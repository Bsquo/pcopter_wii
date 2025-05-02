#ifndef SCENARYMGR_H
#define SCENARYMGR_H

#include "utils/VFlag.h"
#include "utils/VScript.h"
#include "scenary/Scenary.h"
#include "utils/VFilePath.h"
#include "action/VAction.h"

class CScenaryMgr {
    protected:
        CScenaryMgr();

    public:
        CVFilePath mMissionScriptName;
        CScenary* mScenaryType;
        CVScript mScript;
        void* field_0x118;
        CVList mAddPosGroup;                // Number of AddPos entries in Mission_X.txt
        CVList field_0x12C;
        CVList field_0x13C;
        CVList field_0x14C;
        s32 field_0x15C;
        s32 field_0x160;
        s32 field_0x164;
        u32 mTime;                          // The mission's current time in seconds
        u32 max_point;
        u32 score;                          // Current score
        u32 total_score;                    // Total score at the end of the mission
        u32 border_time;
        u32 limit_time;
        s32 field_0x180;
        u32 rank_border;
        u32 mSilverStarMinScore;
        u32 mGoldStarMinScore;
        s32 mMissionHighScoreType;
        s32 field_0x194;
        s32 mGoldInMission;                  // Gold obtained during the mission
        s32 mGold;                           // Total gold amount
        s32 field_0x1A0;
        s32 field_0x1A4;
        s32 field_0x1A8;
        u32 mCoins;                          // Current amount of coins collected (Treasure missions)
        u8 field_0x1B0[84];
        s32 field_0x204;
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
        s32 GetPos(int, int);
        const CVVector& SearchPos(CVVector, f32, f32, int);
        void GetAchieveRatio(int*, int*);
        void GetPlayerScore(int*, int*);
        s32 GetVictoryPlayer();
        void ActionTracking(CActScnBase*, u32, CVVector);
        void ForcePut(CActMovable*);
        void CalcEndParam();
};

#endif // SCENARYMGR_H
