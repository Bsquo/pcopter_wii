#include "utils/VFilePath.h"
#include <cstring>

CVFilePath::CVFilePath() {
    strcpy(mFilePath, "");
}

CVFilePath::CVFilePath(char* path) {
    strcpy(mFilePath, path);
}

const char* CVFilePath::operator=(const CVFilePath& path) {
    if (this != &path) {
        strcpy(mFilePath, path.mFilePath);
    }

    return mFilePath;
}

const char* CVFilePath::operator=(const char* path) {
    strcpy(mFilePath, path);

    return mFilePath;
}

const char* CVFilePath::operator+=(const char* path) {
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

CVFilePath CVFilePath::GetNameOnly() {
    CVFilePath temp;
    char* currentChar = std::strchr(mFilePath, '\0');
    char* endOfString;
    
    if (currentChar != 0) {
        endOfString = currentChar;
        while ((currentChar[0] != '\\') && (currentChar[0] != '/') && (currentChar >= mFilePath)) {
            currentChar--;
        }
        currentChar++;
        char* fullPath = temp.GetFullPath();

        while ((currentChar < endOfString) && (currentChar[0] != '.')) {
            fullPath[0] = currentChar[0];
            currentChar++;
            fullPath++;
        }

        fullPath[0] = '\0';
    }

    return temp;
}

char* CVFilePath::GetFullPath() {
    return mFilePath;
}

CVFilePath CVFilePath::CalcFullPath(CVFilePath* param) {
    CVFilePath temp;
    char fullPath [256];
    char* curCharInPath;
    char* paramPath;
    s32 curParamPathChar;
    s32 numberOfSlashes;
    
    strcpy(fullPath, *param);
    curCharInPath = std::strchr(fullPath, 0);
    paramPath = GetFullPath();
    
    for (curParamPathChar = 0; paramPath[0] == '.'; curParamPathChar++) {
        paramPath++;
    }

    if (curParamPathChar != 0) {
        for (numberOfSlashes = 0; (numberOfSlashes < curParamPathChar) && (curCharInPath > fullPath); ) {
            if ((curCharInPath[0] == '\\') || (curCharInPath[0] == '/')) {
                numberOfSlashes++;
            }

            curCharInPath--;
        }
    }
    else {
        for (curParamPathChar = 0; ((curCharInPath[0] != '\\') && (curCharInPath[0] != '/') && (curCharInPath > fullPath)); curParamPathChar++) {
            curCharInPath--;
        }
    }
    
    strcpy(++curCharInPath, paramPath);
    temp = fullPath;
    return temp;
}
