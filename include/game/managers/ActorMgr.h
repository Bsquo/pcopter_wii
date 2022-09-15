#ifndef VACTOR_MGR_H
#define VACTOR_MGR_H

#include "include/game/utils/VList.h"
#include "types.h"

class CVActorMgr {
    protected:
        CVActorMgr();

    public:
        CVList mActorList;
        s32 COLL;               // The "COLL" parameter seen when the debug info display is enabled in multiplayer.
        UNK32 field_0x14;

        static CVActorMgr* GetInstance();
        virtual ~CVActorMgr();
        const CVListBase* GetStart(int);
        const CVListBase* GetNext(int);
};

#endif // VACTOR_MGR_H