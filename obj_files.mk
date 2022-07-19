INIT_O_FILES :=                                                    \
	$(BUILD_DIR)/asm/init.o

EXTAB_O_FILES :=                                                   \
    $(BUILD_DIR)/asm/extab_.o

EXTABINDEX_O_FILES :=                                              \
    $(BUILD_DIR)/asm/extabindex_.o

TEXT_O_FILES :=                                                    \
    $(BUILD_DIR)/asm/src/game/app/main.o                           \
    $(BUILD_DIR)/asm/src/game/app/App.o                            \
    $(BUILD_DIR)/asm/src/game/scenes/SceneGame.o                   \
    $(BUILD_DIR)/asm/src/game/actors/ActCopter.o                   \
    $(BUILD_DIR)/asm/src/game/gfx/Shadow.o                         \
    $(BUILD_DIR)/asm/src/game/utils/VString.o                      \
    $(BUILD_DIR)/asm/src/game/actors/VActor.o                      \
    $(BUILD_DIR)/asm/src/game/app/VApp.o                           \
    $(BUILD_DIR)/asm/src/game/collision/VColl.o                    \
    $(BUILD_DIR)/asm/src/game/gfx/VColor.o                         \
    $(BUILD_DIR)/asm/src/game/utils/VFile.o                        \
    $(BUILD_DIR)/asm/src/game/utils/VFlag.o                        \
    $(BUILD_DIR)/asm/src/game/utils/VList.o                        \
    $(BUILD_DIR)/asm/src/game/math/VMath.o                         \
    $(BUILD_DIR)/asm/src/game/gfx/VModel.o                         \
    $(BUILD_DIR)/asm/src/game/collision/VRigid.o                   \
    $(BUILD_DIR)/asm/src/game/scenes/VScene.o                      \
    $(BUILD_DIR)/asm/src/game/utils/VScript.o                      \
    $(BUILD_DIR)/asm/src/game/managers/VModelMgr.o                 \
    $(BUILD_DIR)/asm/src/game/managers/VSoundMgr.o                 \
    $(BUILD_DIR)/asm/src/game/managers/VActorMgr.o                 \
    $(BUILD_DIR)/asm/src/game/managers/VLayoutMgr.o                \
    $(BUILD_DIR)/asm/src/game/managers/VEffectMgr.o                \
    $(BUILD_DIR)/asm/src/game/managers/VCameraMgr.o                \
    $(BUILD_DIR)/asm/src/game/managers/VPadMgr.o                   \
    $(BUILD_DIR)/asm/src/game/save/UserData.o                      \
    $(BUILD_DIR)/asm/src/game/save/SaveData.o                      \
    $(BUILD_DIR)/asm/src/game/scenes/SceneMenuAreamap.o            \
    $(BUILD_DIR)/asm/src/game/scenes/SceneMenuBase.o               \
    $(BUILD_DIR)/asm/src/game/scenes/SceneMenuConfig.o             \
    $(BUILD_DIR)/asm/src/game/scenes/SceneMenuCopterSelect.o       \
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