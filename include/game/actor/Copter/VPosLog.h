#ifndef VPOSLOG_H
#define VPOSLOG_H

#include "math/VVector.h"
#include "actor/VActor.h"
#include <types.h>

class CPosLog {
    private:
        CVVector mPrevPos[20];      // Log of the previous position of the helicopter
        CVVector mPrevYaw[20];      // Log of the previous yaw angles of the helicopter
        u32 mCount;

    public:
        CPosLog();
        void Update(CVActor*, int);
        void GetLog(u32, CVVector*, CVVector*);
        void ShiftForward();
        void ShiftBack();
        void FillList(CVActor*);
};

#endif // VPOSLOG_H
