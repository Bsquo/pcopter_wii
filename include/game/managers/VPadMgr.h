#ifndef VPADMGR_H
#define VPADMGR_H

#include "include/game/pad/VPadData.h"
#include "include/game/utils/VFilePath.h"
#include "types.h"

class CVPadMgr {
    protected:
        CVPadMgr();

    public:
        CVPadData mPadData[4];
        UNK8 field_0x430[25636];

        static CVPadMgr* GetInstance();
        virtual ~CVPadMgr();
        void Release();
        void Init();
        void* AllocForWPAD(u32);
        void FreeForWPAD(void*);
        s32 GetMapID(char*, u32*, int*, int*);
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
        UNK32 GetPos(s32);
        UNK32 GetDir(s32);
        UNK32 GetRoll(s32);
        UNK32 GetAcc(s32);
        UNK32 GetStickCLL(s32);
        UNK32 GetStickCLR(s32);
        void SetPosParam(s32, f32, f32);
        void SetDPDPower(s32, int);
};

#endif // VPADMGR_H