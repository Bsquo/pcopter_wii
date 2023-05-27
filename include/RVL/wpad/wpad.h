#ifndef RVL_WPAD_H
#define RVL_WPAD_H
#include "types.h"

enum WPADExtensionType {
    WIIMOTE,
    NUNCHUCK,
    CLASSIC
};

enum WPADProbe_connectionResult {
    CONNECTION_SUCCESS = 0,
    REMOTE_NOT_CONNECTED = -1,
    REMOTE_IS_PAIRING_WITH_CONSOLE = -2,
};

#ifdef __cplusplus
extern "C" {
#endif

typedef void* (WPADAlloc)(u32 size);
typedef bool (WPADFree)(void* ptr);
void WPADRegisterAllocator(WPADAlloc* alloc, WPADFree* free);
s32 WPADProbe(s32 chan, u32* pad_type);

#ifdef __cplusplus
}
#endif

#endif // RVL_WPAD_H