#include "include/game/utils/VFilePath.h"
#include "include/MSL_C/MSL_Common/string.h"
#include "include/std/string/string.h"

// We have to use this pragma to avoid the empty string in CVFilePath::Init()
// to reuse the same string as the one in CVFilePath::CVFilePath()
#pragma dont_reuse_strings on

CVFilePath::CVFilePath() {
    strcpy(mFilePath, ""); 
}

CVFilePath::CVFilePath(char* path) {
    strcpy(mFilePath, path); 
}

char* CVFilePath::operator=(const CVFilePath& path) {
    if (this != &path) {
        strcpy(mFilePath, path.mFilePath);
    }
    return mFilePath;
}

char* CVFilePath::operator=(const char* path) {
    strcpy(mFilePath, path);
    return mFilePath;
}

char* CVFilePath::operator+=(const char* path) {
    strcat(mFilePath, path);
    return mFilePath;
}

CVFilePath::operator const char* () {
    char* path_ptr = mFilePath;
    
    if (strlen(mFilePath) == 0) {
        path_ptr = nullptr;
    }
    return path_ptr;
}

CVFilePath::operator char* () {
    char* path_ptr = mFilePath;
    
    if (strlen(mFilePath) == 0) {
        path_ptr = nullptr;
    }
    return path_ptr;
}

void CVFilePath::Init() {
    strcpy(mFilePath, ""); 
}

u32 CVFilePath::GetLength() {
    return strlen(mFilePath);
}

CVFilePath CVFilePath::GetDirectory() {
    CVFilePath temp;
    temp = (*this);
    // Locate the end of the string
    char* str = std::strchr(temp.GetFullPath(), '\0');
    if (str != nullptr) {
        // Examine the string backwards until double-slashes or one backslash is found
        while (str[0] != '\\' && str[0] != '/') {
            str--;
        }
        // Add null byte to the end of the string
        str[1] = '\0';
    }
    return temp;
}
