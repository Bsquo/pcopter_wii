#ifndef DEMO_H
#define DEMO_H

#include "include/RVL/GX/GXFrameBuf.h"

namespace demo {
    enum Memory {
        MEM1,		// System
        MEM2		// User
    };

    void* Alloc(size_t size, int align, demo::Memory heap);
    void Free(void*);
    void Report(int text_X_pos, int text_Y_pos, const char * text, ...);
    void BeforeRender();
    void DoneRender(unsigned long, int, int);
    void Report(int, int, const char*, ...);
    void InitDemoLib(const _GXRenderModeObj*);

    namespace detail {
        struct UseSystemHeap {
            UseSystemHeap();
            ~UseSystemHeap();
            void SetHeapSystem();
        };
    }
    namespace {
        bool sbUseSystemHeap;
    }
}

#endif // DEMO_H
