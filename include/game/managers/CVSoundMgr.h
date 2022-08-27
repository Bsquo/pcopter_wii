#ifndef VSOUNDMGR_H
#define VSOUNDMGR_H

#include "types.h"

class CVSoundMgr {
    protected:
        static CVSoundMgr* pInstance;
        CVSoundMgr();
    public:
        static CVSoundMgr* GetInstance();
        void Update();
};

#endif // VSOUNDMGR_H