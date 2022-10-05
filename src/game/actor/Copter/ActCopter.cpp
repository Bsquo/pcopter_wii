#include "include/game/actor/VActor.h"
#include "include/game/utils/VPosLog.h"
#include "include/game/math/VVector.h"
#include "include/MSL_C/MSL_Common_Embedded/math_double.h"
#include "include/std/math/mathf.h"

CPosLog::CPosLog(): mCount(0) {}

void CPosLog::Update(CVActor* actor, int iVar1) {
    f32 magnitude = _53061;

    if (mCount != 0) {
        magnitude = (mPrevPos[0] - actor->mPos).Magnitude();
    }
    if (magnitude > _53062 || iVar1 != 0) {
        ShiftForward();
        mPrevPos[0] = actor->mPos;
        mPrevYaw[0] = actor->mAxis.mYaw;
        if (mCount < 19)
            mCount++;
    }
}

f32 CVVector::Magnitude () {
    return std::sqrt(x*x + y*y + z*z);
}

f32 std::sqrt(f32 param) {
    return sqrtf(param);
}

const CVVector& CVVector::operator=(const CVVector& vector) {
	if (this == &vector) {
		return *this;
	}
	x = vector.x;
	y = vector.y;
	z = vector.z;
    return *this;
}

void CPosLog::GetLog(u32 logIndex, CVVector* prevPos, CVVector* prevYaw) {
    CVVector* firstPrevPos = &mPrevPos[0];      // Unused

	if (mCount < logIndex)
		logIndex = mCount;
	if (prevPos != nullptr)
		*prevPos = mPrevPos[logIndex];
	if (prevYaw != nullptr)
		*prevYaw = mPrevYaw[logIndex];
}

void CPosLog::ShiftForward() {
    s32 curIdx = 19;    // Current index of the position vector in the "Log" array

    for (u32 prevIdx = curIdx; 0 < curIdx; --curIdx) {
        prevIdx = curIdx - 1;
        mPrevPos[curIdx] = mPrevPos[prevIdx];
        mPrevYaw[curIdx] = mPrevYaw[prevIdx];
    }
}

void CPosLog::ShiftBack() {
    s32 curIdx = 0;    // Current index of the position vector in the "Log" array

    for (u32 nextIdx = curIdx; curIdx < 19; ++curIdx) {
        nextIdx = curIdx + 1;
        mPrevPos[curIdx] = mPrevPos[nextIdx];
        mPrevYaw[curIdx] = mPrevYaw[nextIdx];
    }
}
