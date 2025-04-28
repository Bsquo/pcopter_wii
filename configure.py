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
    "-multibyte",  # For Wii compilers, replace with `-enc SJIS`
    "-i include",
    f"-i build/{config.version}/include",
    f"-DBUILD_VERSION={version_num}",
    f"-DVERSION_{config.version}",
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
    "-Cpp_exceptions on",
    "-fp fmadd",
    "-use_lmw_stmw on",
    "-rostr",
    "-str pool",
    "-RTTI on",
]

# The flags below come from the Xenoblade decompilation: https://github.com/xbret/xenoblade/blob/e426001025aa0db5e481c1279ff3a5527dd10500/configure.py#L264
# Metrowerks library flags
cflags_runtime = [
    *cflags_base,
    "-use_lmw_stmw on",
    "-str reuse,pool,readonly",
    "-gccinc",
    "-common off",
    "-inline auto",
]

cflags_mslc = [
    *cflags_base,
    "-use_lmw_stmw on",
    "-str reuse,pool,readonly",
    "-fp_contract off",
    "-inline on",
    "-ipa file",
    "-func_align 4",
    "-i lib/RVL_SDK/include/",
]

cflags_trk = [
    *cflags_base,
    "-use_lmw_stmw on",
    "-inline on",
    "-func_align 4",
    "-i lib/NdevExi2A/include/",
    "-i lib/RVL_SDK/include/",
]

# Revolution library flags
cflags_rvl_sdk = [
    *cflags_base,
    "-lang=c",
    "-inline auto",
    "-ipa file",
    "-fp_contract off",
    "-func_align 16",
    "-i lib/RVL_SDK/include/",
]

# Home Button library flags
cflags_hbm = [
    *cflags_base,
    "-lang=c99",
    "-inline auto",
    "-ipa file",
    "-fp_contract off",
    "-func_align 16",
    "-sdata 0",
    "-sdata2 0",
    "-RTTI on",
    "-i lib/RVL_SDK/include/",
    "-i lib/RVL_SDK/src/revolution/hbm/include/",
]

# Ndev flags
cflags_ndev = [
    *cflags_base,
    "-lang=c99",
    "-inline auto",
    "-ipa file",
    "-func_align 4",
    "-i lib/NdevExi2A/include/",
    "-i lib/RVL_SDK/include/",
]


# nw4r flags
cflags_nw4r = [
    *cflags_base,
    "-inline auto",
    "-fp_contract off",
    "-func_align 4",
    "-i lib/nw4r/include/",
    "-i lib/RVL_SDK/include/",
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
            Object(NonMatching, "src/main.cpp"),
            Object(NonMatching, "src/App.cpp"),
            Object(NonMatching, "src/SceneGame.cpp"),
            Object(NonMatching, "src/ActCopter.cpp"),
            Object(NonMatching, "src/Shadow.cpp"),
            Object(NonMatching, "src/VString.cpp"),
            Object(NonMatching, "src/VActor.cpp"),
            Object(NonMatching, "src/VApp.cpp"),
            Object(NonMatching, "src/VColl.cpp"),
            Object(NonMatching, "src/VColor.cpp"),
            Object(NonMatching, "src/VFile.cpp"),
            Object(NonMatching, "src/VFlag.cpp"),
            Object(NonMatching, "src/VList.cpp"),
            Object(NonMatching, "src/VMath.cpp"),
            Object(NonMatching, "src/VModel.cpp"),
            Object(NonMatching, "src/VRigid.cpp"),
            Object(NonMatching, "src/VScene.cpp"),
            Object(NonMatching, "src/VScript.cpp"),
            Object(NonMatching, "src/VModelMgr.cpp"),
            Object(NonMatching, "src/VSoundMgr.cpp"),
            Object(NonMatching, "src/VActorMgr.cpp"),
            Object(NonMatching, "src/VLayoutMgr.cpp"),
            Object(NonMatching, "src/VEffectMgr.cpp"),
            Object(NonMatching, "src/VCameraMgr.cpp"),
            Object(NonMatching, "src/VPadMgr.cpp"),
            Object(NonMatching, "src/UserData.cpp"),
            Object(NonMatching, "src/SaveData.cpp"),
            Object(NonMatching, "src/SceneMenuAreamap.cpp"),
            Object(NonMatching, "src/SceneMenuBase.cpp"),
            Object(NonMatching, "src/SceneMenuConfig.cpp"),
            Object(NonMatching, "src/SceneMenuCopterSelect.cpp"),
            Object(NonMatching, "src/SceneMenuHome.cpp"),
            Object(NonMatching, "src/SceneMenuMissionSelect.cpp"),
            Object(NonMatching, "src/SceneMenuScore.cpp"),
            Object(NonMatching, "src/SceneMenuShop.cpp"),
            Object(NonMatching, "src/SceneMenuShopBuy.cpp"),
            Object(NonMatching, "src/SceneMenuShopSell.cpp"),
            Object(NonMatching, "src/SceneMenuTitle.cpp"),
            Object(NonMatching, "src/SceneMenuTreasure.cpp"),
            Object(NonMatching, "src/ScenaryMgr.cpp"),
            Object(NonMatching, "src/ResListMgr.cpp"),
            Object(NonMatching, "src/SubWindow.cpp"),
            Object(NonMatching, "src/VAreaMgr.cpp"),
            Object(NonMatching, "src/SceneMenuMovie.cpp"),
            Object(NonMatching, "src/SceneMenuSetting2.cpp"),
            Object(NonMatching, "src/VTimerMgr.cpp"),
            Object(NonMatching, "src/VAction.cpp"),
            Object(NonMatching, "src/AirCannon.cpp"),
            Object(NonMatching, "src/LiftCup.cpp"),
            Object(NonMatching, "src/SceneMenuSDataCheak.cpp"),
            Object(NonMatching, "src/SceneMenuDataAccess.cpp"),
            Object(NonMatching, "src/SceneMenuLogo.cpp"),
            Object(NonMatching, "src/Scenary.cpp"),
            Object(NonMatching, "src/VHomeButton.cpp"),
            Object(NonMatching, "src/ActHeliPad.cpp"),
            Object(NonMatching, "src/ActRing.cpp"),
            Object(NonMatching, "src/ActCoin.cpp"),
            Object(NonMatching, "src/ActorFactory.cpp"),
            Object(NonMatching, "src/SceneMenuMain2.cpp"),
            Object(NonMatching, "src/SceneMenuMain.cpp"),
            Object(NonMatching, "src/ActMovable.cpp"),
            Object(NonMatching, "src/ActScnBase.cpp"),
            Object(NonMatching, "src/SceneGameInit.cpp"),
            Object(NonMatching, "src/ActTarget.cpp"),
            Object(NonMatching, "src/ActBalloon.cpp"),
            Object(NonMatching, "src/SceneMenuSoundSetting.cpp"),
            Object(NonMatching, "src/SceneMenuStrap.cpp"),
            Object(NonMatching, "src/MarkerMgr.cpp"),
            Object(NonMatching, "src/SceneMenuMain4.cpp"),
            Object(NonMatching, "src/SceneMenuMain3.cpp"),
            Object(NonMatching, "src/ScnHospital02.cpp"),
            Object(NonMatching, "src/ScnKidsRoom02.cpp"),
            Object(NonMatching, "src/ScnKidsRoom03.cpp"),
            Object(NonMatching, "src/ScnKidsRoom04.cpp"),
            Object(NonMatching, "src/ScnPark02.cpp"),
            Object(NonMatching, "src/ScnPark03.cpp"),
            Object(NonMatching, "src/ScnPark05.cpp"),
            Object(NonMatching, "src/ScnPark06.cpp"),
            Object(NonMatching, "src/ScnRing.cpp"),
            Object(NonMatching, "src/ScnStar.cpp"),
            Object(NonMatching, "src/ScnHeliPad.cpp"),
            Object(NonMatching, "src/ScnHospital03.cpp"),
            Object(NonMatching, "src/ScnHospital05.cpp"),
            Object(NonMatching, "src/ScnKidsRoom06.cpp"),
            Object(NonMatching, "src/ScnHospital06.cpp"),
            Object(NonMatching, "src/SceneGameMulti.cpp"),
            Object(NonMatching, "src/SceneMenuMain5.cpp"),
            Object(NonMatching, "src/SceneMenuPartSelect.cpp"),
            Object(NonMatching, "src/SceneMenuItemList.cpp"),
            Object(NonMatching, "src/ScnHotel03.cpp"),
            Object(NonMatching, "src/ScnHotel02.cpp"),
            Object(NonMatching, "src/ScnHotel05.cpp"),
            Object(NonMatching, "src/ScnHotel06.cpp"),
            Object(NonMatching, "src/ScnCompany02.cpp"),
            Object(NonMatching, "src/ScnCompany05.cpp"),
            Object(NonMatching, "src/ScnCompany03.cpp"),
            Object(NonMatching, "src/ScnCompany06.cpp"),
            Object(NonMatching, "src/SceneMenuMultiCopterSelect.cpp"),
            Object(NonMatching, "src/SceneMenuMultiModeSelect.cpp"),
            Object(NonMatching, "src/SceneMenuKeySetting.cpp"),
            Object(NonMatching, "src/ScnBGShop03.cpp"),
            Object(NonMatching, "src/ScnBGShop02.cpp"),
            Object(NonMatching, "src/ScnBGShop05.cpp"),
            Object(NonMatching, "src/ScnJapan03.cpp"),
            Object(NonMatching, "src/ScnJapan02.cpp"),
            Object(NonMatching, "src/ScnBGShop06.cpp"),
            Object(NonMatching, "src/ScnJapan05.cpp"),
            Object(NonMatching, "src/ScnJapan06.cpp"),
            Object(NonMatching, "src/ScenaryMisc.cpp"),
            Object(NonMatching, "src/SceneGameMultiInit.cpp"),
            Object(NonMatching, "src/ScnStarMP.cpp"),
            Object(NonMatching, "src/ScnRingMP.cpp"),
            Object(NonMatching, "src/SceneMenuClassicCheak.cpp"),
            Object(NonMatching, "src/Rotor.cpp"),
            Object(NonMatching, "src/BackThread.cpp"),
            Object(NonMatching, "src/report.cpp"),
            Object(NonMatching, "src/resource.cpp"),
            Object(NonMatching, "src/system.cpp"),
        ],
    },

    {
        "lib": "Runtime.PPCEABI.H.a",
        "mw_version": config.linker_version,
        "cflags": cflags_runtime,
        "progress_category": "mw",
        "objects": [
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/Runtime/__mem.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/Runtime/__va_arg.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/Runtime/global_destructor_chain.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/Runtime/NMWException.cp"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/Runtime/ptmf.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/Runtime/runtime.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/Runtime/__init_cpp_exceptions.cpp"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/Runtime/Gecko_ExceptionPPC.cp"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/Runtime/GCN_mem_alloc.c"),
        ],
    },

    {
        "lib": "MSL_C.PPCEABI.bare.H",
        "mw_version": config.linker_version,
        "cflags": cflags_mslc,
        "progress_category": "mw",
        "objects": [
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/alloc.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/errno.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/ansi_files.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/ansi_fp.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/ctype.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/locale.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/arith.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/buffer_io.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/direct_io.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/file_io.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/FILE_POS.C"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/mbstring.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/mem.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/mem_funcs.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/math_api.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/misc_io.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/printf.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/rand.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/float.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/scanf.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/signal.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/string.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/strtold.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/wctype.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/wmem.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/wprintf.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/wstring.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/wchar_io.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/PPC_EABI/uart_console_io_gcn.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/PPC_EABI/abort_exit_ppc_eabi.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/math_sun.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/math_double.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common/extras.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_asin.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_atan2.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_fmod.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_log.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_log10.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_pow.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_rem_pio2.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_cos.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_rem_pio2.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_sin.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/k_tan.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_atan.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_ceil.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_copysign.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_cos.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_floor.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_frexp.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_ldexp.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_modf.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_sin.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/s_tan.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_asin.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_atan2.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_fmod.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_log10.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_pow.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/e_sqrt.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/PPC_EABI/math_ppc.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C/MSL_Common_Embedded/Math/Double_precision/w_sqrt.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C++/MSL_Common/locale.cpp"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MSL/MSL_C++/MSL_Common/msl_thread.cpp"),
        ],
    },

    {
        "lib": "TRK_Hollywood_Revolution",
        "mw_version": config.linker_version,
        "cflags": cflags_trk,
        "progress_category": "mw",
        "objects": [
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/mainloop.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/nubevent.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/nubinit.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/msg.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/msgbuf.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/serpoll.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/usr_put.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/dispatch.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/msghndlr.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/support.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/mutex_TRK.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/notify.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/flush_cache.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/mem_TRK.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/string_TRK.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/targimpl.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/targsupp.s"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/mpc_7xx_603e.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/mslsupp.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/__exception.s"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/dolphin_trk.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/main_TRK.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/dolphin_trk_glue.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/targcont.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/target_options.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/UDP_Stubs.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/main.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/custconn/CircleBuffer.c"),
            Object(NonMatching, "lib/PowerPC_EABI_Support/src/MetroTRK/custconn/MWCriticalSection_gc.cpp"),
        ],
    },

    {
        "lib": "NdevExi2A",
        "mw_version": config.linker_version,
        "cflags": cflags_ndev,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/NdevExi2A/src/DebuggerDriver.c"),
            Object(NonMatching, "lib/NdevExi2A/src/exi2.c"),
        ],
    },

    {
        "lib": "ai",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ai/ai.c"),
        ],
    },

    {
        "lib": "thp",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/thp/THPSimple.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/thp/THPDraw.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/thp/THPDec.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/thp/THPAudio.c"),
        ],
    },

    {
        "lib": "base",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/base/PPCArch.c"),
        ],
    },

    {
        "lib": "db",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/db/db.c"),
        ],
    },

    {
        "lib": "os",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OS.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSAlarm.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSAlloc.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSArena.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSAudioSystem.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSCache.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSContext.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSError.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSExec.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSFatal.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/SFont.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSInterrupt.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSLink.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSMessage.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSMemory.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSMutex.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSReboot.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSReset.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSRtc.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSSync.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSThread.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSTime.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSUtf.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSIpc.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSStateTM.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/__start.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSPlayRecord.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSStateFlags.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSNet.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/OSNandbootInfo.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/os/__ppc_eabi_init.cpp"),
        ],
    },

    {
        "lib": "mtx",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mtx/mtx.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mtx/mtxvec.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mtx/mtx44.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mtx/vec.c"),
        ],
    },

    {
        "lib": "dvd",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/dvd/dvdfs.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/dvd/dvd.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/dvd/dvdqueue.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/dvd/dvderror.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/dvd/dvdidutils.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/dvd/dvdFatal.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/dvd/dvd_broadway.c"),
        ],
    },

    {
        "lib": "vi",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/vi/vi.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/vi/i2c.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/vi/vi3in1.c"),
        ],
    },

    {
        "lib": "pad",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/pad/Pad.c"),
        ],
    },

    {
        "lib": "ax",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ax/AX.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ax/AXAlloc.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ax/AXAux.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ax/AXCL.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ax/AXOut.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ax/AXSPB.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ax/AXVPB.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ax/AXComp.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ax/DSPCode.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ax/AXProf.c"),
        ],
    },

    {
        "lib": "axfx",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/axfx/AXFXReverbHi.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/axfx/AXFXReverbHiExp.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/axfx/AXFXHooks.c"),
        ],
    },

    {
        "lib": "mix",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mix/mix.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mix/remote.c"),
        ],
    },

    {
        "lib": "hbm",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/syn.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/synctrl.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/synenv.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/synlfo.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/synmix.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/synpitch.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/synsample.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/synvoice.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/synwt.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/seq.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/HBMFrameController.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/HBMAnmController.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/HBMGUIManager.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/HBMController.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/HBMRemoteSpk.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/HBMAxSound.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/HBMBase.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_animation.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_arcResourceAccessor.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_bounding.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_common.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_drawInfo.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_group.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_layout.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_material.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_pane.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_picture.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_resourceAccessor.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_textBox.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/lyt/lyt_window.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/math/math_triangular.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/ut/ut_binaryFileFormat.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/ut/ut_CharStrmReader.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/ut/ut_CharWriter.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/ut/ut_Font.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/ut/ut_LinkList.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/ut/ut_list.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/ut/ut_ResFont.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/ut/ut_ResFontBase.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/ut/ut_TagProcessorBase.cpp"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/hbm/nw4hbm/ut/ut_TextWriterBase.cpp"),
        ],
    },

    {
        "lib": "dsp",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/dsp/dsp.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/dsp/dsp_debug.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/dsp/dsp_task.c"),
        ],
    },

    {
        "lib": "gx",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXInit.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXFifo.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXAttr.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXMisc.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXGeometry.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXFrameBuf.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXLight.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXTexture.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXBump.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXTev.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXPixel.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXDisplayList.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXTransform.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/gx/GXPerf.c"),
        ],
    },

    {
        "lib": "exi",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/exi/EXIBios.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/exi/EXIUart.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/exi/EXICommon.c"),
        ],
    },

    {
        "lib": "si",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/si/SIBios.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/si/SISamplingRate.c"),
        ],
    },

    {
        "lib": "mem",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mem/mem_heapCommon.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mem/mem_expHeap.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mem/mem_frameHeap.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mem/mem_allocator.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/mem/mem_list.c"),
        ],
    },

    {
        "lib": "euart",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/euart/euart.c"),
        ],
    },

    {
        "lib": "fs",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/fs/fs.c"),
        ],
    },

    {
        "lib": "ipc",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ipc/ipcMain.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ipc/ipcclt.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ipc/memory.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/ipc/ipcProfile.c"),
        ],
    },

    {
        "lib": "nand",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/nand/nand.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/nand/NANDOpenClose.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/nand/NANDCore.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/nand/NANDCheck.c"),
        ],
    },

    {
        "lib": "sc",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/sc/scsystem.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/sc/scapi.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/sc/scapi_prdinfo.c"),
        ],
    },

    {
        "lib": "wenc",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/wenc/wenc.c"),
        ],
    },

    {
        "lib": "arc",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/arc/arc.c"),
        ],
    },

    {
        "lib": "wpad",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/wpad/WPAD.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/wpad/WPADHIDParser.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/wpad/WPADMem.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/wpad/WPADEncrypt.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/wpad/debug_msg.c"),
        ],
    },

    {
        "lib": "wud",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/wud/WUD.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/wud/WUDHidHost.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/wud/debug_msg.c"),
        ],
    },

    {
        "lib": "bte",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/gki/gki_buffer.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/gki/gki_time.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/gki/gki_ppc.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/hci/hcisu_h2.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/hci/uusb_ppc.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/dm/bta_dm_cfg.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/hh/bta_hh_cfg.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/sys/bta_sys_cfg.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/main/bte_hcisu.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/main/bte_init.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/main/bte_logmsg.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/main/bte_main.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/main/btu_task1.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/sys/bd.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/sys/bta_sys_conn.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/sys/bta_sys_main.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/sys/ptim.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/sys/utl.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/dm/bta_dm_act.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/dm/bta_dm_api.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/dm/bta_dm_main.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/dm/bta_dm_pm.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/hh/bta_hh_act.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/hh/bta_hh_api.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/hh/bta_hh_main.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/bta/hh/bta_hh_utils.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btm/btm_acl.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btm/btm_dev.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btm/btm_devctl.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btm/btm_discovery.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btm/btm_inq.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btm/btm_main.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btm/btm_pm.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btm/btm_sco.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btm/btm_sec.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btu/btu_hcif.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/btu/btu_init.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/wbt/wbt_ext.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/gap/gap_api.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/gap/gap_conn.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/gap/gap_utils.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/hcic/hcicmds.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/hid/hidd_api.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/hid/hidd_conn.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/hid/hidd_mgmt.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/hid/hidd_pm.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/hid/hidh_api.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/hid/hidh_conn.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/l2cap/l2c_api.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/l2cap/l2c_csm.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/l2cap/l2c_link.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/l2cap/l2c_main.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/l2cap/l2c_utils.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/rfcomm/port_api.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/rfcomm/port_rfc.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/rfcomm/port_utils.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/rfcomm/rfc_l2cap_if.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/rfcomm/rfc_mx_fsm.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/rfcomm/rfc_port_fsm.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/rfcomm/rfc_port_if.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/rfcomm/rfc_ts_frames.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/rfcomm/rfc_utils.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/sdp/sdp_api.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/sdp/sdp_db.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/sdp/sdp_discovery.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/sdp/sdp_main.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/sdp/sdp_server.c"),
            Object(NonMatching, "lib/RVL_SDK/src/revolution/bte/stack/sdp/sdp_utils.c"),
        ],
    },

    {
        "lib": "usb",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/usb/usb.c"),
        ],
    },

    {
        "lib": "kpad",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/kpad/KPAD.c"),
        ],
    },

    {
        "lib": "tpl",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/tpl/TPL.c"),
        ],
    },

    {
        "lib": "demo",
        "mw_version": config.linker_version,
        "cflags": cflags_rvl_sdk,
        "progress_category": "rvl_sdk",
        "objects": [
            Object(NonMatching, "lib/RVL_SDK/src/revolution/demo/DEMOInit.c"),
        ],
    },

    {
        "lib": "snd",
        "mw_version": config.linker_version,
        "cflags": cflags_nw4r,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "lib/nw4r/src/snd/snd_AxManager.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_AxVoice.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_AxVoiceManager.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_Bank.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_BankFile.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_BasicPlayer.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_BasicSound.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_Channel.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_DisposeCallbackManager.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_DvdSoundArchive.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_EnvGenerator.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_ExternalSoundPlayer.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_FrameHeap.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_InstancePool.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_Lfo.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_MidiSeqPlayer.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_MmlParser.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_MmlSeqTrack.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_MmlSeqTrackAllocator.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_PlayerHeap.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_RemoteSpeaker.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_RemoteSpeakerManager.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SeqFile.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SeqPlayer.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SeqSound.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SeqSoundHandle.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SeqTrack.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundActor.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundArchive.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundArchiveFile.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundArchiveLoader.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundArchivePlayer.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundHandle.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundHeap.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundPlayer.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundStartable.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundSystem.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_SoundThread.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_StrmChannel.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_StrmFile.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_StrmPlayer.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_StrmSound.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_StrmSoundHandle.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_Task.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_TaskManager.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_TaskThread.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_Voice.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_VoiceManager.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_Util.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_WaveArchive.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_WaveFile.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_WaveSound.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_WaveSoundHandle.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_WsdFile.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_WsdPlayer.cpp"),
            Object(NonMatching, "lib/nw4r/src/snd/snd_adpcm.cpp"),
        ],
    },

    {
        "lib": "ef",
        "mw_version": config.linker_version,
        "cflags": cflags_nw4r,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "lib/nw4r/src/ef/ef_draworder.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_effect.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_effectsystem.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_emitter.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_animcurve.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_postfield.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_particle.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_particlemanager.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_resource.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_util.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_handle.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_emitterform.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/ef_creationqueue.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/emform/ef_emform.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/emform/ef_point.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/emform/ef_line.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/emform/ef_disc.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/emform/ef_sphere.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/emform/ef_cylinder.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/emform/ef_torus.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/emform/ef_cube.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/drawstrategy/ef_drawstrategybuilder.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/drawstrategy/ef_drawstrategyimpl.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/drawstrategy/ef_drawbillboardstrategy.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/drawstrategy/ef_drawdirectionalstrategy.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/drawstrategy/ef_drawfreestrategy.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/drawstrategy/ef_drawlinestrategy.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/drawstrategy/ef_drawpointstrategy.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/drawstrategy/ef_drawstripestrategy.cpp"),
            Object(NonMatching, "lib/nw4r/src/ef/drawstrategy/ef_drawsmoothstripestrategy.cpp"),
        ],
    },

    {
        "lib": "lyt",
        "mw_version": config.linker_version,
        "cflags": cflags_nw4r,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_init.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_pane.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_group.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_layout.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_picture.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_textBox.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_window.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_bounding.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_material.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_texMap.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_drawInfo.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_animation.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_resourceAccessor.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_arcResourceAccessor.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_common.cpp"),
            Object(NonMatching, "lib/nw4r/src/lyt/lyt_util.cpp"),
        ],
    },

    {
        "lib": "ut",
        "mw_version": config.linker_version,
        "cflags": cflags_nw4r,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "lib/nw4r/src/ut/ut_list.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_LinkList.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_binaryFileFormat.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_CharStrmReader.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_TagProcessorBase.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_IOStream.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_FileStream.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_DvdFileStream.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_DvdLockedFileStream.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_LockedCache.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_Font.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_RomFont.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_ResFontBase.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_ResFont.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_CharWriter.cpp"),
            Object(NonMatching, "lib/nw4r/src/ut/ut_TextWriterBase.cpp"),
        ],
    },

    {
        "lib": "db",
        "mw_version": config.linker_version,
        "cflags": cflags_nw4r,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "lib/nw4r/src/db/db_console.cpp"),
            Object(NonMatching, "lib/nw4r/src/db/db_DbgPrintBase.cpp"),
            Object(NonMatching, "lib/nw4r/src/db/db_assert.cpp"),
        ],
    },

    {
        "lib": "g3d",
        "mw_version": config.linker_version,
        "cflags": cflags_nw4r,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_rescommon.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resdict.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resfile.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resmdl.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resshp.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_restev.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resmat.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resvtx.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_restex.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resnode.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanm.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmvis.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmclr.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmtexpat.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmtexsrt.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmchr.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_reslightset.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmamblight.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmlight.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmfog.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmcamera.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmscn.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/res/g3d_resanmshp.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_anmvis.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_anmclr.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_anmtexpat.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_anmtexsrt.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_anmchr.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_anmshp.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_anmscn.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_obj.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_anmobj.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/platform/g3d_gpu.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/platform/g3d_cpu.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_state.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_draw1mat1shp.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_calcview.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_dcc.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_workmem.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_calcworld.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_draw.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_camera.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/dcc/g3d_basic.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/dcc/g3d_maya.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/dcc/g3d_xsi.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/dcc/g3d_3dsmax.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_scnobj.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_scnroot.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_scnmdlsmpl.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_scnmdl.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_scnmdlexpand.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_calcmaterial.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_init.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_scnproc.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_fog.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_light.cpp"),
            Object(NonMatching, "lib/nw4r/src/g3d/g3d_calcvtx.cpp"),
        ],
    },

    {
        "lib": "math",
        "mw_version": config.linker_version,
        "cflags": cflags_nw4r,
        "progress_category": "nw4r",
        "objects": [
            Object(NonMatching, "lib/nw4r/src/math/math_arithmetic.cpp"),
            Object(NonMatching, "lib/nw4r/src/math/math_triangular.cpp"),
            Object(NonMatching, "lib/nw4r/src/math/math_types.cpp"),
            Object(NonMatching, "lib/nw4r/src/math/math_geometry.cpp"),
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
    ProgressCategory("rvl_sdk", "SDK Code"),
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
