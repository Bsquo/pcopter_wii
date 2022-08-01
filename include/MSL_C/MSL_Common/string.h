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
int strcmp(const char *s1, const char *s2);
int strncmp(const char *s1, const char *s2, size_t n);
char* strchr(char*, int);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // MSL_COMMON_STRING_H
