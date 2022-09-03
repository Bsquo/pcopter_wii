#ifndef DEMO_H
#define DEMO_H

#include "include/RVL/GX/GXFrameBuf.h"

namespace demo {
    class Memory;
    
    void BeforeRender();
    void DoneRender(unsigned long, int, int);
    void Report(int, int, const char*, ...);
    void InitDemoLib(const _GXRenderModeObj*);
}

#ifdef __cplusplus
extern "C" {
#endif

// Temporary
void* Alloc__4demoFUliQ24demo6Memory(size_t, int, demo::Memory);
void Free__4demoFPv(void*);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // DEMO_H

/*#ifndef DEMO_H
#define DEMO_H

#include "types.h"

namespace demo {

    enum Memory {
        USER1_MEM,
        USER2_MEM
    };

    void* Alloc(size_t size, int align, demo::Memory heap);
    void Free(void*);
}

#endif // DEMO_H
*/