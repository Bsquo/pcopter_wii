#ifndef SAVE_DATA_H
#define SAVE_DATA_H

#include "include/game/save/UserConfig.h"
#include "include/game/save/PossessionItemList.h"
#include "types.h"

class CSaveData {
    private:
        UNK32 mMagic;                                   // PCTW
        UNK32 field_0x04;
        CUserConfig mUserConfig;
        UNK32 field_0x1C;
        CPossessionItemList mPossessionItemList[4];     // Item list for each save file

    public:
        CSaveData();
};

#endif // SAVE_DATA_H
