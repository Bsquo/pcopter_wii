INIT_O_FILES :=                                                    \
	$(BUILD_DIR)/asm/init.o

EXTAB_O_FILES :=                                                   \
    $(BUILD_DIR)/asm/extab_.o

EXTABINDEX_O_FILES :=                                              \
    $(BUILD_DIR)/asm/extabindex_.o

TEXT_O_FILES :=                                                    \
    $(BUILD_DIR)/asm/game/main.o                               \
    $(BUILD_DIR)/asm/game/app/App.o                            \
    $(BUILD_DIR)/asm/game/scene/Game/SceneGame_1.o                   \
	$(BUILD_DIR)/src/game/scene/Game/SceneGame.o                   \
	$(BUILD_DIR)/asm/game/scene/Game/SceneGame_2.o                   \
    $(BUILD_DIR)/asm/game/actor/Copter/ActCopter.o                   \
    $(BUILD_DIR)/asm/game/gfx/Shadow.o                         \
    $(BUILD_DIR)/asm/game/utils/VString.o                      \
    $(BUILD_DIR)/asm/game/actor/VActor.o                      \
    $(BUILD_DIR)/asm/game/app/VApp.o                           \
    $(BUILD_DIR)/asm/game/collision/VColl.o                    \
	$(BUILD_DIR)/src/game/gfx/VColor.o                         \
    $(BUILD_DIR)/asm/game/utils/VFile.o                        \
    $(BUILD_DIR)/asm/game/utils/VFlag.o                        \
    $(BUILD_DIR)/asm/game/utils/VList.o                        \
    $(BUILD_DIR)/asm/game/math/VMath_1.o                         \
	$(BUILD_DIR)/src/game/math/VMath.o                         \
	$(BUILD_DIR)/asm/game/math/VMath_2.o                         \
    $(BUILD_DIR)/asm/game/gfx/VModel.o                         \
    $(BUILD_DIR)/asm/game/collision/VRigid.o                   \
    $(BUILD_DIR)/asm/game/scene/VScene.o                      \
    $(BUILD_DIR)/asm/game/utils/VScript.o                      \
    $(BUILD_DIR)/asm/game/managers/VModelMgr.o                 \
    $(BUILD_DIR)/asm/game/managers/VSoundMgr.o                 \
    $(BUILD_DIR)/asm/game/managers/VActorMgr.o                 \
    $(BUILD_DIR)/asm/game/managers/VLayoutMgr.o                \
    $(BUILD_DIR)/asm/game/managers/VEffectMgr.o                \
    $(BUILD_DIR)/asm/game/managers/VCameraMgr.o                \
    $(BUILD_DIR)/asm/game/managers/VPadMgr.o                   \
    $(BUILD_DIR)/asm/game/save/UserData.o                      \
    $(BUILD_DIR)/asm/game/save/SaveData.o                      \
    $(BUILD_DIR)/asm/game/scene/Menu/Areamap/SceneMenuAreamap.o            \
    $(BUILD_DIR)/asm/game/scene/Menu/SceneMenuBase.o               \
    $(BUILD_DIR)/asm/game/scene/Menu/Config/SceneMenuConfig.o             \
    $(BUILD_DIR)/asm/game/scene/Menu/CopterSelect/SceneMenuCopterSelect.o       \
	$(BUILD_DIR)/asm/game/scene/Menu/Home/SceneMenuHome.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/MissionSelect/SceneMenuMissionSelect.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Score/SceneMenuScore.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Shop/SceneMenuShop.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Shop/SceneMenuShopBuy.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Shop/SceneMenuShopSell.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Title/SceneMenuTitle.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Treasure/SceneMenuTreasure.o             \
	$(BUILD_DIR)/asm/game/managers/ScenaryMgr.o             \
	$(BUILD_DIR)/asm/game/managers/ResListMgr.o             \
	$(BUILD_DIR)/asm/game/gfx/SubWindow.o             \
	$(BUILD_DIR)/asm/game/managers/VAreaMgr.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Movie/SceneMenuMovie.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Setting/SceneMenuSetting2.o             \
	$(BUILD_DIR)/asm/game/managers/VTimerMgr.o             \
	$(BUILD_DIR)/asm/game/action/VAction.o             \
	$(BUILD_DIR)/asm/game/actor/Copter/parts/AirCannon.o              \
	$(BUILD_DIR)/asm/game/actor/Copter/parts/LiftCup.o                \
	$(BUILD_DIR)/asm/game/scene/Menu/SDataCheak/SceneMenuSDataCheak.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/DataAccess/SceneMenuDataAccess.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Logo/SceneMenuLogo.o             \
	$(BUILD_DIR)/asm/game/scenary/Scenary.o             \
	$(BUILD_DIR)/asm/game/hbm/VHomeButton.o             \
	$(BUILD_DIR)/asm/game/actor/ActScn/ActHeliPad.o             \
	$(BUILD_DIR)/asm/game/actor/ActScn/ActRing.o             \
	$(BUILD_DIR)/asm/game/actor/ActScn/ActCoin.o             \
	$(BUILD_DIR)/asm/game/actor/ActorFactory.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Main/SceneMenuMain2.o            \
	$(BUILD_DIR)/asm/game/scene/Menu/Main/SceneMenuMain.o             \
	$(BUILD_DIR)/asm/game/actor/ActMovable.o             \
	$(BUILD_DIR)/asm/game/actor/ActScn/ActScnBase.o             \
	$(BUILD_DIR)/asm/game/scene/Game/SceneGameInit.o             \
	$(BUILD_DIR)/asm/game/actor/ActScn/ActTarget.o             \
	$(BUILD_DIR)/asm/game/actor/ActScn/ActBalloon.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Setting/SceneMenuSoundSetting.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Strap/SceneMenuStrap.o             \
	$(BUILD_DIR)/asm/game/managers/MarkerMgr.o             \
	$(BUILD_DIR)/asm/game/scene/Menu/Main/SceneMenuMain4.o            \
	$(BUILD_DIR)/asm/game/scene/Menu/Main/SceneMenuMain3.o            \
	$(BUILD_DIR)/asm/game/scenary/Hospital/ScnHospital02.o            \
	$(BUILD_DIR)/asm/game/scenary/KidsRoom/ScnKidsRoom02.o            \
	$(BUILD_DIR)/asm/game/scenary/KidsRoom/ScnKidsRoom03.o            \
	$(BUILD_DIR)/asm/game/scenary/KidsRoom/ScnKidsRoom04.o            \
	$(BUILD_DIR)/asm/game/scenary/Park/ScnPark02.o            \
	$(BUILD_DIR)/asm/game/scenary/Park/ScnPark03.o            \
	$(BUILD_DIR)/asm/game/scenary/Park/ScnPark05.o            \
	$(BUILD_DIR)/asm/game/scenary/Park/ScnPark06.o            \
	$(BUILD_DIR)/asm/game/scenary/common/ScnRing.o            \
	$(BUILD_DIR)/asm/game/scenary/common/ScnStar.o            \
	$(BUILD_DIR)/asm/game/scenary/common/ScnHeliPad.o            \
	$(BUILD_DIR)/asm/game/scenary/Hospital/ScnHospital03.o            \
	$(BUILD_DIR)/asm/game/scenary/Hospital/ScnHospital05.o            \
	$(BUILD_DIR)/asm/game/scenary/KidsRoom/ScnKidsRoom06.o            \
	$(BUILD_DIR)/asm/game/scenary/Hospital/ScnHospital06.o            \
	$(BUILD_DIR)/asm/game/scene/GameMulti/SceneGameMulti.o            \
	$(BUILD_DIR)/asm/game/scene/Menu/Main/SceneMenuMain5.o            \
	$(BUILD_DIR)/asm/game/scene/Menu/PartSelect/SceneMenuPartSelect.o            \
	$(BUILD_DIR)/asm/game/scene/Menu/ItemList/SceneMenuItemList.o            \
	$(BUILD_DIR)/asm/game/scenary/Hotel/ScnHotel03.o            \
	$(BUILD_DIR)/asm/game/scenary/Hotel/ScnHotel02.o            \
	$(BUILD_DIR)/asm/game/scenary/Hotel/ScnHotel05.o            \
	$(BUILD_DIR)/asm/game/scenary/Hotel/ScnHotel06.o            \
	$(BUILD_DIR)/asm/game/scenary/Company/ScnCompany02.o            \
	$(BUILD_DIR)/asm/game/scenary/Company/ScnCompany05.o            \
	$(BUILD_DIR)/asm/game/scenary/Company/ScnCompany03.o            \
	$(BUILD_DIR)/asm/game/scenary/Company/ScnCompany06.o            \
	$(BUILD_DIR)/asm/game/scene/Menu/Setting/SceneMenuKeySetting.o            \
	$(BUILD_DIR)/asm/game/scenary/BGShop/ScnBGShop03.o            \
	$(BUILD_DIR)/asm/game/scenary/BGShop/ScnBGShop02.o            \
	$(BUILD_DIR)/asm/game/scenary/BGShop/ScnBGShop05.o            \
	$(BUILD_DIR)/asm/game/scenary/Japan/ScnJapan03.o            \
	$(BUILD_DIR)/asm/game/scenary/Japan/ScnJapan02.o            \
	$(BUILD_DIR)/asm/game/scenary/BGShop/ScnBGShop06.o            \
	$(BUILD_DIR)/asm/game/scenary/Japan/ScnJapan05_1.o            \
	$(BUILD_DIR)/src/game/scenary/Japan/ScnJapan05.o            \
	$(BUILD_DIR)/asm/game/scenary/Japan/ScnJapan05_2.o            \
	$(BUILD_DIR)/asm/game/scenary/Japan/ScnJapan06.o            \
	$(BUILD_DIR)/asm/game/scenary/ScenaryMisc.o            \
	$(BUILD_DIR)/asm/game/scene/GameMulti/SceneGameMultiInit.o            \
	$(BUILD_DIR)/asm/game/scenary/MultiPlayer/ScnStarMP.o            \
	$(BUILD_DIR)/asm/game/scenary/MultiPlayer/ScnRingMP.o            \
	$(BUILD_DIR)/asm/game/scene/Menu/ClassicCheak/SceneMenuClassicCheak.o            \
	$(BUILD_DIR)/asm/game/actor/Copter/parts/Rotor.o            \
    $(BUILD_DIR)/asm/text.o

CTORS_O_FILES :=                                                   \
    $(BUILD_DIR)/asm/ctors.o

DTORS_O_FILES :=                                                   \
    $(BUILD_DIR)/asm/dtors.o

RODATA_O_FILES :=                                                  \
    $(BUILD_DIR)/asm/rodata.o

DATA_O_FILES :=                                                    \
    $(BUILD_DIR)/asm/data.o

BSS_O_FILES :=                                                     \
    $(BUILD_DIR)/asm/bss.o

SDATA_O_FILES :=                                                   \
    $(BUILD_DIR)/asm/sdata.o

SBSS_O_FILES :=                                                    \
    $(BUILD_DIR)/asm/sbss.o

SDATA2_O_FILES :=                                                  \
    $(BUILD_DIR)/asm/sdata2.o

SBSS2_O_FILES :=                                                   \
    $(BUILD_DIR)/asm/sbss2.o