#ifndef VRESLISTMGR_H
#define VRESLISTMGR_H

#include "utils/VList.h"

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
