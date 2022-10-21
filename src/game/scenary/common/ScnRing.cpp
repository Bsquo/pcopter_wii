#include "include/game/scenary/common/ScnRing.h"
#include "include/game/actor/ActScn/ActRing.h"
#include "include/game/managers/ActorMgr.h"
#include "include/game/managers/MarkerMgr.h"

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
