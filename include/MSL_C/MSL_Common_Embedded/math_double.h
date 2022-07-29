#ifndef MSL_C_COMMON_EMBEDDED_H
#define MSL_C_COMMON_EMBEDDED_H

#include "types.h"

// extern "C" is used to avoid the compiler from mangling the name in C++ code.
// More info:
// https://stackoverflow.com/questions/1041866/what-is-the-effect-of-extern-c-in-c
#ifdef __cplusplus
extern "C" {
#endif

f32 sqrtf(f32);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // MSL_C_COMMON_EMBEDDED_H
