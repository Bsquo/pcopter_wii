#ifndef SCENARY_H
#define SCENARY_H

#include "utils/VScript.h"
#include "actor/ActScn/ActScnBase.h"
#include "actor/ActScn/ActMovable.h"
#include "actor/ActScn/ActCoin.h"
#include "math/VVector.h"
#include "utils/VFlag.h"
#include "managers/MarkerMgr.h"

class CScenary {
    public:
        CVScript* pScript;          // Script for the current mission scenario
        u32 mObjectiveFulfilled;
        u32 mMissionCompleted;
        u32 mCoinHitCheck;
        s32 field_0x10;
        s32 field_0x14;
        s32 field_0x18;
        s32 field_0x1C;
        s32 field_0x20;
        s32 field_0x24;
        s32 field_0x28;
        s32 mIsMarkerVisible;
        
        CScenary();
        virtual ~CScenary();
        virtual bool Init(CVScript*);
        virtual void Start();
        virtual bool ExecCmd(void*);
        virtual void Calc();
        virtual bool CalcEnding();
        virtual bool Render();
        virtual bool LiftActor(int);
        virtual s32 PutActor(int, f32, f32, CVVector);
        virtual s32 PutActorDirect(int, int, f32, f32, CVVector);
        virtual void ForcePut(CActMovable*);
        virtual void GetAchieveRatio(int*, int*);
        virtual u32 GetPlayerScore(int*, int*);
        virtual void ActionTracking(CActScnBase*, u32, CVVector);
        virtual bool CoinHitCheck(CActCoin**);
        virtual bool InitTreasure();
        virtual void CalcExit(int);
        bool Release();
        void PopStar(int, CVVector, u32);

        // Appears to be an inline function.
        // The name of this function is unknown, so it was made up
        void ReleaseMarkerMgr() {
            CVFlag temp;
            
            CMarkerMgr::GetInstance()->Release();
        }
};

#endif // SCENARY_H
