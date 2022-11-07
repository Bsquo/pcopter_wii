#ifndef SCENARYMGR_H
#define SCENARYMGR_H

#include "include/game/utils/VFlag.h"
#include "include/game/utils/VScript.h"
#include "include/game/scenary/Scenary.h"
#include "include/game/utils/VFilePath.h"
#include "include/game/action/VAction.h"
#include "types.h"

class CScenaryMgr {
    protected:
        CScenaryMgr();

    public:
        CVFilePath mMissionScriptName;
        CScenary* mScenaryType;
        CVScript mScript;
        UNK_PTR field_0x118;
        CVList mAddPosGroup;                // Number of AddPos entries in Mission_X.txt
        CVList field_0x12C;
        CVList field_0x13C;
        CVList field_0x14C;
        UNK32 field_0x15C;
        UNK32 field_0x160;
        UNK32 field_0x164;
        u32 mTime;                          // The mission's current time in seconds
        u32 max_point;
        u32 score;                          // Current score
        u32 total_score;                    // Total score at the end of the mission
        u32 border_time;
        u32 limit_time;
        UNK32 field_0x180;
        u32 rank_border;
        u32 mSilverStarMinScore;
        u32 mGoldStarMinScore;
        s32 mMissionHighScoreType;
        UNK32 field_0x194;
        s32 mGoldInMission;                  // Gold obtained during the mission
        s32 mGold;                           // Total gold amount
        UNK32 field_0x1A0;
        UNK32 field_0x1A4;
        UNK32 field_0x1A8;
        u32 mCoins;                          // Current amount of coins collected (Treasure missions)
        UNK8 field_0x1B0[84];
        UNK32 field_0x204;
        f32 exit_size;                       // Size of the exit flag seen during some missions, such as the Treasure missions.
        CVFlag mFlags;

        static CScenaryMgr* GetInstance();
        virtual ~CScenaryMgr();
        void Release();
        void Init(CVFilePath);
        bool CreateActors();
        bool CreatePosList();
        bool CreateWindList();
        bool CreateEnvSndList();
        bool InitActorParam();
        bool CreateLayout();
        bool CreateEffect();
        void SetupSound();
        void Start();
        void ExecCmd(CVAction*);
        void Calc();
        void Render();
        void StartInterestMode(CActScnBase*, f32, f32, u32);
        void StartInterestMode(CActScnBase*, CVVector, f32, f32, u32);
        UNK32 GetPos(int, int);
        const CVVector& SearchPos(CVVector, f32, f32, int);
        void GetAchieveRatio(int*, int*);
        void GetPlayerScore(int*, int*);
        UNK32 GetVictoryPlayer();
        void ActionTracking(CActScnBase*, u32, CVVector);
        void ForcePut(CActMovable*);
        void CalcEndParam();
};

#endif // SCENARYMGR_H