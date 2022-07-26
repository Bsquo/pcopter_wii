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

SRC_DIRS := src                      \
			src/game                 \
			src/game/gfx             \
			src/game/math            \
			src/game/managers        \
			src/game/scenary/Japan   \
			src/game/scene           \
			src/game/scene/Game      \
			src/game/utils

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
			asm/game/math            \
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
			asm/game/sys                         \
			asm/game/utils                         \
			asm/MetroTRK                       \
			asm/MSL_C                       \
			asm/MSL_C/MSL_Common                       \
			asm/MSL_C/MSL_Common_Embedded                       \
			asm/MSL_C/MSL_Common_Embedded/Math                       \
			asm/MSL_C/PPC_EABI                       \
			asm/MSL_C/PPC_EABI/Runtime                       \
			asm/NdevExiA                       \
			asm/NW4R                       \
			asm/NW4R/db                       \
			asm/NW4R/ef                       \
			asm/NW4R/g3d                       \
			asm/NW4R/hbm                       \
			asm/NW4R/lyt                       \
			asm/NW4R/math                       \
			asm/NW4R/nw4hbm                       \
			asm/NW4R/nw4hbm/lyt                       \
			asm/NW4R/nw4hbm/math                       \
			asm/NW4R/nw4hbm/ut                       \
			asm/NW4R/snd                       \
			asm/NW4R/THP                       \
			asm/NW4R/ut                       \
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

O_FILES := $(INIT_O_FILES) $(EXTAB_O_FILES) $(EXTABINDEX_O_FILES) $(GAME_O_FILES) \
           $(SDK_O_FILES) $(NW4R_O_FILES) $(CTORS_O_FILES) $(DTORS_O_FILES)       \
		   $(RODATA_O_FILES) $(DATA_O_FILES) $(BSS_O_FILES) $(SDATA_O_FILES)      \
		   $(SBSS_O_FILES) $(SDATA2_O_FILES) $(SBSS2_O_FILES)

#-------------------------------------------------------------------------------
# Tools
#-------------------------------------------------------------------------------

# Programs
ifeq ($(WINDOWS),1)
  WINE :=
else
  WINE := wine
endif
AS      := $(WINE) tools/powerpc-eabi-as.exe
OBJCOPY := $(WINE) tools/powerpc-eabi-objcopy.exe
CPP     := cpp -P
CC      := $(WINE) tools/mwcceppc.exe
LD      := $(WINE) tools/mwldeppc.exe
ELF2DOL := tools/elf2dol
SHA1SUM := sha1sum
PYTHON  := python

#POSTPROC := tools/postprocess.py

# Options
INCLUDES := -i . -I- -i include

ASFLAGS := -mgekko -I include
LDFLAGS := -map $(MAP) -fp fmadd -nodefaults
CFLAGS  := -Cpp_exceptions off -proc gekko -fp fmadd -O4 -nodefaults -msgstyle gcc $(INCLUDES)

# for postprocess.py
PROCFLAGS := -fprologue-fixup=old_stack

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

$(BUILD_DIR)/%.o: %.cpp
	$(CC) $(CFLAGS) -c -o $@ $<
#$(PYTHON) $(POSTPROC) $(PROCFLAGS) $@