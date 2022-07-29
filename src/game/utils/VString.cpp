#include "include/game/utils/VString.h"
#include "include/game/system/demo.h"
#include "include/MSL_C/PPC_EABI/Runtime/Gecko_ExceptionPPC.h"

CVString::CVString(): string(nullptr) {}

CVString::CVString(char* new_string) {
    size_t new_string_length;
    char* temp_string;

    if (new_string != nullptr) {
        new_string_length = strlen(new_string);
        // The following is equivalent to simply doing "new_string_length++;"
        // but the extra operations are needed to match the "rlwinm" and "subf" before the call to "__nwa"
        new_string_length = ((++new_string_length) * 2) - new_string_length;
        temp_string = new char[new_string_length];
        string = temp_string;
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
