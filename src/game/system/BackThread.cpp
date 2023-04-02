#include "include/RVL/OS/OSInterrupt.h"
#include "include/RVL/OS/OSThread.h"
#include "include/game/system/BackThread.h"

void DisableInterrupts() {
    const BOOL enabled = OSDisableInterrupts();
    OSDisableScheduler();
    OSRestoreInterrupts(enabled);
}

void EnableInterrupts() {
    const BOOL enabled = OSDisableInterrupts();
    OSEnableScheduler();
    OSYieldThread();
    OSRestoreInterrupts(enabled);
}
