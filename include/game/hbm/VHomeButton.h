#ifndef VHOMEBUTTON_H
#define VHOMEBUTTON_H

#include "utils/VString.h"
#include <revolution/HBM.h>
#include <revolution/MEM/mem_allocator.h>
#include <revolution/OS/OSReset.h>

class CVHomeButton {
    public:
        void* field_0x00;
        void* pHomeButtonSeArchive;
        u32 is50Hz;
        HBMDataInfo mHBMDataInfo;
        HBMControllerData mHBMControllers;
        BOOL bIsOpen;
        s32 field_0x90;
        s32 mRemoteConnectionResult[4];
        s32 mControllerType[4];
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
