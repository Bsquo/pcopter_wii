#ifndef DEMO_H
#define DEMO_H

#include <revolution/gx/GXFrameBuf.h>

namespace demo {
    enum Memory {
        MEM1,		// System
        MEM2		// User
    };

    void* Alloc(size_t, int, Memory);
    void Free(void*);
    void Report(int, int, const char*, ...);
    void BeforeRender();
    void DoneRender(unsigned long, int, int);
    void Report(int, int, const char*, ...);
    void InitDemoLib(const GXRenderModeObj*);

    namespace detail {
        struct UseSystemHeap {
            UseSystemHeap();
            ~UseSystemHeap();
            void SetHeapSystem();
        };
    }
    namespace {
        static bool sbUseSystemHeap;
    }
}

#endif // DEMO_H
