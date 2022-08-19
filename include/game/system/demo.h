#ifndef DEMO_H
#define DEMO_H

#include "types.h"

#ifdef __cplusplus
extern "C" {
#endif

namespace demo {
    class Memory;
}

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
        MEM_NULL = 0
    };

    void* Alloc(size_t size, int align, demo::Memory heap);
    void Free(void*);
}

#endif // DEMO_H
*/