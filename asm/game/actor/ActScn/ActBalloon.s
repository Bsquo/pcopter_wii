.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8005A1F4
func_8005A1F4:
/* 8005A1F4 0004B174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005A1F8 0004B178  7C 08 02 A6 */	mflr r0
/* 8005A1FC 0004B17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005A200 0004B180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005A204 0004B184  7C 7F 1B 78 */	mr r31, r3
/* 8005A208 0004B188  4B FF CD 81 */	bl func_80056F88
/* 8005A20C 0004B18C  3C 80 80 1D */	lis r4, lbl_801CC760@ha
/* 8005A210 0004B190  38 7F 03 E8 */	addi r3, r31, 0x3e8
/* 8005A214 0004B194  38 84 C7 60 */	addi r4, r4, lbl_801CC760@l
/* 8005A218 0004B198  90 9F 00 10 */	stw r4, 0x10(r31)
/* 8005A21C 0004B19C  4B FC 63 99 */	bl __ct__8CVStringFv
/* 8005A220 0004B1A0  38 7F 03 F0 */	addi r3, r31, 0x3f0
/* 8005A224 0004B1A4  4B FC 63 91 */	bl __ct__8CVStringFv
/* 8005A228 0004B1A8  38 7F 03 F8 */	addi r3, r31, 0x3f8
/* 8005A22C 0004B1AC  4B FC CE F5 */	bl __ct__8CVVectorFv
/* 8005A230 0004B1B0  38 7F 04 04 */	addi r3, r31, 0x404
/* 8005A234 0004B1B4  4B FC CE ED */	bl __ct__8CVVectorFv
/* 8005A238 0004B1B8  38 7F 04 10 */	addi r3, r31, 0x410
/* 8005A23C 0004B1BC  4B FC CE E5 */	bl __ct__8CVVectorFv
/* 8005A240 0004B1C0  38 7F 04 1C */	addi r3, r31, 0x41c
/* 8005A244 0004B1C4  4B FC CE DD */	bl __ct__8CVVectorFv
/* 8005A248 0004B1C8  C0 02 8A C0 */	lfs f0, lbl_806102E0@sda21(r2)
/* 8005A24C 0004B1CC  7F E3 FB 78 */	mr r3, r31
/* 8005A250 0004B1D0  D0 1F 04 28 */	stfs f0, 0x428(r31)
/* 8005A254 0004B1D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005A258 0004B1D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005A25C 0004B1DC  7C 08 03 A6 */	mtlr r0
/* 8005A260 0004B1E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8005A264 0004B1E4  4E 80 00 20 */	blr

.global lbl_8005A268
lbl_8005A268:
/* 8005A268 0004B1E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005A26C 0004B1EC  7C 08 02 A6 */	mflr r0
/* 8005A270 0004B1F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005A274 0004B1F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005A278 0004B1F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005A27C 0004B1FC  7C 9F 23 78 */	mr r31, r4
/* 8005A280 0004B200  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8005A284 0004B204  7C 7E 1B 78 */	mr r30, r3
/* 8005A288 0004B208  41 82 00 38 */	beq lbl_8005A2C0
/* 8005A28C 0004B20C  38 80 FF FF */	li r4, -0x1
/* 8005A290 0004B210  38 63 03 F0 */	addi r3, r3, 0x3f0
/* 8005A294 0004B214  4B FC 63 F5 */	bl __dt__8CVStringFv
/* 8005A298 0004B218  38 7E 03 E8 */	addi r3, r30, 0x3e8
/* 8005A29C 0004B21C  38 80 FF FF */	li r4, -0x1
/* 8005A2A0 0004B220  4B FC 63 E9 */	bl __dt__8CVStringFv
/* 8005A2A4 0004B224  7F C3 F3 78 */	mr r3, r30
/* 8005A2A8 0004B228  38 80 00 00 */	li r4, 0x0
/* 8005A2AC 0004B22C  4B FF CD 45 */	bl func_80056FF0
/* 8005A2B0 0004B230  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8005A2B4 0004B234  40 81 00 0C */	ble lbl_8005A2C0
/* 8005A2B8 0004B238  7F C3 F3 78 */	mr r3, r30
/* 8005A2BC 0004B23C  4B FB 76 29 */	bl __dl__FPv
lbl_8005A2C0:
/* 8005A2C0 0004B240  7F C3 F3 78 */	mr r3, r30
/* 8005A2C4 0004B244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005A2C8 0004B248  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005A2CC 0004B24C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005A2D0 0004B250  7C 08 03 A6 */	mtlr r0
/* 8005A2D4 0004B254  38 21 00 10 */	addi r1, r1, 0x10
/* 8005A2D8 0004B258  4E 80 00 20 */	blr

.global func_8005A2DC
func_8005A2DC:
/* 8005A2DC 0004B25C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005A2E0 0004B260  7C 08 02 A6 */	mflr r0
/* 8005A2E4 0004B264  2C 04 00 00 */	cmpwi r4, 0x0
/* 8005A2E8 0004B268  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005A2EC 0004B26C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005A2F0 0004B270  7C 7F 1B 78 */	mr r31, r3
/* 8005A2F4 0004B274  41 82 00 10 */	beq lbl_8005A304
/* 8005A2F8 0004B278  38 63 03 F8 */	addi r3, r3, 0x3f8
/* 8005A2FC 0004B27C  4B FB FF 1D */	bl __as__8CVVectorFRC8CVVector
/* 8005A300 0004B280  48 00 00 1C */	b func_8005A31C
lbl_8005A304:
/* 8005A304 0004B284  80 83 03 B4 */	lwz r4, 0x3b4(r3)
/* 8005A308 0004B288  2C 04 00 00 */	cmpwi r4, 0x0
/* 8005A30C 0004B28C  41 82 00 10 */	beq func_8005A31C
/* 8005A310 0004B290  38 63 03 F8 */	addi r3, r3, 0x3f8
/* 8005A314 0004B294  38 84 00 14 */	addi r4, r4, 0x14
/* 8005A318 0004B298  4B FB FF 01 */	bl __as__8CVVectorFRC8CVVector

.global func_8005A31C
func_8005A31C:
/* 8005A31C 0004B29C  4B FB 73 65 */	bl GetInstance__4CAppFv
/* 8005A320 0004B2A0  4B FC 2C F1 */	bl GetSceneGame__4CAppFv
/* 8005A324 0004B2A4  C0 23 00 9C */	lfs f1, 0x9c(r3)
/* 8005A328 0004B2A8  C0 02 8A C4 */	lfs f0, lbl_806102E4@sda21(r2)
/* 8005A32C 0004B2AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005A330 0004B2B0  40 81 00 3C */	ble lbl_8005A36C
/* 8005A334 0004B2B4  4B FB 73 4D */	bl GetInstance__4CAppFv
/* 8005A338 0004B2B8  4B FC 2C D9 */	bl GetSceneGame__4CAppFv
/* 8005A33C 0004B2BC  C0 43 00 9C */	lfs f2, 0x9c(r3)
/* 8005A340 0004B2C0  C0 22 8A C8 */	lfs f1, lbl_806102E8@sda21(r2)
/* 8005A344 0004B2C4  C0 1F 03 FC */	lfs f0, 0x3fc(r31)
/* 8005A348 0004B2C8  EC 22 08 28 */	fsubs f1, f2, f1
/* 8005A34C 0004B2CC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8005A350 0004B2D0  40 81 00 1C */	ble lbl_8005A36C
/* 8005A354 0004B2D4  4B FB 73 2D */	bl GetInstance__4CAppFv
/* 8005A358 0004B2D8  4B FC 2C B9 */	bl GetSceneGame__4CAppFv
/* 8005A35C 0004B2DC  C0 23 00 9C */	lfs f1, 0x9c(r3)
/* 8005A360 0004B2E0  C0 02 8A C8 */	lfs f0, lbl_806102E8@sda21(r2)
/* 8005A364 0004B2E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8005A368 0004B2E8  D0 1F 03 FC */	stfs f0, 0x3fc(r31)
lbl_8005A36C:
/* 8005A36C 0004B2EC  C0 22 8A C4 */	lfs f1, lbl_806102E4@sda21(r2)
/* 8005A370 0004B2F0  38 61 00 08 */	addi r3, r1, 0x8
/* 8005A374 0004B2F4  FC 40 08 90 */	fmr f2, f1
/* 8005A378 0004B2F8  FC 60 08 90 */	fmr f3, f1
/* 8005A37C 0004B2FC  4B FC CD B9 */	bl __ct__8CVVectorFfff
/* 8005A380 0004B300  7C 64 1B 78 */	mr r4, r3
/* 8005A384 0004B304  38 7F 04 04 */	addi r3, r31, 0x404
/* 8005A388 0004B308  4B FB FE 91 */	bl __as__8CVVectorFRC8CVVector
/* 8005A38C 0004B30C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005A390 0004B310  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8005A394 0004B314  7C 08 03 A6 */	mtlr r0
/* 8005A398 0004B318  38 21 00 20 */	addi r1, r1, 0x20
/* 8005A39C 0004B31C  4E 80 00 20 */	blr

.global lbl_8005A3A0
lbl_8005A3A0:
/* 8005A3A0 0004B320  4E 80 00 20 */	blr

.global lbl_8005A3A4
lbl_8005A3A4:
/* 8005A3A4 0004B324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005A3A8 0004B328  7C 08 02 A6 */	mflr r0
/* 8005A3AC 0004B32C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005A3B0 0004B330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005A3B4 0004B334  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8005A3B8 0004B338  7C 7E 1B 78 */	mr r30, r3
/* 8005A3BC 0004B33C  38 63 03 E8 */	addi r3, r3, 0x3e8
/* 8005A3C0 0004B340  4B FC 64 C5 */	bl __opPc__8CVStringFv
/* 8005A3C4 0004B344  7C 7F 1B 78 */	mr r31, r3
/* 8005A3C8 0004B348  4B FB A5 25 */	bl func_800148EC
/* 8005A3CC 0004B34C  7F E4 FB 78 */	mr r4, r31
/* 8005A3D0 0004B350  38 A0 00 00 */	li r5, 0x0
/* 8005A3D4 0004B354  38 C0 FF FF */	li r6, -0x1
/* 8005A3D8 0004B358  38 E0 00 00 */	li r7, 0x0
/* 8005A3DC 0004B35C  4B FD 2F C9 */	bl func_8002D3A4
/* 8005A3E0 0004B360  38 7E 03 F0 */	addi r3, r30, 0x3f0
/* 8005A3E4 0004B364  4B FC 64 A1 */	bl __opPc__8CVStringFv
/* 8005A3E8 0004B368  7C 7F 1B 78 */	mr r31, r3
/* 8005A3EC 0004B36C  4B FB A4 55 */	bl func_80014840
/* 8005A3F0 0004B370  7F E4 FB 78 */	mr r4, r31
/* 8005A3F4 0004B374  38 A0 00 00 */	li r5, 0x0
/* 8005A3F8 0004B378  4B FD 6F B1 */	bl func_800313A8
/* 8005A3FC 0004B37C  38 7E 03 F0 */	addi r3, r30, 0x3f0
/* 8005A400 0004B380  4B FC 64 85 */	bl __opPc__8CVStringFv
/* 8005A404 0004B384  7C 7F 1B 78 */	mr r31, r3
/* 8005A408 0004B388  4B FB A4 39 */	bl func_80014840
/* 8005A40C 0004B38C  C0 42 8A CC */	lfs f2, lbl_806102EC@sda21(r2)
/* 8005A410 0004B390  7F E4 FB 78 */	mr r4, r31
/* 8005A414 0004B394  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8005A418 0004B398  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8005A41C 0004B39C  EC 42 00 2A */	fadds f2, f2, f0
/* 8005A420 0004B3A0  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 8005A424 0004B3A4  4B FD 70 F9 */	bl func_8003151C
/* 8005A428 0004B3A8  38 7E 02 48 */	addi r3, r30, 0x248
/* 8005A42C 0004B3AC  38 80 00 01 */	li r4, 0x1
/* 8005A430 0004B3B0  38 A0 00 00 */	li r5, 0x0
/* 8005A434 0004B3B4  4B FC C3 91 */	bl Set__6CVFlagFUsi
/* 8005A438 0004B3B8  38 7E 02 48 */	addi r3, r30, 0x248
/* 8005A43C 0004B3BC  38 80 00 02 */	li r4, 0x2
/* 8005A440 0004B3C0  38 A0 00 00 */	li r5, 0x0
/* 8005A444 0004B3C4  4B FC C3 81 */	bl Set__6CVFlagFUsi
/* 8005A448 0004B3C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005A44C 0004B3CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005A450 0004B3D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005A454 0004B3D4  7C 08 03 A6 */	mtlr r0
/* 8005A458 0004B3D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8005A45C 0004B3DC  4E 80 00 20 */	blr

.global lbl_8005A460
lbl_8005A460:
/* 8005A460 0004B3E0  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 8005A464 0004B3E4  7C 08 02 A6 */	mflr r0
/* 8005A468 0004B3E8  90 01 01 14 */	stw r0, 0x114(r1)
/* 8005A46C 0004B3EC  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8005A470 0004B3F0  F3 E1 01 08 */	psq_st f31, 0x108(r1), 0, qr0
/* 8005A474 0004B3F4  3C 00 43 30 */	lis r0, 0x4330
/* 8005A478 0004B3F8  93 E1 00 FC */	stw r31, 0xfc(r1)
/* 8005A47C 0004B3FC  93 C1 00 F8 */	stw r30, 0xf8(r1)
/* 8005A480 0004B400  7C 7E 1B 78 */	mr r30, r3
/* 8005A484 0004B404  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8005A488 0004B408  93 A1 00 F4 */	stw r29, 0xf4(r1)
/* 8005A48C 0004B40C  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 8005A490 0004B410  90 01 00 E0 */	stw r0, 0xe0(r1)
/* 8005A494 0004B414  4B FC CC 8D */	bl __ct__8CVVectorFv
/* 8005A498 0004B418  48 05 FD 9D */	bl func_800BA234
/* 8005A49C 0004B41C  3C 80 51 EC */	lis r4, 0x51ec
/* 8005A4A0 0004B420  38 04 85 1F */	addi r0, r4, -0x7ae1
/* 8005A4A4 0004B424  7C 00 18 96 */	mulhw r0, r0, r3
/* 8005A4A8 0004B428  7C 00 2E 70 */	srawi r0, r0, 5
/* 8005A4AC 0004B42C  54 04 0F FE */	srwi r4, r0, 31
/* 8005A4B0 0004B430  7C 00 22 14 */	add r0, r0, r4
/* 8005A4B4 0004B434  1C 00 00 64 */	mulli r0, r0, 0x64
/* 8005A4B8 0004B438  7C 00 18 51 */	subf. r0, r0, r3
/* 8005A4BC 0004B43C  40 82 01 D8 */	bne lbl_8005A694
/* 8005A4C0 0004B440  48 05 FD 75 */	bl func_800BA234
/* 8005A4C4 0004B444  3F E0 10 62 */	lis r31, 0x1062
/* 8005A4C8 0004B448  C8 82 8A F0 */	lfd f4, lbl_80610310@sda21(r2)
/* 8005A4CC 0004B44C  38 1F 4D D3 */	addi r0, r31, 0x4dd3
/* 8005A4D0 0004B450  C0 42 8A D4 */	lfs f2, lbl_806102F4@sda21(r2)
/* 8005A4D4 0004B454  7C 00 18 96 */	mulhw r0, r0, r3
/* 8005A4D8 0004B458  C0 22 8A C0 */	lfs f1, lbl_806102E0@sda21(r2)
/* 8005A4DC 0004B45C  C0 02 8A D0 */	lfs f0, lbl_806102F0@sda21(r2)
/* 8005A4E0 0004B460  7C 00 36 70 */	srawi r0, r0, 6
/* 8005A4E4 0004B464  54 04 0F FE */	srwi r4, r0, 31
/* 8005A4E8 0004B468  7C 00 22 14 */	add r0, r0, r4
/* 8005A4EC 0004B46C  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 8005A4F0 0004B470  7C 00 18 50 */	subf r0, r0, r3
/* 8005A4F4 0004B474  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005A4F8 0004B478  90 01 00 DC */	stw r0, 0xdc(r1)
/* 8005A4FC 0004B47C  C8 61 00 D8 */	lfd f3, 0xd8(r1)
/* 8005A500 0004B480  EC 63 20 28 */	fsubs f3, f3, f4
/* 8005A504 0004B484  EC 43 10 24 */	fdivs f2, f3, f2
/* 8005A508 0004B488  EC 22 08 28 */	fsubs f1, f2, f1
/* 8005A50C 0004B48C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8005A510 0004B490  D0 1E 04 04 */	stfs f0, 0x404(r30)
/* 8005A514 0004B494  48 05 FD 21 */	bl func_800BA234
/* 8005A518 0004B498  38 1F 4D D3 */	addi r0, r31, 0x4dd3
/* 8005A51C 0004B49C  C8 82 8A F0 */	lfd f4, lbl_80610310@sda21(r2)
/* 8005A520 0004B4A0  7C 00 18 96 */	mulhw r0, r0, r3
/* 8005A524 0004B4A4  C0 42 8A D4 */	lfs f2, lbl_806102F4@sda21(r2)
/* 8005A528 0004B4A8  C0 22 8A C0 */	lfs f1, lbl_806102E0@sda21(r2)
/* 8005A52C 0004B4AC  C0 02 8A D0 */	lfs f0, lbl_806102F0@sda21(r2)
/* 8005A530 0004B4B0  7C 00 36 70 */	srawi r0, r0, 6
/* 8005A534 0004B4B4  54 04 0F FE */	srwi r4, r0, 31
/* 8005A538 0004B4B8  7C 00 22 14 */	add r0, r0, r4
/* 8005A53C 0004B4BC  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 8005A540 0004B4C0  7C 00 18 50 */	subf r0, r0, r3
/* 8005A544 0004B4C4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005A548 0004B4C8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8005A54C 0004B4CC  C8 61 00 E0 */	lfd f3, 0xe0(r1)
/* 8005A550 0004B4D0  EC 63 20 28 */	fsubs f3, f3, f4
/* 8005A554 0004B4D4  EC 43 10 24 */	fdivs f2, f3, f2
/* 8005A558 0004B4D8  EC 22 08 28 */	fsubs f1, f2, f1
/* 8005A55C 0004B4DC  EC 00 00 72 */	fmuls f0, f0, f1
/* 8005A560 0004B4E0  D0 1E 04 08 */	stfs f0, 0x408(r30)
/* 8005A564 0004B4E4  48 05 FC D1 */	bl func_800BA234
/* 8005A568 0004B4E8  38 1F 4D D3 */	addi r0, r31, 0x4dd3
/* 8005A56C 0004B4EC  C8 82 8A F0 */	lfd f4, lbl_80610310@sda21(r2)
/* 8005A570 0004B4F0  7C 00 18 96 */	mulhw r0, r0, r3
/* 8005A574 0004B4F4  C0 42 8A D4 */	lfs f2, lbl_806102F4@sda21(r2)
/* 8005A578 0004B4F8  C0 22 8A C0 */	lfs f1, lbl_806102E0@sda21(r2)
/* 8005A57C 0004B4FC  C0 02 8A D0 */	lfs f0, lbl_806102F0@sda21(r2)
/* 8005A580 0004B500  7C 00 36 70 */	srawi r0, r0, 6
/* 8005A584 0004B504  54 04 0F FE */	srwi r4, r0, 31
/* 8005A588 0004B508  7C 00 22 14 */	add r0, r0, r4
/* 8005A58C 0004B50C  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 8005A590 0004B510  7C 00 18 50 */	subf r0, r0, r3
/* 8005A594 0004B514  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005A598 0004B518  90 01 00 DC */	stw r0, 0xdc(r1)
/* 8005A59C 0004B51C  C8 61 00 D8 */	lfd f3, 0xd8(r1)
/* 8005A5A0 0004B520  EC 63 20 28 */	fsubs f3, f3, f4
/* 8005A5A4 0004B524  EC 43 10 24 */	fdivs f2, f3, f2
/* 8005A5A8 0004B528  EC 22 08 28 */	fsubs f1, f2, f1
/* 8005A5AC 0004B52C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8005A5B0 0004B530  D0 1E 04 0C */	stfs f0, 0x40c(r30)
/* 8005A5B4 0004B534  48 05 FC 81 */	bl func_800BA234
/* 8005A5B8 0004B538  38 1F 4D D3 */	addi r0, r31, 0x4dd3
/* 8005A5BC 0004B53C  C8 82 8A F0 */	lfd f4, lbl_80610310@sda21(r2)
/* 8005A5C0 0004B540  7C 00 18 96 */	mulhw r0, r0, r3
/* 8005A5C4 0004B544  C0 42 8A D4 */	lfs f2, lbl_806102F4@sda21(r2)
/* 8005A5C8 0004B548  C0 22 8A C0 */	lfs f1, lbl_806102E0@sda21(r2)
/* 8005A5CC 0004B54C  C0 02 8A D8 */	lfs f0, lbl_806102F8@sda21(r2)
/* 8005A5D0 0004B550  7C 00 36 70 */	srawi r0, r0, 6
/* 8005A5D4 0004B554  54 04 0F FE */	srwi r4, r0, 31
/* 8005A5D8 0004B558  7C 00 22 14 */	add r0, r0, r4
/* 8005A5DC 0004B55C  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 8005A5E0 0004B560  7C 00 18 50 */	subf r0, r0, r3
/* 8005A5E4 0004B564  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005A5E8 0004B568  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8005A5EC 0004B56C  C8 61 00 E0 */	lfd f3, 0xe0(r1)
/* 8005A5F0 0004B570  EC 63 20 28 */	fsubs f3, f3, f4
/* 8005A5F4 0004B574  EC 43 10 24 */	fdivs f2, f3, f2
/* 8005A5F8 0004B578  EC 22 08 28 */	fsubs f1, f2, f1
/* 8005A5FC 0004B57C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8005A600 0004B580  D0 1E 04 1C */	stfs f0, 0x41c(r30)
/* 8005A604 0004B584  4B FB B3 0D */	bl func_80015910
/* 8005A608 0004B588  3C 80 6C 17 */	lis r4, 0x6c17
/* 8005A60C 0004B58C  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 8005A610 0004B590  38 04 C1 6D */	addi r0, r4, -0x3e93
/* 8005A614 0004B594  C8 22 8A F8 */	lfd f1, lbl_80610318@sda21(r2)
/* 8005A618 0004B598  7C 60 28 16 */	mulhwu r3, r0, r5
/* 8005A61C 0004B59C  7C 03 28 50 */	subf r0, r3, r5
/* 8005A620 0004B5A0  54 00 F8 7E */	srwi r0, r0, 1
/* 8005A624 0004B5A4  7C 00 1A 14 */	add r0, r0, r3
/* 8005A628 0004B5A8  54 00 C2 3E */	srwi r0, r0, 8
/* 8005A62C 0004B5AC  1C 00 01 68 */	mulli r0, r0, 0x168
/* 8005A630 0004B5B0  7C 00 28 50 */	subf r0, r0, r5
/* 8005A634 0004B5B4  90 01 00 DC */	stw r0, 0xdc(r1)
/* 8005A638 0004B5B8  C8 01 00 D8 */	lfd f0, 0xd8(r1)
/* 8005A63C 0004B5BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8005A640 0004B5C0  D0 1E 04 20 */	stfs f0, 0x420(r30)
/* 8005A644 0004B5C4  48 05 FB F1 */	bl func_800BA234
/* 8005A648 0004B5C8  38 1F 4D D3 */	addi r0, r31, 0x4dd3
/* 8005A64C 0004B5CC  C8 82 8A F0 */	lfd f4, lbl_80610310@sda21(r2)
/* 8005A650 0004B5D0  7C 00 18 96 */	mulhw r0, r0, r3
/* 8005A654 0004B5D4  C0 42 8A D4 */	lfs f2, lbl_806102F4@sda21(r2)
/* 8005A658 0004B5D8  C0 22 8A C0 */	lfs f1, lbl_806102E0@sda21(r2)
/* 8005A65C 0004B5DC  C0 02 8A D8 */	lfs f0, lbl_806102F8@sda21(r2)
/* 8005A660 0004B5E0  7C 00 36 70 */	srawi r0, r0, 6
/* 8005A664 0004B5E4  54 04 0F FE */	srwi r4, r0, 31
/* 8005A668 0004B5E8  7C 00 22 14 */	add r0, r0, r4
/* 8005A66C 0004B5EC  1C 00 03 E8 */	mulli r0, r0, 0x3e8
/* 8005A670 0004B5F0  7C 00 18 50 */	subf r0, r0, r3
/* 8005A674 0004B5F4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005A678 0004B5F8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8005A67C 0004B5FC  C8 61 00 E0 */	lfd f3, 0xe0(r1)
/* 8005A680 0004B600  EC 63 20 28 */	fsubs f3, f3, f4
/* 8005A684 0004B604  EC 43 10 24 */	fdivs f2, f3, f2
/* 8005A688 0004B608  EC 22 08 28 */	fsubs f1, f2, f1
/* 8005A68C 0004B60C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8005A690 0004B610  D0 1E 04 24 */	stfs f0, 0x424(r30)
lbl_8005A694:
/* 8005A694 0004B614  38 61 00 B0 */	addi r3, r1, 0xb0
/* 8005A698 0004B618  38 9E 04 1C */	addi r4, r30, 0x41c
/* 8005A69C 0004B61C  38 BE 04 10 */	addi r5, r30, 0x410
/* 8005A6A0 0004B620  4B FB C2 59 */	bl __mi__8CVVectorFRC8CVVector
/* 8005A6A4 0004B624  C0 22 8A DC */	lfs f1, lbl_806102FC@sda21(r2)
/* 8005A6A8 0004B628  38 61 00 BC */	addi r3, r1, 0xbc
/* 8005A6AC 0004B62C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8005A6B0 0004B630  4B FB C2 BD */	bl __ml__8CVVectorFf
/* 8005A6B4 0004B634  38 7E 04 10 */	addi r3, r30, 0x410
/* 8005A6B8 0004B638  38 81 00 BC */	addi r4, r1, 0xbc
/* 8005A6BC 0004B63C  4B FB C2 09 */	bl __apl__8CVVectorFRC8CVVector
/* 8005A6C0 0004B640  38 61 00 98 */	addi r3, r1, 0x98
/* 8005A6C4 0004B644  38 9E 03 F8 */	addi r4, r30, 0x3f8
/* 8005A6C8 0004B648  38 BE 04 04 */	addi r5, r30, 0x404
/* 8005A6CC 0004B64C  4B FC 2C 11 */	bl __pl__8CVVectorFRC8CVVector
/* 8005A6D0 0004B650  38 61 00 A4 */	addi r3, r1, 0xa4
/* 8005A6D4 0004B654  38 81 00 98 */	addi r4, r1, 0x98
/* 8005A6D8 0004B658  38 BE 00 14 */	addi r5, r30, 0x14
/* 8005A6DC 0004B65C  4B FB C2 1D */	bl __mi__8CVVectorFRC8CVVector
/* 8005A6E0 0004B660  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8005A6E4 0004B664  38 81 00 A4 */	addi r4, r1, 0xa4
/* 8005A6E8 0004B668  4B FB FB 31 */	bl __as__8CVVectorFRC8CVVector
/* 8005A6EC 0004B66C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8005A6F0 0004B670  4B FB FB 09 */	bl Magnitude__8CVVectorFv
/* 8005A6F4 0004B674  FF E0 08 90 */	fmr f31, f1
/* 8005A6F8 0004B678  C0 22 8A E0 */	lfs f1, lbl_80610300@sda21(r2)
/* 8005A6FC 0004B67C  38 61 00 8C */	addi r3, r1, 0x8c
/* 8005A700 0004B680  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8005A704 0004B684  4B FB C2 69 */	bl __ml__8CVVectorFf
/* 8005A708 0004B688  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 8005A70C 0004B68C  38 81 00 8C */	addi r4, r1, 0x8c
/* 8005A710 0004B690  4B FB C1 B5 */	bl __apl__8CVVectorFRC8CVVector
/* 8005A714 0004B694  C0 02 8A E0 */	lfs f0, lbl_80610300@sda21(r2)
/* 8005A718 0004B698  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8005A71C 0004B69C  40 80 00 74 */	bge lbl_8005A790
/* 8005A720 0004B6A0  4B FB 6F 61 */	bl GetInstance__4CAppFv
/* 8005A724 0004B6A4  4B FC 28 ED */	bl GetSceneGame__4CAppFv
/* 8005A728 0004B6A8  80 A3 00 2C */	lwz r5, 0x2c(r3)
/* 8005A72C 0004B6AC  38 61 00 80 */	addi r3, r1, 0x80
/* 8005A730 0004B6B0  38 9E 00 14 */	addi r4, r30, 0x14
/* 8005A734 0004B6B4  38 A5 00 14 */	addi r5, r5, 0x14
/* 8005A738 0004B6B8  4B FB C1 C1 */	bl __mi__8CVVectorFRC8CVVector
/* 8005A73C 0004B6BC  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8005A740 0004B6C0  38 81 00 80 */	addi r4, r1, 0x80
/* 8005A744 0004B6C4  4B FB FA D5 */	bl __as__8CVVectorFRC8CVVector
/* 8005A748 0004B6C8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8005A74C 0004B6CC  4B FB FA AD */	bl Magnitude__8CVVectorFv
/* 8005A750 0004B6D0  C0 02 8A E4 */	lfs f0, lbl_80610304@sda21(r2)
/* 8005A754 0004B6D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005A758 0004B6D8  40 80 00 38 */	bge lbl_8005A790
/* 8005A75C 0004B6DC  38 61 00 74 */	addi r3, r1, 0x74
/* 8005A760 0004B6E0  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8005A764 0004B6E4  4B FC 2A ED */	bl Normalize__8CVVectorFv
/* 8005A768 0004B6E8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8005A76C 0004B6EC  38 81 00 74 */	addi r4, r1, 0x74
/* 8005A770 0004B6F0  4B FB FA A9 */	bl __as__8CVVectorFRC8CVVector
/* 8005A774 0004B6F4  C0 22 8A E0 */	lfs f1, lbl_80610300@sda21(r2)
/* 8005A778 0004B6F8  38 61 00 68 */	addi r3, r1, 0x68
/* 8005A77C 0004B6FC  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8005A780 0004B700  4B FB C1 ED */	bl __ml__8CVVectorFf
/* 8005A784 0004B704  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 8005A788 0004B708  38 81 00 68 */	addi r4, r1, 0x68
/* 8005A78C 0004B70C  4B FB C1 39 */	bl __apl__8CVVectorFRC8CVVector
lbl_8005A790:
/* 8005A790 0004B710  38 7E 02 48 */	addi r3, r30, 0x248
/* 8005A794 0004B714  38 80 00 02 */	li r4, 0x2
/* 8005A798 0004B718  4B FC C0 5D */	bl Check__6CVFlagFUs
/* 8005A79C 0004B71C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005A7A0 0004B720  41 82 01 08 */	beq lbl_8005A8A8
/* 8005A7A4 0004B724  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8005A7A8 0004B728  38 9E 00 14 */	addi r4, r30, 0x14
/* 8005A7AC 0004B72C  4B FB FA 6D */	bl __as__8CVVectorFRC8CVVector
/* 8005A7B0 0004B730  C0 21 00 CC */	lfs f1, 0xcc(r1)
/* 8005A7B4 0004B734  C0 02 8A C0 */	lfs f0, lbl_806102E0@sda21(r2)
/* 8005A7B8 0004B738  EC 01 00 2A */	fadds f0, f1, f0
/* 8005A7BC 0004B73C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 8005A7C0 0004B740  4B FB 6E C1 */	bl GetInstance__4CAppFv
/* 8005A7C4 0004B744  4B FC 28 4D */	bl GetSceneGame__4CAppFv
/* 8005A7C8 0004B748  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8005A7CC 0004B74C  38 63 04 80 */	addi r3, r3, 0x480
/* 8005A7D0 0004B750  4B FC C2 99 */	bl GetStart__6CVListFv
/* 8005A7D4 0004B754  7C 7F 1B 78 */	mr r31, r3
/* 8005A7D8 0004B758  3B A0 00 00 */	li r29, 0x0
/* 8005A7DC 0004B75C  48 00 00 C4 */	b func_8005A8A0
lbl_8005A7E0:
/* 8005A7E0 0004B760  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 8005A7E4 0004B764  38 61 00 5C */	addi r3, r1, 0x5c
/* 8005A7E8 0004B768  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8005A7EC 0004B76C  38 81 00 50 */	addi r4, r1, 0x50
/* 8005A7F0 0004B770  80 C1 00 C8 */	lwz r6, 0xc8(r1)
/* 8005A7F4 0004B774  90 A1 00 50 */	stw r5, 0x50(r1)
/* 8005A7F8 0004B778  80 A1 00 CC */	lwz r5, 0xcc(r1)
/* 8005A7FC 0004B77C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8005A800 0004B780  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 8005A804 0004B784  80 FF 00 1C */	lwz r7, 0x1c(r31)
/* 8005A808 0004B788  90 E1 00 58 */	stw r7, 0x58(r1)
/* 8005A80C 0004B78C  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 8005A810 0004B790  90 A1 00 60 */	stw r5, 0x60(r1)
/* 8005A814 0004B794  90 01 00 64 */	stw r0, 0x64(r1)
/* 8005A818 0004B798  4B FC C4 45 */	bl CalcLength__6CVMathF8CVVector8CVVector
/* 8005A81C 0004B79C  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 8005A820 0004B7A0  38 61 00 44 */	addi r3, r1, 0x44
/* 8005A824 0004B7A4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8005A828 0004B7A8  38 81 00 38 */	addi r4, r1, 0x38
/* 8005A82C 0004B7AC  80 C1 00 C8 */	lwz r6, 0xc8(r1)
/* 8005A830 0004B7B0  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8005A834 0004B7B4  80 A1 00 CC */	lwz r5, 0xcc(r1)
/* 8005A838 0004B7B8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8005A83C 0004B7BC  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 8005A840 0004B7C0  80 FF 00 1C */	lwz r7, 0x1c(r31)
/* 8005A844 0004B7C4  90 E1 00 40 */	stw r7, 0x40(r1)
/* 8005A848 0004B7C8  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8005A84C 0004B7CC  90 A1 00 48 */	stw r5, 0x48(r1)
/* 8005A850 0004B7D0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8005A854 0004B7D4  4B FC C4 09 */	bl CalcLength__6CVMathF8CVVector8CVVector
/* 8005A858 0004B7D8  C0 1E 04 28 */	lfs f0, 0x428(r30)
/* 8005A85C 0004B7DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005A860 0004B7E0  40 80 00 3C */	bge lbl_8005A89C
/* 8005A864 0004B7E4  93 BF 00 34 */	stw r29, 0x34(r31)
/* 8005A868 0004B7E8  7F C3 F3 78 */	mr r3, r30
/* 8005A86C 0004B7EC  38 81 00 2C */	addi r4, r1, 0x2c
/* 8005A870 0004B7F0  38 A0 00 00 */	li r5, 0x0
/* 8005A874 0004B7F4  80 E1 00 C8 */	lwz r7, 0xc8(r1)
/* 8005A878 0004B7F8  80 C1 00 CC */	lwz r6, 0xcc(r1)
/* 8005A87C 0004B7FC  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 8005A880 0004B800  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 8005A884 0004B804  90 C1 00 30 */	stw r6, 0x30(r1)
/* 8005A888 0004B808  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005A88C 0004B80C  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 8005A890 0004B810  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8005A894 0004B814  7D 89 03 A6 */	mtctr r12
/* 8005A898 0004B818  4E 80 04 21 */	bctrl
lbl_8005A89C:
/* 8005A89C 0004B81C  83 FF 00 0C */	lwz r31, 0xc(r31)

.global func_8005A8A0
func_8005A8A0:
/* 8005A8A0 0004B820  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8005A8A4 0004B824  40 82 FF 3C */	bne lbl_8005A7E0
lbl_8005A8A8:
/* 8005A8A8 0004B828  C0 22 8A E8 */	lfs f1, lbl_80610308@sda21(r2)
/* 8005A8AC 0004B82C  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 8005A8B0 0004B830  4B FC 27 81 */	bl __amu__8CVVectorFf
/* 8005A8B4 0004B834  C0 22 8A EC */	lfs f1, lbl_8061030C@sda21(r2)
/* 8005A8B8 0004B838  38 61 00 20 */	addi r3, r1, 0x20
/* 8005A8BC 0004B83C  38 9E 01 B8 */	addi r4, r30, 0x1b8
/* 8005A8C0 0004B840  4B FB C0 AD */	bl __ml__8CVVectorFf
/* 8005A8C4 0004B844  38 7E 00 14 */	addi r3, r30, 0x14
/* 8005A8C8 0004B848  38 81 00 20 */	addi r4, r1, 0x20
/* 8005A8CC 0004B84C  4B FB BF F9 */	bl __apl__8CVVectorFRC8CVVector
/* 8005A8D0 0004B850  80 DE 04 10 */	lwz r6, 0x410(r30)
/* 8005A8D4 0004B854  7F C3 F3 78 */	mr r3, r30
/* 8005A8D8 0004B858  80 1E 04 14 */	lwz r0, 0x414(r30)
/* 8005A8DC 0004B85C  38 81 00 14 */	addi r4, r1, 0x14
/* 8005A8E0 0004B860  38 A1 00 08 */	addi r5, r1, 0x8
/* 8005A8E4 0004B864  90 C1 00 08 */	stw r6, 0x8(r1)
/* 8005A8E8 0004B868  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005A8EC 0004B86C  80 1E 04 18 */	lwz r0, 0x418(r30)
/* 8005A8F0 0004B870  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005A8F4 0004B874  80 DE 00 14 */	lwz r6, 0x14(r30)
/* 8005A8F8 0004B878  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8005A8FC 0004B87C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8005A900 0004B880  90 01 00 18 */	stw r0, 0x18(r1)
/* 8005A904 0004B884  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8005A908 0004B888  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005A90C 0004B88C  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 8005A910 0004B890  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8005A914 0004B894  7D 89 03 A6 */	mtctr r12
/* 8005A918 0004B898  4E 80 04 21 */	bctrl
/* 8005A91C 0004B89C  38 60 00 01 */	li r3, 0x1
/* 8005A920 0004B8A0  E3 E1 01 08 */	psq_l f31, 0x108(r1), 0, qr0
/* 8005A924 0004B8A4  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 8005A928 0004B8A8  83 E1 00 FC */	lwz r31, 0xfc(r1)
/* 8005A92C 0004B8AC  83 C1 00 F8 */	lwz r30, 0xf8(r1)
/* 8005A930 0004B8B0  83 A1 00 F4 */	lwz r29, 0xf4(r1)
/* 8005A934 0004B8B4  80 01 01 14 */	lwz r0, 0x114(r1)
/* 8005A938 0004B8B8  7C 08 03 A6 */	mtlr r0
/* 8005A93C 0004B8BC  38 21 01 10 */	addi r1, r1, 0x110
/* 8005A940 0004B8C0  4E 80 00 20 */	blr
