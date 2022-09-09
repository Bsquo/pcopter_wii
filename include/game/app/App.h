#ifndef APP_H
#define APP_H

#include "include/game/app/VApp.h"
#include "include/game/utils/VFlag.h"
#include "include/game/scene/Game/SceneGame.h"
#include "include/game/scene/GameMulti/SceneGameMulti.h"
#include "include/game/scene/Menu/Main/SceneMenuMain.h"
#include "include/game/scene/Menu/Main/SceneMenuMain2.h"
#include "include/game/scene/Menu/Main/SceneMenuMain3.h"
#include "include/game/scene/Menu/Main/SceneMenuMain4.h"
#include "include/game/scene/Menu/Main/SceneMenuMain5.h"
#include "include/game/save/UserData.h"
#include "include/game/scene/Menu/Title/SceneMenuTitle.h"
#include "include/game/scene/Menu/Areamap/SceneMenuAreamap.h"
#include "include/game/scene/Menu/MissionSelect/SceneMenuMissionSelect.h"
#include "include/game/scene/Menu/CopterSelect/SceneMenuCopterSelect.h"
#include "include/game/scene/Menu/Score/SceneMenuScore.h"
#include "include/game/scene/Menu/Config/SceneMenuConfig.h"
#include "include/game/scene/Menu/Home/SceneMenuHome.h"
#include "include/game/scene/Menu/Shop/SceneMenuShop.h"
#include "include/game/scene/Menu/FreeFlight/SceneMenuFreeFlight.h"
#include "include/game/scene/Menu/Treasure/SceneMenuTreasure.h"
#include "include/game/scene/Menu/PartSelect/SceneMenuPartSelect.h"
#include "include/game/scene/Menu/Setting2/SceneMenuSetting2.h"
#include "include/game/scene/Menu/Movie/SceneMenuMovie.h"
#include "include/game/scene/Menu/Logo/SceneMenuLogo.h"
#include "include/game/scene/Menu/Logo2/SceneMenuLogo2.h"
#include "include/game/scene/Menu/Strap/SceneMenuStrap.h"
#include "include/game/scene/Menu/SDataCheak/SceneMenuSDataCheak.h"
#include "include/game/scene/Menu/SoundSetting/SceneMenuSoundSetting.h"
#include "include/game/scene/Menu/KeySetting/SceneMenuKeySetting.h"
#include "include/game/scene/Menu/DataAccess/SceneMenuDataAccess.h"
#include "include/game/scene/Menu/Multi/SceneMenuMultiCopterSelect.h"
#include "include/game/scene/Menu/Multi/SceneMenuMultiModeSelect.h"
#include "include/game/scene/Menu/ClassicCheak/SceneMenuClassicCheak.h"
#include "include/game/scene/Menu/ControllerManual/SceneMenuControllerManual.h"
#include "types.h"

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
        UNK32 field_0xC5EC;
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
        ~CApp();
};

#endif // APP_H