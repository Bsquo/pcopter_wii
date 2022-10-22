#ifndef VTIMERMGR_H
#define VTIMERMGR_H

#include "include/game/utils/VList.h"
#include "types.h"

class CVTimerMgr {
    protected:
        CVTimerMgr();

    public:
        CVList mTimerGroup;

        static CVTimerMgr* GetInstance();
        u32 GetTime(u32);
        void AddTimer(u32, u32);
        virtual ~CVTimerMgr();
};

#endif // VTIMERMGR_H