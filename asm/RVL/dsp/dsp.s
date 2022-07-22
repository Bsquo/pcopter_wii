.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800AA280
func_800AA280:
/* 800AA280 0009B200  3C 60 CC 00 */	lis r3, 0xCC005000@ha
/* 800AA284 0009B204  A0 03 50 00 */	lhz r0, 0xCC005000@l(r3)
/* 800AA288 0009B208  54 03 8F FE */	rlwinm r3, r0, 17, 31, 31
/* 800AA28C 0009B20C  4E 80 00 20 */	blr

.global func_800AA290
func_800AA290:
/* 800AA290 0009B210  3C 60 CC 00 */	lis r3, 0xCC005004@ha
/* 800AA294 0009B214  A0 03 50 04 */	lhz r0, 0xCC005004@l(r3)
/* 800AA298 0009B218  54 03 8F FE */	rlwinm r3, r0, 17, 31, 31
/* 800AA29C 0009B21C  4E 80 00 20 */	blr

.global func_800AA2A0
func_800AA2A0:
/* 800AA2A0 0009B220  3C 60 CC 00 */	lis r3, 0xCC005004@ha
/* 800AA2A4 0009B224  A0 03 50 04 */	lhz r0, 0xCC005004@l(r3)
/* 800AA2A8 0009B228  A0 63 50 06 */	lhz r3, 0x5006(r3)
/* 800AA2AC 0009B22C  50 03 80 1E */	rlwimi r3, r0, 16, 0, 15
/* 800AA2B0 0009B230  4E 80 00 20 */	blr

.global func_800AA2B4
func_800AA2B4:
/* 800AA2B4 0009B234  3C 80 CC 00 */	lis r4, 0xCC005000@ha
/* 800AA2B8 0009B238  54 60 84 3E */	srwi r0, r3, 16
/* 800AA2BC 0009B23C  B0 04 50 00 */	sth r0, 0xCC005000@l(r4)
/* 800AA2C0 0009B240  B0 64 50 02 */	sth r3, 0x5002(r4)
/* 800AA2C4 0009B244  4E 80 00 20 */	blr

.global func_800AA2C8
func_800AA2C8:
/* 800AA2C8 0009B248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA2CC 0009B24C  7C 08 02 A6 */	mflr r0
/* 800AA2D0 0009B250  3C A0 80 1E */	lis r5, lbl_801E19F0@ha
/* 800AA2D4 0009B254  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA2D8 0009B258  38 A5 19 F0 */	addi r5, r5, lbl_801E19F0@l
/* 800AA2DC 0009B25C  38 65 00 48 */	addi r3, r5, 0x48
/* 800AA2E0 0009B260  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA2E4 0009B264  38 85 00 68 */	addi r4, r5, 0x68
/* 800AA2E8 0009B268  38 A5 00 74 */	addi r5, r5, 0x74
/* 800AA2EC 0009B26C  4C C6 31 82 */	crclr 6
/* 800AA2F0 0009B270  48 00 01 CD */	bl func_800AA4BC
/* 800AA2F4 0009B274  80 0D 94 B0 */	lwz r0, lbl_8060F2B0@sda21(r13)
/* 800AA2F8 0009B278  2C 00 00 01 */	cmpwi r0, 0x1
/* 800AA2FC 0009B27C  41 82 00 78 */	beq lbl_800AA374
/* 800AA300 0009B280  80 6D 8A 48 */	lwz r3, lbl_8060E848@sda21(r13)
/* 800AA304 0009B284  4B FD D6 F1 */	bl func_800879F4
/* 800AA308 0009B288  4B FE 30 75 */	bl func_8008D37C
/* 800AA30C 0009B28C  3C 80 80 0B */	lis r4, lbl_800AA50C@ha
/* 800AA310 0009B290  7C 7F 1B 78 */	mr r31, r3
/* 800AA314 0009B294  38 84 A5 0C */	addi r4, r4, lbl_800AA50C@l
/* 800AA318 0009B298  38 60 00 07 */	li r3, 0x7
/* 800AA31C 0009B29C  4B FE 30 AD */	bl func_8008D3C8
/* 800AA320 0009B2A0  3C 60 01 00 */	lis r3, 0x100
/* 800AA324 0009B2A4  4B FE 34 69 */	bl func_8008D78C
/* 800AA328 0009B2A8  3C E0 CC 00 */	lis r7, 0xCC00500A@ha
/* 800AA32C 0009B2AC  38 60 FF 57 */	li r3, -0xa9
/* 800AA330 0009B2B0  A0 C7 50 0A */	lhz r6, 0xCC00500A@l(r7)
/* 800AA334 0009B2B4  38 A0 FF 53 */	li r5, -0xad
/* 800AA338 0009B2B8  38 80 00 00 */	li r4, 0x0
/* 800AA33C 0009B2BC  38 00 00 01 */	li r0, 0x1
/* 800AA340 0009B2C0  7C C3 18 38 */	and r3, r6, r3
/* 800AA344 0009B2C4  60 63 08 00 */	ori r3, r3, 0x800
/* 800AA348 0009B2C8  B0 67 50 0A */	sth r3, 0x500a(r7)
/* 800AA34C 0009B2CC  7F E3 FB 78 */	mr r3, r31
/* 800AA350 0009B2D0  A0 C7 50 0A */	lhz r6, 0x500a(r7)
/* 800AA354 0009B2D4  7C C5 28 38 */	and r5, r6, r5
/* 800AA358 0009B2D8  B0 A7 50 0A */	sth r5, 0x500a(r7)
/* 800AA35C 0009B2DC  90 8D 94 C0 */	stw r4, lbl_8060F2C0@sda21(r13)
/* 800AA360 0009B2E0  90 8D 94 CC */	stw r4, lbl_8060F2CC@sda21(r13)
/* 800AA364 0009B2E4  90 8D 94 C4 */	stw r4, lbl_8060F2C4@sda21(r13)
/* 800AA368 0009B2E8  90 8D 94 C8 */	stw r4, lbl_8060F2C8@sda21(r13)
/* 800AA36C 0009B2EC  90 0D 94 B0 */	stw r0, lbl_8060F2B0@sda21(r13)
/* 800AA370 0009B2F0  4B FE 30 35 */	bl func_8008D3A4
lbl_800AA374:
/* 800AA374 0009B2F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA378 0009B2F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA37C 0009B2FC  7C 08 03 A6 */	mtlr r0
/* 800AA380 0009B300  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA384 0009B304  4E 80 00 20 */	blr

.global func_800AA388
func_800AA388:
/* 800AA388 0009B308  80 6D 94 B0 */	lwz r3, lbl_8060F2B0@sda21(r13)
/* 800AA38C 0009B30C  4E 80 00 20 */	blr

.global func_800AA390
func_800AA390:
/* 800AA390 0009B310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA394 0009B314  7C 08 02 A6 */	mflr r0
/* 800AA398 0009B318  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA39C 0009B31C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA3A0 0009B320  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800AA3A4 0009B324  7C 7E 1B 78 */	mr r30, r3
/* 800AA3A8 0009B328  4B FE 2F D5 */	bl func_8008D37C
/* 800AA3AC 0009B32C  7C 7F 1B 78 */	mr r31, r3
/* 800AA3B0 0009B330  7F C3 F3 78 */	mr r3, r30
/* 800AA3B4 0009B334  48 00 08 BD */	bl func_800AAC70
/* 800AA3B8 0009B338  38 60 00 00 */	li r3, 0x0
/* 800AA3BC 0009B33C  38 00 00 01 */	li r0, 0x1
/* 800AA3C0 0009B340  90 7E 00 00 */	stw r3, 0x0(r30)
/* 800AA3C4 0009B344  7F E3 FB 78 */	mr r3, r31
/* 800AA3C8 0009B348  90 1E 00 08 */	stw r0, 0x8(r30)
/* 800AA3CC 0009B34C  4B FE 2F D9 */	bl func_8008D3A4
/* 800AA3D0 0009B350  80 0D 94 C8 */	lwz r0, lbl_8060F2C8@sda21(r13)
/* 800AA3D4 0009B354  7C 1E 00 40 */	cmplw r30, r0
/* 800AA3D8 0009B358  40 82 00 0C */	bne lbl_800AA3E4
/* 800AA3DC 0009B35C  7F C3 F3 78 */	mr r3, r30
/* 800AA3E0 0009B360  48 00 07 05 */	bl func_800AAAE4
lbl_800AA3E4:
/* 800AA3E4 0009B364  7F C3 F3 78 */	mr r3, r30
/* 800AA3E8 0009B368  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA3EC 0009B36C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800AA3F0 0009B370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA3F4 0009B374  7C 08 03 A6 */	mtlr r0
/* 800AA3F8 0009B378  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA3FC 0009B37C  4E 80 00 20 */	blr

.global func_800AA400
func_800AA400:
/* 800AA400 0009B380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AA404 0009B384  7C 08 02 A6 */	mflr r0
/* 800AA408 0009B388  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AA40C 0009B38C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AA410 0009B390  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800AA414 0009B394  7C 7E 1B 78 */	mr r30, r3
/* 800AA418 0009B398  4B FE 2F 65 */	bl func_8008D37C
/* 800AA41C 0009B39C  80 AD 94 CC */	lwz r5, lbl_8060F2CC@sda21(r13)
/* 800AA420 0009B3A0  7C 7F 1B 78 */	mr r31, r3
/* 800AA424 0009B3A4  7C 05 F0 40 */	cmplw r5, r30
/* 800AA428 0009B3A8  40 82 00 1C */	bne lbl_800AA444
/* 800AA42C 0009B3AC  38 00 00 01 */	li r0, 0x1
/* 800AA430 0009B3B0  93 CD 94 BC */	stw r30, lbl_8060F2BC@sda21(r13)
/* 800AA434 0009B3B4  90 0D 94 B8 */	stw r0, lbl_8060F2B8@sda21(r13)
/* 800AA438 0009B3B8  4B FE 2F 6D */	bl func_8008D3A4
/* 800AA43C 0009B3BC  7F C3 F3 78 */	mr r3, r30
/* 800AA440 0009B3C0  48 00 00 64 */	b func_800AA4A4
lbl_800AA444:
/* 800AA444 0009B3C4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 800AA448 0009B3C8  80 05 00 04 */	lwz r0, 0x4(r5)
/* 800AA44C 0009B3CC  7C 04 00 40 */	cmplw r4, r0
/* 800AA450 0009B3D0  40 80 00 4C */	bge lbl_800AA49C
/* 800AA454 0009B3D4  38 00 00 01 */	li r0, 0x1
/* 800AA458 0009B3D8  93 CD 94 BC */	stw r30, lbl_8060F2BC@sda21(r13)
/* 800AA45C 0009B3DC  90 0D 94 B8 */	stw r0, lbl_8060F2B8@sda21(r13)
/* 800AA460 0009B3E0  80 05 00 00 */	lwz r0, 0x0(r5)
/* 800AA464 0009B3E4  28 00 00 01 */	cmplwi r0, 0x1
/* 800AA468 0009B3E8  40 82 00 24 */	bne lbl_800AA48C
/* 800AA46C 0009B3EC  4B FE 2F 11 */	bl func_8008D37C
/* 800AA470 0009B3F0  3C A0 CC 00 */	lis r5, 0xCC00500A@ha
/* 800AA474 0009B3F4  38 00 FF 57 */	li r0, -0xa9
/* 800AA478 0009B3F8  A0 85 50 0A */	lhz r4, 0xCC00500A@l(r5)
/* 800AA47C 0009B3FC  7C 80 00 38 */	and r0, r4, r0
/* 800AA480 0009B400  60 00 00 02 */	ori r0, r0, 0x2
/* 800AA484 0009B404  B0 05 50 0A */	sth r0, 0x500a(r5)
/* 800AA488 0009B408  4B FE 2F 1D */	bl func_8008D3A4
lbl_800AA48C:
/* 800AA48C 0009B40C  7F E3 FB 78 */	mr r3, r31
/* 800AA490 0009B410  4B FE 2F 15 */	bl func_8008D3A4
/* 800AA494 0009B414  7F C3 F3 78 */	mr r3, r30
/* 800AA498 0009B418  48 00 00 0C */	b func_800AA4A4
lbl_800AA49C:
/* 800AA49C 0009B41C  4B FE 2F 09 */	bl func_8008D3A4
/* 800AA4A0 0009B420  38 60 00 00 */	li r3, 0x0

.global func_800AA4A4
func_800AA4A4:
/* 800AA4A4 0009B424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AA4A8 0009B428  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AA4AC 0009B42C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800AA4B0 0009B430  7C 08 03 A6 */	mtlr r0
/* 800AA4B4 0009B434  38 21 00 10 */	addi r1, r1, 0x10
/* 800AA4B8 0009B438  4E 80 00 20 */	blr