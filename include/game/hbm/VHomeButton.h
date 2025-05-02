#ifndef VHOMEBUTTON_H
#define VHOMEBUTTON_H

#include "utils/VString.h"
#include "include/nw4r/hbm/HBMDataInfo.h"
#include "include/nw4r/hbm/HBMControllerData.h"
#include "include/RVL/wpad/wpad.h"
#include "include/RVL/mtx/mtx_types.h"
#include "include/RVL/mem/mem_allocator.h"
#include <types.h>

class CVHomeButton {
    public:
        void* field_0x00;                   // Pointer to an structure of 0x1D128 bytes. Allocated on MEM1.
        void* pHomeButtonSeArchive;
        u32 is50Hz;
        HBMDataInfo mHBMDataInfo;
        HBMControllerData mHBMControllers[4];
        BOOL bIsOpen;
        s32 field_0x90;
        WPADProbe_connectionResult mRemoteConnectionResult[4];
        WPADExtensionType mControllerType[4];
        u8 field_0xB4[0x38];
        CVString mHBMPath;

        CVHomeButton();
        ~CVHomeButton();
        void* ReadDvdFile(const char*, MEMAllocator*, u32*);
        void Init(char*);
        void Release();
        void SetProjection(int);
        void InitHomeButtonInfo(HBMDataInfo*);
        void InitSound(); 
        void InitControllerData(HBMControllerData*);
        f32 AbsClamp(f32, f32);
        bool calcAnalogCursorPos(f32, f32, Vec2*);
        bool calcDigitalCursorPos(u32, Vec2*);
        void SetAdjustValue(HBMDataInfo*, int);
        void Calc();
        void Render();
        bool IsOpen();   
};

#endif // VHOMEBUTTON_H
