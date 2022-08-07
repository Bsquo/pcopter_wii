#ifndef VPOSLOG_H
#define VPOSLOG_H

#include "include/game/math/VVector.h"
#include "types.h"

class CPosLog {
    private:
        CVVector mLog1[20];
        CVVector mLog2[20];
        u32 mCount;

    public:
        CPosLog();
        void Update(CVActor*, int);
        void GetLog(u32, CVVector*, CVVector*);
        void ShiftForward();
        void ShiftBack();
};

#endif // VPOSLOG_H
