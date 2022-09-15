#include "include/game/actor/VActor.h"
#include "include/game/utils/VPosLog.h"
#include "include/game/math/VVector.h"
#include "include/MSL_C/MSL_Common_Embedded/math_double.h"
#include "include/std/math/mathf.h"

CPosLog::CPosLog(): mCount(0) {}

void CPosLog::Update(CVActor* actor, int iVar1) {
    f32 magnitude = _53061;

    if (mCount != 0) {
        magnitude = (mLog1[0] - actor->mPos).Magnitude();
    }
    if (magnitude > _53062 || iVar1 != 0) {
        ShiftForward();
        mLog1[0] = actor->mPos;
        mLog2[0] = actor->mAxis.mYaw;
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

void CVVector::operator=(const CVVector& vector) {
	if (this == &vector) {
		return;
	}
	x = vector.x;
	y = vector.y;
	z = vector.z;
}

void CPosLog::GetLog(u32 logIndex, CVVector* posVec1, CVVector* posVec2) {
    CVVector* log = &mLog1[0];

	if (mCount < logIndex)
		logIndex = mCount;
	if (posVec1 != nullptr)
		*posVec1 = mLog1[logIndex];
	if (posVec2 != nullptr)
		*posVec2 = mLog2[logIndex];
}

void CPosLog::ShiftForward() {
    s32 curIdx = 19;    // Current index of the position vector in the "Log" array

    for (u32 prevIdx = curIdx; 0 < curIdx; --curIdx) {
        prevIdx = curIdx - 1;
        mLog1[curIdx] = mLog1[prevIdx];
        mLog2[curIdx] = mLog2[prevIdx];
    }
}

void CPosLog::ShiftBack() {
    s32 curIdx = 0;    // Current index of the position vector in the "Log" array

    for (u32 nextIdx = curIdx; curIdx < 19; ++curIdx) {
        nextIdx = curIdx + 1;
        mLog1[curIdx] = mLog1[nextIdx];
        mLog2[curIdx] = mLog2[nextIdx];
    }
}
