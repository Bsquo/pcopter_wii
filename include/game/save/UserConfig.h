#ifndef USERCONFIG_H
#define USERCONFIG_H

#include <types.h>

class CUserConfig {
    private:
        bool mIsAutoSaveON;
        s32 SoundOutPutMode;
        u8 BGM_volume;
        u8 SE_volume;
        u8 ENV_volume;
        u8 field_0xB;
        s32 mControllerType;
        s32 field_0x10;
        
    public:
        CUserConfig();
};

#endif // USERCONFIG_H
