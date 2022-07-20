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

ASM_DIRS := asm                      \
			asm/game                 \
			asm/game/action          \
            asm/game/actor           \
			asm/game/actor/Copter          \
			asm/game/actor/Copter/parts    \
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
			asm/game/scene/Menu/Movie           \
			asm/game/scene/Menu/PartSelect           \
			asm/game/scene/Menu/Score           \
			asm/game/scene/Menu/SDataCheak           \
			asm/game/scene/Menu/Setting           \
			asm/game/scene/Menu/Shop           \
			asm/game/scene/Menu/Strap           \
			asm/game/scene/Menu/Title           \
			asm/game/scene/Menu/Treasure           \
			asm/game/utils

# Inputs
S_FILES := $(foreach dir,$(ASM_DIRS),$(wildcard $(dir)/*.s))
LDSCRIPT := $(BUILD_DIR)/ldscript.lcf

# Outputs
DOL     := $(BUILD_DIR)/pcopter_wii_eur.dol
ELF     := $(DOL:.dol=.elf)
MAP     := $(BUILD_DIR)/pcopter_wii_eur.map

include obj_files.mk

O_FILES := $(INIT_O_FILES) $(EXTAB_O_FILES) $(EXTABINDEX_O_FILES) $(TEXT_O_FILES) \
           $(CTORS_O_FILES) $(DTORS_O_FILES) $(RODATA_O_FILES) $(DATA_O_FILES)    \
           $(BSS_O_FILES) $(SDATA_O_FILES) $(SBSS_O_FILES) $(SDATA2_O_FILES) $(SBSS2_O_FILES)

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
LDFLAGS := -map $(MAP) -fp hard -nodefaults

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

ALL_DIRS := build $(BUILD_DIR) $(addprefix $(BUILD_DIR)/, $(ASM_DIRS))

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
	$(LD) $(LDFLAGS) -o $@ -lcf $(LDSCRIPT) $(O_FILES)
# The Metrowerks linker doesn't generate physical addresses in the ELF program headers. This fixes it somehow.
	$(OBJCOPY) $@ $@

$(BUILD_DIR)/%.o: %.s
	$(AS) $(ASFLAGS) -o $@ $<
#$(PYTHON) $(POSTPROC) $(PROCFLAGS) $@