#include "include/game/utils/VString.h"

CVString::CVString(): string(nullptr) {}

CVString::CVString(char* new_string) {
    size_t new_string_length;
    char* temp_string;

    if (new_string != nullptr) {
        new_string_length = strlen(new_string);
        // The following is equivalent to simply doing "new_string_length++;"
        // but the extra operations are needed to match the "rlwinm" and "subf" before the call to "__nwa"
        new_string_length = ((++new_string_length) * 2) - new_string_length;
        temp_string = (char*)__nwa(new_string_length);
        string = temp_string;
        strcpy(temp_string, new_string);
    }
}
