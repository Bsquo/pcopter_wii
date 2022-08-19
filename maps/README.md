# Maps

This directory contains symbol maps for all versions of the game.

* **PCopter.Ghidra.map** - Symbol map for Ghidra. It can be used alongside the [Gekko/Broadway
 language definition](https://github.com/aldelaro5/ghidra-gekko-broadway-lang).

 * **XXXXX.MAP** - Symbol map compatible with Dolphin Emulator, where the *XXXXX* is the game ID. Place it in ``/Dolphin Emulator/Maps``
   - **RGCPGT** = EUR = Radio Helicopter
   - **RGCEXS** = USA = MiniCopter: Adventure Flight
   - **RGCJJF** = JPN = プチコプターWii アドベンチャーフライト (Puchi Copter Wii: Adventure Flight)

 * **PCopter.elf.txt** - Dump of information about the ELF executable, made using the following command:</br>
 ``readelf --all PCopter.elf > PCopter.elf.txt``
