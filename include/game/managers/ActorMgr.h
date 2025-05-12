#ifndef VACTOR_MGR_H
#define VACTOR_MGR_H

#include "utils/VList.h"
#include "actor/VActor.h"
#include "utils/VFilePath.h"
#include <types.h>

class CVActorMgr {
    protected:
        CVActorMgr();

    public:
        CVList mActorGroup;
        s32 COLL;               // The "COLL" parameter seen when the debug info display is enabled in multiplayer.
        s32 field_0x14;

        static CVActorMgr* GetInstance();
        virtual ~CVActorMgr();
        void Release();
        void AddActor(CVActor*, CVFilePath, int);
        u32 GetActorNum(int);
        s32 GetActorIndex(CVActor*, int);
        CVActor& GetActor(int, int);
        CVActor& GetStart(int);
        CVActor& GetNext(CVActor*, int);
        void Move();
        void UpdateCollVtx(int);
        void UpdateArea();
};

#endif // VACTOR_MGR_H
