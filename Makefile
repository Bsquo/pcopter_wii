ifneq ($(findstring MINGW,$(shell uname)),)
  WINDOWS := 1
endif
ifneq ($(findstring MSYS,$(shell uname)),)
  WINDOWS := 1
endif

#-------------------------------------------------------------------------------
# Files
#-------------------------------------------------------------------------------

# Used for elf2dol
TARGET_COL := wii

TARGET := pcopter_wii_eur

BUILD_DIR := build/$(TARGET)

SRC_DIRS := src                      	\
			src/game                 	\
			src/game/actor           	\
			src/game/actor/Copter    	\
			src/game/actor/ActScn    	\
			src/game/app           	    \
			src/game/gfx             	\
			src/game/hbm             	\
			src/game/math            	\
			src/game/managers        	\
			src/game/save           	\
			src/game/scenary   			\
			src/game/scenary/common   	\
			src/game/scenary/Japan   	\
			src/game/scene           	\
			src/game/scene/Game      	\
			src/game/scene/Menu      	\
			src/game/scene/Menu/Logo    \
			src/game/scene/Menu/Main    \
			src/game/system           	\
			src/game/utils           	\
			src/MSL_C                	\
			src/MSL_C/PPC_EABI       	\
			src/MSL_C/PPC_EABI/Runtime

ASM_DIRS := asm                      \
			asm/game                 \
			asm/game/action          \
            asm/game/actor           \
			asm/game/actor/Copter          \
			asm/game/actor/Copter/parts    \
			asm/game/actor/ActScn    \
			asm/game/app             \
			asm/game/collision       \
			asm/game/gfx             \
			asm/game/hbm             \
			asm/game/managers        \
			asm/game/save            \
			asm/game/scenary         \
			asm/game/scenary/BGShop         \
			asm/game/scenary/common         \
			asm/game/scenary/Company         \
			asm/game/scenary/Hospital         \
			asm/game/scenary/Hotel         \
			asm/game/scenary/Japan         \
			asm/game/scenary/KidsRoom         \
			asm/game/scenary/MultiPlayer         \
			asm/game/scenary/Park         \
			asm/game/scene           \
			asm/game/scene/Game           \
			asm/game/scene/GameMulti           \
			asm/game/scene/Menu           \
			asm/game/scene/Menu/Areamap           \
			asm/game/scene/Menu/ClassicCheak           \
			asm/game/scene/Menu/Config           \
			asm/game/scene/Menu/CopterSelect           \
			asm/game/scene/Menu/DataAccess           \
			asm/game/scene/Menu/Home           \
			asm/game/scene/Menu/ItemList           \
			asm/game/scene/Menu/Logo           \
			asm/game/scene/Menu/Main           \
			asm/game/scene/Menu/MissionSelect           \
			asm/game/scene/Menu/Movie           \
			asm/game/scene/Menu/PartSelect           \
			asm/game/scene/Menu/Score           \
			asm/game/scene/Menu/SDataCheak           \
			asm/game/scene/Menu/Setting           \
			asm/game/scene/Menu/Shop           \
			asm/game/scene/Menu/Strap           \
			asm/game/scene/Menu/Title           \
			asm/game/scene/Menu/Treasure           \
			asm/game/system                         \
			asm/game/utils                         \
			asm/MetroTRK                       \
			asm/MSL_C                       \
			asm/MSL_C/MSL_Common                       \
			asm/MSL_C/MSL_Common_Embedded                       \
			asm/MSL_C/MSL_Common_Embedded/Math                       \
			asm/MSL_C/PPC_EABI                       \
			asm/MSL_C/PPC_EABI/Runtime                       \
			asm/NdevExiA                       \
			asm/nw4r                       \
			asm/nw4r/db                       \
			asm/nw4r/ef                       \
			asm/nw4r/g3d                       \
			asm/nw4r/hbm                       \
			asm/nw4r/lyt                       \
			asm/nw4r/math                       \
			asm/nw4r/nw4hbm                       \
			asm/nw4r/nw4hbm/lyt                       \
			asm/nw4r/nw4hbm/math                       \
			asm/nw4r/nw4hbm/ut                       \
			asm/nw4r/snd                       \
			asm/RVL/THP                       \
			asm/nw4r/ut                       \
			asm/runtime                         \
			asm/runtime/init                         \
			asm/runtime/text                         \
			asm/RVL                              \
			asm/RVL/ai                              \
			asm/RVL/arc                              \
			asm/RVL/AX                              \
			asm/RVL/base                              \
			asm/RVL/bte                              \
			asm/RVL/db                              \
			asm/RVL/dsp                              \
			asm/RVL/dvd                              \
			asm/RVL/euart                              \
			asm/RVL/exi                              \
			asm/RVL/fs                              \
			asm/RVL/GX                              \
			asm/RVL/hbm                              \
			asm/RVL/ipc                              \
			asm/RVL/KPAD                              \
			asm/RVL/mem                              \
			asm/RVL/mix                              \
			asm/RVL/mtx                              \
			asm/RVL/NAND                              \
			asm/RVL/OS                              \
			asm/RVL/Pad                              \
			asm/RVL/sc                              \
			asm/RVL/si                              \
			asm/RVL/TPL                              \
			asm/RVL/usb                              \
			asm/RVL/vi                               \
			asm/RVL/WENC                              \
			asm/RVL/WPAD                              \
			asm/RVL/WUD

# Inputs
S_FILES := $(foreach dir,$(ASM_DIRS),$(wildcard $(dir)/*.s))
C_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.c))
CPP_FILES := $(foreach dir,$(SRC_DIRS),$(wildcard $(dir)/*.cpp))
LDSCRIPT := $(BUILD_DIR)/ldscript.lcf

# Outputs
DOL     := $(BUILD_DIR)/pcopter_wii_eur.dol
ELF     := $(DOL:.dol=.elf)
MAP     := $(BUILD_DIR)/pcopter_wii_eur.map

include obj_files.mk

O_FILES := $(EXTAB_O_FILES) $(EXTABINDEX_O_FILES) $(GAME_O_FILES) \
           $(SDK_O_FILES) $(START_O_FILES) $(SDK_2_O_FILES) $(NW4R_O_FILES)       \
		   $(RODATA_O_FILES) $(DATA_O_FILES) $(BSS_O_FILES) $(SDATA_O_FILES)      \
		   $(SBSS_O_FILES) $(SDATA2_O_FILES)

#-------------------------------------------------------------------------------
# Tools
#-------------------------------------------------------------------------------

# Programs
ifeq ($(WINDOWS),1)
  WINE :=
else
  WINE := wine
endif
AS      := $(WINE) tools/devkitPro/devkitPPC/bin/powerpc-eabi-as.exe
OBJCOPY := $(WINE) tools/devkitPro/devkitPPC/bin/powerpc-eabi-objcopy.exe
CPP     := cpp -P

# The game and most libraries were compiled using the PowerPC Metrowerks C/C++ Compiler, version 4.1 build 60831
# (aka GC MW 3.0) s hinted by several strings left in the executable (such as "build : build_date (0x4199_60831)")
# The HBM SDK library was compiled with (0x4199_60726), but we currently don't have it,
# so we're using (0x4199_60831) for that as well.
CC      := $(WINE) tools/4199_60831/mwcceppc.exe
LD      := $(WINE) tools/4199_60831/mwldeppc.exe

# ELF2DOL (from KAR decomp project): https://github.com/doldecomp/kar/tree/main/tools
ELF2DOL := tools/elf2dol
SHA1SUM := sha1sum
PYTHON  := python

# Options
INCLUDES := -i . -I- -i include

ASFLAGS := -mgekko -I include
LDFLAGS := -map $(MAP) -fp fmadd -nodefaults
CFLAGS  := -Cpp_exceptions off -proc gekko -fp fmadd -O4 -nodefaults -enum int -sdata2 8 -use_lmw_stmw on -rostr -str pool -msgstyle gcc $(INCLUDES)

#CFLAGS_CPP_EXCEPTIONS  := -Cpp_exceptions on -proc gekko -fp fmadd -O4 -nodefaults -enum int -sdata2 8 -use_lmw_stmw on -rostr -str pool -msgstyle gcc $(INCLUDES)

# elf2dol needs to know these in order to calculate sbss correctly.
SDATA_PDHR := 9
SBSS_PDHR := 10

#-------------------------------------------------------------------------------
# Recipes
#-------------------------------------------------------------------------------

### Default target ###

default: all

all: $(DOL)

ALL_DIRS := build $(BUILD_DIR) $(addprefix $(BUILD_DIR)/,$(SRC_DIRS) $(ASM_DIRS))

# Make sure build directory exists before compiling anything
DUMMY != mkdir -p $(ALL_DIRS)

.PHONY: tools

$(LDSCRIPT): ldscript.lcf
	$(CPP) -MMD -MP -MT $@ -MF $@.d -I include/ -I . -DBUILD_DIR=$(BUILD_DIR) -o $@ $<

$(DOL): $(ELF) | tools
	$(ELF2DOL) $< $@ $(SDATA_PDHR) $(SBSS_PDHR) $(TARGET_COL)
	$(SHA1SUM) -c $(TARGET).sha1

clean:
	rm -f -d -r build
	$(MAKE) -C tools clean
	rm -f -d -r *.dump

tools:
	$(MAKE) -C tools

$(ELF): $(O_FILES) $(LDSCRIPT)
	# Fixes the "Argument list too long" linker error.
	@echo $(O_FILES) > build/o_files
	$(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) @build/o_files
# The Metrowerks linker doesn't generate physical addresses in the ELF program headers. This fixes it somehow.
	$(OBJCOPY) $@ $@

$(BUILD_DIR)/%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<
	
$(BUILD_DIR)/%.o: %.c
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/main.o: src/game/main.cpp
	$(CC) $(CFLAGS) -c -o $@ $<

$(BUILD_DIR)/src/game/actor/%.o: src/game/actor/%.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/app/%.o: src/game/app/%.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/gfx/%.o: src/game/gfx/%.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/hbm/%.o: src/game/hbm/%.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/math/%.o: src/game/math/%.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/save/%.o: src/game/save/%.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/scenary/%.o: src/game/scenary/%.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/scene/%.o: src/game/scene/%.cpp
	$(CC) $(CFLAGS) -c -o $@ $<

$(BUILD_DIR)/src/game/system/%.o: src/game/system/%.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/utils/%.o: src/game/utils/%.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/managers/MarkerMgr.o: src/game/managers/MarkerMgr.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/managers/VCameraMgr.o: src/game/managers/VCameraMgr.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/managers/VEffectMgr.o: src/game/managers/VEffectMgr.cpp
	$(CC) $(CFLAGS) -c -o $@ $<

$(BUILD_DIR)/src/game/managers/VPadMgr.o: src/game/managers/VPadMgr.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
	
$(BUILD_DIR)/src/game/managers/VTimerMgr.o: src/game/managers/VTimerMgr.cpp
	#$(CC) $(CFLAGS_CPP_EXCEPTIONS) -c -o $@ $<
	$(CC) $(CFLAGS) -c -o $@ $<