#include "utils/VString.h"
#include "system/newArray.h"
#include <cstring>

CVString::CVString(): pString(nullptr) {}

CVString::CVString(char* newString) {
    size_t newStringLength;

    if (newString != nullptr) {
        newStringLength = strlen(newString);

        // Allocate space for the null terminator
        newStringLength = ((++newStringLength) * 2) - newStringLength;

        pString = new char[newStringLength];
        strcpy(pString, newString);
    }
}

CVString::~CVString() {
    Release();
}

const CVString& CVString::operator=(const CVString& operand) {
    size_t operandLength;

    if (this != &operand && operand.pString != nullptr) {
        Release();
        operandLength = strlen(operand.pString);
        operandLength = ((++operandLength) * 2) - operandLength;
        pString = new char[operandLength];
        strcpy(pString, operand.pString);
    }

    return *this;
}

const CVString& CVString::operator=(const char* operand) {
    size_t operandLength;

    Release();
    if (operand != nullptr) {
        operandLength = strlen(operand);
        operandLength = ((++operandLength) * 2) - operandLength;
        pString = new char[operandLength];
        strcpy(pString, operand);
    }

    return *this;
}

const CVString& CVString::operator+=(const char* operand) {
    size_t currentStringLength;
    size_t operandLength;
    char* temp;

    if (operand != nullptr) {
        operandLength = strlen(operand);
        currentStringLength = GetLength();
        temp = new char[currentStringLength + operandLength + 1];
        strcpy(temp, pString);
        strcat(temp, operand);

        Release();
        pString = temp;
    }

    return *this;
}

bool CVString::operator==(const char* operand) {
    return strcmp(pString, operand) == 0;
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
    if (pString != nullptr && pString != nullptr) {
        delete[] pString;
        pString = nullptr;
    }
}

u32 CVString::GetLength() {
    if (pString != nullptr) {
        return strlen(pString);
    }

    return 0;
}

u32 CVString::CheckLast(char* string) {
    CVString temp;
    size_t stringSize;
    char* tempChar;
    
    if (string == nullptr) {
        return 0;
    }
    else {
        stringSize = strlen(string);
        tempChar = std::strchr(pString, 0);

        if (tempChar != nullptr) {
            return strncmp(tempChar - stringSize, string, stringSize) == 0;
        }
        else {
            return 0;
        }
    }
}
