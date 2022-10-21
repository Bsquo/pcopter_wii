#ifndef VACTOR_MGR_H
#define VACTOR_MGR_H

#include "include/game/utils/VList.h"
#include "include/game/actor/VActor.h"
#include "include/game/utils/VFilePath.h"
#include "types.h"

class CVActorMgr {
    protected:
        CVActorMgr();

    public:
        CVList mActorGroup;
        s32 COLL;               // The "COLL" parameter seen when the debug info display is enabled in multiplayer.
        UNK32 field_0x14;

        static CVActorMgr* GetInstance();
        virtual ~CVActorMgr();
        CVActor* GetStart(int);
        CVActor* GetNext(CVActor*, int);
        void AddActor(CVActor*, CVFilePath, int);
};

#endif // VACTOR_MGR_H