#ifndef MSL_COMMON_STRING_H
#define MSL_COMMON_STRING_H

// More info on why extern "C" is used here:
// https://stackoverflow.com/questions/1041866/what-is-the-effect-of-extern-c-in-c
#ifdef __cplusplus
extern "C" {
#endif

char* strcpy(char*, const char*);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // MSL_COMMON_STRING_H