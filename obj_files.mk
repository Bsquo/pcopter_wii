INIT_O_FILES :=                                                    \
	$(BUILD_DIR)/asm/runtime/init/__start.o                          \
	$(BUILD_DIR)/asm/runtime/init/__ppc_eabi_init.o                             \
	$(BUILD_DIR)/asm/runtime/init/__mem.o                          \
	$(BUILD_DIR)/asm/runtime/init/mem_TRK.o                          \
	$(BUILD_DIR)/asm/runtime/init/__exception.o                          \
	$(BUILD_DIR)/asm/runtime/init/dolphin_trk.o                          \
	$(BUILD_DIR)/asm/runtime/init/math_geometry.o

EXTAB_O_FILES :=                                                   \
    $(BUILD_DIR)/asm/extab_.o

EXTABINDEX_O_FILES :=                                              \
    $(BUILD_DIR)/asm/extabindex_.o

GAME_O_FILES :=                                                    \
    $(BUILD_DIR)/asm/game/main.o                               \
    $(BUILD_DIR)/asm/game/app/App.o                            \
    $(BUILD_DIR)/asm/game/scene/Game/SceneGame_1.o                   \
	$(BUILD_DIR)/src/game/scene/Game/SceneGame.o                   \
	$(BUILD_DIR)/asm/game/scene/Game/SceneGame_2.o                   \
	$(BUILD_DIR)/src/game/actor/Copter/ActCopter.o                   \
	$(BUILD_DIR)/asm/game/actor/Copter/ActCopter.o                   \
    $(BUILD_DIR)/asm/game/gfx/Shadow.o                         \
    $(BUILD_DIR)/src/game/utils/VString.o                      \
	$(BUILD_DIR)/asm/game/utils/VString.o                      \
    $(BUILD_DIR)/asm/game/actor/VActor.o                      \
    $(BUILD_DIR)/asm/game/app/VApp.o                           \
    $(BUILD_DIR)/asm/game/collision/VColl.o                    \
	$(BUILD_DIR)/src/game/gfx/VColor.o                         \
	$(BUILD_DIR)/asm/game/gfx/VColor.o                         \
    $(BUILD_DIR)/asm/game/utils/VFile.o                        \
    $(BUILD_DIR)/src/game/utils/VFlag.o                        \
	$(BUILD_DIR)/asm/game/utils/VFlag.o                        \
    $(BUILD_DIR)/src/game/utils/VList.o                        \
	$(BUILD_DIR)/asm/game/utils/VList.o                        \
	$(BUILD_DIR)/src/game/math/VMath.o                         \
	$(BUILD_DIR)/asm/game/math/VMath.o                         \
    $(BUILD_DIR)/asm/game/gfx/VModel.o                         \
    $(BUILD_DIR)/asm/game/collision/VRigid.o                   \
    $(BUILD_DIR)/asm/game/scene/VScene_1.o                      \
	$(BUILD_DIR)/src/game/scene/VScene.o                      \
	$(BUILD_DIR)/asm/game/scene/VScene_2.o                      \
    $(BUILD_DIR)/asm/game/utils/VScript.o                      \
    $(BUILD_DIR)/asm/game/managers/VModelMgr.o                 \
    $(BUILD_DIR)/asm/game/managers/VSoundMgr.o                 \
    $(BUILD_DIR)/asm/game/managers/VActorMgr.o                 \
    $(BUILD_DIR)/asm/game/managers/VLayoutMgr.o                \
    $(BUILD_DIR)/asm/game/managers/VEffectMgr_1.o                \
	$(BUILD_DIR)/src/game/managers/VEffectMgr.o                \
	$(BUILD_DIR)/asm/game/managers/VEffectMgr_2.o                \
    $(BUILD_DIR)/asm/game/managers/VCameraMgr_1.o                \
	$(BUILD_DIR)/src/game/managers/VCameraMgr.o                \
	$(BUILD_DIR)/asm/game/managers/VCameraMgr_2.o                \
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
	$(BUILD_DIR)/asm/game/system/BackThread.o
	
SDK_O_FILES :=                                               \
	$(BUILD_DIR)/asm/RVL/base/PPCArch.o            \
	$(BUILD_DIR)/asm/RVL/db/db.o            \
	$(BUILD_DIR)/asm/RVL/OS/OS.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSAlarm.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSAlloc.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSArena.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSAudioSystem.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSCache.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSContext.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSError.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSExec.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSFatal.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSFont.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSInterrupt.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSLink.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSMessage.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSMemory.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSMutex.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSReboot.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSReset.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSRtc.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSSync.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSThread.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSTime.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSUtf.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSIpc.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSStateTM.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSPlayRecord.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSStateFlags.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSNet.o            \
	$(BUILD_DIR)/asm/RVL/OS/OSNandbootInfo.o            \
	$(BUILD_DIR)/asm/runtime/text/__ppc_eabi_init.o   \
	$(BUILD_DIR)/asm/RVL/mtx/mtx.o            \
	$(BUILD_DIR)/asm/RVL/mtx/mtxvec.o            \
	$(BUILD_DIR)/asm/RVL/mtx/mtx44.o            \
	$(BUILD_DIR)/asm/RVL/mtx/vec.o            \
	$(BUILD_DIR)/asm/RVL/dvd/dvdfs.o            \
	$(BUILD_DIR)/asm/RVL/dvd/dvd.o            \
	$(BUILD_DIR)/asm/RVL/dvd/dvdqueue.o            \
	$(BUILD_DIR)/asm/RVL/dvd/dvderror.o            \
	$(BUILD_DIR)/asm/RVL/dvd/dvdidutils.o            \
	$(BUILD_DIR)/asm/RVL/dvd/dvdFatal.o            \
	$(BUILD_DIR)/asm/RVL/dvd/dvd_broadway.o            \
	$(BUILD_DIR)/asm/RVL/vi/vi.o            \
	$(BUILD_DIR)/asm/RVL/vi/i2c.o            \
	$(BUILD_DIR)/asm/RVL/vi/vi3in1.o            \
	$(BUILD_DIR)/asm/RVL/Pad/Pad.o            \
	$(BUILD_DIR)/asm/RVL/ai/ai.o            \
	$(BUILD_DIR)/asm/RVL/AX/AX.o            \
	$(BUILD_DIR)/asm/RVL/AX/AXAlloc.o            \
	$(BUILD_DIR)/asm/RVL/AX/AXAux.o            \
	$(BUILD_DIR)/asm/RVL/AX/AXCL.o            \
	$(BUILD_DIR)/asm/RVL/AX/AXOut.o            \
	$(BUILD_DIR)/asm/RVL/AX/AXSPB.o            \
	$(BUILD_DIR)/asm/RVL/AX/AXVPB.o            \
	$(BUILD_DIR)/asm/RVL/AX/AXProf.o            \
	$(BUILD_DIR)/asm/RVL/AX/AXFXReverbHi.o            \
	$(BUILD_DIR)/asm/RVL/AX/AXFXReverbHiExp.o            \
	$(BUILD_DIR)/asm/RVL/AX/AXFXHooks.o            \
	$(BUILD_DIR)/asm/RVL/mix/mix.o            \
	$(BUILD_DIR)/asm/RVL/mix/remote.o            \
	$(BUILD_DIR)/asm/RVL/hbm/syn.o            \
	$(BUILD_DIR)/asm/RVL/hbm/synctrl.o            \
	$(BUILD_DIR)/asm/RVL/hbm/synenv.o            \
	$(BUILD_DIR)/asm/RVL/hbm/synlfo.o            \
	$(BUILD_DIR)/asm/RVL/hbm/synmix.o            \
	$(BUILD_DIR)/asm/RVL/hbm/synpitch.o            \
	$(BUILD_DIR)/asm/RVL/hbm/synsample.o            \
	$(BUILD_DIR)/asm/RVL/hbm/synvoice.o            \
	$(BUILD_DIR)/asm/RVL/hbm/synwt.o            \
	$(BUILD_DIR)/asm/RVL/hbm/seq.o            \
	$(BUILD_DIR)/asm/RVL/dsp/dsp.o            \
	$(BUILD_DIR)/asm/RVL/dsp/dsp_debug.o            \
	$(BUILD_DIR)/asm/RVL/dsp/dsp_task.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXInit.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXFifo.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXAttr.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXMisc.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXGeometry.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXFrameBuf.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXLight.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXTexture.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXBump.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXTev.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXPixel.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXDisplayList.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXTransform.o            \
	$(BUILD_DIR)/asm/RVL/GX/GXPerf.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/Runtime/__mem.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/Runtime/__va_arg.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/Runtime/global_destructor_chain.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/Runtime/NMWException.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/Runtime/ptmf.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/Runtime/runtime.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/Runtime/__init_cpp_exceptions.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/Runtime/Gecko_ExceptionPPC.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/Runtime/GCN_mem_alloc.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/alloc.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/ansi_files.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/ansi_fp.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/arith.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/buffer_io.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/direct_io.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/file_io.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/FILE_POS.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/mbstring.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/mem.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/mem_funcs.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/math_api.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/misc_io.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/printf.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/rand.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/scanf.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/signal.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/string.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/strtold.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/wmem.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/wprintf.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/wstring.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/wchar_io.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/uart_console_io_gcn.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/abort_exit_ppc_eabi.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/math_sun.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/math_double.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common/extras.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/e_asin.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/e_atan2.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/e_fmod.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/e_log.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/e_log10.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/e_pow.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/e_rem_pio2.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/k_cos.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/k_rem_pio2.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/k_sin.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/k_tan.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/s_atan.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/s_ceil.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/s_copysign.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/s_cos.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/s_floor.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/s_frexp.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/s_ldexp.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/s_modf.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/s_sin.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/s_tan.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/w_asin.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/w_atan2.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/w_fmod.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/w_log10.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/w_pow.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/e_sqrt.o            \
	$(BUILD_DIR)/asm/MSL_C/PPC_EABI/math_ppc.o            \
	$(BUILD_DIR)/asm/MSL_C/MSL_Common_Embedded/Math/w_sqrt.o            \
	$(BUILD_DIR)/asm/MSL_C/locale.o            \
	$(BUILD_DIR)/asm/MSL_C/msl_thread.o            \
	$(BUILD_DIR)/asm/RVL/exi/EXIBios.o            \
	$(BUILD_DIR)/asm/RVL/exi/EXIUart.o            \
	$(BUILD_DIR)/asm/RVL/exi/EXICommon.o            \
	$(BUILD_DIR)/asm/RVL/si/SIBios.o            \
	$(BUILD_DIR)/asm/RVL/si/SISamplingRate.o            \
	$(BUILD_DIR)/asm/MetroTRK/mainloop.o            \
	$(BUILD_DIR)/asm/MetroTRK/nubevent.o            \
	$(BUILD_DIR)/asm/MetroTRK/nubinit.o            \
	$(BUILD_DIR)/asm/MetroTRK/msg.o            \
	$(BUILD_DIR)/asm/MetroTRK/msgbuf.o            \
	$(BUILD_DIR)/asm/MetroTRK/serpoll.o            \
	$(BUILD_DIR)/asm/MetroTRK/usr_put.o            \
	$(BUILD_DIR)/asm/MetroTRK/dispatch.o            \
	$(BUILD_DIR)/asm/MetroTRK/msghndlr.o            \
	$(BUILD_DIR)/asm/MetroTRK/support.o            \
	$(BUILD_DIR)/asm/MetroTRK/mutex_TRK.o            \
	$(BUILD_DIR)/asm/MetroTRK/notify.o            \
	$(BUILD_DIR)/asm/MetroTRK/flush_cache.o            \
	$(BUILD_DIR)/asm/MetroTRK/mem_TRK.o            \
	$(BUILD_DIR)/asm/MetroTRK/string_TRK.o            \
	$(BUILD_DIR)/asm/MetroTRK/targimpl.o            \
	$(BUILD_DIR)/asm/MetroTRK/targsupp.o            \
	$(BUILD_DIR)/asm/MetroTRK/mpc_7xx_603e.o            \
	$(BUILD_DIR)/asm/MetroTRK/mslsupp.o            \
	$(BUILD_DIR)/asm/MetroTRK/dolphin_trk.o            \
	$(BUILD_DIR)/asm/MetroTRK/main_TRK.o            \
	$(BUILD_DIR)/asm/MetroTRK/dolphin_trk_glue.o            \
	$(BUILD_DIR)/asm/MetroTRK/targcont.o            \
	$(BUILD_DIR)/asm/MetroTRK/target_options.o            \
	$(BUILD_DIR)/asm/MetroTRK/UDP_Stubs.o            \
	$(BUILD_DIR)/asm/MetroTRK/main.o            \
	$(BUILD_DIR)/asm/MetroTRK/CircleBuffer.o            \
	$(BUILD_DIR)/asm/MetroTRK/MWCriticalSection_gc.o    \
	$(BUILD_DIR)/asm/NdevExiA/DebuggerDriver.o    \
	$(BUILD_DIR)/asm/NdevExiA/exi2.o    \
	$(BUILD_DIR)/asm/RVL/mem/mem_heapCommon.o    \
	$(BUILD_DIR)/asm/RVL/mem/mem_expHeap.o    \
	$(BUILD_DIR)/asm/RVL/mem/mem_frameHeap.o    \
	$(BUILD_DIR)/asm/RVL/mem/mem_allocator.o    \
	$(BUILD_DIR)/asm/RVL/mem/mem_list.o    \
	$(BUILD_DIR)/asm/RVL/euart/euart.o    \
	$(BUILD_DIR)/asm/RVL/fs/fs.o    \
	$(BUILD_DIR)/asm/RVL/ipc/ipcMain.o    \
	$(BUILD_DIR)/asm/RVL/ipc/ipcclt.o    \
	$(BUILD_DIR)/asm/RVL/ipc/memory.o    \
	$(BUILD_DIR)/asm/RVL/ipc/ipcProfile.o    \
	$(BUILD_DIR)/asm/RVL/NAND/nand.o    \
	$(BUILD_DIR)/asm/RVL/NAND/NANDOpenClose.o    \
	$(BUILD_DIR)/asm/RVL/NAND/NANDCore.o    \
	$(BUILD_DIR)/asm/RVL/NAND/NANDCheck.o    \
	$(BUILD_DIR)/asm/RVL/sc/scsystem.o    \
	$(BUILD_DIR)/asm/RVL/sc/scapi.o    \
	$(BUILD_DIR)/asm/RVL/sc/scapi_prdinfo.o    \
	$(BUILD_DIR)/asm/RVL/wenc/wenc.o    \
	$(BUILD_DIR)/asm/RVL/arc/arc.o    \
	$(BUILD_DIR)/asm/RVL/WPAD/WPAD.o    \
	$(BUILD_DIR)/asm/RVL/WPAD/WPADHIDParser.o    \
	$(BUILD_DIR)/asm/RVL/WPAD/WPADEncrypt.o    \
	$(BUILD_DIR)/asm/RVL/WPAD/debug_msg.o    \
	$(BUILD_DIR)/asm/RVL/WUD/WUD.o    \
	$(BUILD_DIR)/asm/RVL/WUD/WUDHidHost.o    \
	$(BUILD_DIR)/asm/RVL/WUD/debug_msg.o    \
	$(BUILD_DIR)/asm/RVL/bte/gki_buffer.o    \
	$(BUILD_DIR)/asm/RVL/bte/gki_time.o    \
	$(BUILD_DIR)/asm/RVL/bte/gki_ppc.o    \
	$(BUILD_DIR)/asm/RVL/bte/hcisu_h2.o    \
	$(BUILD_DIR)/asm/RVL/bte/uusb_ppc.o    \
	$(BUILD_DIR)/asm/RVL/bte/bte_hcisu.o    \
	$(BUILD_DIR)/asm/RVL/bte/bte_init.o    \
	$(BUILD_DIR)/asm/RVL/bte/bte_logmsg.o    \
	$(BUILD_DIR)/asm/RVL/bte/bte_main.o    \
	$(BUILD_DIR)/asm/RVL/bte/btu_task1.o    \
	$(BUILD_DIR)/asm/RVL/bte/bd.o    \
	$(BUILD_DIR)/asm/RVL/bte/bta_sys_conn.o    \
	$(BUILD_DIR)/asm/RVL/bte/bta_sys_main.o    \
	$(BUILD_DIR)/asm/RVL/bte/ptim.o    \
	$(BUILD_DIR)/asm/RVL/bte/utl.o    \
	$(BUILD_DIR)/asm/RVL/bte/bta_dm_act.o    \
	$(BUILD_DIR)/asm/RVL/bte/bta_dm_api.o    \
	$(BUILD_DIR)/asm/RVL/bte/bta_dm_main.o    \
	$(BUILD_DIR)/asm/RVL/bte/bta_dm_pm.o    \
	$(BUILD_DIR)/asm/RVL/bte/bta_hh_act.o    \
	$(BUILD_DIR)/asm/RVL/bte/bta_hh_api.o    \
	$(BUILD_DIR)/asm/RVL/bte/bta_hh_main.o    \
	$(BUILD_DIR)/asm/RVL/bte/bta_hh_utils.o    \
	$(BUILD_DIR)/asm/RVL/bte/btm_acl.o    \
	$(BUILD_DIR)/asm/RVL/bte/btm_dev.o    \
	$(BUILD_DIR)/asm/RVL/bte/btm_devctl.o    \
	$(BUILD_DIR)/asm/RVL/bte/btm_discovery.o    \
	$(BUILD_DIR)/asm/RVL/bte/btm_inq.o    \
	$(BUILD_DIR)/asm/RVL/bte/btm_main.o    \
	$(BUILD_DIR)/asm/RVL/bte/btm_pm.o    \
	$(BUILD_DIR)/asm/RVL/bte/btm_sco.o    \
	$(BUILD_DIR)/asm/RVL/bte/btm_sec.o    \
	$(BUILD_DIR)/asm/RVL/bte/btu_hcif.o    \
	$(BUILD_DIR)/asm/RVL/bte/btu_init.o    \
	$(BUILD_DIR)/asm/RVL/bte/wbt_ext.o    \
	$(BUILD_DIR)/asm/RVL/bte/gap_api.o    \
	$(BUILD_DIR)/asm/RVL/bte/gap_conn.o    \
	$(BUILD_DIR)/asm/RVL/bte/gap_utils.o    \
	$(BUILD_DIR)/asm/RVL/bte/hcicmds.o    \
	$(BUILD_DIR)/asm/RVL/bte/hidd_api.o    \
	$(BUILD_DIR)/asm/RVL/bte/hidd_conn.o    \
	$(BUILD_DIR)/asm/RVL/bte/hidd_mgmt.o    \
	$(BUILD_DIR)/asm/RVL/bte/hidd_pm.o    \
	$(BUILD_DIR)/asm/RVL/bte/hidh_api.o    \
	$(BUILD_DIR)/asm/RVL/bte/hidh_conn.o    \
	$(BUILD_DIR)/asm/RVL/bte/l2c_api.o    \
	$(BUILD_DIR)/asm/RVL/bte/l2c_csm.o    \
	$(BUILD_DIR)/asm/RVL/bte/l2c_link.o    \
	$(BUILD_DIR)/asm/RVL/bte/l2c_main.o    \
	$(BUILD_DIR)/asm/RVL/bte/l2c_utils.o    \
	$(BUILD_DIR)/asm/RVL/bte/port_api.o    \
	$(BUILD_DIR)/asm/RVL/bte/port_rfc.o    \
	$(BUILD_DIR)/asm/RVL/bte/port_utils.o    \
	$(BUILD_DIR)/asm/RVL/bte/rfc_l2cap_if.o    \
	$(BUILD_DIR)/asm/RVL/bte/rfc_mx_fsm.o    \
	$(BUILD_DIR)/asm/RVL/bte/rfc_port_fsm.o    \
	$(BUILD_DIR)/asm/RVL/bte/rfc_port_if.o    \
	$(BUILD_DIR)/asm/RVL/bte/rfc_ts_frames.o    \
	$(BUILD_DIR)/asm/RVL/bte/rfc_utils.o    \
	$(BUILD_DIR)/asm/RVL/bte/sdp_api.o    \
	$(BUILD_DIR)/asm/RVL/bte/sdp_db.o    \
	$(BUILD_DIR)/asm/RVL/bte/sdp_discovery.o    \
	$(BUILD_DIR)/asm/RVL/bte/sdp_main.o    \
	$(BUILD_DIR)/asm/RVL/bte/sdp_server.o    \
	$(BUILD_DIR)/asm/RVL/bte/sdp_utils.o    \
	$(BUILD_DIR)/asm/RVL/usb/usb.o    \
	$(BUILD_DIR)/asm/RVL/KPAD/KPAD.o    \
	$(BUILD_DIR)/asm/RVL/TPL/TPL.o    \
	$(BUILD_DIR)/asm/report.o    \
	$(BUILD_DIR)/asm/resource.o    \
	$(BUILD_DIR)/asm/game/system/system.o    \
	$(BUILD_DIR)/asm/DEMOInit.o
	
nw4r_O_FILES :=                                         \
	$(BUILD_DIR)/asm/nw4r/snd/snd_AxManager.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_AxVoice.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_AxVoiceManager.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_Bank.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_BankFile.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_BasicPlayer.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_BasicSound.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_Channel.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_DisposeCallbackManage.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_DvdSoundArchive.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_EnvGenerator.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_ExternalSoundPlayer.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_FrameHeap.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_InstancePool.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_Lfo.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_MidiSeqPlayer.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_MmlParser.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_MmlSeqTrack.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_MmlSeqTrackAllocator.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_PlayerHeap.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_RemoteSpeaker.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_RemoteSpeakerManager.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SeqFile.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SeqPlayer.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SeqSound.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SeqSoundHandle.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SeqTrack.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundActor.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundArchive.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundArchiveFile.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundArchiveLoader.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundArchivePlayer.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundHandle.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundHeap.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundPlayer.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundStartable.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundSystem.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_SoundThread.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_StrmChannel.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_StrmFile.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_StrmPlayer.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_StrmSound.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_StrmSoundHandle.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_Task.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_TaskManager.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_TaskThread.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_Voice.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_VoiceManager.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_Util.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_WaveArchive.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_WaveFile.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_WaveSound.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_WaveSoundHandle.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_WsdFile.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_WsdPlayer.o    \
	$(BUILD_DIR)/asm/nw4r/snd/snd_adpcm.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_draworder.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_effect.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_effectsystem.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_emitter.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_animcurve.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_postfield.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_particle.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_particlemanager.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_resource.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_util.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_handle.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_emitterform.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_creationqueue.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_emform.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_point.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_line.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_disc.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_sphere.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_cylinder.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_torus.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_cube.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_drawstrategybuilder.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_drawstrategyimpl.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_drawbillboardstrategy.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_drawdirectionalstrateg.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_drawfreestrategy.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_drawlinestrategy.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_drawpointstrategy.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_drawstripestrategy.o    \
	$(BUILD_DIR)/asm/nw4r/ef/ef_drawsmoothstripestrate.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_init.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_pane.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_group.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_layout.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_picture.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_textBox.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_window.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_bounding.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_material.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_texMap.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_drawInfo.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_animation.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_resourceAccessor.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_arcResourceAccessor.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_common.o    \
	$(BUILD_DIR)/asm/nw4r/lyt/lyt_util.o    \
	$(BUILD_DIR)/asm/nw4r/THP/THPDec.o    \
	$(BUILD_DIR)/asm/nw4r/THP/THPAudio.o    \
	$(BUILD_DIR)/asm/nw4r/hbm/HBMFrameController.o    \
	$(BUILD_DIR)/asm/nw4r/hbm/HBMAnmController.o    \
	$(BUILD_DIR)/asm/nw4r/hbm/HBMGUIManager.o    \
	$(BUILD_DIR)/asm/nw4r/hbm/HBMController.o    \
	$(BUILD_DIR)/asm/nw4r/hbm/HBMRemoteSpk.o    \
	$(BUILD_DIR)/asm/nw4r/hbm/HBMAxSound.o    \
	$(BUILD_DIR)/asm/nw4r/hbm/HBMBase.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_animation.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_arcResourceAccessor.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_bounding.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_common.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_drawInfo.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_group.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_layout.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_material.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_pane.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_picture.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_resourceAccessor.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_textBox.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/lyt/lyt_window.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/math/math_triangular.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/ut/ut_binaryFileFormat.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/ut/ut_CharStrmReader.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/ut/ut_CharWriter.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/ut/ut_Font.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/ut/ut_LinkList.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/ut/ut_list.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/ut/ut_ResFont.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/ut/ut_ResFontBase.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/ut/ut_TagProcessorBase.o    \
	$(BUILD_DIR)/asm/nw4r/nw4hbm/ut/ut_TextWriterBase.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_list.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_LinkList.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_binaryFileFormat.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_CharStrmReader.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_TagProcessorBase.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_IOStream.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_FileStream.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_DvdFileStream.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_DvdLockedFileStream.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_LockedCache.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_Font.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_RomFont.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_ResFontBase.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_ResFont.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_CharWriter.o    \
	$(BUILD_DIR)/asm/nw4r/ut/ut_TextWriterBase.o    \
	$(BUILD_DIR)/asm/nw4r/db/db_console.o    \
	$(BUILD_DIR)/asm/nw4r/db/db_DbgPrintBase.o    \
	$(BUILD_DIR)/asm/nw4r/db/db_assert.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_rescommon.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resdict.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resfile.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resmdl.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resshp.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_restev.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resmat.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resvtx.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_restex.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resnode.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanm.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmvis.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmclr.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmtexpat.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmtexsrt.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmchr.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_reslightset.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmamblight.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmlight.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmfog.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmcamera.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmscn.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_resanmshp.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_anmvis.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_anmclr.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_anmtexpat.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_anmtexsrt.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_anmchr.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_anmshp.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_anmscn.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_obj.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_anmobj.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_gpu.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_cpu.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_state.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_draw1mat1shp.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_calcview.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_dcc.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_workmem.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_calcworld.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_draw.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_camera.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_basic.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_maya.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_xsi.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_3dsmax.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_scnobj.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_scnroot.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_scnmdlsmpl.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_scnmdl.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_scnmdlexpand.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_calcmaterial.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_init.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_scnproc.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_fog.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_light.o    \
	$(BUILD_DIR)/asm/nw4r/g3d/g3d_calcvtx.o    \
	$(BUILD_DIR)/asm/nw4r/math/math_arithmetic.o    \
	$(BUILD_DIR)/asm/nw4r/math/math_triangular.o    \
	$(BUILD_DIR)/asm/nw4r/math/math_types.o    \
	$(BUILD_DIR)/asm/nw4r/math/math_geometry.o

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