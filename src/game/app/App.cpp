#include "include/game/app/App.h"
#include "include/game/utils/VScript.h"
#include "include/RVL/os.h"
#include "include/nw4r/g3d/g3d.h"
#include "include/nw4r/ut/ut_Color.h"
#include "include/nw4r/db/db_DbgPrintBase.h"
#include "include/game/system/demo.h"
#include "include/game/system/BackThread.h"
#include "include/game/managers/CVPadMgr.h"

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
