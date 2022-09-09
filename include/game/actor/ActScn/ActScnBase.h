#ifndef ACT_SCN_BASE_H
#define ACT_SCN_BASE_H

#include "include/game/actor/VActor.h"
#include "include/game/utils/VFlag.h"
#include "types.h"

class CActScnBase: public CVActor {
    public:
        UNK_PTR field_0x3B4;
        CVFlag mFlags;
        UNK32 field_0x3C4;
        UNK32 field_0x3C8;
        CVVector field_0x3CC;
        UNK32 field_0x3D8;
        UNK32 field_0x3DC;

        CActScnBase();
        ~CActScnBase();
};

#endif // ACT_SCN_BASE_H
