#include "include/game/app/App.h"
#include "include/game/utils/VScript.h"
#include "include/RVL/os.h"
#include "include/nw4r/g3d/g3d.h"
#include "include/nw4r/ut/ut_Color.h"
#include "include/nw4r/db/db_DbgPrintBase.h"
#include "include/game/system/demo.h"
#include "include/game/system/BackThread.h"
#include "include/game/managers/VPadMgr.h"
#include "include/nw4r/ut/ut_Color.h"
#include "include/game/managers/ResListMgr.h"
#include "include/RVL/sc/scapi.h"
#include "include/game/managers/VPadMgr.h"
#include "include/game/utils/VScript.h"
#include "include/game/managers/VEffectMgr.h"
#include "include/game/managers/VSoundMgr.h"
#include "include/game/utils/VFilePath.h"
/*
// The strings below are unused. They would have been used
// in a function related to parsing the "Cheat" entry from "Config.txt"
// However, this function doesn't exist anymore, but the strings are still
// present in the string pool.

// In order to add them, we have to create a dummy, unused function that references
// the unused strings, as seen below.

// Once a string from the string pool is defined in a *used* function,
// then the strings from "App_unused_strings1" will get added to the string pool.

void App_unused_strings1() {
    __dummy_str("PCopter/Config.txt\0");    // Because this string is used in more than one place, we need to add '/0' to duplicate the string. If we don't do this, the string will be reused, and the string pool won't match
    __dummy_str("Cheat/hide_info");
    __dummy_str("Cheat/reset_cam");
    __dummy_str("Cheat/coll_draw");
    __dummy_str("Cheat/coll_disable");
    __dummy_str("Cheat/infinite_batt");
    __dummy_str("Cheat/infinite_life");
    __dummy_str("Cheat/simple_menu");
    __dummy_str("Cheat/debug_info");
}
*/
bool CApp::SetSceneIndex(int sceneIndex) {
    mPreviousScene = mCurrentScene;
    mCurrentScene = sceneIndex;

    switch(sceneIndex) {
        case Game:
            SetScene(&mSceneGame);
            break;
        case GameMulti:
            SetScene(&mSceneGameMulti);
            break;
        case MenuMain:
            SetScene(&mSceneMenuMain);
            break;
        case MenuMain2:
            SetScene(&mSceneMenuMain2);
            break;
        case MenuMain3:
            SetScene(&mSceneMenuMain3);
            break;
        case MenuMain4:
            SetScene(&mSceneMenuMain4);
            break;
        case MenuMain5:
            SetScene(&mSceneMenuMain5);
            break;
        case MenuTitle:
            SetScene(&mSceneMenuTitle);
            break;
        case MenuAreamap:
            SetScene(&mSceneMenuAreamap);
            break;
        case MenuMissionSelect:
            SetScene(&mSceneMenuMissionSelect);
            break;
        case MenuCopterSelect:
            SetScene(&mSceneMenuCopterSelect);
            break;
        case MenuScore:
            SetScene(&mSceneMenuScore);
            break;
        case MenuConfig:
            SetScene(&mSceneMenuConfig);
            break;
        case MenuHome:
            SetScene(&mSceneMenuHome);
            break;
        case MenuShop:
            SetScene(&mSceneMenuShop);
            break;
        case MenuFreeFlight:
            SetScene(&mSceneMenuFreeFlight);
            break;
        case MenuTreasure:
            SetScene(&mSceneMenuTreasure);
            break;
        case MenuCopterSelectCustomize:
            SetScene(&mSceneMenuCopterSelectCustomize);
            break;
        case MenuCustomize:
            SetScene(&mSceneMenuCustomize);
            break;
        case MenuSetting2:
            SetScene(&mSceneMenuSetting2);
            break;
        case MenuMovie:
            SetScene(&mSceneMenuMovie);
            break;
        case MenuLogo:
            SetScene(&mSceneMenuLogo);
            break;
        case MenuLogo2:
            SetScene(&mSceneMenuLogo2);
            break;
        case MenuSDataCheak:
            SetScene(&mSceneMenuSDataCheak);
            break;
        case MenuStrap:
            SetScene(&mSceneMenuStrap);
            break;
        case MenuSoundSetting:
            SetScene(&mSceneMenuSoundSetting);
            break;
        case MenuKeySetting:
            SetScene(&mSceneMenuKeySetting);
            break;
        case MenuDataAccess:
            SetScene(&mSceneMenuDataAccess);
            break;
        case MenuShopBuy:
            SetScene(&mSceneMenuShopBuy);
            break;
        case MenuMultiCopterSelect:
            SetScene(&mSceneMenuMultiCopterSelect);
            break;
        case MenuMultiModeSelect:
            SetScene(&mSceneMenuMultiModeSelect);
            break;
        case MenuClassicCheak:
            SetScene(&mSceneMenuClassicCheak);
            break;
        case MenuControllerManual:
            SetScene(&mSceneMenuControllerManual);
            break;
    }
    return true;
}
/*
// All calls to OSGetTime are unused.
bool CApp::StartLocal() {
    CVScript unused;

    OSGetTime();
    nw4r::g3d::G3dInit(true);
    demo::InitDemoLib(nullptr);
    CVPadMgr::GetInstance()->Init();
    
    // Set debugging text color
    nw4r::db::DbgPrintBase<char>::GetInstance()->SetTextColor(0xFFFFFFFF);    // White
    
    BackThreadStart();
    mHBMDirectory.Init("PCopter/System/");
    OSGetTime();
    // If the flag "simple_menu" is set in /PCopter/Config.txt, under the "Cheats" category
    // The game goes to the Debug Menu. Otherwise it goes to the Title Screen.
    // The final game doesn't read the "Cheats" category, so you will go to the Strap screen
    // no matter if you change the flag in the text file or not.
    if (GetInstance()->mFlags.Check(SIMPLE_MENU)) {
        StartLocal2();
        SetSceneIndex(MenuMain);
        StartScene();
    }
    else {
        SetSceneIndex(MenuStrap);
        StartScene();
    }
    OSGetTime();
    
    return true;
}

CVPadMgr* CVPadMgr::GetInstance() {
    static CVPadMgr m_instance;      // Actual symbol
    return &m_instance;
}

CVPadMgr::CVPadMgr() {}

CVPadData::CVPadData() {}

nw4r::ut::Color::Color(u32 color) {
    *this = color;
}

const nw4r::ut::Color& nw4r::ut::Color::operator=(u32 new_color) {
    ToU32ref() = new_color;
    return *this;
}

u32& nw4r::ut::Color::ToU32ref() {
    return *reinterpret_cast<u32*>(this);
}

nw4r::ut::Color::~Color() {}

// This initialization function is called after the strap screen is exited
// and also before entering the Debug Menu after the game boots.
bool CApp::StartLocal2() {
    CVScript config_script;
    f32 play_radius;
    f32 sensitivity;

    // Init ResList
    CResListMgr::GetInstance()->Init("PCopter/ResList.txt");
    
    // Init effects
    CVEffectMgr::GetInstance()->Init(2);
    CVEffectMgr::GetInstance()->Load("PCopter/Effect/PCopterEffect.breff", "PCopter/Effect/PCopterEffect.breft");

    // Init sound archive (BRSAR)
    CVSoundMgr::GetInstance()->Init();
    CVSoundMgr::GetInstance()->InitArchive("PCopter/Sound/PCopter.brsar");
    
    // Set sound mode
    switch(SCGetSoundMode()) {
        case 0:
            GetInstance()->mUserData.SoundOutPutMode = MONO;
            break;
        case 1:
            GetInstance()->mUserData.SoundOutPutMode = STEREO;
            break;
        case 2:
            GetInstance()->mUserData.SoundOutPutMode = STEREO;
            break;
    }
    CVSoundMgr::GetInstance()->SetOutPutMode(GetInstance()->mUserData.SoundOutPutMode);

    // Init controller
    CVPadMgr::GetInstance()->InitControlMap("PCopter/InputMap.txt");
    if (config_script.LoadFromFile("PCopter/Config.txt")) {
        play_radius = config_script.GetParam("Pad/play_radius", 0);
        sensitivity = config_script.GetParam("Pad/sensitivity", 0);
        CVPadMgr::GetInstance()->SetPosParam(0, play_radius, sensitivity);
    }
    return true;
}

CResListMgr* CResListMgr::GetInstance() {
    static CResListMgr m_instance;      // Actual symbol
    return &m_instance;
}

CResListMgr::CResListMgr() {}

CResListMgr::~CResListMgr() {}

CVEffectMgr* CVEffectMgr::GetInstance() {
    static CVEffectMgr m_instance;      // Actual symbol
    return &m_instance;
}

CVEffectMgr::CVEffectMgr() {}

CVSoundMgr* CVSoundMgr::GetInstance() {
    static CVSoundMgr m_instance;      // Actual symbol
    return &m_instance;
}

CVSoundMgr::CVSoundMgr() {}
*/