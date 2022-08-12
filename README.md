# Radio Helicopter

```diff
- WARNING! -

The DOL executable this repository builds is currently NOT shiftable, meaning adding / subtracting code can make the game crash.
```

This repository contains a work-in-progress decompilation of Radio Helicopter, also known as *MiniCopter: Adventure Flight* in the Americas, and *プチコプターWii アドベンチャーフライト* (*Puchi Copter Wii: Adventure Flight*) in Japan.

It is unlikely this will be a decompilation of the full game, as the SDK, NW4R and MSL libraries are not the focus of this project, and thus won't likely be decompiled.</br>
Instead, the project will mainly focus on the game's code, though partial headers will be needed in order to allow some parts of the game's code to be decompiled.

## Build Instructions

1. Obtain a copy of `mwcceppc.exe` and `mwldeppc.exe` from CodeWarrior (GC MW 3.0). Place them in `tools/4199_60831`

2. Obtain `powerpc-eabi-as.exe` and `powerpc-eabi-objcopy.exe`, which can be installed with [devkitPro](https://devkitpro.org/wiki/Getting_Started). These will in `tools/devkitPro/devkitPPC/bin`
3. Run `make`.
4. If the building was successful, the following text should be printed, meaning the built DOL executable matches the one from the retail version:
```bash
pcopter_wii_eur: OK
```

## DOL
Currently, only the European version is supported. This repository builds the following DOL executable:

pcopter_wii_eur.dol: `sha1: 772bec0b25fa6f947701b3355823608ad8171a27`.

Once built, it can be found in `build/pcopter_wii_eur/`

## Contributions

Contributions and pull requests are welcome!