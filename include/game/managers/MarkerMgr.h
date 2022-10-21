#ifndef MARKERMGR_H
#define MARKERMGR_H

#include "include/game/utils/VList.h"
#include "types.h"

class CMarkerMgr {
    protected:
        CMarkerMgr();

    public:
        CVList mMarkerGroup;
        s32 mIsVisible;

        static CMarkerMgr* GetInstance();
        ~CMarkerMgr();
        void Release();
};

#endif // MARKERMGR_H