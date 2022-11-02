#ifndef NW4R_HBM_CONTROLLER_DATA_H
#define NW4R_HBM_CONTROLLER_DATA_H

#include "include/RVL/mtx/mtx_types.h"
#include "include/RVL/wpad/wpad.h"

struct HBMControllerData {
    void* field_0x00;
    Vec2 cursorPos;
    WPADExtensionType mControllerType;
};

#endif // NW4R_HBM_CONTROLLER_DATA_H
