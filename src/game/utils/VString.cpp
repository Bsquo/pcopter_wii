#include "include/game/utils/VString.h"
#include "include/game/system/demo.h"
#include "include/MSL_C/PPC_EABI/Runtime/Gecko_ExceptionPPC.h"
#include "include/MSL_C/MSL_Common/string.h"
#include "include/std/string/string.h"

CVString::CVString(): pString(nullptr) {}

CVString::CVString(char* new_string) {
    size_t new_string_length;
    char* temp_string;

    if (new_string != nullptr) {
        new_string_length = strlen(new_string);
        // The following is equivalent to simply doing "++new_string_length;"
        // but the extra operations are needed to match the "rlwinm" and "subf" before the call to "new"
        new_string_length = ((++new_string_length) * 2) - new_string_length;
        temp_string = new char[new_string_length];
        pString = temp_string;
        strcpy(temp_string, new_string);
    }
}

asm void* operator new[](size_t size) {
    nofralloc
    /* 8002063C 000115BC  94 21 FF D0 */	stwu r1, -0x30(r1)
    /* 80020640 000115C0  7C 08 02 A6 */	mflr r0
    /* 80020644 000115C4  38 80 00 04 */	li r4, 0x4
    /* 80020648 000115C8  38 A0 00 00 */	li r5, 0x0
    /* 8002064C 000115CC  90 01 00 34 */	stw r0, 0x34(r1)
    /* 80020650 000115D0  93 E1 00 2C */	stw r31, 0x2c(r1)
    /* 80020654 000115D4  7C 3F 0B 78 */	mr r31, r1
    /* 80020658 000115D8  48 0F BA F1 */	bl Alloc__4demoFUliQ24demo6Memory
    /* 8002065C 000115DC  48 00 00 10 */	b func_8002066C
    /* 80020660 000115E0  38 7F 00 08 */	addi r3, r31, 0x8
    /* 80020664 000115E4  48 09 40 59 */	bl __unexpected
    func_80020668:
    /* 80020668 000115E8  48 00 00 00 */	b func_80020668
    func_8002066C:
    /* 8002066C 000115EC  7F EA FB 78 */	mr r10, r31
    /* 80020670 000115F0  83 FF 00 2C */	lwz r31, 0x2c(r31)
    /* 80020674 000115F4  81 41 00 00 */	lwz r10, 0x0(r1)
    /* 80020678 000115F8  80 0A 00 04 */	lwz r0, 0x4(r10)
    /* 8002067C 000115FC  7D 41 53 78 */	mr r1, r10
    /* 80020680 00011600  7C 08 03 A6 */	mtlr r0
    /* 80020684 00011604  4E 80 00 20 */	blr
}
/*
// https://decomp.me/scratch/w9brG
void* operator new[](size_t size) throw() {
    return demo::Alloc(size, 4, demo::USER1_MEM);
}
*/
CVString::~CVString() {
    Release();
}

const CVString& CVString::operator=(const CVString& operand) {
    size_t operand_length;
    char* temp_string;

    if (this != &operand && operand.pString != nullptr) {
        Release();
        operand_length = strlen(operand.pString);
        operand_length = ((++operand_length) * 2) - operand_length;
        temp_string = new char[operand_length];
        pString = temp_string;
        strcpy(temp_string, operand.pString);
    }
    return *this;
}

const CVString& CVString::operator=(const char* operand) {
    size_t operand_length;
    char* temp_string;

    Release();
    if (operand != nullptr) {
        operand_length = strlen(operand);
        operand_length = ((++operand_length) * 2) - operand_length;
        temp_string = new char[operand_length];
        pString = temp_string;
        strcpy(temp_string, operand);
    }
    return *this;
}

const CVString& CVString::operator+=(const char* operand) {
    size_t pString_length;
    size_t operand_length;
    char* temp_string;

    if (operand != nullptr) {
        operand_length = strlen(operand);
        pString_length = GetLength();
        temp_string = new char[pString_length + operand_length + 1];
        strcpy(temp_string, pString);
        strcat(temp_string, operand);
        Release();
        pString = temp_string;
    }
    return *this;
}

bool CVString::operator==(const char* operand) {
    return (strcmp(pString, operand)) == 0;
}

CVString::operator const char*() {
    return pString;
}

CVString::operator char*() {
    return pString;
}

void CVString::Init() {
    Release();
}
void CVString::Release() {
    if (pString != nullptr && pString != nullptr) {     // There are two "beq" instructions here that branch to the same place
        delete[] pString;
        pString = nullptr;
    }
}

asm void operator delete[](void* ptr) {
    nofralloc
    stwu r1, -0x30(r1)
    mflr r0
    stw r0, 0x34(r1)
    stw r31, 0x2c(r1)
    mr r31, r1
    bl Free__4demoFPv
    b func_80020900
    addi r3, r31, 0x8
    bl __unexpected
    func_800208FC:
    b func_800208FC
    func_80020900:
    mr r10, r31
    lwz r31, 0x2c(r31)
    lwz r10, 0x0(r1)
    lwz r0, 0x4(r10)
    mr r1, r10
    mtlr r0
    blr
}
/*
void operator delete[](void* ptr) throw() {
    return demo::Free(ptr);
}
*/
u32 CVString::GetLength() {
    if (pString != nullptr) {
        return strlen(pString);
    }
    return 0;
}

u32 CVString::CheckLast(char* string) {
    CVString unused;
    size_t string_size;
    char* temp_char;
    
    if (string == nullptr) {
        return 0;
    }
    else {
        string_size = strlen(string);
        temp_char = std::strchr(pString, 0);
        if (temp_char != nullptr) {
            return (strncmp(temp_char - string_size, string, string_size)) == 0;
        }
        else {
            return 0;
        }
    }
}


// Because the std::strchr and the C strchr have the same name,
// the compiler will call std::strchr on return, rather than the C strchr
// (even though the C strchr is encapsulated in extern "C").
// Because of this, this function will be defined in the assembly instead, temporarily.

// char* std::strchr(char* str, int character) {
//     return strchr(str, character);
// }