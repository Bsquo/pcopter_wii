#ifndef ACT_SCN_BASE_H
#define ACT_SCN_BASE_H

#include "actor/VActor.h"
#include "utils/VFlag.h"
#include "scenary/ScenaryPos.h"
#include <types.h>

class CActScnBase: public CVActor {
    public:
        CScenaryPos* field_0x3B4;
        CScenaryPos* field_0x3B8;
        CVFlag mActScnBaseFlags;
        s32 field_0x3C4;
        u32 field_0x3C8;
        CVVector field_0x3CC;
        s32 field_0x3D8;
        s32 field_0x3DC;

        CActScnBase();
        virtual ~CActScnBase();
        virtual void Recovery();
        virtual void Animate();
};

#endif // ACT_SCN_BASE_H
