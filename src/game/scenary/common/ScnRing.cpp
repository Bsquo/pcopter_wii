#include "include/game/scenary/common/ScnRing.h"
#include "include/game/actor/ActScn/ActRing.h"
#include "include/game/managers/ActorMgr.h"
#include "include/game/managers/MarkerMgr.h"
#include "include/game/app/App.h"
#include "include/game/managers/VTimerMgr.h"
#include "include/game/managers/VLayoutMgr.h"
#include "include/game/managers/VSoundMgr.h"
#include "include/game/managers/VEffectMgr.h"
#include "include/game/managers/ScenaryMgr.h"
#include "include/MSL_C/MSL_Common/string.h"

// https://decomp.me/scratch/39PbN
void CScenaryRing::Start() {
    CVScriptElement* ring_scale = nullptr;
    CVScriptElement* ring_rotate = nullptr;
    f32 ring_scale_param;
    f32 ring_rotate_param;
    bool isStill;

    // Get ring scale and rotation from the mission's parameter file
    if (pScript != nullptr) {
        ring_scale = pScript->GetElement("Scenary/ring_scale");
        ring_rotate = pScript->GetElement("Scenary/ring_rotate");
    }
    mMaxScore = 0;

    // Iterate through each of the rings defined in the parameter file
    for (CActRing* ring = (CActRing*)CVActorMgr::GetInstance()->GetStart(11); ring != nullptr; ring = (CActRing*)CVActorMgr::GetInstance()->GetNext(ring, 11)) {
        if (ring_scale != nullptr) {
            // Set the ring scale
            ring->mRingScale = ring_scale->GetParam(mMaxScore);
            if (ring->mRingScale > 0.0f) {
                ring->field_0x44 = CVVector(ring->mRingScale, ring->mRingScale, ring->mRingScale);
            }
        }
        ring->Recovery();
        if (ring_rotate != nullptr) {
            // Set the ring rotation
            ring_rotate_param = ring_rotate->GetParam(mMaxScore);
            isStill = (ring_rotate_param != 0.0f);
            ring->mFlags.Set(CActRing::ENABLED, isStill);
        }
        mMaxScore++;
    }

    mCurrentScore = 0;

    // This CVFlag is destroyed outside of the scope
    // Therefore we have to change the scope of the variable
    // We also have to change the "CMarkerMgr::GetInstance()->Release()" outside of the scope for it to match
    // (thanks to kiwi for helping with this!)
    {
        CVFlag unused;
        CMarkerMgr::GetInstance()->Release();
    }
    
    mObjectiveFulfilled = false;
    mMissionCompleted = false;
}

// https://decomp.me/scratch/Z8LMW
void CScenaryRing::Calc() {
    u32 scenaryTime;
    u32 message;
    wchar_t scoreText[64];
    
    if (mMissionCompleted == false) {
        switch(CApp::GetInstance()->GetSceneGame()->mSceneExited) {
            case false:
                switch(mObjectiveFulfilled) {
                    case false:
                        // If we crossed a ring, display the "X remaining" message until
                        // timer reaches 0
                        if (CVTimerMgr::GetInstance()->GetTime(100) != 0) {
                            message = REMAINING_RINGS;
                        }
                        else {
                            scenaryTime = CScenaryMgr::GetInstance()->mTime;
                            message = NO_MESSAGE;
                            // Display the "Fly through rings!" message for 5 seconds from the start of the mission
                            if (scenaryTime < 300) {
                                message = FLY_THROUGH_THE_RINGS;
                            }
                        }
                        CVLayoutMgr::GetInstance()->SetState("Scenary", message);
                        // Iterate through all the rings
                        for (CActRing* ring = (CActRing*)CVActorMgr::GetInstance()->GetStart(11); ring != nullptr; ring = (CActRing*)CVActorMgr::GetInstance()->GetNext(ring, 11)) {
                            if(ring->mFlags.Check(CActRing::INACTIVE) != false) {
                                // If the helicopter passed through an active ring...
                                if (ring->CheckPass(CApp::GetInstance()->GetSceneGame()->pHelicopter) != false) {
                                    // Disable the ring and make it invisible
                                    ring->mFlags.Set(CActRing::INACTIVE, false);
                                    ring->mFlags.Set(CActRing::DISABLE, false);
                                    // Increase score
                                    mCurrentScore++;
                                    // Play the "ring passed" sound and graphical effects
                                    CVSoundMgr::GetInstance()->StartSound("SE_Ring", 0, -1, 0);
                                    CVEffectMgr::GetInstance()->StartEffect("Star", 0);
                                    // If we passed through the last ring, the mission objective has been fulfilled
                                    // Play the "objective fulfilled" sound effect
                                    if (mCurrentScore >= mMaxScore) {
                                        mObjectiveFulfilled = true;
                                        CVSoundMgr::GetInstance()->StartSound("SE_Fanfare", 0, -1, 0);
                                    }
                                    // Otherwise set the "X remaining" message to be displayed for 6 seconds.
                                    else {
                                        CVTimerMgr::GetInstance()->AddTimer(100, 360);
                                        // Display the remaining number of rings in the "X remaining" message
                                        swprintf(scoreText, 64, L"%d", mMaxScore - mCurrentScore);
                                        CVLayoutMgr::GetInstance()->SetText("Scenary", "Count", (u16*)scoreText);
                                    }
                                    // Calculate the points based on which part of the ring the helicopter passed through.
                                    // You will get more points if the helicopter passes through the center of the ring rather than from the edges.
                                    u32 scoreIncrement = (ring->GetScore(CApp::GetInstance()->GetSceneGame()->pHelicopter->mPos) * CScenaryMgr::GetInstance()->max_point) / mMaxScore;
                                    CScenaryMgr::GetInstance()->score += scoreIncrement;
                                }
                            }
                        }
                        // Place the "ring passed" effect in the same position as the helicopter
                        // (visible when the helicopter passes through a ring)
                        CVEffectMgr::GetInstance()->SetPos("Star", CApp::GetInstance()->GetSceneGame()->pHelicopter->mPos.x, CApp::GetInstance()->GetSceneGame()->pHelicopter->mPos.y, CApp::GetInstance()->GetSceneGame()->pHelicopter->mPos.z);
                        break;
                    case true:
                        // Display the "Land on the heliport!" message every second (every 60th frame)
                        CVLayoutMgr::GetInstance()->SetState("Scenary", LAND_ON_THE_HELIPORT);
                        CVLayoutMgr::GetInstance()->SetVisible("Scenary", (CScenaryMgr::GetInstance()->mTime % 60) < 30);
                        // Display the "H" image above the helipads
                        mIsMarkerVisible = true;
                        
                        // Check all helipads to see if the helicopter has landed in any of them
                        // If true, end the mission
                        for (CVActor* helipad = CVActorMgr::GetInstance()->GetStart(10); helipad != nullptr; helipad = CVActorMgr::GetInstance()->GetNext(helipad, 10)) {
                            if (helipad->mFlags.Check(9)) {
                                CApp::GetInstance()->GetSceneGame()->SetState(MISSION_CLEAR);
                                mMissionCompleted = true;
                                break;
                            }
                        }
                        break;
                }
        }
    }
}

void CScenaryRing::GetAchieveRatio(int* current_score, int* max_score) {
    if (current_score != nullptr) {
        *current_score = mCurrentScore;
    }
    if (max_score != nullptr) {
        *max_score = mMaxScore;
    }
}

CScenaryRing::~CScenaryRing() {}