#ifndef SCENARY_H
#define SCENARY_H

#include "include/game/utils/VScript.h"
#include "types.h"

struct CScenary {
        CVScript* field_0x00;
        UNK32 field_0x04;
        u32 mMissionHasEnded;
        u32 mCoinHitCheck;
        UNK32 field_0x10;
        UNK32 field_0x14;
        UNK32 field_0x18;
        UNK32 field_0x1C;
        UNK32 field_0x20;
        UNK32 field_0x24;
        UNK32 field_0x28;
        UNK32 mIsMarkerVisible;

        CScenary();
        virtual ~CScenary();
        virtual bool Init(CVScript*);
        virtual bool Start(CVScript*);
        virtual bool ExecCmd(void*);
        /// ... ///
};

#endif // SCENARY_H
