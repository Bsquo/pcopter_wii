.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8004C260
func_8004C260:
/* 8004C260 0003D1E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004C264 0003D1E4  7C 08 02 A6 */	mflr r0
/* 8004C268 0003D1E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004C26C 0003D1EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004C270 0003D1F0  7C 7F 1B 78 */	mr r31, r3
/* 8004C274 0003D1F4  4B FE CE 59 */	bl __ct__14CSceneMenuBaseFv
/* 8004C278 0003D1F8  3C 80 80 1D */	lis r4, lbl_801CBEB8@ha
/* 8004C27C 0003D1FC  7F E3 FB 78 */	mr r3, r31
/* 8004C280 0003D200  38 84 BE B8 */	addi r4, r4, lbl_801CBEB8@l
/* 8004C284 0003D204  90 9F 00 28 */	stw r4, 0x28(r31)
/* 8004C288 0003D208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004C28C 0003D20C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004C290 0003D210  7C 08 03 A6 */	mtlr r0
/* 8004C294 0003D214  38 21 00 10 */	addi r1, r1, 0x10
/* 8004C298 0003D218  4E 80 00 20 */	blr

.global lbl_8004C29C
lbl_8004C29C:
/* 8004C29C 0003D21C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8004C2A0 0003D220  7C 08 02 A6 */	mflr r0
/* 8004C2A4 0003D224  38 80 00 00 */	li r4, 0x0
/* 8004C2A8 0003D228  90 01 01 24 */	stw r0, 0x124(r1)
/* 8004C2AC 0003D22C  80 0D 8F B0 */	lwz r0, lbl_8060EDB0@sda21(r13)
/* 8004C2B0 0003D230  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 8004C2B4 0003D234  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004C2B8 0003D238  93 C1 01 18 */	stw r30, 0x118(r1)
/* 8004C2BC 0003D23C  7C 7E 1B 78 */	mr r30, r3
/* 8004C2C0 0003D240  90 83 00 18 */	stw r4, 0x18(r3)
/* 8004C2C4 0003D244  40 82 00 14 */	bne lbl_8004C2D8
/* 8004C2C8 0003D248  38 00 00 01 */	li r0, 0x1
/* 8004C2CC 0003D24C  38 60 00 01 */	li r3, 0x1
/* 8004C2D0 0003D250  90 0D 8F B0 */	stw r0, lbl_8060EDB0@sda21(r13)
/* 8004C2D4 0003D254  4B FF E1 C5 */	bl func_8004A498
lbl_8004C2D8:
/* 8004C2D8 0003D258  7F C3 F3 78 */	mr r3, r30
/* 8004C2DC 0003D25C  38 81 00 08 */	addi r4, r1, 0x8
/* 8004C2E0 0003D260  4B FE E1 A1 */	bl GetMenuDataPath__14CSceneMenuBaseFPc
/* 8004C2E4 0003D264  3F E0 80 1C */	lis r31, lbl_801BD1F0@ha
/* 8004C2E8 0003D268  38 61 00 08 */	addi r3, r1, 0x8
/* 8004C2EC 0003D26C  38 9F D1 F0 */	addi r4, r31, lbl_801BD1F0@l
/* 8004C2F0 0003D270  48 06 E1 A9 */	bl strcat
/* 8004C2F4 0003D274  80 1E 00 7C */	lwz r0, 0x7c(r30)
/* 8004C2F8 0003D278  2C 00 00 02 */	cmpwi r0, 0x2
/* 8004C2FC 0003D27C  41 82 00 4C */	beq lbl_8004C348
/* 8004C300 0003D280  40 80 00 14 */	bge lbl_8004C314
/* 8004C304 0003D284  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004C308 0003D288  41 82 00 18 */	beq lbl_8004C320
/* 8004C30C 0003D28C  40 80 00 28 */	bge lbl_8004C334
/* 8004C310 0003D290  48 00 00 5C */	b func_8004C36C
lbl_8004C314:
/* 8004C314 0003D294  2C 00 00 04 */	cmpwi r0, 0x4
/* 8004C318 0003D298  40 80 00 54 */	bge func_8004C36C
/* 8004C31C 0003D29C  48 00 00 40 */	b func_8004C35C
lbl_8004C320:
/* 8004C320 0003D2A0  38 9F D1 F0 */	addi r4, r31, lbl_801BD1F0@l
/* 8004C324 0003D2A4  38 61 00 08 */	addi r3, r1, 0x8
/* 8004C328 0003D2A8  38 84 00 02 */	addi r4, r4, 0x2
/* 8004C32C 0003D2AC  48 06 E1 6D */	bl strcat
/* 8004C330 0003D2B0  48 00 00 3C */	b func_8004C36C
lbl_8004C334:
/* 8004C334 0003D2B4  38 9F D1 F0 */	addi r4, r31, lbl_801BD1F0@l
/* 8004C338 0003D2B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8004C33C 0003D2BC  38 84 00 09 */	addi r4, r4, 0x9
/* 8004C340 0003D2C0  48 06 E1 59 */	bl strcat
/* 8004C344 0003D2C4  48 00 00 28 */	b func_8004C36C
lbl_8004C348:
/* 8004C348 0003D2C8  38 9F D1 F0 */	addi r4, r31, lbl_801BD1F0@l
/* 8004C34C 0003D2CC  38 61 00 08 */	addi r3, r1, 0x8
/* 8004C350 0003D2D0  38 84 00 10 */	addi r4, r4, 0x10
/* 8004C354 0003D2D4  48 06 E1 45 */	bl strcat
/* 8004C358 0003D2D8  48 00 00 14 */	b func_8004C36C

.global func_8004C35C
func_8004C35C:
/* 8004C35C 0003D2DC  38 9F D1 F0 */	addi r4, r31, lbl_801BD1F0@l
/* 8004C360 0003D2E0  38 61 00 08 */	addi r3, r1, 0x8
/* 8004C364 0003D2E4  38 84 00 1A */	addi r4, r4, 0x1a
/* 8004C368 0003D2E8  48 06 E1 31 */	bl strcat

.global func_8004C36C
func_8004C36C:
/* 8004C36C 0003D2EC  38 61 00 08 */	addi r3, r1, 0x8
/* 8004C370 0003D2F0  4B FF E2 85 */	bl func_8004A5F4
/* 8004C374 0003D2F4  38 7E 00 98 */	addi r3, r30, 0x98
/* 8004C378 0003D2F8  4B FF F3 89 */	bl func_8004B700
/* 8004C37C 0003D2FC  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 8004C380 0003D300  4B FF F3 C9 */	bl func_8004B748
/* 8004C384 0003D304  48 0D 0B C9 */	bl func_8011CF4C
/* 8004C388 0003D308  90 7E 00 88 */	stw r3, 0x88(r30)
/* 8004C38C 0003D30C  80 BE 00 98 */	lwz r5, 0x98(r30)
/* 8004C390 0003D310  A0 03 00 04 */	lhz r0, 0x4(r3)
/* 8004C394 0003D314  80 9E 00 9C */	lwz r4, 0x9c(r30)
/* 8004C398 0003D318  7C 05 00 50 */	subf r0, r5, r0
/* 8004C39C 0003D31C  54 00 F8 7E */	srwi r0, r0, 1
/* 8004C3A0 0003D320  90 1E 00 90 */	stw r0, 0x90(r30)
/* 8004C3A4 0003D324  A0 03 00 06 */	lhz r0, 0x6(r3)
/* 8004C3A8 0003D328  7C 04 00 50 */	subf r0, r4, r0
/* 8004C3AC 0003D32C  54 00 F8 7E */	srwi r0, r0, 1
/* 8004C3B0 0003D330  90 1E 00 94 */	stw r0, 0x94(r30)
/* 8004C3B4 0003D334  4B FF E5 7D */	bl func_8004A930
/* 8004C3B8 0003D338  38 80 00 20 */	li r4, 0x20
/* 8004C3BC 0003D33C  38 A0 00 00 */	li r5, 0x0
/* 8004C3C0 0003D340  48 0C FD 89 */	bl Alloc__4demoFUliQ24demo6Memory
/* 8004C3C4 0003D344  90 7E 00 84 */	stw r3, 0x84(r30)
/* 8004C3C8 0003D348  4B FF E5 F1 */	bl func_8004A9B8
/* 8004C3CC 0003D34C  38 60 00 00 */	li r3, 0x0
/* 8004C3D0 0003D350  4B FF E9 B5 */	bl func_8004AD84
/* 8004C3D4 0003D354  4B FC 52 AD */	bl GetInstance__4CAppFv
/* 8004C3D8 0003D358  C0 23 04 4C */	lfs f1, 0x44c(r3)
/* 8004C3DC 0003D35C  38 80 00 00 */	li r4, 0x0
/* 8004C3E0 0003D360  C0 02 87 E0 */	lfs f0, lbl_80610000@sda21(r2)
/* 8004C3E4 0003D364  EC 00 00 72 */	fmuls f0, f0, f1
/* 8004C3E8 0003D368  FC 00 00 1E */	fctiwz f0, f0
/* 8004C3EC 0003D36C  D8 01 01 08 */	stfd f0, 0x108(r1)
/* 8004C3F0 0003D370  80 61 01 0C */	lwz r3, 0x10c(r1)
/* 8004C3F4 0003D374  4B FF F5 05 */	bl func_8004B8F8
/* 8004C3F8 0003D378  4B FF EB 1D */	bl func_8004AF14
/* 8004C3FC 0003D37C  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 8004C400 0003D380  38 60 00 01 */	li r3, 0x1
/* 8004C404 0003D384  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 8004C408 0003D388  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8004C40C 0003D38C  7C 08 03 A6 */	mtlr r0
/* 8004C410 0003D390  38 21 01 20 */	addi r1, r1, 0x120
/* 8004C414 0003D394  4E 80 00 20 */	blr

.global lbl_8004C418
lbl_8004C418:
/* 8004C418 0003D398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004C41C 0003D39C  7C 08 02 A6 */	mflr r0
/* 8004C420 0003D3A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004C424 0003D3A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004C428 0003D3A8  7C 7F 1B 78 */	mr r31, r3
/* 8004C42C 0003D3AC  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 8004C430 0003D3B0  2C 00 00 01 */	cmpwi r0, 0x1
/* 8004C434 0003D3B4  41 82 01 AC */	beq lbl_8004C5E0
/* 8004C438 0003D3B8  4B FC 7F BD */	bl GetInstance__8CVPadMgrFv
/* 8004C43C 0003D3BC  38 80 00 00 */	li r4, 0x0
/* 8004C440 0003D3C0  38 A0 08 00 */	li r5, 0x800
/* 8004C444 0003D3C4  4B FE 6F 01 */	bl func_80033344
/* 8004C448 0003D3C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C44C 0003D3CC  40 82 01 80 */	bne lbl_8004C5CC
/* 8004C450 0003D3D0  4B FC 7F A5 */	bl GetInstance__8CVPadMgrFv
/* 8004C454 0003D3D4  38 80 00 00 */	li r4, 0x0
/* 8004C458 0003D3D8  38 A0 04 00 */	li r5, 0x400
/* 8004C45C 0003D3DC  4B FE 6E E9 */	bl func_80033344
/* 8004C460 0003D3E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C464 0003D3E4  40 82 01 68 */	bne lbl_8004C5CC
/* 8004C468 0003D3E8  4B FC 7F 8D */	bl GetInstance__8CVPadMgrFv
/* 8004C46C 0003D3EC  38 80 00 00 */	li r4, 0x0
/* 8004C470 0003D3F0  38 A0 01 00 */	li r5, 0x100
/* 8004C474 0003D3F4  4B FE 6E D1 */	bl func_80033344
/* 8004C478 0003D3F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C47C 0003D3FC  40 82 01 50 */	bne lbl_8004C5CC
/* 8004C480 0003D400  4B FC 7F 75 */	bl GetInstance__8CVPadMgrFv
/* 8004C484 0003D404  38 80 00 00 */	li r4, 0x0
/* 8004C488 0003D408  38 A0 02 00 */	li r5, 0x200
/* 8004C48C 0003D40C  4B FE 6E B9 */	bl func_80033344
/* 8004C490 0003D410  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C494 0003D414  40 82 01 38 */	bne lbl_8004C5CC
/* 8004C498 0003D418  4B FC 7F 5D */	bl GetInstance__8CVPadMgrFv
/* 8004C49C 0003D41C  38 80 00 00 */	li r4, 0x0
/* 8004C4A0 0003D420  38 A0 00 10 */	li r5, 0x10
/* 8004C4A4 0003D424  4B FE 6E A1 */	bl func_80033344
/* 8004C4A8 0003D428  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C4AC 0003D42C  40 82 01 20 */	bne lbl_8004C5CC
/* 8004C4B0 0003D430  4B FC 7F 45 */	bl GetInstance__8CVPadMgrFv
/* 8004C4B4 0003D434  38 80 00 00 */	li r4, 0x0
/* 8004C4B8 0003D438  38 A0 10 00 */	li r5, 0x1000
/* 8004C4BC 0003D43C  4B FE 6E 89 */	bl func_80033344
/* 8004C4C0 0003D440  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C4C4 0003D444  40 82 01 08 */	bne lbl_8004C5CC
/* 8004C4C8 0003D448  7F E3 FB 78 */	mr r3, r31
/* 8004C4CC 0003D44C  38 80 00 00 */	li r4, 0x0
/* 8004C4D0 0003D450  4B FE DD 4D */	bl func_8003A21C
/* 8004C4D4 0003D454  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C4D8 0003D458  41 82 01 08 */	beq lbl_8004C5E0
/* 8004C4DC 0003D45C  4B FC 7F 19 */	bl GetInstance__8CVPadMgrFv
/* 8004C4E0 0003D460  38 80 00 00 */	li r4, 0x0
/* 8004C4E4 0003D464  38 A0 00 10 */	li r5, 0x10
/* 8004C4E8 0003D468  4B FE 6E 99 */	bl func_80033380
/* 8004C4EC 0003D46C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C4F0 0003D470  40 82 00 DC */	bne lbl_8004C5CC
/* 8004C4F4 0003D474  4B FC 7F 01 */	bl GetInstance__8CVPadMgrFv
/* 8004C4F8 0003D478  38 80 00 00 */	li r4, 0x0
/* 8004C4FC 0003D47C  38 A0 00 40 */	li r5, 0x40
/* 8004C500 0003D480  4B FE 6E 81 */	bl func_80033380
/* 8004C504 0003D484  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C508 0003D488  40 82 00 C4 */	bne lbl_8004C5CC
/* 8004C50C 0003D48C  4B FC 7E E9 */	bl GetInstance__8CVPadMgrFv
/* 8004C510 0003D490  38 80 00 00 */	li r4, 0x0
/* 8004C514 0003D494  38 A0 00 08 */	li r5, 0x8
/* 8004C518 0003D498  4B FE 6E 69 */	bl func_80033380
/* 8004C51C 0003D49C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C520 0003D4A0  40 82 00 AC */	bne lbl_8004C5CC
/* 8004C524 0003D4A4  4B FC 7E D1 */	bl GetInstance__8CVPadMgrFv
/* 8004C528 0003D4A8  38 80 00 00 */	li r4, 0x0
/* 8004C52C 0003D4AC  38 A0 00 20 */	li r5, 0x20
/* 8004C530 0003D4B0  4B FE 6E 51 */	bl func_80033380
/* 8004C534 0003D4B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C538 0003D4B8  40 82 00 94 */	bne lbl_8004C5CC
/* 8004C53C 0003D4BC  4B FC 7E B9 */	bl GetInstance__8CVPadMgrFv
/* 8004C540 0003D4C0  38 80 00 00 */	li r4, 0x0
/* 8004C544 0003D4C4  38 A0 04 00 */	li r5, 0x400
/* 8004C548 0003D4C8  4B FE 6E 39 */	bl func_80033380
/* 8004C54C 0003D4CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C550 0003D4D0  40 82 00 7C */	bne lbl_8004C5CC
/* 8004C554 0003D4D4  4B FC 7E A1 */	bl GetInstance__8CVPadMgrFv
/* 8004C558 0003D4D8  38 80 00 00 */	li r4, 0x0
/* 8004C55C 0003D4DC  38 A0 10 00 */	li r5, 0x1000
/* 8004C560 0003D4E0  4B FE 6E 21 */	bl func_80033380
/* 8004C564 0003D4E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C568 0003D4E8  40 82 00 64 */	bne lbl_8004C5CC
/* 8004C56C 0003D4EC  4B FC 7E 89 */	bl GetInstance__8CVPadMgrFv
/* 8004C570 0003D4F0  38 80 00 00 */	li r4, 0x0
/* 8004C574 0003D4F4  38 A0 20 00 */	li r5, 0x2000
/* 8004C578 0003D4F8  4B FE 6E 09 */	bl func_80033380
/* 8004C57C 0003D4FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C580 0003D500  40 82 00 4C */	bne lbl_8004C5CC
/* 8004C584 0003D504  4B FC 7E 71 */	bl GetInstance__8CVPadMgrFv
/* 8004C588 0003D508  38 80 00 00 */	li r4, 0x0
/* 8004C58C 0003D50C  38 A0 02 00 */	li r5, 0x200
/* 8004C590 0003D510  4B FE 6D F1 */	bl func_80033380
/* 8004C594 0003D514  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C598 0003D518  40 82 00 34 */	bne lbl_8004C5CC
/* 8004C59C 0003D51C  4B FC 7E 59 */	bl GetInstance__8CVPadMgrFv
/* 8004C5A0 0003D520  38 80 00 00 */	li r4, 0x0
/* 8004C5A4 0003D524  38 A0 00 80 */	li r5, 0x80
/* 8004C5A8 0003D528  4B FE 6D D9 */	bl func_80033380
/* 8004C5AC 0003D52C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C5B0 0003D530  40 82 00 1C */	bne lbl_8004C5CC
/* 8004C5B4 0003D534  4B FC 7E 41 */	bl GetInstance__8CVPadMgrFv
/* 8004C5B8 0003D538  38 80 00 00 */	li r4, 0x0
/* 8004C5BC 0003D53C  38 A0 00 04 */	li r5, 0x4
/* 8004C5C0 0003D540  4B FE 6D C1 */	bl func_80033380
/* 8004C5C4 0003D544  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004C5C8 0003D548  41 82 00 18 */	beq lbl_8004C5E0
lbl_8004C5CC:
/* 8004C5CC 0003D54C  4B FF E9 5D */	bl func_8004AF28
/* 8004C5D0 0003D550  4B FF E9 6D */	bl func_8004AF3C
/* 8004C5D4 0003D554  4B FF E2 CD */	bl func_8004A8A0
/* 8004C5D8 0003D558  38 00 00 01 */	li r0, 0x1
/* 8004C5DC 0003D55C  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8004C5E0:
/* 8004C5E0 0003D560  4B FF F4 41 */	bl func_8004BA20
/* 8004C5E4 0003D564  2C 03 00 03 */	cmpwi r3, 0x3
/* 8004C5E8 0003D568  40 82 00 18 */	bne lbl_8004C600
/* 8004C5EC 0003D56C  4B FF E9 3D */	bl func_8004AF28
/* 8004C5F0 0003D570  4B FF E9 4D */	bl func_8004AF3C
/* 8004C5F4 0003D574  4B FF E2 AD */	bl func_8004A8A0
/* 8004C5F8 0003D578  38 00 00 01 */	li r0, 0x1
/* 8004C5FC 0003D57C  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8004C600:
/* 8004C600 0003D580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004C604 0003D584  38 60 00 01 */	li r3, 0x1
/* 8004C608 0003D588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004C60C 0003D58C  7C 08 03 A6 */	mtlr r0
/* 8004C610 0003D590  38 21 00 10 */	addi r1, r1, 0x10
/* 8004C614 0003D594  4E 80 00 20 */	blr

.global lbl_8004C618
lbl_8004C618:
/* 8004C618 0003D598  38 60 00 01 */	li r3, 0x1
/* 8004C61C 0003D59C  4E 80 00 20 */	blr

.global lbl_8004C620
lbl_8004C620:
/* 8004C620 0003D5A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004C624 0003D5A4  7C 08 02 A6 */	mflr r0
/* 8004C628 0003D5A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004C62C 0003D5AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004C630 0003D5B0  7C 7F 1B 78 */	mr r31, r3
/* 8004C634 0003D5B4  48 04 49 C1 */	bl func_80090FF4
/* 8004C638 0003D5B8  80 9F 00 B0 */	lwz r4, 0xb0(r31)
/* 8004C63C 0003D5BC  7C 03 23 96 */	divwu r0, r3, r4
/* 8004C640 0003D5C0  7C 00 21 D6 */	mullw r0, r0, r4
/* 8004C644 0003D5C4  7C 60 18 50 */	subf r3, r0, r3
/* 8004C648 0003D5C8  4B FF E9 E9 */	bl func_8004B030
/* 8004C64C 0003D5CC  2C 03 00 01 */	cmpwi r3, 0x1
/* 8004C650 0003D5D0  40 82 00 20 */	bne lbl_8004C670
/* 8004C654 0003D5D4  3C A0 80 1C */	lis r5, lbl_801BD1F0@ha
/* 8004C658 0003D5D8  38 80 00 A2 */	li r4, 0xa2
/* 8004C65C 0003D5DC  38 A5 D1 F0 */	addi r5, r5, lbl_801BD1F0@l
/* 8004C660 0003D5E0  38 65 00 24 */	addi r3, r5, 0x24
/* 8004C664 0003D5E4  38 A5 00 37 */	addi r5, r5, 0x37
/* 8004C668 0003D5E8  4C C6 31 82 */	crclr 6
/* 8004C66C 0003D5EC  48 03 D3 99 */	bl OSPanic
lbl_8004C670:
/* 8004C670 0003D5F0  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8004C674 0003D5F4  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 8004C678 0003D5F8  80 BF 00 94 */	lwz r5, 0x94(r31)
/* 8004C67C 0003D5FC  80 DF 00 98 */	lwz r6, 0x98(r31)
/* 8004C680 0003D600  80 FF 00 9C */	lwz r7, 0x9c(r31)
/* 8004C684 0003D604  4B FF EC 99 */	bl func_8004B31C
/* 8004C688 0003D608  90 7F 00 8C */	stw r3, 0x8c(r31)
/* 8004C68C 0003D60C  38 60 00 01 */	li r3, 0x1
/* 8004C690 0003D610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004C694 0003D614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004C698 0003D618  7C 08 03 A6 */	mtlr r0
/* 8004C69C 0003D61C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004C6A0 0003D620  4E 80 00 20 */	blr

.global lbl_8004C6A4
lbl_8004C6A4:
/* 8004C6A4 0003D624  38 60 00 01 */	li r3, 0x1
/* 8004C6A8 0003D628  4E 80 00 20 */	blr

.global lbl_8004C6AC
lbl_8004C6AC:
/* 8004C6AC 0003D62C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004C6B0 0003D630  7C 08 02 A6 */	mflr r0
/* 8004C6B4 0003D634  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004C6B8 0003D638  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004C6BC 0003D63C  7C 7F 1B 78 */	mr r31, r3
/* 8004C6C0 0003D640  4B FF E1 E1 */	bl func_8004A8A0
/* 8004C6C4 0003D644  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8004C6C8 0003D648  48 0C FB CD */	bl Free__4demoFPv
/* 8004C6CC 0003D64C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004C6D0 0003D650  38 60 00 01 */	li r3, 0x1
/* 8004C6D4 0003D654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004C6D8 0003D658  7C 08 03 A6 */	mtlr r0
/* 8004C6DC 0003D65C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004C6E0 0003D660  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global lbl_801CBEB8
lbl_801CBEB8:

	# ROM: 0x1C7FB8
	.4byte lbl_8060E298
	.4byte 0
	.4byte lbl_8004C29C
	.4byte lbl_8004C418
	.4byte lbl_8004C620
	.4byte lbl_8004C618
	.4byte lbl_8004C6A4
	.4byte CalcLocalSystem__14CSceneMenuBaseFv
	.4byte lbl_8004C6AC
	.4byte func_80012160

.global lbl_801CBEE0
lbl_801CBEE0:

	# ROM: 0x1C7FE0
	.4byte __RTTI__7CVScene
	.4byte 0
	.4byte __RTTI__14CSceneMenuBase
	.4byte 0
	.4byte 0
	.4byte 0

.section .sbss, "wa", @nobits

.global lbl_8060EDB0
lbl_8060EDB0:
	.skip 0x8
