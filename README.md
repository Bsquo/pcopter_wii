Radio Helicopter
[![Discord Badge]][discord]
=============

[Discord Badge]: https://img.shields.io/discord/727908905392275526?color=%237289DA&logo=discord&logoColor=%23FFFFFF
[discord]: https://discord.gg/AsBpasctyc

This repository contains a work-in-progress decompilation of Radio Helicopter, also known as *MiniCopter: Adventure Flight* in the Americas, and *プチコプターWii アドベンチャーフライト* (*Puchi Copter Wii: Adventure Flight*) in Japan.

This repository does **not** contain any game assets or assembly whatsoever. An existing copy of the game is required.

Supported versions:

- `RGCPGT` (EUR)

We recommend joining [our Discord server](https://discord.gg/AsBpasctyc) for discussing the game, as well as for getting help if needed.

Credits
=======

- [GC/Wii Decompilation Discord](https://discord.gg/hKx3FJJgrV): Contains usefult resources for Wii decompilation.

- [Wii Sports](https://github.com/doldecomp/ogws), [Xenoblade Chronicles](https://github.com/xbret/xenoblade) and [Kirby's Epic Yarn](https://github.com/Swiftshine/key) decompilation projects contributors: For the library code and headers.

- [decomp-toolkit](https://github.com/encounter/decomp-toolkit) contributors: For the [template](https://github.com/encounter/dtk-template) used to create this project.


Dependencies
============

Windows
--------

On Windows, it's **highly recommended** to use native tooling. WSL or msys2 are **not** required.  
When running under WSL, [objdiff](#diffing) is unable to get filesystem notifications for automatic rebuilds.

- Install [Python](https://www.python.org/downloads/) and add it to `%PATH%`.
  - Also available from the [Windows Store](https://apps.microsoft.com/store/detail/python-311/9NRWMJP3717K).
- Download [ninja](https://github.com/ninja-build/ninja/releases) and add it to `%PATH%`.
  - Quick install via pip: `pip install ninja`

macOS
------

- Install [ninja](https://github.com/ninja-build/ninja/wiki/Pre-built-Ninja-packages):

  ```sh
  brew install ninja
  ```

- Install [wine-crossover](https://github.com/Gcenx/homebrew-wine):

  ```sh
  brew install --cask --no-quarantine gcenx/wine/wine-crossover
  ```

After OS upgrades, if macOS complains about `Wine Crossover.app` being unverified, you can unquarantine it using:

```sh
sudo xattr -rd com.apple.quarantine '/Applications/Wine Crossover.app'
```

Linux
------

- Install [ninja](https://github.com/ninja-build/ninja/wiki/Pre-built-Ninja-packages).
- For non-x86(_64) platforms: Install wine from your package manager.
  - For x86(_64), [wibo](https://github.com/decompals/wibo), a minimal 32-bit Windows binary wrapper, will be automatically downloaded and used.

Building
========

- Clone the repository:

  ```sh
  git clone https://github.com/my/repo.git
  ```

- Copy your game's disc image to `orig/RGCPGT`.
  - Supported formats: ISO (GCM), RVZ, WIA, WBFS, CISO, NFS, GCZ, TGC
  - After the initial build, the disc image can be deleted to save space.

- Configure:

  ```sh
  python configure.py
  ```

  To use a version other than `RGCPGT` (EUR), specify it with `--version`.

- Build:

  ```sh
  ninja
  ```
  The final `main.dol` file will be located in `build/[VERSION]/`

Diffing
=======

Once the initial build succeeds, an `objdiff.json` should exist in the project root.

Download the latest release from [encounter/objdiff](https://github.com/encounter/objdiff). Under project settings, set `Project directory`. The configuration should be loaded automatically.

Select an object from the left sidebar to begin diffing. Changes to the project will rebuild automatically: changes to source files, headers, `configure.py`, `splits.txt` or `symbols.txt`.

![](assets/objdiff.png)
