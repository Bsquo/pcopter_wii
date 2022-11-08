#ifndef VACTOR_H
#define VACTOR_H

#include "include/game/actor/VActorMtxCallback.h"
#include "include/game/math/VArea.h"
#include "include/game/utils/VFlag.h"
#include "include/game/utils/VFilePath.h"
#include "include/game/rigid/VRigid.h"
#include "include/game/actor/VActorNode.h"
#include "include/game/gfx/VModel.h"
#include "include/game/utils/VScript.h"
#include "types.h"

extern const f32 _53061; // 1.0
extern const f32 _53062; // 0.2

enum actor_type {
    COPTER = 1,
    ACTOR = 2,
    HELIPAD = 10,
    RING = 11,
    COIN = 12,
    TARGET = 13,
    BALLOON = 14
};

enum eActorFlags {
    NOT_LIFTED = 1,     // Not lifted by Suction Cup
    IS_LIFTED = 3       // Lifted by Suction Cup
};

class CVActor: public CVRigid {
    public:
        CVFlag mFlags;
        int mActorType;
        CVModel* pModel;
        CVList field_0x258;
        CVList field_0x268;
        CVActorNode* pActorNodes;            // ResNode objects (the bones an actor 3D model has)
        s32 field_0x27C;
        CVActorMtxCallback field_0x280;
        CVList field_0x288;
        CVFilePath field_0x298;
        CVArea field_0x398;
        float R;                             // Gotten from CVArea::GetR()

        CVActor();
        virtual ~CVActor();
        virtual bool Move(f32);
        virtual void BindModel(CVFilePath);
        virtual void InitParam();
        virtual void InitAnimParam(CVScript*);
        virtual void InitPos(CVVector, CVVector);
        virtual void Recovery();
        virtual void Animate();
        virtual bool CheckColl();
        virtual void Destroyed(CVVector, CVFlag*); 
        virtual void CalcCollEffect(f32, f32, f32, f32);
        virtual void ExecAction(int);
        virtual void UpdateArea();
};

#endif // VACTOR_H
