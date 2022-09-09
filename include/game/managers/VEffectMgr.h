#ifndef VEFFECTMGR_H
#define VEFFECTMGR_H

#include "include/game/utils/VList.h"
#include "types.h"

class CVEffectMgr {
    protected:
        UNK8 field_0x00[3145760];
        CVList mList;
        CVEffectMgr();

    public:
        static CVEffectMgr* GetInstance();
        virtual ~CVEffectMgr();
        bool Init(int);
        bool Load(CVFilePath, CVFilePath);
        UNK8 field_0x300034[12];
};

#endif // VEFFECTMGR_H