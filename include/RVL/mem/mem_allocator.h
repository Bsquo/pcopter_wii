#ifndef RVL_MEM_ALLOCATOR_H
#define RVL_MEM_ALLOCATOR_H

#include "types.h"

#ifdef __cplusplus
extern "C" {
#endif

struct MEMAllocator {
    void* mAllocFuncs;
    void* field_0x04;
    UNK32 field_0x08;
    UNK32 field_0x0C;
};

void* MEMAllocFromAllocator(MEMAllocator* allocator, u32 size);


#ifdef __cplusplus
}
#endif // __cplusplus

#endif // RVL_MEM_ALLOCATOR_H