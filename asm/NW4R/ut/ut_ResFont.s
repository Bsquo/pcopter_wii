.include "macros.s"
.section .text, "ax"
.global func_8018C308
func_8018C308:
/* 8018C308 0017D288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C30C 0017D28C  7C 08 02 A6 */	mflr r0
/* 8018C310 0017D290  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C314 0017D294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018C318 0017D298  7C 7F 1B 78 */	mr r31, r3
/* 8018C31C 0017D29C  4B FF F8 ED */	bl func_8018BC08
/* 8018C320 0017D2A0  3C 80 80 1F */	lis r4, lbl_801F13E8@ha
/* 8018C324 0017D2A4  7F E3 FB 78 */	mr r3, r31
/* 8018C328 0017D2A8  38 84 13 E8 */	addi r4, r4, lbl_801F13E8@l
/* 8018C32C 0017D2AC  90 9F 00 00 */	stw r4, 0x0(r31)
/* 8018C330 0017D2B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018C334 0017D2B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C338 0017D2B8  7C 08 03 A6 */	mtlr r0
/* 8018C33C 0017D2BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C340 0017D2C0  4E 80 00 20 */	blr
.global lbl_8018C344
lbl_8018C344:
/* 8018C344 0017D2C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C348 0017D2C8  7C 08 02 A6 */	mflr r0
/* 8018C34C 0017D2CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018C350 0017D2D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C354 0017D2D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018C358 0017D2D8  7C 9F 23 78 */	mr r31, r4
/* 8018C35C 0017D2DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018C360 0017D2E0  7C 7E 1B 78 */	mr r30, r3
/* 8018C364 0017D2E4  41 82 00 1C */	beq lbl_8018C380
/* 8018C368 0017D2E8  38 80 00 00 */	li r4, 0x0
/* 8018C36C 0017D2EC  4B FF F8 F1 */	bl func_8018BC5C
/* 8018C370 0017D2F0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8018C374 0017D2F4  40 81 00 0C */	ble lbl_8018C380
/* 8018C378 0017D2F8  7F C3 F3 78 */	mr r3, r30
/* 8018C37C 0017D2FC  4B E8 55 69 */	bl func_800118E4
lbl_8018C380:
/* 8018C380 0017D300  7F C3 F3 78 */	mr r3, r30
/* 8018C384 0017D304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018C388 0017D308  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018C38C 0017D30C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C390 0017D310  7C 08 03 A6 */	mtlr r0
/* 8018C394 0017D314  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C398 0017D318  4E 80 00 20 */	blr
.global func_8018C39C
func_8018C39C:
/* 8018C39C 0017D31C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C3A0 0017D320  7C 08 02 A6 */	mflr r0
/* 8018C3A4 0017D324  38 A0 00 00 */	li r5, 0x0
/* 8018C3A8 0017D328  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C3AC 0017D32C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018C3B0 0017D330  7C 9F 23 78 */	mr r31, r4
/* 8018C3B4 0017D334  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8018C3B8 0017D338  7C 7E 1B 78 */	mr r30, r3
/* 8018C3BC 0017D33C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8018C3C0 0017D340  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018C3C4 0017D344  41 82 00 0C */	beq lbl_8018C3D0
/* 8018C3C8 0017D348  38 60 00 00 */	li r3, 0x0
/* 8018C3CC 0017D34C  48 00 00 FC */	b func_8018C4C8
lbl_8018C3D0:
/* 8018C3D0 0017D350  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8018C3D4 0017D354  3C 03 AD BA */	addis r0, r3, 0xadba
/* 8018C3D8 0017D358  28 00 4E 55 */	cmplwi r0, 0x4e55
/* 8018C3DC 0017D35C  40 82 00 44 */	bne lbl_8018C420
/* 8018C3E0 0017D360  A0 04 00 0C */	lhz r0, 0xc(r4)
/* 8018C3E4 0017D364  A0 64 00 0E */	lhz r3, 0xe(r4)
/* 8018C3E8 0017D368  7C 84 02 14 */	add r4, r4, r0
/* 8018C3EC 0017D36C  7C 69 03 A6 */	mtctr r3
/* 8018C3F0 0017D370  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018C3F4 0017D374  40 81 00 94 */	ble func_8018C488
lbl_8018C3F8:
/* 8018C3F8 0017D378  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8018C3FC 0017D37C  3C 03 B9 B7 */	addis r0, r3, 0xb9b7
/* 8018C400 0017D380  28 00 4E 46 */	cmplwi r0, 0x4e46
/* 8018C404 0017D384  40 82 00 0C */	bne lbl_8018C410
/* 8018C408 0017D388  38 A4 00 08 */	addi r5, r4, 0x8
/* 8018C40C 0017D38C  48 00 00 7C */	b func_8018C488
lbl_8018C410:
/* 8018C410 0017D390  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8018C414 0017D394  7C 84 02 14 */	add r4, r4, r0
/* 8018C418 0017D398  42 00 FF E0 */	bdnz lbl_8018C3F8
/* 8018C41C 0017D39C  48 00 00 6C */	b func_8018C488
lbl_8018C420:
/* 8018C420 0017D3A0  A0 04 00 06 */	lhz r0, 0x6(r4)
/* 8018C424 0017D3A4  28 00 01 04 */	cmplwi r0, 0x104
/* 8018C428 0017D3A8  40 82 00 2C */	bne lbl_8018C454
/* 8018C42C 0017D3AC  3C 80 52 46 */	lis r4, 0x5246
/* 8018C430 0017D3B0  7F E3 FB 78 */	mr r3, r31
/* 8018C434 0017D3B4  38 84 4E 54 */	addi r4, r4, 0x4e54
/* 8018C438 0017D3B8  38 A0 01 04 */	li r5, 0x104
/* 8018C43C 0017D3BC  38 C0 00 02 */	li r6, 0x2
/* 8018C440 0017D3C0  4B FF DC 65 */	bl func_8018A0A4
/* 8018C444 0017D3C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018C448 0017D3C8  40 82 00 34 */	bne lbl_8018C47C
/* 8018C44C 0017D3CC  38 60 00 00 */	li r3, 0x0
/* 8018C450 0017D3D0  48 00 00 78 */	b func_8018C4C8
lbl_8018C454:
/* 8018C454 0017D3D4  3C 80 52 46 */	lis r4, 0x5246
/* 8018C458 0017D3D8  7F E3 FB 78 */	mr r3, r31
/* 8018C45C 0017D3DC  38 84 4E 54 */	addi r4, r4, 0x4e54
/* 8018C460 0017D3E0  38 A0 01 02 */	li r5, 0x102
/* 8018C464 0017D3E4  38 C0 00 02 */	li r6, 0x2
/* 8018C468 0017D3E8  4B FF DC 3D */	bl func_8018A0A4
/* 8018C46C 0017D3EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8018C470 0017D3F0  40 82 00 0C */	bne lbl_8018C47C
/* 8018C474 0017D3F4  38 60 00 00 */	li r3, 0x0
/* 8018C478 0017D3F8  48 00 00 50 */	b func_8018C4C8
lbl_8018C47C:
/* 8018C47C 0017D3FC  7F E3 FB 78 */	mr r3, r31
/* 8018C480 0017D400  48 00 00 61 */	bl func_8018C4E0
/* 8018C484 0017D404  7C 65 1B 78 */	mr r5, r3
.global func_8018C488
func_8018C488:
/* 8018C488 0017D408  2C 05 00 00 */	cmpwi r5, 0x0
/* 8018C48C 0017D40C  40 82 00 0C */	bne lbl_8018C498
/* 8018C490 0017D410  38 60 00 00 */	li r3, 0x0
/* 8018C494 0017D414  48 00 00 34 */	b func_8018C4C8
lbl_8018C498:
/* 8018C498 0017D418  7F C3 F3 78 */	mr r3, r30
/* 8018C49C 0017D41C  7F E4 FB 78 */	mr r4, r31
/* 8018C4A0 0017D420  4B FF F7 FD */	bl func_8018BC9C
/* 8018C4A4 0017D424  81 9E 00 00 */	lwz r12, 0x0(r30)
/* 8018C4A8 0017D428  7F C3 F3 78 */	mr r3, r30
/* 8018C4AC 0017D42C  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8018C4B0 0017D430  7D 89 03 A6 */	mtctr r12
/* 8018C4B4 0017D434  4E 80 04 21 */	bctrl
/* 8018C4B8 0017D438  7C 64 1B 78 */	mr r4, r3
/* 8018C4BC 0017D43C  7F C3 F3 78 */	mr r3, r30
/* 8018C4C0 0017D440  4B FF F0 81 */	bl func_8018B540
/* 8018C4C4 0017D444  38 60 00 01 */	li r3, 0x1
.global func_8018C4C8
func_8018C4C8:
/* 8018C4C8 0017D448  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C4CC 0017D44C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018C4D0 0017D450  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018C4D4 0017D454  7C 08 03 A6 */	mtlr r0
/* 8018C4D8 0017D458  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C4DC 0017D45C  4E 80 00 20 */	blr
.global func_8018C4E0
func_8018C4E0:
/* 8018C4E0 0017D460  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 8018C4E4 0017D464  3C 80 46 49 */	lis r4, 0x4649
/* 8018C4E8 0017D468  39 64 4E 46 */	addi r11, r4, 0x4e46
/* 8018C4EC 0017D46C  38 A0 00 00 */	li r5, 0x0
/* 8018C4F0 0017D470  7C 83 02 14 */	add r4, r3, r0
/* 8018C4F4 0017D474  38 C0 00 00 */	li r6, 0x0
/* 8018C4F8 0017D478  3D 00 54 47 */	lis r8, 0x5447
/* 8018C4FC 0017D47C  3D 40 43 57 */	lis r10, 0x4357
/* 8018C500 0017D480  3D 20 43 4D */	lis r9, 0x434d
/* 8018C504 0017D484  3C E0 47 4C */	lis r7, 0x474c
/* 8018C508 0017D488  48 00 00 E4 */	b func_8018C5EC
lbl_8018C50C:
/* 8018C50C 0017D48C  81 84 00 00 */	lwz r12, 0x0(r4)
/* 8018C510 0017D490  7C 0C 58 00 */	cmpw r12, r11
/* 8018C514 0017D494  41 82 00 48 */	beq lbl_8018C55C
/* 8018C518 0017D498  40 80 00 24 */	bge lbl_8018C53C
/* 8018C51C 0017D49C  38 0A 44 48 */	addi r0, r10, 0x4448
/* 8018C520 0017D4A0  7C 0C 00 00 */	cmpw r12, r0
/* 8018C524 0017D4A4  41 82 00 84 */	beq lbl_8018C5A8
/* 8018C528 0017D4A8  40 80 00 B0 */	bge func_8018C5D8
/* 8018C52C 0017D4AC  38 09 41 50 */	addi r0, r9, 0x4150
/* 8018C530 0017D4B0  7C 0C 00 00 */	cmpw r12, r0
/* 8018C534 0017D4B4  41 82 00 8C */	beq lbl_8018C5C0
/* 8018C538 0017D4B8  48 00 00 A0 */	b func_8018C5D8
lbl_8018C53C:
/* 8018C53C 0017D4BC  38 08 4C 50 */	addi r0, r8, 0x4c50
/* 8018C540 0017D4C0  7C 0C 00 00 */	cmpw r12, r0
/* 8018C544 0017D4C4  41 82 00 54 */	beq lbl_8018C598
/* 8018C548 0017D4C8  40 80 00 90 */	bge func_8018C5D8
/* 8018C54C 0017D4CC  38 07 47 52 */	addi r0, r7, 0x4752
/* 8018C550 0017D4D0  7C 0C 00 00 */	cmpw r12, r0
/* 8018C554 0017D4D4  41 82 00 8C */	beq func_8018C5E0
/* 8018C558 0017D4D8  48 00 00 80 */	b func_8018C5D8
lbl_8018C55C:
/* 8018C55C 0017D4DC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8018C560 0017D4E0  38 A4 00 08 */	addi r5, r4, 0x8
/* 8018C564 0017D4E4  7C 03 02 14 */	add r0, r3, r0
/* 8018C568 0017D4E8  90 04 00 10 */	stw r0, 0x10(r4)
/* 8018C56C 0017D4EC  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8018C570 0017D4F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018C574 0017D4F4  41 82 00 0C */	beq lbl_8018C580
/* 8018C578 0017D4F8  7C 03 02 14 */	add r0, r3, r0
/* 8018C57C 0017D4FC  90 05 00 0C */	stw r0, 0xc(r5)
lbl_8018C580:
/* 8018C580 0017D500  80 05 00 10 */	lwz r0, 0x10(r5)
/* 8018C584 0017D504  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018C588 0017D508  41 82 00 58 */	beq func_8018C5E0
/* 8018C58C 0017D50C  7C 03 02 14 */	add r0, r3, r0
/* 8018C590 0017D510  90 05 00 10 */	stw r0, 0x10(r5)
/* 8018C594 0017D514  48 00 00 4C */	b func_8018C5E0
lbl_8018C598:
/* 8018C598 0017D518  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8018C59C 0017D51C  7C 03 02 14 */	add r0, r3, r0
/* 8018C5A0 0017D520  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8018C5A4 0017D524  48 00 00 3C */	b func_8018C5E0
lbl_8018C5A8:
/* 8018C5A8 0017D528  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8018C5AC 0017D52C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018C5B0 0017D530  41 82 00 30 */	beq func_8018C5E0
/* 8018C5B4 0017D534  7C 03 02 14 */	add r0, r3, r0
/* 8018C5B8 0017D538  90 04 00 0C */	stw r0, 0xc(r4)
/* 8018C5BC 0017D53C  48 00 00 24 */	b func_8018C5E0
lbl_8018C5C0:
/* 8018C5C0 0017D540  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8018C5C4 0017D544  2C 00 00 00 */	cmpwi r0, 0x0
/* 8018C5C8 0017D548  41 82 00 18 */	beq func_8018C5E0
/* 8018C5CC 0017D54C  7C 03 02 14 */	add r0, r3, r0
/* 8018C5D0 0017D550  90 04 00 10 */	stw r0, 0x10(r4)
/* 8018C5D4 0017D554  48 00 00 0C */	b func_8018C5E0
.global func_8018C5D8
func_8018C5D8:
/* 8018C5D8 0017D558  38 60 00 00 */	li r3, 0x0
/* 8018C5DC 0017D55C  4E 80 00 20 */	blr
.global func_8018C5E0
func_8018C5E0:
/* 8018C5E0 0017D560  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8018C5E4 0017D564  38 C6 00 01 */	addi r6, r6, 0x1
/* 8018C5E8 0017D568  7C 84 02 14 */	add r4, r4, r0
.global func_8018C5EC
func_8018C5EC:
/* 8018C5EC 0017D56C  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 8018C5F0 0017D570  7C 06 00 00 */	cmpw r6, r0
/* 8018C5F4 0017D574  41 80 FF 18 */	blt lbl_8018C50C
/* 8018C5F8 0017D578  3C 80 52 46 */	lis r4, 0x5246
/* 8018C5FC 0017D57C  38 04 4E 55 */	addi r0, r4, 0x4e55
/* 8018C600 0017D580  90 03 00 00 */	stw r0, 0x0(r3)
/* 8018C604 0017D584  7C A3 2B 78 */	mr r3, r5
/* 8018C608 0017D588  4E 80 00 20 */	blr