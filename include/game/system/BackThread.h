#ifndef BACKTHREAD_H
#define BACKTHREAD_H

#include <revolution/MEM/mem_allocator.h>

void DisableInterrupts();
void EnableInterrupts();
void BackThreadStart();
bool BackThreadProc(void*);
void BackThreadEnd();
void LoadingStart();
void LoadingEnd();
void LoadingPause();
void RenderErrorMessage();
void RenderLoading();
void* ReadDvdFile(const char*, MEMAllocator*, u32*);

#endif // BACKTHREAD_H
