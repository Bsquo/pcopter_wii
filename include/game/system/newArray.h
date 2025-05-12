#ifndef NEW_ARRAY_H
#define NEW_ARRAY_H
#include "demo.h"
#ifdef __cplusplus

void* operator new[](size_t size) throw() {
    return demo::Alloc(size, 4, demo::MEM1);
}

void operator delete[](void* ptr) throw() {
    return demo::Free(ptr);
}

#endif
#endif // DEMO_H
