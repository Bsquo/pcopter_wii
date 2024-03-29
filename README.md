# Radio Helicopter

<a href="https://discord.gg/AsBpasctyc">
<img src="https://img.shields.io/discord/1011421995008806932?logo=discord"
            alt="chat on Discord"></a>

```diff
- WARNING! -

The DOL executable this repository builds is currently NOT shiftable.
This means adding / subtracting code can make the game crash.
```

This repository contains a work-in-progress decompilation of Radio Helicopter, also known as *MiniCopter: Adventure Flight* in the Americas, and *プチコプターWii アドベンチャーフライト* (*Puchi Copter Wii: Adventure Flight*) in Japan.

It is unlikely this will be a decompilation of the full game, as the SDK, NW4R and MSL libraries are not the focus of this project, and thus won't likely be decompiled.</br>
Instead, the project will mainly focus on the game's code, though partial headers will be needed in order to allow some parts of the game's code to be decompiled.

## Build Instructions

1. Obtain a copy of `mwcceppc.exe` and `mwldeppc.exe` from CodeWarrior (GC MW 3.0). Place them in `tools/4199_60831`

2. Obtain `powerpc-eabi-as.exe` and `powerpc-eabi-objcopy.exe`, which can be installed with [devkitPro](https://devkitpro.org/wiki/Getting_Started). These will go in `tools/devkitPro/devkitPPC/bin`
3. Run `make`.
4. If the building process was successful, the following text should be printed, meaning the built DOL executable matches the one from the retail version of the game:
```bash
pcopter_wii_eur: OK
```

### DOL
Currently, only the European version is supported. This repository builds the following DOL executable:

pcopter_wii_eur.dol: `sha1: 772bec0b25fa6f947701b3355823608ad8171a27`.

Once built, it can be found in `build/pcopter_wii_eur/`

## Contributions

Contributions and pull requests are welcome!

<font size="3">**Make sure the project compiles to a matching executable (i.e the building process ends with an `OK`) before submitting!**</font>

We recommend joining [our Discord server](https://discord.gg/AsBpasctyc) for discussing the game, as well as for getting help if needed.

For more information about GameCube and Wii decompilation projects, check out the [GC/Wii Decompilation Discord](https://discord.gg/hKx3FJJgrV).

## Special Thanks

- [kiwi515](https://github.com/kiwi515): For his [open_rvl](https://github.com/kiwi515/open_rvl) repo, which is where some of the RVL SDK headers come from.