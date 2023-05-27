#ifndef VPADMGR_H
#define VPADMGR_H

#include "include/game/pad/VPadData.h"
#include "include/game/utils/VFilePath.h"
#include "types.h"

enum eButtonType {
    BUTTON_WIIMOTE,
    STICK,
    BUTTON_CLASSIC
};

// The name of this struct is unknown, so it was made up.
union CVPadInpuInfo {
    unsigned long input[8];
    int input_type[8];
    int stick_input[8];
};

// The name of this struct is unknown, so it was made up.
struct CVPadActionData {
    u16 mInputInfoNum;
    u8 field_0x02;
    u8 field_0x03;
    CVPadInpuInfo mInputInfo[3];
};

// The name of this struct is unknown, so it was made up.
struct CVPadLayoutData {
    CVPadActionData mActionData[32];
    u16 mActionDataNum;
    u8 field_0xC82;
    u8 field_0xC83;
};

class CVPadMgr {
    protected:
        CVPadMgr();

    public:
        CVPadData mPadData[4];
        CVPadLayoutData mLayoutData[8];
        u16 mLayoutDataNum;
        u8 field_0x6852;
        u8 field_0x6853;

        static CVPadMgr* GetInstance();
        void Release();
        virtual ~CVPadMgr();
        void Init();
        static void* AllocForWPAD(u32);
        static bool FreeForWPAD(void*);
        void GetMapID(char*, u32*, int*, int*);
        bool InitControlMap(CVFilePath);
        void Reset(s32);
        void Update(s32);
        bool CheckLink(s32);
        bool CheckCLEnable(s32);
        bool CheckDPD(s32);
        bool CheckUp(s32, u32);
        bool CheckDown(s32, u32);
        bool CheckHold(s32, u32);
        bool CheckUpCL(s32, u32);
        bool CheckDownCL(s32, u32);
        bool CheckHoldCL(s32, u32);
        bool CheckUpMap(s32, u32, u32);
        bool CheckDownMap(s32, u32, u32);
        bool CheckHoldMap(s32, u32, u32);
        const CVVector& GetPos(s32);
        const CVVector& GetDir(s32);
        const f32 GetRoll(s32);
        const CVVector& GetAcc(s32);
        const CVVector GetStickCLL(s32);
        const CVVector GetStickCLR(s32);
        void SetPosParam(s32, f32, f32);
        void SetDPDPower(s32, int);
};

#endif // VPADMGR_H