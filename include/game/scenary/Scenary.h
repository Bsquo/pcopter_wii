#ifndef SCENARY_H
#define SCENARY_H

#include "include/game/utils/VScript.h"
#include "include/game/actor/ActScn/ActScnBase.h"
#include "include/game/actor/ActScn/ActMovable.h"
#include "include/game/actor/ActScn/ActCoin.h"
#include "include/game/math/VVector.h"
#include "include/game/utils/VFlag.h"
#include "include/game/managers/MarkerMgr.h"
#include "types.h"

class CScenary {
    public:
        CVScript* pScript;          // Script for the current mission scenario
        u32 mObjectiveFulfilled;
        u32 mMissionCompleted;
        u32 mCoinHitCheck;
        UNK32 field_0x10;
        UNK32 field_0x14;
        UNK32 field_0x18;
        UNK32 field_0x1C;
        UNK32 field_0x20;
        UNK32 field_0x24;
        UNK32 field_0x28;
        UNK32 mIsMarkerVisible;
        
        CScenary();
        virtual ~CScenary();
        virtual bool Init(CVScript*);
        virtual void Start();
        virtual bool ExecCmd(void*);
        virtual void Calc();
        virtual bool CalcEnding();
        virtual bool Render();
        virtual bool LiftActor(int);
        virtual UNK32 PutActor(int, f32, f32, CVVector);
        virtual UNK32 PutActorDirect(int, int, f32, f32, CVVector);
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
            CVFlag unused;
            
            CMarkerMgr::GetInstance()->Release();
        }
};

#endif // SCENARY_H
