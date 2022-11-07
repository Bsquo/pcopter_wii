#ifndef VRESLISTMGR_H
#define VRESLISTMGR_H

#include "include/game/utils/VList.h"
#include "types.h"

class CResListMgr {
    protected:
        CVList mResList;
        static CResListMgr* pInstance;
        CResListMgr();
    public:
        static CResListMgr* GetInstance();
        bool Init(char*);
        ~CResListMgr();
};

#endif // VRESLISTMGR_H