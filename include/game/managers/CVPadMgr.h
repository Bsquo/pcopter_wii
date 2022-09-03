#ifndef VPADMGR_H
#define VPADMGR_H

#include "types.h"

class CVPadMgr {
    protected:
        static CVPadMgr* pInstance;
        CVPadMgr();
    public:
        static CVPadMgr* GetInstance();
        void Update(s32);
        void Init();
};

#endif // VPADMGR_H