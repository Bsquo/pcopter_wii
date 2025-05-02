#!/usr/bin/env python3

###
# Generates build files for the project.
# This file also includes the project configuration,
# such as compiler flags and the object matching status.
#
# Usage:
#   python3 configure.py
#   ninja
#
# Append --help to see available options.
###

import argparse
import sys
from pathlib import Path
from typing import Any, Dict, List

from tools.project import (
    Object,
    ProgressCategory,
    ProjectConfig,
    calculate_progress,
    generate_build,
    is_windows,
)

# Game versions
DEFAULT_VERSION = 0
VERSIONS = [
    "RGCPGT",  # 0 (PAL)
    "RGCEXS",  # 1 (USA)
    "RGCJJF",  # 2 (JPN)
]

parser = argparse.ArgumentParser()
parser.add_argument(
    "mode",
    choices=["configure", "progress"],
    default="configure",
    help="script mode (default: configure)",
    nargs="?",
)
parser.add_argument(
    "-v",
    "--version",
    choices=VERSIONS,
    type=str.upper,
    default=VERSIONS[DEFAULT_VERSION],
    help="version to build",
)
parser.add_argument(
    "--build-dir",
    metavar="DIR",
    type=Path,
    default=Path("build"),
    help="base build directory (default: build)",
)
parser.add_argument(
    "--binutils",
    metavar="BINARY",
    type=Path,
    help="path to binutils (optional)",
)
parser.add_argument(
    "--compilers",
    metavar="DIR",
    type=Path,
    help="path to compilers (optional)",
)
parser.add_argument(
    "--map",
    action="store_true",
    help="generate map file(s)",
)
parser.add_argument(
    "--debug",
    action="store_true",
    help="build with debug info (non-matching)",
)
if not is_windows():
    parser.add_argument(
        "--wrapper",
        metavar="BINARY",
        type=Path,
        help="path to wibo or wine (optional)",
    )
parser.add_argument(
    "--dtk",
    metavar="BINARY | DIR",
    type=Path,
    help="path to decomp-toolkit binary or source (optional)",
)
parser.add_argument(
    "--objdiff",
    metavar="BINARY | DIR",
    type=Path,
    help="path to objdiff-cli binary or source (optional)",
)
parser.add_argument(
    "--sjiswrap",
    metavar="EXE",
    type=Path,
    help="path to sjiswrap.exe (optional)",
)
parser.add_argument(
    "--verbose",
    action="store_true",
    help="print verbose output",
)
parser.add_argument(
    "--non-matching",
    dest="non_matching",
    action="store_true",
    help="builds equivalent (but non-matching) or modded objects",
)
parser.add_argument(
    "--no-progress",
    dest="progress",
    action="store_false",
    help="disable progress calculation",
)
args = parser.parse_args()

config = ProjectConfig()
config.version = str(args.version)
version_num = VERSIONS.index(config.version)

# Apply arguments
config.build_dir = args.build_dir
config.dtk_path = args.dtk
config.objdiff_path = args.objdiff
config.binutils_path = args.binutils
config.compilers_path = args.compilers
config.generate_map = args.map
config.non_matching = args.non_matching
config.sjiswrap_path = args.sjiswrap
config.progress = args.progress
if not is_windows():
    config.wrapper = args.wrapper
# Don't build asm unless we're --non-matching
if not config.non_matching:
    config.asm_dir = None

# Tool versions
config.binutils_tag = "2.42-1"
config.compilers_tag = "20240706"
config.dtk_tag = "v1.4.1"
config.objdiff_tag = "v2.7.1"
config.sjiswrap_tag = "v1.2.0"
config.wibo_tag = "0.6.11"

# Project
config.config_path = Path("config") / config.version / "config.yml"
config.check_sha_path = Path("config") / config.version / "build.sha1"
config.asflags = [
    "-mgekko",
    "--strip-local-absolute",
    "-I include",
    f"-I build/{config.version}/include",
    f"--defsym BUILD_VERSION={version_num}",
    f"--defsym VERSION_{config.version}",
]
config.ldflags = [
    "-fp hardware",
    "-nodefaults",
]
if args.debug:
    config.ldflags.append("-g")  # Or -gdwarf-2 for Wii linkers
if args.map:
    config.ldflags.append("-mapunused")
    # config.ldflags.append("-listclosure") # For Wii linkers

# Use for any additional files that should cause a re-configure when modified
config.reconfig_deps = []

# Optional numeric ID for decomp.me preset
# Can be overridden in libraries or objects
config.scratch_preset_id = None

# Base flags, common to most GC/Wii games.
# Generally leave untouched, with overrides added below.
cflags_base = [
    "-nodefaults",
    "-proc gekko",
    "-align powerpc",
    "-enum int",
    "-fp hardware",
    "-Cpp_exceptions off",
    # "-W all",
    "-O4,p",
    "-inline auto",
    '-pragma "cats off"',
    '-pragma "warn_notinlined off"',
    "-maxerrors 1",
    "-nosyspath",
    "-RTTI off",
    "-fp_contract on",
    "-str reuse",
    "-enc SJIS",
    "-i include",
    "-i include/PowerPC_EABI_Support/",
    "-i include/PowerPC_EABI_Support/MSL/",
    "-i include/PowerPC_EABI_Support/MSL/MSL_C/",
    "-i include/PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/",
    "-i include/PowerPC_EABI_Support/MSL/MSL_C++/",
    "-i include/PowerPC_EABI_Support/MetroTRK/",
    "-i include/PowerPC_EABI_Support/Runtime/",
    f"-i build/{config.version}/include",
    f"-DBUILD_VERSION={version_num}",
    f"-DVERSION_{config.version}",
    "-ir include/revolution/BTE",  # Broadcom headers
    "-DREVOLUTION",  # BTE changes
]

# Debug flags
if args.debug:
    # Or -sym dwarf-2 for Wii compilers
    cflags_base.extend(["-sym on", "-DDEBUG=1"])
else:
    cflags_base.append("-DNDEBUG=1")

# Game code flags
cflags_game = [
    *cflags_base,
    "-lang=c++",
    # For functions defined in header files, if a TU includes this header file
    # (or other header files include this header file), said functions would be included
    # in the TU, even if the function is not used at all.
    # "-ipa file" is used to avoid this.
    "-ipa file",
    "-Cpp_exceptions on",
    "-fp fmadd",
    "-use_lmw_stmw on",
    "-rostr",
    "-str pool",
    "-RTTI on",
    "-inline off",
    '-pragma "cats on"',   # For generating the rela.* sections in the ELF, in order to match the leftover ELF.
    # We have to use this pragma to avoid the empty string in CVFilePath::Init()
    # to reuse the same string as the one in CVFilePath::CVFilePath()
    '-pragma "dont_reuse_strings on"',
    "-ir include/game",
    "-ir include/nw4r",
]

# The flags below come from the OGWS and Xenoblade decompilations
cflags_pedantic = [
    "-w unused",
    "-w missingreturn",
    "-w hidevirtual",
    "-w filecaps",
    "-w sysfilecaps",
    "-w tokenpasting",
    "-w impl_float2int",
    '-pragma "warn_no_explicit_virtual on"',
    "-w err",
]

# Metrowerks library flags
cflags_runtime = [
    *cflags_base,
    "-use_lmw_stmw on",
    "-str reuse,pool,readonly",
    "-fp_contract off",
    "-D_IEEE_LIBM",
]

# MetroTRK flags
cflags_trk = [
    *cflags_base,
    "-use_lmw_stmw on",
    "-str reuse,pool,readonly",
    "-inline deferred",
    "-sdata 0",
]

# NW4R utility library flags
cflags_libnw4r_ut = [
    *cflags_base,
    *cflags_pedantic,
    "-enc SJIS",
    "-fp_contract off",
    "-ipa file",
    "-ir include/nw4r",
]

# NW4R effect library flags
cflags_libnw4r_ef = [
    *cflags_base,
    *cflags_pedantic,
    "-enc SJIS",
    "-fp_contract off",
    "-ipa file",
    "-ir include/nw4r",
]

# NW4R math library flags
cflags_libnw4r_math = [
    *cflags_base,
    *cflags_pedantic,
    "-enc SJIS",
    "-fp_contract off",
    "-ipa file",
    "-ir include/nw4r",
]

# NW4R sound library flags
cflags_libnw4r_snd = [
    *cflags_base,
    *cflags_pedantic,
    "-enc SJIS",
    "-fp_contract off",
    "-ipa file",
    "-ir include/nw4r",
]

# NW4R 3D graphics library flags
cflags_libnw4r_g3d = [
    *cflags_base,
    *cflags_pedantic,
    "-enc SJIS",
    "-fp_contract off",
    "-ipa file",
    "-ir include/nw4r",
]

# NW4R layout library flags
cflags_libnw4r_lyt = [
    *cflags_base,
    *cflags_pedantic,
    "-enc SJIS",
    "-fp_contract off",
    "-ipa file",
    "-ir include/nw4r",
]

# NW4R debug library flags
cflags_libnw4r_db = [
    *cflags_base,
    "-inline auto",
    "-fp_contract off",
    "-func_align 4",
    "-ir include/nw4r",
]

# RVL SDK flags
cflags_rvl = [
    *cflags_base,
    "-enc SJIS",
    "-fp_contract off",
    "-ipa file",
]

config.linker_version = "GC/3.0a3"


Matching = True                   # Object matches and should be linked
NonMatching = False               # Object does not match and should not be linked
Equivalent = config.non_matching  # Object should be linked when configured with --non-matching


# Object is only matching for specific versions
def MatchingFor(*versions):
    return config.version in versions


config.warn_missing_config = True
config.warn_missing_source = False
config.libs = [
    {
        "lib": "game",
        "mw_version": config.linker_version,
        "cflags": cflags_game,
        "progress_category": "game",
        "objects": [
            Object(NonMatching, "game/main.cpp"),
            Object(NonMatching, "game/app/App.cpp"),
            Object(NonMatching, "game/scene/Game/SceneGame.cpp"),
            Object(NonMatching, "game/actor/copter/ActCopter.cpp"),
            Object(NonMatching, "game/gfx/Shadow.cpp"),
            Object(NonMatching, "game/utils/VString.cpp"),
            Object(NonMatching, "game/actor/VActor.cpp"),
            Object(NonMatching, "game/app/VApp.cpp"),
            Object(NonMatching, "game/coll/VColl.cpp"),
            Object(Matching,    "game/gfx/VColor.cpp"),
            Object(Matching,    "game/utils/VFile.cpp"),
            Object(Matching,    "game/utils/VFlag.cpp"),
            Object(Matching,    "game/utils/VList.cpp"),
            Object(NonMatching, "game/math/VMath.cpp"),
            Object(NonMatching, "game/gfx/VModel.cpp"),
            Object(NonMatching, "game/coll/VRigid.cpp"),
            Object(NonMatching, "game/scene/VScene.cpp"),
            Object(NonMatching, "game/utils/VScript.cpp"),
            Object(NonMatching, "game/gfx/VModelMgr.cpp"),
            Object(NonMatching, "game/sound/VSoundMgr.cpp"),
            Object(NonMatching, "game/actor/VActorMgr.cpp"),
            Object(NonMatching, "game/ui/VLayoutMgr.cpp"),
            Object(NonMatching, "game/effect/VEffectMgr.cpp"),
            Object(NonMatching, "game/camera/VCameraMgr.cpp"),
            Object(NonMatching, "game/pad/VPadMgr.cpp"),
            Object(NonMatching, "game/save/UserData.cpp"),
            Object(NonMatching, "game/save/SaveData.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuAreamap.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuBase.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuConfig.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuCopterSelect.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuHome.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuMissionSelect.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuScore.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuShop.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuShopBuy.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuShopSell.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuTitle.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuTreasure.cpp"),
            Object(NonMatching, "game/scenary/ScenaryMgr.cpp"),
            Object(NonMatching, "game/utils/ResListMgr.cpp"),
            Object(NonMatching, "game/ui/SubWindow.cpp"),
            Object(NonMatching, "game/coll/VAreaMgr.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuMovie.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuSetting2.cpp"),
            Object(Matching,    "game/utils/VTimerMgr.cpp"),
            Object(NonMatching, "game/utils/VAction.cpp"),
            Object(NonMatching, "game/actor/copter/AirCannon.cpp"),
            Object(NonMatching, "game/actor/copter/LiftCup.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuSDataCheak.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuDataAccess.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuLogo.cpp"),
            Object(NonMatching, "game/scenary/Scenary.cpp"),
            Object(NonMatching, "game/homebutton/VHomeButton.cpp"),
            Object(NonMatching, "game/actor/ActScn/ActHeliPad.cpp"),
            Object(NonMatching, "game/actor/ActScn/ActRing.cpp"),
            Object(NonMatching, "game/actor/ActScn/ActCoin.cpp"),
            Object(NonMatching, "game/actor/ActorFactory.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuMain2.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuMain.cpp"),
            Object(NonMatching, "game/actor/ActScn/movable/ActMovable.cpp"),
            Object(NonMatching, "game/actor/ActScn/ActScnBase.cpp"),
            Object(NonMatching, "game/scene/Game/SceneGameInit.cpp"),
            Object(NonMatching, "game/actor/ActScn/ActTarget.cpp"),
            Object(NonMatching, "game/actor/ActScn/movable/ActBalloon.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuSoundSetting.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuStrap.cpp"),
            Object(NonMatching, "game/actor/MarkerMgr.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuMain4.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuMain3.cpp"),
            Object(NonMatching, "game/scenary/Hospital/ScnHospital02.cpp"),
            Object(NonMatching, "game/scenary/KidsRoom/ScnKidsRoom02.cpp"),
            Object(NonMatching, "game/scenary/KidsRoom/ScnKidsRoom03.cpp"),
            Object(NonMatching, "game/scenary/KidsRoom/ScnKidsRoom04.cpp"),
            Object(NonMatching, "game/scenary/Park/ScnPark02.cpp"),
            Object(NonMatching, "game/scenary/Park/ScnPark03.cpp"),
            Object(NonMatching, "game/scenary/Park/ScnPark05.cpp"),
            Object(NonMatching, "game/scenary/Park/ScnPark06.cpp"),
            Object(NonMatching, "game/scenary/common/ScnRing.cpp"),
            Object(NonMatching, "game/scenary/common/ScnStar.cpp"),
            Object(NonMatching, "game/scenary/common/ScnHeliPad.cpp"),
            Object(NonMatching, "game/scenary/Hospital/ScnHospital03.cpp"),
            Object(NonMatching, "game/scenary/Hospital/ScnHospital05.cpp"),
            Object(NonMatching, "game/scenary/KidsRoom/ScnKidsRoom06.cpp"),
            Object(NonMatching, "game/scenary/Hospital/ScnHospital06.cpp"),
            Object(NonMatching, "game/scene/Game/SceneGameMulti.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuMain5.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuPartSelect.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuItemList.cpp"),
            Object(NonMatching, "game/scenary/Hotel/ScnHotel03.cpp"),
            Object(NonMatching, "game/scenary/Hotel/ScnHotel02.cpp"),
            Object(NonMatching, "game/scenary/Hotel/ScnHotel05.cpp"),
            Object(NonMatching, "game/scenary/Hotel/ScnHotel06.cpp"),
            Object(NonMatching, "game/scenary/Company/ScnCompany02.cpp"),
            Object(NonMatching, "game/scenary/Company/ScnCompany05.cpp"),
            Object(NonMatching, "game/scenary/Company/ScnCompany03.cpp"),
            Object(NonMatching, "game/scenary/Company/ScnCompany06.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuMultiCopterSelect.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuMultiModeSelect.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuKeySetting.cpp"),
            Object(NonMatching, "game/scenary/BGShop/ScnBGShop03.cpp"),
            Object(NonMatching, "game/scenary/BGShop/ScnBGShop02.cpp"),
            Object(NonMatching, "game/scenary/BGShop/ScnBGShop05.cpp"),
            Object(NonMatching, "game/scenary/Japan/ScnJapan03.cpp"),
            Object(NonMatching, "game/scenary/Japan/ScnJapan02.cpp"),
            Object(NonMatching, "game/scenary/BGShop/ScnBGShop06.cpp"),
            Object(NonMatching, "game/scenary/Japan/ScnJapan05.cpp"),
            Object(NonMatching, "game/scenary/Japan/ScnJapan06.cpp"),
            Object(NonMatching, "game/scenary/ScenaryMisc.cpp"),
            Object(NonMatching, "game/scene/Game/SceneGameMultiInit.cpp"),
            Object(NonMatching, "game/scenary/MP/ScnStarMP.cpp"),
            Object(NonMatching, "game/scenary/MP/ScnRingMP.cpp"),
            Object(NonMatching, "game/scene/Menu/SceneMenuClassicCheak.cpp"),
            Object(NonMatching, "game/actor/copter/Rotor.cpp"),
            Object(NonMatching, "game/system/BackThread.cpp"),
            Object(NonMatching, "game/system/report.cpp"),
            Object(NonMatching, "game/system/resource.cpp"),
            Object(NonMatching, "game/system/system.cpp"),
        ],
    },

    {
        "lib": "Runtime.PPCEABI.H.a",
        "mw_version": config.linker_version,
        "cflags": cflags_runtime,
        "progress_category": "mw",
        "objects": [
            Object(NonMatching, "PowerPC_EABI_Support/Runtime/__mem.c"),
            Object(NonMatching, "PowerPC_EABI_Support/Runtime/__va_arg.c"),
            Object(NonMatching, "PowerPC_EABI_Support/Runtime/global_destructor_chain.c"),
            Object(NonMatching, "PowerPC_EABI_Support/Runtime/NMWException.cp"),
            Object(NonMatching, "PowerPC_EABI_Support/Runtime/ptmf.c"),
            Object(NonMatching, "PowerPC_EABI_Support/Runtime/runtime.c"),
            Object(NonMatching, "PowerPC_EABI_Support/Runtime/__init_cpp_exceptions.cpp"),
            Object(NonMatching, "PowerPC_EABI_Support/Runtime/Gecko_ExceptionPPC.cp"),
            Object(NonMatching, "PowerPC_EABI_Support/Runtime/GCN_mem_alloc.c"),
        ],
    },

    {
        "lib": "MSL_C.PPCEABI.bare.H",
        "mw_version": config.linker_version,
        "cflags": cflags_runtime,
        "progress_category": "mw",
        "objects": [
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/alloc.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/errno.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/ansi_files.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/ansi_fp.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/ctype.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/locale.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/arith.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/buffer_io.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/direct_io.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/file_io.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/FILE_POS.C"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/mbstring.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/mem.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/mem_funcs.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/math_api.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/misc_io.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/printf.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/rand.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/float.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/scanf.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/signal.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/string.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/strtold.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/wctype.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/wmem.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/wprintf.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/wstring.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/wchar_io.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/PPC_EABI/uart_console_io_gcn.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/PPC_EABI/abort_exit_ppc_eabi.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/math_sun.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/math_double.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common/extras.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_asin.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_atan2.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_fmod.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_log.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_log10.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_pow.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_rem_pio2.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_cos.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_rem_pio2.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_sin.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_tan.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_atan.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_ceil.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_copysign.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_cos.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_floor.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_frexp.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_ldexp.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_modf.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_sin.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_tan.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_asin.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_atan2.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_fmod.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_log10.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_pow.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_sqrt.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/PPC_EABI/math_ppc.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_sqrt.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C++/MSL_Common/locale.cpp"),
            Object(NonMatching, "PowerPC_EABI_Support/MSL/MSL_C++/MSL_Common/msl_thread.cpp"),
        ],
    },

    {
        "lib": "TRK_Hollywood_Revolution",
        "mw_version": config.linker_version,
        "cflags": cflags_trk,
        "progress_category": "mw",
        "objects": [
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/mainloop.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/nubevent.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/nubinit.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/msg.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/msgbuf.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/serpoll.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/usr_put.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/dispatch.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/msghndlr.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/support.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/mutex_TRK.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/notify.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/flush_cache.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/mem_TRK.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/string_TRK.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/targimpl.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/targsupp.s"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/mpc_7xx_603e.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/mslsupp.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/__exception.s"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/dolphin_trk.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/main_TRK.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/dolphin_trk_glue.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/targcont.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/target_options.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/UDP_Stubs.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/main.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/custconn/CircleBuffer.c"),
            Object(NonMatching, "PowerPC_EABI_Support/MetroTRK/custconn/MWCriticalSection_gc.cpp"),
        ],
    },

    {
        "lib": "NdevExi2A",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/NdevExi2A/DebuggerDriver.c"),
            Object(NonMatching, "revolution/NdevExi2A/exi2.c"),
        ],
    },

    {
        "lib": "ai",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/ai/ai.c"),
        ],
    },

    {
        "lib": "thp",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/thp/THPSimple.c"),
            Object(NonMatching, "revolution/thp/THPDraw.c"),
            Object(NonMatching, "revolution/thp/THPDec.c"),
            Object(NonMatching, "revolution/thp/THPAudio.c"),
        ],
    },

    {
        "lib": "base",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/base/PPCArch.c"),
        ],
    },

    {
        "lib": "db",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/db/db.c"),
        ],
    },

    {
        "lib": "os",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/os/OS.c"),
            Object(NonMatching, "revolution/os/OSAlarm.c"),
            Object(NonMatching, "revolution/os/OSAlloc.c"),
            Object(NonMatching, "revolution/os/OSArena.c"),
            Object(NonMatching, "revolution/os/OSAudioSystem.c"),
            Object(NonMatching, "revolution/os/OSCache.c"),
            Object(NonMatching, "revolution/os/OSContext.c"),
            Object(NonMatching, "revolution/os/OSError.c"),
            Object(NonMatching, "revolution/os/OSExec.c"),
            Object(NonMatching, "revolution/os/OSFatal.c"),
            Object(NonMatching, "revolution/os/SFont.c"),
            Object(NonMatching, "revolution/os/OSInterrupt.c"),
            Object(NonMatching, "revolution/os/OSLink.c"),
            Object(NonMatching, "revolution/os/OSMessage.c"),
            Object(NonMatching, "revolution/os/OSMemory.c"),
            Object(NonMatching, "revolution/os/OSMutex.c"),
            Object(NonMatching, "revolution/os/OSReboot.c"),
            Object(NonMatching, "revolution/os/OSReset.c"),
            Object(NonMatching, "revolution/os/OSRtc.c"),
            Object(NonMatching, "revolution/os/OSSync.c"),
            Object(NonMatching, "revolution/os/OSThread.c"),
            Object(NonMatching, "revolution/os/OSTime.c"),
            Object(NonMatching, "revolution/os/OSUtf.c"),
            Object(NonMatching, "revolution/os/OSIpc.c"),
            Object(NonMatching, "revolution/os/OSStateTM.c"),
            Object(NonMatching, "revolution/os/__start.c"),
            Object(NonMatching, "revolution/os/OSPlayRecord.c"),
            Object(NonMatching, "revolution/os/OSStateFlags.c"),
            Object(NonMatching, "revolution/os/OSNet.c"),
            Object(NonMatching, "revolution/os/OSNandbootInfo.c"),
            Object(NonMatching, "revolution/os/__ppc_eabi_init.cpp"),
        ],
    },

    {
        "lib": "mtx",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/mtx/mtx.c"),
            Object(NonMatching, "revolution/mtx/mtxvec.c"),
            Object(NonMatching, "revolution/mtx/mtx44.c"),
            Object(NonMatching, "revolution/mtx/vec.c"),
        ],
    },

    {
        "lib": "dvd",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/dvd/dvdfs.c"),
            Object(NonMatching, "revolution/dvd/dvd.c"),
            Object(NonMatching, "revolution/dvd/dvdqueue.c"),
            Object(NonMatching, "revolution/dvd/dvderror.c"),
            Object(NonMatching, "revolution/dvd/dvdidutils.c"),
            Object(NonMatching, "revolution/dvd/dvdFatal.c"),
            Object(NonMatching, "revolution/dvd/dvd_broadway.c"),
        ],
    },

    {
        "lib": "vi",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/vi/vi.c"),
            Object(NonMatching, "revolution/vi/i2c.c"),
            Object(NonMatching, "revolution/vi/vi3in1.c"),
        ],
    },

    {
        "lib": "pad",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/pad/Pad.c"),
        ],
    },

    {
        "lib": "ax",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/ax/AX.c"),
            Object(NonMatching, "revolution/ax/AXAlloc.c"),
            Object(NonMatching, "revolution/ax/AXAux.c"),
            Object(NonMatching, "revolution/ax/AXCL.c"),
            Object(NonMatching, "revolution/ax/AXOut.c"),
            Object(NonMatching, "revolution/ax/AXSPB.c"),
            Object(NonMatching, "revolution/ax/AXVPB.c"),
            Object(NonMatching, "revolution/ax/AXComp.c"),
            Object(NonMatching, "revolution/ax/DSPCode.c"),
            Object(NonMatching, "revolution/ax/AXProf.c"),
        ],
    },

    {
        "lib": "axfx",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/axfx/AXFXReverbHi.c"),
            Object(NonMatching, "revolution/axfx/AXFXReverbHiExp.c"),
            Object(NonMatching, "revolution/axfx/AXFXHooks.c"),
        ],
    },

    {
        "lib": "mix",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/mix/mix.c"),
            Object(NonMatching, "revolution/mix/remote.c"),
        ],
    },

    {
        "lib": "hbm",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/hbm/syn.c"),
            Object(NonMatching, "revolution/hbm/synctrl.c"),
            Object(NonMatching, "revolution/hbm/synenv.c"),
            Object(NonMatching, "revolution/hbm/synlfo.c"),
            Object(NonMatching, "revolution/hbm/synmix.c"),
            Object(NonMatching, "revolution/hbm/synpitch.c"),
            Object(NonMatching, "revolution/hbm/synsample.c"),
            Object(NonMatching, "revolution/hbm/synvoice.c"),
            Object(NonMatching, "revolution/hbm/synwt.c"),
            Object(NonMatching, "revolution/hbm/seq.c"),
            Object(NonMatching, "revolution/hbm/HBMFrameController.cpp"),
            Object(NonMatching, "revolution/hbm/HBMAnmController.cpp"),
            Object(NonMatching, "revolution/hbm/HBMGUIManager.cpp"),
            Object(NonMatching, "revolution/hbm/HBMController.cpp"),
            Object(NonMatching, "revolution/hbm/HBMRemoteSpk.cpp"),
            Object(NonMatching, "revolution/hbm/HBMAxSound.cpp"),
            Object(NonMatching, "revolution/hbm/HBMBase.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_animation.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_arcResourceAccessor.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_bounding.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_common.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_drawInfo.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_group.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_layout.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_material.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_pane.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_picture.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_resourceAccessor.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_textBox.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/lyt/lyt_window.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/math/math_triangular.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/ut/ut_binaryFileFormat.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/ut/ut_CharStrmReader.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/ut/ut_CharWriter.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/ut/ut_Font.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/ut/ut_LinkList.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/ut/ut_list.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/ut/ut_ResFont.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/ut/ut_ResFontBase.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/ut/ut_TagProcessorBase.cpp"),
            Object(NonMatching, "revolution/hbm/nw4hbm/ut/ut_TextWriterBase.cpp"),
        ],
    },

    {
        "lib": "dsp",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/dsp/dsp.c"),
            Object(NonMatching, "revolution/dsp/dsp_debug.c"),
            Object(NonMatching, "revolution/dsp/dsp_task.c"),
        ],
    },

    {
        "lib": "gx",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/gx/GXInit.c"),
            Object(NonMatching, "revolution/gx/GXFifo.c"),
            Object(NonMatching, "revolution/gx/GXAttr.c"),
            Object(NonMatching, "revolution/gx/GXMisc.c"),
            Object(NonMatching, "revolution/gx/GXGeometry.c"),
            Object(NonMatching, "revolution/gx/GXFrameBuf.c"),
            Object(NonMatching, "revolution/gx/GXLight.c"),
            Object(NonMatching, "revolution/gx/GXTexture.c"),
            Object(NonMatching, "revolution/gx/GXBump.c"),
            Object(NonMatching, "revolution/gx/GXTev.c"),
            Object(NonMatching, "revolution/gx/GXPixel.c"),
            Object(NonMatching, "revolution/gx/GXDisplayList.c"),
            Object(NonMatching, "revolution/gx/GXTransform.c"),
            Object(NonMatching, "revolution/gx/GXPerf.c"),
        ],
    },

    {
        "lib": "exi",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/exi/EXIBios.c"),
            Object(NonMatching, "revolution/exi/EXIUart.c"),
            Object(NonMatching, "revolution/exi/EXICommon.c"),
        ],
    },

    {
        "lib": "si",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/si/SIBios.c"),
            Object(NonMatching, "revolution/si/SISamplingRate.c"),
        ],
    },

    {
        "lib": "mem",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/mem/mem_heapCommon.c"),
            Object(NonMatching, "revolution/mem/mem_expHeap.c"),
            Object(NonMatching, "revolution/mem/mem_frameHeap.c"),
            Object(NonMatching, "revolution/mem/mem_allocator.c"),
            Object(NonMatching, "revolution/mem/mem_list.c"),
        ],
    },

    {
        "lib": "euart",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/euart/euart.c"),
        ],
    },

    {
        "lib": "fs",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/fs/fs.c"),
        ],
    },

    {
        "lib": "ipc",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/ipc/ipcMain.c"),
            Object(NonMatching, "revolution/ipc/ipcclt.c"),
            Object(NonMatching, "revolution/ipc/memory.c"),
            Object(NonMatching, "revolution/ipc/ipcProfile.c"),
        ],
    },

    {
        "lib": "nand",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/nand/nand.c"),
            Object(NonMatching, "revolution/nand/NANDOpenClose.c"),
            Object(NonMatching, "revolution/nand/NANDCore.c"),
            Object(NonMatching, "revolution/nand/NANDCheck.c"),
        ],
    },

    {
        "lib": "sc",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/sc/scsystem.c"),
            Object(NonMatching, "revolution/sc/scapi.c"),
            Object(NonMatching, "revolution/sc/scapi_prdinfo.c"),
        ],
    },

    {
        "lib": "wenc",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/wenc/wenc.c"),
        ],
    },

    {
        "lib": "arc",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/arc/arc.c"),
        ],
    },

    {
        "lib": "wpad",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/wpad/WPAD.c"),
            Object(NonMatching, "revolution/wpad/WPADHIDParser.c"),
            Object(NonMatching, "revolution/wpad/WPADMem.c"),
            Object(NonMatching, "revolution/wpad/WPADEncrypt.c"),
            Object(NonMatching, "revolution/wpad/debug_msg.c"),
        ],
    },

    {
        "lib": "wud",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/wud/WUD.c"),
            Object(NonMatching, "revolution/wud/WUDHidHost.c"),
            Object(NonMatching, "revolution/wud/debug_msg.c"),
        ],
    },

    {
        "lib": "bte",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/bte/gki/gki_buffer.c"),
            Object(NonMatching, "revolution/bte/gki/gki_time.c"),
            Object(NonMatching, "revolution/bte/gki/gki_ppc.c"),
            Object(NonMatching, "revolution/bte/hci/hcisu_h2.c"),
            Object(NonMatching, "revolution/bte/hci/uusb_ppc.c"),
            Object(NonMatching, "revolution/bte/bta/dm/bta_dm_cfg.c"),
            Object(NonMatching, "revolution/bte/bta/hh/bta_hh_cfg.c"),
            Object(NonMatching, "revolution/bte/bta/sys/bta_sys_cfg.c"),
            Object(NonMatching, "revolution/bte/main/bte_hcisu.c"),
            Object(NonMatching, "revolution/bte/main/bte_init.c"),
            Object(NonMatching, "revolution/bte/main/bte_logmsg.c"),
            Object(NonMatching, "revolution/bte/main/bte_main.c"),
            Object(NonMatching, "revolution/bte/main/btu_task1.c"),
            Object(NonMatching, "revolution/bte/bta/sys/bd.c"),
            Object(NonMatching, "revolution/bte/bta/sys/bta_sys_conn.c"),
            Object(NonMatching, "revolution/bte/bta/sys/bta_sys_main.c"),
            Object(NonMatching, "revolution/bte/bta/sys/ptim.c"),
            Object(NonMatching, "revolution/bte/bta/sys/utl.c"),
            Object(NonMatching, "revolution/bte/bta/dm/bta_dm_act.c"),
            Object(NonMatching, "revolution/bte/bta/dm/bta_dm_api.c"),
            Object(NonMatching, "revolution/bte/bta/dm/bta_dm_main.c"),
            Object(NonMatching, "revolution/bte/bta/dm/bta_dm_pm.c"),
            Object(NonMatching, "revolution/bte/bta/hh/bta_hh_act.c"),
            Object(NonMatching, "revolution/bte/bta/hh/bta_hh_api.c"),
            Object(NonMatching, "revolution/bte/bta/hh/bta_hh_main.c"),
            Object(NonMatching, "revolution/bte/bta/hh/bta_hh_utils.c"),
            Object(NonMatching, "revolution/bte/stack/btm/btm_acl.c"),
            Object(NonMatching, "revolution/bte/stack/btm/btm_dev.c"),
            Object(NonMatching, "revolution/bte/stack/btm/btm_devctl.c"),
            Object(NonMatching, "revolution/bte/stack/btm/btm_discovery.c"),
            Object(NonMatching, "revolution/bte/stack/btm/btm_inq.c"),
            Object(NonMatching, "revolution/bte/stack/btm/btm_main.c"),
            Object(NonMatching, "revolution/bte/stack/btm/btm_pm.c"),
            Object(NonMatching, "revolution/bte/stack/btm/btm_sco.c"),
            Object(NonMatching, "revolution/bte/stack/btm/btm_sec.c"),
            Object(NonMatching, "revolution/bte/stack/btu/btu_hcif.c"),
            Object(NonMatching, "revolution/bte/stack/btu/btu_init.c"),
            Object(NonMatching, "revolution/bte/stack/wbt/wbt_ext.c"),
            Object(NonMatching, "revolution/bte/stack/gap/gap_api.c"),
            Object(NonMatching, "revolution/bte/stack/gap/gap_conn.c"),
            Object(NonMatching, "revolution/bte/stack/gap/gap_utils.c"),
            Object(NonMatching, "revolution/bte/stack/hcic/hcicmds.c"),
            Object(NonMatching, "revolution/bte/stack/hid/hidd_api.c"),
            Object(NonMatching, "revolution/bte/stack/hid/hidd_conn.c"),
            Object(NonMatching, "revolution/bte/stack/hid/hidd_mgmt.c"),
            Object(NonMatching, "revolution/bte/stack/hid/hidd_pm.c"),
            Object(NonMatching, "revolution/bte/stack/hid/hidh_api.c"),
            Object(NonMatching, "revolution/bte/stack/hid/hidh_conn.c"),
            Object(NonMatching, "revolution/bte/stack/l2cap/l2c_api.c"),
            Object(NonMatching, "revolution/bte/stack/l2cap/l2c_csm.c"),
            Object(NonMatching, "revolution/bte/stack/l2cap/l2c_link.c"),
            Object(NonMatching, "revolution/bte/stack/l2cap/l2c_main.c"),
            Object(NonMatching, "revolution/bte/stack/l2cap/l2c_utils.c"),
            Object(NonMatching, "revolution/bte/stack/rfcomm/port_api.c"),
            Object(NonMatching, "revolution/bte/stack/rfcomm/port_rfc.c"),
            Object(NonMatching, "revolution/bte/stack/rfcomm/port_utils.c"),
            Object(NonMatching, "revolution/bte/stack/rfcomm/rfc_l2cap_if.c"),
            Object(NonMatching, "revolution/bte/stack/rfcomm/rfc_mx_fsm.c"),
            Object(NonMatching, "revolution/bte/stack/rfcomm/rfc_port_fsm.c"),
            Object(NonMatching, "revolution/bte/stack/rfcomm/rfc_port_if.c"),
            Object(NonMatching, "revolution/bte/stack/rfcomm/rfc_ts_frames.c"),
            Object(NonMatching, "revolution/bte/stack/rfcomm/rfc_utils.c"),
            Object(NonMatching, "revolution/bte/stack/sdp/sdp_api.c"),
            Object(NonMatching, "revolution/bte/stack/sdp/sdp_db.c"),
            Object(NonMatching, "revolution/bte/stack/sdp/sdp_discovery.c"),
            Object(NonMatching, "revolution/bte/stack/sdp/sdp_main.c"),
            Object(NonMatching, "revolution/bte/stack/sdp/sdp_server.c"),
            Object(NonMatching, "revolution/bte/stack/sdp/sdp_utils.c"),
        ],
    },

    {
        "lib": "usb",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/usb/usb.c"),
        ],
    },

    {
        "lib": "kpad",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/kpad/KPAD.c"),
        ],
    },

    {
        "lib": "tpl",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/tpl/TPL.c"),
        ],
    },

    {
        "lib": "demo",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "revolution/demo/DEMOInit.c"),
        ],
    },

    {
        "lib": "snd",
        "mw_version": config.linker_version,
        "cflags": cflags_libnw4r_snd,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "nw4r/snd/snd_AxManager.cpp"),
            Object(NonMatching, "nw4r/snd/snd_AxVoice.cpp"),
            Object(NonMatching, "nw4r/snd/snd_AxVoiceManager.cpp"),
            Object(NonMatching, "nw4r/snd/snd_Bank.cpp"),
            Object(NonMatching, "nw4r/snd/snd_BankFile.cpp"),
            Object(NonMatching, "nw4r/snd/snd_BasicPlayer.cpp"),
            Object(NonMatching, "nw4r/snd/snd_BasicSound.cpp"),
            Object(NonMatching, "nw4r/snd/snd_Channel.cpp"),
            Object(NonMatching, "nw4r/snd/snd_DisposeCallbackManager.cpp"),
            Object(NonMatching, "nw4r/snd/snd_DvdSoundArchive.cpp"),
            Object(NonMatching, "nw4r/snd/snd_EnvGenerator.cpp"),
            Object(NonMatching, "nw4r/snd/snd_ExternalSoundPlayer.cpp"),
            Object(NonMatching, "nw4r/snd/snd_FrameHeap.cpp"),
            Object(NonMatching, "nw4r/snd/snd_InstancePool.cpp"),
            Object(NonMatching, "nw4r/snd/snd_Lfo.cpp"),
            Object(NonMatching, "nw4r/snd/snd_MidiSeqPlayer.cpp"),
            Object(NonMatching, "nw4r/snd/snd_MmlParser.cpp"),
            Object(NonMatching, "nw4r/snd/snd_MmlSeqTrack.cpp"),
            Object(NonMatching, "nw4r/snd/snd_MmlSeqTrackAllocator.cpp"),
            Object(NonMatching, "nw4r/snd/snd_PlayerHeap.cpp"),
            Object(NonMatching, "nw4r/snd/snd_RemoteSpeaker.cpp"),
            Object(NonMatching, "nw4r/snd/snd_RemoteSpeakerManager.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SeqFile.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SeqPlayer.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SeqSound.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SeqSoundHandle.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SeqTrack.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundActor.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundArchive.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundArchiveFile.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundArchiveLoader.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundArchivePlayer.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundHandle.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundHeap.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundPlayer.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundStartable.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundSystem.cpp"),
            Object(NonMatching, "nw4r/snd/snd_SoundThread.cpp"),
            Object(NonMatching, "nw4r/snd/snd_StrmChannel.cpp"),
            Object(NonMatching, "nw4r/snd/snd_StrmFile.cpp"),
            Object(NonMatching, "nw4r/snd/snd_StrmPlayer.cpp"),
            Object(NonMatching, "nw4r/snd/snd_StrmSound.cpp"),
            Object(NonMatching, "nw4r/snd/snd_StrmSoundHandle.cpp"),
            Object(NonMatching, "nw4r/snd/snd_Task.cpp"),
            Object(NonMatching, "nw4r/snd/snd_TaskManager.cpp"),
            Object(NonMatching, "nw4r/snd/snd_TaskThread.cpp"),
            Object(NonMatching, "nw4r/snd/snd_Voice.cpp"),
            Object(NonMatching, "nw4r/snd/snd_VoiceManager.cpp"),
            Object(NonMatching, "nw4r/snd/snd_Util.cpp"),
            Object(NonMatching, "nw4r/snd/snd_WaveArchive.cpp"),
            Object(NonMatching, "nw4r/snd/snd_WaveFile.cpp"),
            Object(NonMatching, "nw4r/snd/snd_WaveSound.cpp"),
            Object(NonMatching, "nw4r/snd/snd_WaveSoundHandle.cpp"),
            Object(NonMatching, "nw4r/snd/snd_WsdFile.cpp"),
            Object(NonMatching, "nw4r/snd/snd_WsdPlayer.cpp"),
            Object(NonMatching, "nw4r/snd/snd_adpcm.cpp"),
        ],
    },

    {
        "lib": "ef",
        "mw_version": config.linker_version,
        "cflags": cflags_libnw4r_ef,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "nw4r/ef/ef_draworder.cpp"),
            Object(NonMatching, "nw4r/ef/ef_effect.cpp"),
            Object(NonMatching, "nw4r/ef/ef_effectsystem.cpp"),
            Object(NonMatching, "nw4r/ef/ef_emitter.cpp"),
            Object(NonMatching, "nw4r/ef/ef_animcurve.cpp"),
            Object(NonMatching, "nw4r/ef/ef_postfield.cpp"),
            Object(NonMatching, "nw4r/ef/ef_particle.cpp"),
            Object(NonMatching, "nw4r/ef/ef_particlemanager.cpp"),
            Object(NonMatching, "nw4r/ef/ef_resource.cpp"),
            Object(NonMatching, "nw4r/ef/ef_util.cpp"),
            Object(NonMatching, "nw4r/ef/ef_handle.cpp"),
            Object(NonMatching, "nw4r/ef/ef_emitterform.cpp"),
            Object(NonMatching, "nw4r/ef/ef_creationqueue.cpp"),
            Object(NonMatching, "nw4r/ef/emform/ef_emform.cpp"),
            Object(NonMatching, "nw4r/ef/emform/ef_point.cpp"),
            Object(NonMatching, "nw4r/ef/emform/ef_line.cpp"),
            Object(NonMatching, "nw4r/ef/emform/ef_disc.cpp"),
            Object(NonMatching, "nw4r/ef/emform/ef_sphere.cpp"),
            Object(NonMatching, "nw4r/ef/emform/ef_cylinder.cpp"),
            Object(NonMatching, "nw4r/ef/emform/ef_torus.cpp"),
            Object(NonMatching, "nw4r/ef/emform/ef_cube.cpp"),
            Object(NonMatching, "nw4r/ef/drawstrategy/ef_drawstrategybuilder.cpp"),
            Object(NonMatching, "nw4r/ef/drawstrategy/ef_drawstrategyimpl.cpp"),
            Object(NonMatching, "nw4r/ef/drawstrategy/ef_drawbillboardstrategy.cpp"),
            Object(NonMatching, "nw4r/ef/drawstrategy/ef_drawdirectionalstrategy.cpp"),
            Object(NonMatching, "nw4r/ef/drawstrategy/ef_drawfreestrategy.cpp"),
            Object(NonMatching, "nw4r/ef/drawstrategy/ef_drawlinestrategy.cpp"),
            Object(NonMatching, "nw4r/ef/drawstrategy/ef_drawpointstrategy.cpp"),
            Object(NonMatching, "nw4r/ef/drawstrategy/ef_drawstripestrategy.cpp"),
            Object(NonMatching, "nw4r/ef/drawstrategy/ef_drawsmoothstripestrategy.cpp"),
        ],
    },

    {
        "lib": "lyt",
        "mw_version": config.linker_version,
        "cflags": cflags_libnw4r_lyt,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "nw4r/lyt/lyt_init.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_pane.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_group.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_layout.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_picture.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_textBox.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_window.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_bounding.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_material.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_texMap.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_drawInfo.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_animation.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_resourceAccessor.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_arcResourceAccessor.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_common.cpp"),
            Object(NonMatching, "nw4r/lyt/lyt_util.cpp"),
        ],
    },

    {
        "lib": "ut",
        "mw_version": config.linker_version,
        "cflags": cflags_libnw4r_ut,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "nw4r/ut/ut_list.cpp"),
            Object(NonMatching, "nw4r/ut/ut_LinkList.cpp"),
            Object(NonMatching, "nw4r/ut/ut_binaryFileFormat.cpp"),
            Object(NonMatching, "nw4r/ut/ut_CharStrmReader.cpp"),
            Object(NonMatching, "nw4r/ut/ut_TagProcessorBase.cpp"),
            Object(NonMatching, "nw4r/ut/ut_IOStream.cpp"),
            Object(NonMatching, "nw4r/ut/ut_FileStream.cpp"),
            Object(NonMatching, "nw4r/ut/ut_DvdFileStream.cpp"),
            Object(NonMatching, "nw4r/ut/ut_DvdLockedFileStream.cpp"),
            Object(NonMatching, "nw4r/ut/ut_LockedCache.cpp"),
            Object(NonMatching, "nw4r/ut/ut_Font.cpp"),
            Object(NonMatching, "nw4r/ut/ut_RomFont.cpp"),
            Object(NonMatching, "nw4r/ut/ut_ResFontBase.cpp"),
            Object(NonMatching, "nw4r/ut/ut_ResFont.cpp"),
            Object(NonMatching, "nw4r/ut/ut_CharWriter.cpp"),
            Object(NonMatching, "nw4r/ut/ut_TextWriterBase.cpp"),
        ],
    },

    {
        "lib": "db",
        "mw_version": config.linker_version,
        "cflags": cflags_libnw4r_db,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "nw4r/db/db_console.cpp"),
            Object(NonMatching, "nw4r/db/db_DbgPrintBase.cpp"),
            Object(NonMatching, "nw4r/db/db_assert.cpp"),
        ],
    },

    {
        "lib": "g3d",
        "mw_version": config.linker_version,
        "cflags": cflags_libnw4r_g3d,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "nw4r/g3d/res/g3d_rescommon.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resdict.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resfile.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resmdl.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resshp.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_restev.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resmat.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resvtx.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_restex.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resnode.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanm.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmvis.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmclr.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmtexpat.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmtexsrt.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmchr.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_reslightset.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmamblight.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmlight.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmfog.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmcamera.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmscn.cpp"),
            Object(NonMatching, "nw4r/g3d/res/g3d_resanmshp.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_anmvis.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_anmclr.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_anmtexpat.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_anmtexsrt.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_anmchr.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_anmshp.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_anmscn.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_obj.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_anmobj.cpp"),
            Object(NonMatching, "nw4r/g3d/platform/g3d_gpu.cpp"),
            Object(NonMatching, "nw4r/g3d/platform/g3d_cpu.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_state.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_draw1mat1shp.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_calcview.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_dcc.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_workmem.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_calcworld.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_draw.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_camera.cpp"),
            Object(NonMatching, "nw4r/g3d/dcc/g3d_basic.cpp"),
            Object(NonMatching, "nw4r/g3d/dcc/g3d_maya.cpp"),
            Object(NonMatching, "nw4r/g3d/dcc/g3d_xsi.cpp"),
            Object(NonMatching, "nw4r/g3d/dcc/g3d_3dsmax.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_scnobj.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_scnroot.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_scnmdlsmpl.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_scnmdl.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_scnmdlexpand.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_calcmaterial.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_init.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_scnproc.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_fog.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_light.cpp"),
            Object(NonMatching, "nw4r/g3d/g3d_calcvtx.cpp"),
        ],
    },

    {
        "lib": "math",
        "mw_version": config.linker_version,
        "cflags": cflags_libnw4r_math,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "nw4r/math/math_arithmetic.cpp"),
            Object(NonMatching, "nw4r/math/math_triangular.cpp"),
            Object(NonMatching, "nw4r/math/math_types.cpp"),
            Object(NonMatching, "nw4r/math/math_geometry.cpp"),
        ],
    },
]


# Optional callback to adjust link order. This can be used to add, remove, or reorder objects.
# This is called once per module, with the module ID and the current link order.
#
# For example, this adds "dummy.c" to the end of the DOL link order if configured with --non-matching.
# "dummy.c" *must* be configured as a Matching (or Equivalent) object in order to be linked.
def link_order_callback(module_id: int, objects: List[str]) -> List[str]:
    # Don't modify the link order for matching builds
    if not config.non_matching:
        return objects
    if module_id == 0:  # DOL
        return objects + ["dummy.c"]
    return objects

# Uncomment to enable the link order callback.
# config.link_order_callback = link_order_callback


# Optional extra categories for progress tracking
# Adjust as desired for your project
config.progress_categories = [
    ProgressCategory("game", "Game Code"),
    ProgressCategory("mw", "Metrowerks Code"),
    ProgressCategory("rvl_sdk", "Revolution SDK Code"),
    ProgressCategory("nw4r", "NW4R Code"),
]
config.progress_each_module = args.verbose

if args.mode == "configure":
    # Write build.ninja and objdiff.json
    generate_build(config)
elif args.mode == "progress":
    # Print progress and write progress.json
    calculate_progress(config)
else:
    sys.exit("Unknown mode: " + args.mode)
