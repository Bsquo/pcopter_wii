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
	$(BUILD_DIR)/asm/game/sys/BackThread.o            \
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
	$(BUILD_DIR)/asm/runtime/__ppc_eabi_init.o            \
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