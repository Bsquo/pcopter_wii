#ifndef VPADMGR_H
#define VPADMGR_H

#include "include/game/pad/VPadData.h"
#include "include/game/utils/VFilePath.h"
#include "types.h"

class CVPadMgr {
    protected:
        CVPadData mPadData[4];
        UNK8 field_0x430[25636];
        CVPadMgr();

    public:
        static CVPadMgr* GetInstance();
        void Update(s32);
        void Init();
        bool InitControlMap(CVFilePath);
        void SetPosParam(s32, f32, f32);
        void Reset(s32);
        bool CheckCLEnable(s32);
        virtual ~CVPadMgr();
};

#endif // VPADMGR_H