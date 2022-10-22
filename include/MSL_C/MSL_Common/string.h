#ifndef MSL_COMMON_STRING_H
#define MSL_COMMON_STRING_H

// extern "C" is used to avoid the compiler from mangling the name in C++ code.
// More info:
// https://stackoverflow.com/questions/1041866/what-is-the-effect-of-extern-c-in-c
#ifdef __cplusplus
extern "C" {
#endif

char* strcpy(char*, const char*);
char* strcat(char*, const char*);
int strcmp(const char*, const char*);
int strncmp(const char*, const char*, size_t);
char* strchr(char*, int);
size_t strlen(const char * str);
int sprintf(char* str, const char* format, ...);
int swprintf(wchar_t* ws, size_t len, const wchar_t* format, ...);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // MSL_COMMON_STRING_H
