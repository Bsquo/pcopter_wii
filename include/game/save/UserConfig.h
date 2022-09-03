#ifndef USERCONFIG_H
#define USERCONFIG_H

#include "include/game/PCopter_constants.h"
#include "types.h"

class CUserConfig {
    private:
        bool mIsAutoSaveON;
        SoundOutPutMode SoundOutPutMode;
        u8 BGM_volume;
        u8 SE_volume;
        u8 ENV_volume;
        UNK8 field_0xB;
        eControllerType mControllerType;
        UNK32 field_0x10;
        
    public:
        CUserConfig();
};

#endif // USERCONFIG_H
