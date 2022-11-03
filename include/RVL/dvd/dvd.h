#ifndef RVL_DVD_H
#define RVL_DVD_H

#include "types.h"

#ifdef __cplusplus
extern "C" {
#endif

struct DVDFileInfo {
    u8 field_0x00[0x34];
    u32 length;
    UNK32 field_0x38;
};

BOOL DVDOpen(const char* fileName, DVDFileInfo* fileInfo);
s32 DVDReadPrio(DVDFileInfo* fileInfo, void* addr, s32 length, s32 offset, s32 prio);
BOOL DVDClose(DVDFileInfo* fileInfo);

#ifdef __cplusplus
}
#endif // __cplusplus

#endif // RVL_DVD_H