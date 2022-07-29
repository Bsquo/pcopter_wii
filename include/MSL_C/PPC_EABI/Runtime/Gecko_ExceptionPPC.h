#ifndef GECKO_EXCEPTIONPPC_H
#define GECKO_EXCEPTIONPPC_H

#include "types.h"

// extern "C" is used to avoid the compiler from mangling the name in C++ code.
// More info:
// https://stackoverflow.com/questions/1041866/what-is-the-effect-of-extern-c-in-c
#ifdef __cplusplus
extern "C" {
#endif

void __unexpected(void);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // GECKO_EXCEPTIONPPC_H