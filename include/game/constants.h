#pragma once

// Enumerations and constants related specific to the game.

//// Helicopter parts ////

enum eBody {
    NRM_01,     // B44 Pronghorn
    NRM_02,     // XK-117 Rhinoceros
    NRM_03,     // RC135 Lynx
    SPD_01,     // GH-66 Golden Eagle
    SPD_02,     // RC155 Red Kite
    SPD_03,     // GH-64 Grey Hawk
    PWR_01,     // MV107 Megamouth
    PWR_02,     // HH-53E Hammerhead
    PWR_03      // Sa-52 Sand Tiger
};

enum eBlade {
    NORMAL_BLADE,         // Normal Blade
    WOOD,           // Wooden Blade 
    GRASS,          // Fiberglass Blade
    CARBON,         // Carbon Blade
    GRASS_SP,       // Fiberglass Blade SP
    CARBON_SP,      // Carbon Blade SP
    T_WOOD,         // Triple Wood Blade
    CARBON_III,     // Carbon Blade III
    T_GRASS,        // Triple Glass Blade
    T_CARBON,       // Triple Carbon Blade
    NINJA           // NINJA Blade
};

enum eMotor {
    NORMAL_MOTOR,
    POWER,
    POWERDX,
    GIGASILVER,
    GIGAGOLD,
    GIGAPLATINUM,
    CUSTOM22,
    ZEEK1,
    ZEEK2,
    ZEEK3,
    GRIFFIN,
    S_EVOLUTION     // Unused
};

enum eGyro {
    NORMAL_GYRO,
    MINI,
    MICRO,
    QUICK,
    DREAM
};

enum eBattery {
    NORMAL_BATTERY,
    POWERMAX,
    POWERMAX2,
    MACHPOW,
    THUNDERPOW,
    DYNAMICS_E,
    POSEIDON
};

enum eCannon {
    AIRCANNON,
    MAGNUM,
    TWINCANNON,
    TRIPLECANNON
};

enum eLiftCup {
    LIFTCUP,
    LIFTCUPWIDE
};

// mEtc = Unused helicopter accesories.
// https://tcrf.net/MiniCopter:_Adventure_Flight#Unused_Helicopter_Accessories
enum eEtc {
    RESERVEBATT,
    TREASURE_RD,
    ATTACK_RD,
    SONIC_RD,
    LIGHTSET,
    SOUNDKIT
};

enum eBodyColor {
    // All the entries labelled with "UNUSED"
    // will load a default, unused model variant
    // https://tcrf.net/MiniCopter:_Adventure_Flight/Unused_Models#Unused_Color_Variant_Duplicates
    UNUSED_0,
    RED,
    BLUE,
    YELLOW,
    BLACK,
    GREEN,
    BLACK_AND_WHITE,
    SPECIAL,
    UNUSED_8,
    UNUSED_9
};

//// Maps and missions ////

enum eRoom {
    KIDS_ROOM,      // Kids Room
    PARK,           // Park
    HOTEL,          // Resort Hotel
    HOSPITAL,       // Hospital
    COMPANY,        // Office Bulding
    BGSHOP,         // Hamburger Shop
    JAPAN           // Japanese House
};

enum eScenary {
    FREEFLIGHT,     // Unused. https://tcrf.net/MiniCopter:_Adventure_Flight#Unused_FreeFlight_Missions
    MISSION_1,
    MISSION_2,
    MISSION_3,
    MISSION_4,
    MISSION_5,
    TREASURE
};

//// User data ////

enum eControllerType {
    MOTION,
    POINTING,
    CLASSIC_A,
    CLASSIC_B
};

enum SoundOutPutMode {
    STEREO,
    SURROUND,       // Unused
    DPL_2,          // Unused. Dolby Pro Logic 2?
    MONO
};

