#ifndef SAVE_DATA_H
#define SAVE_DATA_H

#include "UserConfig.h"
#include "PossessionItemList.h"

class CSaveData {
    private:
        s32 mMagic; // PCTW
        s32 field_0x04;
        CUserConfig mUserConfig;
        s32 field_0x1C;
        CPossessionItemList mPossessionItemList[4];     // Item list for each save file

    public:
        CSaveData();
};

#endif // SAVE_DATA_H
