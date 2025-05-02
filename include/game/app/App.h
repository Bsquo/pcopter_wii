#ifndef APP_H
#define APP_H

#include "app/VApp.h"
#include "utils/VFlag.h"
#include "scene/Game/SceneGame.h"
#include "scene/GameMulti/SceneGameMulti.h"
#include "scene/Menu/Main/SceneMenuMain.h"
#include "scene/Menu/Main/SceneMenuMain2.h"
#include "scene/Menu/Main/SceneMenuMain3.h"
#include "scene/Menu/Main/SceneMenuMain4.h"
#include "scene/Menu/Main/SceneMenuMain5.h"
#include "save/UserData.h"
#include "scene/Menu/Title/SceneMenuTitle.h"
#include "scene/Menu/Areamap/SceneMenuAreamap.h"
#include "scene/Menu/MissionSelect/SceneMenuMissionSelect.h"
#include "scene/Menu/CopterSelect/SceneMenuCopterSelect.h"
#include "scene/Menu/Score/SceneMenuScore.h"
#include "scene/Menu/Config/SceneMenuConfig.h"
#include "scene/Menu/Home/SceneMenuHome.h"
#include "scene/Menu/Shop/SceneMenuShop.h"
#include "scene/Menu/FreeFlight/SceneMenuFreeFlight.h"
#include "scene/Menu/Treasure/SceneMenuTreasure.h"
#include "scene/Menu/PartSelect/SceneMenuPartSelect.h"
#include "scene/Menu/Setting2/SceneMenuSetting2.h"
#include "scene/Menu/Movie/SceneMenuMovie.h"
#include "scene/Menu/Logo/SceneMenuLogo.h"
#include "scene/Menu/Logo2/SceneMenuLogo2.h"
#include "scene/Menu/Strap/SceneMenuStrap.h"
#include "scene/Menu/SDataCheak/SceneMenuSDataCheak.h"
#include "scene/Menu/SoundSetting/SceneMenuSoundSetting.h"
#include "scene/Menu/KeySetting/SceneMenuKeySetting.h"
#include "scene/Menu/DataAccess/SceneMenuDataAccess.h"
#include "scene/Menu/Multi/SceneMenuMultiCopterSelect.h"
#include "scene/Menu/Multi/SceneMenuMultiModeSelect.h"
#include "scene/Menu/ClassicCheak/SceneMenuClassicCheak.h"
#include "scene/Menu/ControllerManual/SceneMenuControllerManual.h"

class CApp: public CVApp {
    public:
        CVFlag mFlags;
        s32 mCurrentScene;
        s32 mPreviousScene;
        CSceneGame mSceneGame;
        CSceneGameMulti mSceneGameMulti;
        CSceneMenuMain mSceneMenuMain;
        CSceneMenuMain2 mSceneMenuMain2;
        CSceneMenuMain3 mSceneMenuMain3;
        CSceneMenuMain4 mSceneMenuMain4;
        CSceneMenuMain5 mSceneMenuMain5;
        CUserData mUserData;
        CSceneMenuTitle mSceneMenuTitle;
        CSceneMenuAreamap mSceneMenuAreamap;
        CSceneMenuMissionSelect mSceneMenuMissionSelect;
        CSceneMenuCopterSelect mSceneMenuCopterSelect;
        CSceneMenuScore mSceneMenuScore;
        CSceneMenuConfig mSceneMenuConfig;
        CSceneMenuHome mSceneMenuHome;
        CSceneMenuShop mSceneMenuShop;
        CSceneMenuFreeFlight mSceneMenuFreeFlight;
        CSceneMenuTreasure mSceneMenuTreasure;
        CSceneMenuCopterSelect mSceneMenuCopterSelectCustomize;
        CSceneMenuPartSelect mSceneMenuCustomize;
        s32 field_0xC5EC;
        CSceneMenuSetting2 mSceneMenuSetting2;
        CSceneMenuMovie mSceneMenuMovie;
        CSceneMenuLogo mSceneMenuLogo;
        CSceneMenuLogo2 mSceneMenuLogo2;
        CSceneMenuStrap mSceneMenuStrap;
        CSceneMenuSDataCheak mSceneMenuSDataCheak;
        CSceneMenuSoundSetting mSceneMenuSoundSetting;
        CSceneMenuKeySetting mSceneMenuKeySetting;
        CSceneMenuDataAccess mSceneMenuDataAccess;
        CSceneMenuPartSelect mSceneMenuShopBuy;
        CSceneMenuMultiCopterSelect mSceneMenuMultiCopterSelect;
        CSceneMenuMultiModeSelect mSceneMenuMultiModeSelect;
        CSceneMenuClassicCheak mSceneMenuClassicCheak;
        CSceneMenuControllerManual mSceneMenuControllerManual;

    protected:
        CApp();

    public:
        static CApp* GetInstance();
        bool StartLocal();
        bool StartLocal2();
        bool LoopLocal();
        void EndLocal();
        bool SetSceneIndex(int);
        bool MenuSeenEndCheak();
        CSceneGame* GetSceneGame();
        ~CApp();
};

#endif // APP_H
