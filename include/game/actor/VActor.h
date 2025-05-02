#ifndef VACTOR_H
#define VACTOR_H

#include "actor/VActorMtxCallback.h"
#include "math/VArea.h"
#include "utils/VFlag.h"
#include "utils/VFilePath.h"
#include "rigid/VRigid.h"
#include "actor/VActorNode.h"
#include "gfx/VModel.h"
#include "utils/VScript.h"

enum eActorType {
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
