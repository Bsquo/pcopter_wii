.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800572C8
func_800572C8:
/* 800572C8 00048248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800572CC 0004824C  7C 08 02 A6 */	mflr r0
/* 800572D0 00048250  90 01 00 14 */	stw r0, 0x14(r1)
/* 800572D4 00048254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800572D8 00048258  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800572DC 0004825C  7C 7E 1B 78 */	mr r30, r3
/* 800572E0 00048260  4B FC 9E 39 */	bl func_80021118
/* 800572E4 00048264  3C 80 80 1D */	lis r4, lbl_801CC690@ha
/* 800572E8 00048268  3B E0 00 00 */	li r31, 0x0
/* 800572EC 0004826C  38 84 C6 90 */	addi r4, r4, lbl_801CC690@l
/* 800572F0 00048270  93 FE 03 B4 */	stw r31, 0x3b4(r30)
/* 800572F4 00048274  38 7E 03 BC */	addi r3, r30, 0x3bc
/* 800572F8 00048278  90 9E 00 10 */	stw r4, 0x10(r30)
/* 800572FC 0004827C  4B FC F4 65 */	bl __ct__6CVFlagFv
/* 80057300 00048280  93 FE 03 C4 */	stw r31, 0x3c4(r30)
/* 80057304 00048284  38 7E 03 CC */	addi r3, r30, 0x3cc
/* 80057308 00048288  93 FE 03 C8 */	stw r31, 0x3c8(r30)
/* 8005730C 0004828C  4B FC FE 15 */	bl __ct__8CVVectorFv
/* 80057310 00048290  93 FE 03 D8 */	stw r31, 0x3d8(r30)
/* 80057314 00048294  7F C3 F3 78 */	mr r3, r30
/* 80057318 00048298  93 FE 03 DC */	stw r31, 0x3dc(r30)
/* 8005731C 0004829C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057320 000482A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80057324 000482A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057328 000482A8  7C 08 03 A6 */	mtlr r0
/* 8005732C 000482AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80057330 000482B0  4E 80 00 20 */	blr

.global func_80057334
func_80057334:
/* 80057334 000482B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057338 000482B8  7C 08 02 A6 */	mflr r0
/* 8005733C 000482BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80057340 000482C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80057344 000482C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80057348 000482C8  7C 9F 23 78 */	mr r31, r4
/* 8005734C 000482CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80057350 000482D0  7C 7E 1B 78 */	mr r30, r3
/* 80057354 000482D4  41 82 00 2C */	beq lbl_80057380
/* 80057358 000482D8  38 80 FF FF */	li r4, -0x1
/* 8005735C 000482DC  38 63 03 BC */	addi r3, r3, 0x3bc
/* 80057360 000482E0  4B FC F4 19 */	bl __dt__6CVFlagFv
/* 80057364 000482E4  7F C3 F3 78 */	mr r3, r30
/* 80057368 000482E8  38 80 00 00 */	li r4, 0x0
/* 8005736C 000482EC  4B FC 9E BD */	bl func_80021228
/* 80057370 000482F0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80057374 000482F4  40 81 00 0C */	ble lbl_80057380
/* 80057378 000482F8  7F C3 F3 78 */	mr r3, r30
/* 8005737C 000482FC  4B FB A5 69 */	bl __dl__FPv
lbl_80057380:
/* 80057380 00048300  7F C3 F3 78 */	mr r3, r30
/* 80057384 00048304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80057388 00048308  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005738C 0004830C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80057390 00048310  7C 08 03 A6 */	mtlr r0
/* 80057394 00048314  38 21 00 10 */	addi r1, r1, 0x10
/* 80057398 00048318  4E 80 00 20 */	blr

.global func_8005739C
func_8005739C:
/* 8005739C 0004831C  7C 65 1B 78 */	mr r5, r3
/* 800573A0 00048320  90 83 03 B4 */	stw r4, 0x3b4(r3)
/* 800573A4 00048324  90 83 03 B8 */	stw r4, 0x3b8(r3)
/* 800573A8 00048328  38 63 03 BC */	addi r3, r3, 0x3bc
/* 800573AC 0004832C  38 85 02 48 */	addi r4, r5, 0x248
/* 800573B0 00048330  4B FD 85 E4 */	b __as__6CVFlagFRC6CVFlag

.global func_800573B4
func_800573B4:
/* 800573B4 00048334  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800573B8 00048338  7C 08 02 A6 */	mflr r0
/* 800573BC 0004833C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800573C0 00048340  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800573C4 00048344  7C 7F 1B 78 */	mr r31, r3
/* 800573C8 00048348  38 63 02 48 */	addi r3, r3, 0x248
/* 800573CC 0004834C  38 9F 03 BC */	addi r4, r31, 0x3bc
/* 800573D0 00048350  4B FD 85 C5 */	bl __as__6CVFlagFRC6CVFlag
/* 800573D4 00048354  80 FF 03 B8 */	lwz r7, 0x3b8(r31)
/* 800573D8 00048358  2C 07 00 00 */	cmpwi r7, 0x0
/* 800573DC 0004835C  90 FF 03 B4 */	stw r7, 0x3b4(r31)
/* 800573E0 00048360  41 82 00 54 */	beq lbl_80057434
/* 800573E4 00048364  80 C7 00 20 */	lwz r6, 0x20(r7)
/* 800573E8 00048368  7F E3 FB 78 */	mr r3, r31
/* 800573EC 0004836C  80 07 00 24 */	lwz r0, 0x24(r7)
/* 800573F0 00048370  38 81 00 14 */	addi r4, r1, 0x14
/* 800573F4 00048374  38 A1 00 08 */	addi r5, r1, 0x8
/* 800573F8 00048378  90 C1 00 08 */	stw r6, 0x8(r1)
/* 800573FC 0004837C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80057400 00048380  80 07 00 28 */	lwz r0, 0x28(r7)
/* 80057404 00048384  90 01 00 10 */	stw r0, 0x10(r1)
/* 80057408 00048388  80 FF 03 B4 */	lwz r7, 0x3b4(r31)
/* 8005740C 0004838C  80 C7 00 14 */	lwz r6, 0x14(r7)
/* 80057410 00048390  80 07 00 18 */	lwz r0, 0x18(r7)
/* 80057414 00048394  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80057418 00048398  90 01 00 18 */	stw r0, 0x18(r1)
/* 8005741C 0004839C  80 07 00 1C */	lwz r0, 0x1c(r7)
/* 80057420 000483A0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80057424 000483A4  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 80057428 000483A8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8005742C 000483AC  7D 89 03 A6 */	mtctr r12
/* 80057430 000483B0  4E 80 04 21 */	bctrl
lbl_80057434:
/* 80057434 000483B4  7F E3 FB 78 */	mr r3, r31
/* 80057438 000483B8  4B FC AE 45 */	bl func_8002227C
/* 8005743C 000483BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80057440 000483C0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80057444 000483C4  7C 08 03 A6 */	mtlr r0
/* 80057448 000483C8  38 21 00 30 */	addi r1, r1, 0x30
/* 8005744C 000483CC  4E 80 00 20 */	blr

.global func_80057450
func_80057450:
/* 80057450 000483D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80057454 000483D4  7C 08 02 A6 */	mflr r0
/* 80057458 000483D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005745C 000483DC  38 00 00 00 */	li r0, 0x0
/* 80057460 000483E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80057464 000483E4  7C DF 33 78 */	mr r31, r6
/* 80057468 000483E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8005746C 000483EC  7C 7E 1B 78 */	mr r30, r3
/* 80057470 000483F0  90 A3 03 C8 */	stw r5, 0x3c8(r3)
/* 80057474 000483F4  90 03 03 C4 */	stw r0, 0x3c4(r3)
/* 80057478 000483F8  38 63 03 CC */	addi r3, r3, 0x3cc
/* 8005747C 000483FC  4B FC 2D 9D */	bl __as__8CVVectorFRC8CVV
/* 80057480 00048400  93 FE 03 D8 */	stw r31, 0x3d8(r30)
/* 80057484 00048404  38 7E 02 48 */	addi r3, r30, 0x248
/* 80057488 00048408  38 80 00 01 */	li r4, 0x1
/* 8005748C 0004840C  4B FC F3 69 */	bl Check__6CVFlagFUs
/* 80057490 00048410  2C 03 00 00 */	cmpwi r3, 0x0
/* 80057494 00048414  41 82 00 10 */	beq lbl_800574A4
/* 80057498 00048418  38 00 00 02 */	li r0, 0x2
/* 8005749C 0004841C  90 1E 03 DC */	stw r0, 0x3dc(r30)
/* 800574A0 00048420  48 00 00 1C */	b func_800574BC
lbl_800574A4:
/* 800574A4 00048424  38 7E 02 48 */	addi r3, r30, 0x248
/* 800574A8 00048428  38 80 00 01 */	li r4, 0x1
/* 800574AC 0004842C  38 A0 00 01 */	li r5, 0x1
/* 800574B0 00048430  4B FC F3 15 */	bl Set__6CVFlagFUsi
/* 800574B4 00048434  38 00 00 01 */	li r0, 0x1
/* 800574B8 00048438  90 1E 03 DC */	stw r0, 0x3dc(r30)

.global func_800574BC
func_800574BC:
/* 800574BC 0004843C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800574C0 00048440  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800574C4 00048444  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800574C8 00048448  7C 08 03 A6 */	mtlr r0
/* 800574CC 0004844C  38 21 00 10 */	addi r1, r1, 0x10
/* 800574D0 00048450  4E 80 00 20 */	blr

.global func_800574D4
func_800574D4:
/* 800574D4 00048454  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 800574D8 00048458  7C 08 02 A6 */	mflr r0
/* 800574DC 0004845C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800574E0 00048460  3C 00 43 30 */	lis r0, 0x4330
/* 800574E4 00048464  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 800574E8 00048468  7C 7F 1B 78 */	mr r31, r3
/* 800574EC 0004846C  38 61 00 98 */	addi r3, r1, 0x98
/* 800574F0 00048470  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 800574F4 00048474  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 800574F8 00048478  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 800574FC 0004847C  4B FC FC 25 */	bl __ct__8CVVectorFv
/* 80057500 00048480  38 61 00 8C */	addi r3, r1, 0x8c
/* 80057504 00048484  4B FC FC 1D */	bl __ct__8CVVectorFv
/* 80057508 00048488  38 61 00 80 */	addi r3, r1, 0x80
/* 8005750C 0004848C  4B FC FC 15 */	bl __ct__8CVVectorFv
/* 80057510 00048490  7F E3 FB 78 */	mr r3, r31
/* 80057514 00048494  4B FC AE 61 */	bl func_80022374
/* 80057518 00048498  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8005751C 0004849C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80057520 000484A0  41 82 02 04 */	beq lbl_80057724
/* 80057524 000484A4  83 DF 03 C8 */	lwz r30, 0x3c8(r31)
/* 80057528 000484A8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8005752C 000484AC  41 82 00 A4 */	beq func_800575D0
/* 80057530 000484B0  2C 00 00 01 */	cmpwi r0, 0x1
/* 80057534 000484B4  40 82 00 54 */	bne lbl_80057588
/* 80057538 000484B8  80 1F 03 C4 */	lwz r0, 0x3c4(r31)
/* 8005753C 000484BC  38 61 00 68 */	addi r3, r1, 0x68
/* 80057540 000484C0  C8 22 8A 78 */	lfd f1, lbl_80610298@sda21(r2)
/* 80057544 000484C4  38 9F 03 CC */	addi r4, r31, 0x3cc
/* 80057548 000484C8  7C 00 F0 50 */	subf r0, r0, r30
/* 8005754C 000484CC  90 01 00 AC */	stw r0, 0xac(r1)
/* 80057550 000484D0  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 80057554 000484D4  EC 20 08 28 */	fsubs f1, f0, f1
/* 80057558 000484D8  4B FB F4 15 */	bl __ml__8CVVectorFf
/* 8005755C 000484DC  93 C1 00 B4 */	stw r30, 0xb4(r1)
/* 80057560 000484E0  38 61 00 74 */	addi r3, r1, 0x74
/* 80057564 000484E4  C8 22 8A 78 */	lfd f1, lbl_80610298@sda21(r2)
/* 80057568 000484E8  38 81 00 68 */	addi r4, r1, 0x68
/* 8005756C 000484EC  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 80057570 000484F0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80057574 000484F4  4B FC E8 91 */	bl func_80025E04
/* 80057578 000484F8  38 61 00 98 */	addi r3, r1, 0x98
/* 8005757C 000484FC  38 81 00 74 */	addi r4, r1, 0x74
/* 80057580 00048500  4B FC 2C 99 */	bl __as__8CVVectorFRC8CVV
/* 80057584 00048504  48 00 00 4C */	b func_800575D0
lbl_80057588:
/* 80057588 00048508  80 1F 03 C4 */	lwz r0, 0x3c4(r31)
/* 8005758C 0004850C  38 61 00 50 */	addi r3, r1, 0x50
/* 80057590 00048510  C8 22 8A 78 */	lfd f1, lbl_80610298@sda21(r2)
/* 80057594 00048514  38 9F 03 CC */	addi r4, r31, 0x3cc
/* 80057598 00048518  90 01 00 AC */	stw r0, 0xac(r1)
/* 8005759C 0004851C  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 800575A0 00048520  EC 20 08 28 */	fsubs f1, f0, f1
/* 800575A4 00048524  4B FB F3 C9 */	bl __ml__8CVVectorFf
/* 800575A8 00048528  93 C1 00 B4 */	stw r30, 0xb4(r1)
/* 800575AC 0004852C  38 61 00 5C */	addi r3, r1, 0x5c
/* 800575B0 00048530  C8 22 8A 78 */	lfd f1, lbl_80610298@sda21(r2)
/* 800575B4 00048534  38 81 00 50 */	addi r4, r1, 0x50
/* 800575B8 00048538  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 800575BC 0004853C  EC 20 08 28 */	fsubs f1, f0, f1
/* 800575C0 00048540  4B FC E8 45 */	bl func_80025E04
/* 800575C4 00048544  38 61 00 98 */	addi r3, r1, 0x98
/* 800575C8 00048548  38 81 00 5C */	addi r4, r1, 0x5c
/* 800575CC 0004854C  4B FC 2C 4D */	bl __as__8CVVectorFRC8CVV

.global func_800575D0
func_800575D0:
/* 800575D0 00048550  80 7F 03 C4 */	lwz r3, 0x3c4(r31)
/* 800575D4 00048554  80 1F 03 C8 */	lwz r0, 0x3c8(r31)
/* 800575D8 00048558  38 63 00 01 */	addi r3, r3, 0x1
/* 800575DC 0004855C  7C 03 00 40 */	cmplw r3, r0
/* 800575E0 00048560  90 7F 03 C4 */	stw r3, 0x3c4(r31)
/* 800575E4 00048564  41 80 00 5C */	blt lbl_80057640
/* 800575E8 00048568  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 800575EC 0004856C  2C 00 00 02 */	cmpwi r0, 0x2
/* 800575F0 00048570  40 82 00 24 */	bne lbl_80057614
/* 800575F4 00048574  38 7F 02 48 */	addi r3, r31, 0x248
/* 800575F8 00048578  38 80 00 01 */	li r4, 0x1
/* 800575FC 0004857C  38 A0 00 00 */	li r5, 0x0
/* 80057600 00048580  4B FC F1 C5 */	bl Set__6CVFlagFUsi
/* 80057604 00048584  38 61 00 98 */	addi r3, r1, 0x98
/* 80057608 00048588  38 9F 03 CC */	addi r4, r31, 0x3cc
/* 8005760C 0004858C  4B FC 2C 0D */	bl __as__8CVVectorFRC8CVV
/* 80057610 00048590  48 00 00 24 */	b func_80057634
lbl_80057614:
/* 80057614 00048594  C0 22 8A 70 */	lfs f1, lbl_80610290@sda21(r2)
/* 80057618 00048598  38 61 00 44 */	addi r3, r1, 0x44
/* 8005761C 0004859C  FC 40 08 90 */	fmr f2, f1
/* 80057620 000485A0  FC 60 08 90 */	fmr f3, f1
/* 80057624 000485A4  4B FC FB 11 */	bl __ct__8CVVectorFfff
/* 80057628 000485A8  7C 64 1B 78 */	mr r4, r3
/* 8005762C 000485AC  38 61 00 98 */	addi r3, r1, 0x98
/* 80057630 000485B0  4B FC 2B E9 */	bl __as__8CVVectorFRC8CVV

.global func_80057634
func_80057634:
/* 80057634 000485B4  38 00 00 00 */	li r0, 0x0
/* 80057638 000485B8  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8005763C 000485BC  90 1F 03 C4 */	stw r0, 0x3c4(r31)
lbl_80057640:
/* 80057640 000485C0  80 9F 03 B4 */	lwz r4, 0x3b4(r31)
/* 80057644 000485C4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80057648 000485C8  41 82 00 DC */	beq lbl_80057724
/* 8005764C 000485CC  38 61 00 8C */	addi r3, r1, 0x8c
/* 80057650 000485D0  38 84 00 14 */	addi r4, r4, 0x14
/* 80057654 000485D4  4B FC 2B C5 */	bl __as__8CVVectorFRC8CVV
/* 80057658 000485D8  80 1F 03 D8 */	lwz r0, 0x3d8(r31)
/* 8005765C 000485DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80057660 000485E0  41 82 00 14 */	beq lbl_80057674
/* 80057664 000485E4  38 61 00 8C */	addi r3, r1, 0x8c
/* 80057668 000485E8  38 81 00 98 */	addi r4, r1, 0x98
/* 8005766C 000485EC  4B FB F2 59 */	bl __apl__8CVVectorFRC8CVVector
/* 80057670 000485F0  48 00 00 64 */	b func_800576D4
lbl_80057674:
/* 80057674 000485F4  80 9F 03 B4 */	lwz r4, 0x3b4(r31)
/* 80057678 000485F8  38 61 00 38 */	addi r3, r1, 0x38
/* 8005767C 000485FC  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 80057680 00048600  38 84 00 2C */	addi r4, r4, 0x2c
/* 80057684 00048604  4B FB F2 E9 */	bl __ml__8CVVectorFf
/* 80057688 00048608  38 61 00 8C */	addi r3, r1, 0x8c
/* 8005768C 0004860C  38 81 00 38 */	addi r4, r1, 0x38
/* 80057690 00048610  4B FB F2 35 */	bl __apl__8CVVectorFRC8CVVector
/* 80057694 00048614  80 9F 03 B4 */	lwz r4, 0x3b4(r31)
/* 80057698 00048618  38 61 00 2C */	addi r3, r1, 0x2c
/* 8005769C 0004861C  C0 21 00 9C */	lfs f1, 0x9c(r1)
/* 800576A0 00048620  38 84 00 38 */	addi r4, r4, 0x38
/* 800576A4 00048624  4B FB F2 C9 */	bl __ml__8CVVectorFf
/* 800576A8 00048628  38 61 00 8C */	addi r3, r1, 0x8c
/* 800576AC 0004862C  38 81 00 2C */	addi r4, r1, 0x2c
/* 800576B0 00048630  4B FB F2 15 */	bl __apl__8CVVectorFRC8CVVector
/* 800576B4 00048634  80 9F 03 B4 */	lwz r4, 0x3b4(r31)
/* 800576B8 00048638  38 61 00 20 */	addi r3, r1, 0x20
/* 800576BC 0004863C  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 800576C0 00048640  38 84 00 44 */	addi r4, r4, 0x44
/* 800576C4 00048644  4B FB F2 A9 */	bl __ml__8CVVectorFf
/* 800576C8 00048648  38 61 00 8C */	addi r3, r1, 0x8c
/* 800576CC 0004864C  38 81 00 20 */	addi r4, r1, 0x20
/* 800576D0 00048650  4B FB F1 F5 */	bl __apl__8CVVectorFRC8CVVector

.global func_800576D4
func_800576D4:
/* 800576D4 00048654  81 3F 03 B4 */	lwz r9, 0x3b4(r31)
/* 800576D8 00048658  7F E3 FB 78 */	mr r3, r31
/* 800576DC 0004865C  80 E1 00 8C */	lwz r7, 0x8c(r1)
/* 800576E0 00048660  38 81 00 14 */	addi r4, r1, 0x14
/* 800576E4 00048664  80 09 00 20 */	lwz r0, 0x20(r9)
/* 800576E8 00048668  38 A1 00 08 */	addi r5, r1, 0x8
/* 800576EC 0004866C  81 09 00 24 */	lwz r8, 0x24(r9)
/* 800576F0 00048670  80 C1 00 90 */	lwz r6, 0x90(r1)
/* 800576F4 00048674  90 01 00 08 */	stw r0, 0x8(r1)
/* 800576F8 00048678  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800576FC 0004867C  91 01 00 0C */	stw r8, 0xc(r1)
/* 80057700 00048680  81 09 00 28 */	lwz r8, 0x28(r9)
/* 80057704 00048684  91 01 00 10 */	stw r8, 0x10(r1)
/* 80057708 00048688  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8005770C 0004868C  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80057710 00048690  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80057714 00048694  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 80057718 00048698  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8005771C 0004869C  7D 89 03 A6 */	mtctr r12
/* 80057720 000486A0  4E 80 04 21 */	bctrl
lbl_80057724:
/* 80057724 000486A4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80057728 000486A8  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 8005772C 000486AC  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 80057730 000486B0  7C 08 03 A6 */	mtlr r0
/* 80057734 000486B4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80057738 000486B8  4E 80 00 20 */	blr
