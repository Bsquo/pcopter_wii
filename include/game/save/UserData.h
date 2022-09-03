#ifndef USERDATA_H
#define USERDATA_H

#include "include/game/PCopter_constants.h"
#include "types.h"

class CUserData {
    public:
        UNK32 field_0x00;
        UNK32 field_0x04;
        eBody mBody;
        eRotor mRotor;
        eMotor mMotor;
        eGyro mGyro;
        eBattery mBattery;
        eCannon mAirCannon;
        eLiftCup mLiftCup;
        // mEtc = Unused helicopter accesories.
        // https://tcrf.net/MiniCopter:_Adventure_Flight#Unused_Helicopter_Accessories
        eEtc mEtc;
        s32 mBodyColor;
        UNK32 field_0x2C;
        UNK32 field_0x30;
        UNK32 field_0x34;
        UNK32 field_0x38;
        UNK32 field_0x3C;
        UNK32 field_0x40;
        UNK32 field_0x44;
        UNK32 field_0x48;
        UNK32 field_0x4C;
        eRoom mMap;
        eScenary mMission;       // Mission ID from "Scenary.txt
        SoundOutPutMode SoundOutPutMode;
        UNK32 field_0x5C;     // "Current mission is type `Treasure`" flag?
        UNK32 field_0x60;
        UNK32 field_0x64;
        f32 master_volume;      // Overall sound volume
        f32 BGM_volume;
        f32 SE_volume;
        f32 ENV_volume;
        UNK32 field_0x78;
        UNK32 field_0x7C;
        UNK32 field_0x80;
        UNK32 field_0x84;
        UNK32 field_0x88;
        UNK32 field_0x8C;
        UNK32 field_0x90;
        UNK32 field_0x94;
        UNK32 field_0x98;
        UNK32 field_0x9C;
        UNK32 field_0xA0;
        UNK32 field_0xA4;
        UNK32 field_0xA8;
        UNK32 field_0xAC;
        UNK32 field_0xB0;
        UNK32 field_0xB4;
        UNK32 field_0xB8;
        UNK32 field_0xBC;
        UNK32 field_0xC0;
        UNK32 field_0xC4;
        UNK32 field_0xC8;
        UNK32 field_0xCC;
        UNK32 field_0xD0;
        UNK32 field_0xD4;
        UNK32 field_0xD8;
        UNK32 field_0xDC;
        UNK32 field_0xE0;
        UNK32 field_0xE4;
        UNK32 field_0xE8;
        UNK32 field_0xEC;
        UNK32 field_0xF0;
        UNK32 field_0xF4;
        UNK32 field_0xF8;
        UNK32 field_0xFC;

        CUserData();
};

#endif // USERDATA_H
