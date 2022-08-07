#ifndef VACTOR_H
#define VACTOR_H

#include "include/game/actor/VActorMtxCallback.h"
#include "include/game/math/VArea.h"
#include "include/game/utils/VFlag.h"
#include "include/game/utils/VFilePath.h"
#include "include/game/collision/VRigid.h"
#include "types.h"

extern const f32 _53061; // 1.0
extern const f32 _53062; // 0.2

class CVActor: public CVRigid {
    private:
        CVFlag mFlags;
        s32 field_0x250;
        s32 field_0x254;
        CVList field_0x258;
        CVList field_0x268;
        s32 field_0x278;
        s32 field_0x27C;
        CVActorMtxCallback field_0x280;
        CVList field_0x288;
        CVFilePath field_0x298;
        CVArea field_0x398;
};

#endif // VACTOR_H
