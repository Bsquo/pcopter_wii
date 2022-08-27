#pragma once

#include "types.h"

// https://wiibrew.org/wiki/Memory_map
typedef s64 OSTime;
#define OS_GPU_SPEED_ADDR 0x800000F8
#define OS_CPU_SPEED_ADDR 0x800000FC
#define OS_GPU_SPEED (*(u32 *)0x800000F8    // 243000000 (243 MHz)
#define OS_CPU_SPEED (*(u32 *)0x800000FC    // 729000000 (729 MHz)
#define OSTicksToMilliseconds(ticks)  ((ticks) / (OS_GPU_SPEED / 4) / 1000))

extern "C" {
    void OSSetResetCallback(void*);
    void OSSetPowerCallback(void*);
    OSTime OSGetTime();
}
