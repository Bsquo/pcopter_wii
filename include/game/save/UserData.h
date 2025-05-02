#ifndef USERDATA_H
#define USERDATA_H

#include <types.h>

class CUserData {
    public:
        s32 field_0x00;
        s32 field_0x04;
        s32 mBody;
        s32 mRotor;
        s32 mMotor;
        s32 mGyro;
        s32 mBattery;
        s32 mAirCannon;
        s32 mLiftCup;
        // mEtc = Unused helicopter accesories.
        // https://tcrf.net/MiniCopter:_Adventure_Flight#Unused_Helicopter_Accessories
        s32 mEtc;
        s32 mBodyColor;
        s32 field_0x2C;
        s32 field_0x30;
        s32 field_0x34;
        s32 field_0x38;
        s32 field_0x3C;
        s32 field_0x40;
        s32 field_0x44;
        s32 field_0x48;
        s32 field_0x4C;
        s32 mMap;
        s32 mMission;       // Mission ID from "Scenary.txt
        s32 SoundOutPutMode;
        s32 field_0x5C;     // "Current mission is type `Treasure`" flag?
        s32 field_0x60;
        s32 field_0x64;
        f32 master_volume;      // Overall sound volume
        f32 BGM_volume;
        f32 SE_volume;
        f32 ENV_volume;
        s32 field_0x78;
        s32 field_0x7C;
        s32 field_0x80;
        s32 field_0x84;
        s32 field_0x88;
        s32 field_0x8C;
        s32 field_0x90;
        s32 field_0x94;
        s32 field_0x98;
        s32 field_0x9C;
        s32 field_0xA0;
        s32 field_0xA4;
        s32 field_0xA8;
        s32 field_0xAC;
        s32 field_0xB0;
        s32 field_0xB4;
        s32 field_0xB8;
        s32 field_0xBC;
        s32 field_0xC0;
        s32 field_0xC4;
        s32 field_0xC8;
        s32 field_0xCC;
        s32 field_0xD0;
        s32 field_0xD4;
        s32 field_0xD8;
        s32 field_0xDC;
        s32 field_0xE0;
        s32 field_0xE4;
        s32 field_0xE8;
        s32 field_0xEC;
        s32 field_0xF0;
        s32 field_0xF4;
        s32 field_0xF8;
        s32 field_0xFC;

        CUserData();
};

#endif // USERDATA_H
