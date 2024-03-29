.include "macros.s"

.section .init, "ax", @progbits  # 0x80004000 - 0x800064E0 ; 0x000024E0

.global __init_hardware
__init_hardware:
/* 800042E0 000003E0  7C 00 00 A6 */	mfmsr r0
/* 800042E4 000003E4  60 00 20 00 */	ori r0, r0, 0x2000
/* 800042E8 000003E8  7C 00 01 24 */	mtmsr r0
/* 800042EC 000003EC  7F E8 02 A6 */	mflr r31
/* 800042F0 000003F0  48 08 36 A1 */	bl func_80087990
/* 800042F4 000003F4  48 08 24 49 */	bl __OSFPRInit
/* 800042F8 000003F8  48 08 4C BD */	bl __OSCacheInit
/* 800042FC 000003FC  7F E8 03 A6 */	mtlr r31
/* 80004300 00000400  4E 80 00 20 */	blr

.global __flush_cache
__flush_cache:
/* 80004304 00000404  3C A0 FF FF */	lis r5, 0xFFFFFFF1@h
/* 80004308 00000408  60 A5 FF F1 */	ori r5, r5, 0xFFFFFFF1@l
/* 8000430C 0000040C  7C A5 18 38 */	and r5, r5, r3
/* 80004310 00000410  7C 65 18 50 */	subf r3, r5, r3
/* 80004314 00000414  7C 84 1A 14 */	add r4, r4, r3
lbl_80004318:
/* 80004318 00000418  7C 00 28 6C */	dcbst r0, r5
/* 8000431C 0000041C  7C 00 04 AC */	sync
/* 80004320 00000420  7C 00 2F AC */	icbi r0, r5
/* 80004324 00000424  30 A5 00 08 */	addic r5, r5, 0x8
/* 80004328 00000428  34 84 FF F8 */	addic. r4, r4, -0x8
/* 8000432C 0000042C  40 80 FF EC */	bge lbl_80004318
/* 80004330 00000430  4C 00 01 2C */	isync
/* 80004334 00000434  4E 80 00 20 */	blr
