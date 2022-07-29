#ifndef DEMO_H
#define DEMO_H

#include "types.h"

// extern "C" is used to avoid the compiler from mangling the name in C++ code.
// More info:
// https://stackoverflow.com/questions/1041866/what-is-the-effect-of-extern-c-in-c
#ifdef __cplusplus
extern "C" {
#endif

namespace demo {
    class Memory;
}

void* Alloc__4demoFUliQ24demo6Memory(size_t, int, demo::Memory);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // DEMO_H