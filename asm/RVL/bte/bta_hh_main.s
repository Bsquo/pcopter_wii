.include "macros.s"
.section .text, "ax"
.global func_800F0444
func_800F0444:
/* 800F0444 000E13C4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800F0448 000E13C8  7C 08 02 A6 */	mflr r0
/* 800F044C 000E13CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 800F0450 000E13D0  39 61 00 40 */	addi r11, r1, 0x40
/* 800F0454 000E13D4  4B FC 2C 61 */	bl _savegpr_26
/* 800F0458 000E13D8  3F E0 80 1E */	lis r31, lbl_801E7880@ha
/* 800F045C 000E13DC  7C 7B 1B 78 */	mr r27, r3
/* 800F0460 000E13E0  7C 9C 23 78 */	mr r28, r4
/* 800F0464 000E13E4  7C BD 2B 78 */	mr r29, r5
/* 800F0468 000E13E8  3B FF 78 80 */	addi r31, r31, lbl_801E7880@l
/* 800F046C 000E13EC  38 61 00 08 */	addi r3, r1, 0x8
/* 800F0470 000E13F0  3B C0 00 00 */	li r30, 0x0
/* 800F0474 000E13F4  38 80 00 00 */	li r4, 0x0
/* 800F0478 000E13F8  38 A0 00 20 */	li r5, 0x20
/* 800F047C 000E13FC  4B F1 3F C1 */	bl memset
/* 800F0480 000E1400  2C 1B 00 00 */	cmpwi r27, 0x0
/* 800F0484 000E1404  40 82 01 58 */	bne lbl_800F05DC
/* 800F0488 000E1408  3C 60 80 5C */	lis r3, lbl_805BE3E8@ha
/* 800F048C 000E140C  38 63 E3 E8 */	addi r3, r3, lbl_805BE3E8@l
/* 800F0490 000E1410  80 03 02 24 */	lwz r0, 0x224(r3)
/* 800F0494 000E1414  2C 00 00 00 */	cmpwi r0, 0x0
/* 800F0498 000E1418  41 82 02 E8 */	beq func_800F0780
/* 800F049C 000E141C  2C 1C 17 08 */	cmpwi r28, 0x1708
/* 800F04A0 000E1420  41 82 00 90 */	beq lbl_800F0530
/* 800F04A4 000E1424  40 80 00 1C */	bge lbl_800F04C0
/* 800F04A8 000E1428  2C 1C 17 01 */	cmpwi r28, 0x1701
/* 800F04AC 000E142C  41 82 00 D8 */	beq lbl_800F0584
/* 800F04B0 000E1430  40 80 00 EC */	bge func_800F059C
/* 800F04B4 000E1434  2C 1C 17 00 */	cmpwi r28, 0x1700
/* 800F04B8 000E1438  40 80 00 14 */	bge lbl_800F04CC
/* 800F04BC 000E143C  48 00 00 E0 */	b func_800F059C
lbl_800F04C0:
/* 800F04C0 000E1440  2C 1C 17 0A */	cmpwi r28, 0x170a
/* 800F04C4 000E1444  41 82 00 2C */	beq lbl_800F04F0
/* 800F04C8 000E1448  48 00 00 D4 */	b func_800F059C
lbl_800F04CC:
/* 800F04CC 000E144C  38 61 00 08 */	addi r3, r1, 0x8
/* 800F04D0 000E1450  38 9D 00 08 */	addi r4, r29, 0x8
/* 800F04D4 000E1454  3B C0 00 02 */	li r30, 0x2
/* 800F04D8 000E1458  4B FF A9 A1 */	bl func_800EAE78
/* 800F04DC 000E145C  38 60 00 09 */	li r3, 0x9
/* 800F04E0 000E1460  38 00 00 FF */	li r0, 0xff
/* 800F04E4 000E1464  98 61 00 0E */	stb r3, 0xe(r1)
/* 800F04E8 000E1468  98 01 00 0F */	stb r0, 0xf(r1)
/* 800F04EC 000E146C  48 00 00 CC */	b func_800F05B8
lbl_800F04F0:
/* 800F04F0 000E1470  A3 DD 00 10 */	lhz r30, 0x10(r29)
/* 800F04F4 000E1474  28 1E 00 0B */	cmplwi r30, 0xb
/* 800F04F8 000E1478  40 82 00 24 */	bne lbl_800F051C
/* 800F04FC 000E147C  38 61 00 08 */	addi r3, r1, 0x8
/* 800F0500 000E1480  38 9D 00 08 */	addi r4, r29, 0x8
/* 800F0504 000E1484  4B FF A9 75 */	bl func_800EAE78
/* 800F0508 000E1488  38 60 00 09 */	li r3, 0x9
/* 800F050C 000E148C  38 00 00 FF */	li r0, 0xff
/* 800F0510 000E1490  98 61 00 0E */	stb r3, 0xe(r1)
/* 800F0514 000E1494  98 01 00 0F */	stb r0, 0xf(r1)
/* 800F0518 000E1498  48 00 00 A0 */	b func_800F05B8
lbl_800F051C:
/* 800F051C 000E149C  38 00 00 0D */	li r0, 0xd
/* 800F0520 000E14A0  98 01 00 0E */	stb r0, 0xe(r1)
/* 800F0524 000E14A4  A0 1D 00 06 */	lhz r0, 0x6(r29)
/* 800F0528 000E14A8  98 01 00 0F */	stb r0, 0xf(r1)
/* 800F052C 000E14AC  48 00 00 8C */	b func_800F05B8
lbl_800F0530:
/* 800F0530 000E14B0  8B DD 00 08 */	lbz r30, 0x8(r29)
/* 800F0534 000E14B4  28 1E 00 07 */	cmplwi r30, 0x7
/* 800F0538 000E14B8  41 82 00 14 */	beq lbl_800F054C
/* 800F053C 000E14BC  28 1E 00 05 */	cmplwi r30, 0x5
/* 800F0540 000E14C0  41 82 00 0C */	beq lbl_800F054C
/* 800F0544 000E14C4  28 1E 00 09 */	cmplwi r30, 0x9
/* 800F0548 000E14C8  40 82 00 18 */	bne lbl_800F0560
lbl_800F054C:
/* 800F054C 000E14CC  38 00 00 0D */	li r0, 0xd
/* 800F0550 000E14D0  98 01 00 08 */	stb r0, 0x8(r1)
/* 800F0554 000E14D4  A0 1D 00 06 */	lhz r0, 0x6(r29)
/* 800F0558 000E14D8  98 01 00 09 */	stb r0, 0x9(r1)
/* 800F055C 000E14DC  48 00 00 5C */	b func_800F05B8
lbl_800F0560:
/* 800F0560 000E14E0  28 1E 00 0A */	cmplwi r30, 0xa
/* 800F0564 000E14E4  41 82 00 54 */	beq func_800F05B8
/* 800F0568 000E14E8  28 1E 00 01 */	cmplwi r30, 0x1
/* 800F056C 000E14EC  41 82 00 4C */	beq func_800F05B8
/* 800F0570 000E14F0  A0 7D 00 06 */	lhz r3, 0x6(r29)
/* 800F0574 000E14F4  38 00 00 0D */	li r0, 0xd
/* 800F0578 000E14F8  98 61 00 09 */	stb r3, 0x9(r1)
/* 800F057C 000E14FC  98 01 00 08 */	stb r0, 0x8(r1)
/* 800F0580 000E1500  48 00 00 38 */	b func_800F05B8
lbl_800F0584:
/* 800F0584 000E1504  38 00 00 0D */	li r0, 0xd
/* 800F0588 000E1508  3B C0 00 03 */	li r30, 0x3
/* 800F058C 000E150C  98 01 00 08 */	stb r0, 0x8(r1)
/* 800F0590 000E1510  A0 1D 00 06 */	lhz r0, 0x6(r29)
/* 800F0594 000E1514  98 01 00 09 */	stb r0, 0x9(r1)
/* 800F0598 000E1518  48 00 00 20 */	b func_800F05B8
.global func_800F059C
func_800F059C:
/* 800F059C 000E151C  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F05A0 000E1520  28 00 00 01 */	cmplwi r0, 0x1
/* 800F05A4 000E1524  41 80 00 14 */	blt func_800F05B8
/* 800F05A8 000E1528  A0 BD 00 06 */	lhz r5, 0x6(r29)
/* 800F05AC 000E152C  38 9F 00 00 */	addi r4, r31, 0x0
/* 800F05B0 000E1530  38 60 05 00 */	li r3, 0x500
/* 800F05B4 000E1534  4B FF A2 8D */	bl func_800EA840
.global func_800F05B8
func_800F05B8:
/* 800F05B8 000E1538  57 C3 04 3F */	clrlwi. r3, r30, 16
/* 800F05BC 000E153C  41 82 01 C4 */	beq func_800F0780
/* 800F05C0 000E1540  3C A0 80 5C */	lis r5, lbl_805BE3E8@ha
/* 800F05C4 000E1544  38 81 00 08 */	addi r4, r1, 0x8
/* 800F05C8 000E1548  38 A5 E3 E8 */	addi r5, r5, lbl_805BE3E8@l
/* 800F05CC 000E154C  81 85 02 24 */	lwz r12, 0x224(r5)
/* 800F05D0 000E1550  7D 89 03 A6 */	mtctr r12
/* 800F05D4 000E1554  4E 80 04 21 */	bctrl
/* 800F05D8 000E1558  48 00 01 A8 */	b func_800F0780
lbl_800F05DC:
/* 800F05DC 000E155C  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F05E0 000E1560  8B DB 00 1C */	lbz r30, 0x1c(r27)
/* 800F05E4 000E1564  28 00 00 04 */	cmplwi r0, 0x4
/* 800F05E8 000E1568  41 80 00 70 */	blt lbl_800F0658
/* 800F05EC 000E156C  2C 1E 00 02 */	cmpwi r30, 0x2
/* 800F05F0 000E1570  41 82 00 34 */	beq lbl_800F0624
/* 800F05F4 000E1574  40 80 00 14 */	bge lbl_800F0608
/* 800F05F8 000E1578  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800F05FC 000E157C  41 82 00 18 */	beq lbl_800F0614
/* 800F0600 000E1580  40 80 00 1C */	bge lbl_800F061C
/* 800F0604 000E1584  48 00 00 30 */	b func_800F0634
lbl_800F0608:
/* 800F0608 000E1588  2C 1E 00 04 */	cmpwi r30, 0x4
/* 800F060C 000E158C  40 80 00 28 */	bge func_800F0634
/* 800F0610 000E1590  48 00 00 1C */	b func_800F062C
lbl_800F0614:
/* 800F0614 000E1594  3B 5F 00 1C */	addi r26, r31, 0x1c
/* 800F0618 000E1598  48 00 00 20 */	b func_800F0638
lbl_800F061C:
/* 800F061C 000E159C  3B 5F 00 2C */	addi r26, r31, 0x2c
/* 800F0620 000E15A0  48 00 00 18 */	b func_800F0638
lbl_800F0624:
/* 800F0624 000E15A4  3B 5F 00 3C */	addi r26, r31, 0x3c
/* 800F0628 000E15A8  48 00 00 10 */	b func_800F0638
.global func_800F062C
func_800F062C:
/* 800F062C 000E15AC  3B 5F 00 50 */	addi r26, r31, 0x50
/* 800F0630 000E15B0  48 00 00 08 */	b func_800F0638
.global func_800F0634
func_800F0634:
/* 800F0634 000E15B4  3B 5F 00 60 */	addi r26, r31, 0x60
.global func_800F0638
func_800F0638:
/* 800F0638 000E15B8  7F 83 E3 78 */	mr r3, r28
/* 800F063C 000E15BC  48 00 02 A9 */	bl func_800F08E4
/* 800F0640 000E15C0  7C 67 1B 78 */	mr r7, r3
/* 800F0644 000E15C4  7F C5 F3 78 */	mr r5, r30
/* 800F0648 000E15C8  7F 46 D3 78 */	mr r6, r26
/* 800F064C 000E15CC  38 9F 00 78 */	addi r4, r31, 0x78
/* 800F0650 000E15D0  38 60 05 03 */	li r3, 0x503
/* 800F0654 000E15D4  4B FF A2 1D */	bl func_800EA870
lbl_800F0658:
/* 800F0658 000E15D8  88 9B 00 1C */	lbz r4, 0x1c(r27)
/* 800F065C 000E15DC  3C 60 80 1C */	lis r3, lbl_801C6290@ha
/* 800F0660 000E15E0  38 63 62 90 */	addi r3, r3, lbl_801C6290@l
/* 800F0664 000E15E4  57 9C 06 3E */	clrlwi r28, r28, 24
/* 800F0668 000E15E8  38 04 FF FF */	addi r0, r4, -0x1
/* 800F066C 000E15EC  54 00 10 3A */	slwi r0, r0, 2
/* 800F0670 000E15F0  57 84 08 3C */	slwi r4, r28, 1
/* 800F0674 000E15F4  7C A3 00 2E */	lwzx r5, r3, r0
/* 800F0678 000E15F8  7C 65 22 14 */	add r3, r5, r4
/* 800F067C 000E15FC  88 03 00 01 */	lbz r0, 0x1(r3)
/* 800F0680 000E1600  98 1B 00 1C */	stb r0, 0x1c(r27)
/* 800F0684 000E1604  7C 05 20 AE */	lbzx r0, r5, r4
/* 800F0688 000E1608  28 00 00 0C */	cmplwi r0, 0xc
/* 800F068C 000E160C  41 82 00 24 */	beq lbl_800F06B0
/* 800F0690 000E1610  3C 80 80 1C */	lis r4, lbl_801C6218@ha
/* 800F0694 000E1614  54 00 15 BA */	rlwinm r0, r0, 2, 22, 29
/* 800F0698 000E1618  38 84 62 18 */	addi r4, r4, lbl_801C6218@l
/* 800F069C 000E161C  7F 63 DB 78 */	mr r3, r27
/* 800F06A0 000E1620  7D 84 00 2E */	lwzx r12, r4, r0
/* 800F06A4 000E1624  7F A4 EB 78 */	mr r4, r29
/* 800F06A8 000E1628  7D 89 03 A6 */	mtctr r12
/* 800F06AC 000E162C  4E 80 04 21 */	bctrl
lbl_800F06B0:
/* 800F06B0 000E1630  88 7B 00 1C */	lbz r3, 0x1c(r27)
/* 800F06B4 000E1634  7C 1E 18 40 */	cmplw r30, r3
/* 800F06B8 000E1638  41 82 00 C8 */	beq func_800F0780
/* 800F06BC 000E163C  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F06C0 000E1640  28 00 00 05 */	cmplwi r0, 0x5
/* 800F06C4 000E1644  41 80 00 BC */	blt func_800F0780
/* 800F06C8 000E1648  2C 1E 00 02 */	cmpwi r30, 0x2
/* 800F06CC 000E164C  41 82 00 34 */	beq lbl_800F0700
/* 800F06D0 000E1650  40 80 00 14 */	bge lbl_800F06E4
/* 800F06D4 000E1654  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800F06D8 000E1658  41 82 00 18 */	beq lbl_800F06F0
/* 800F06DC 000E165C  40 80 00 1C */	bge lbl_800F06F8
/* 800F06E0 000E1660  48 00 00 30 */	b func_800F0710
lbl_800F06E4:
/* 800F06E4 000E1664  2C 1E 00 04 */	cmpwi r30, 0x4
/* 800F06E8 000E1668  40 80 00 28 */	bge func_800F0710
/* 800F06EC 000E166C  48 00 00 1C */	b func_800F0708
lbl_800F06F0:
/* 800F06F0 000E1670  3B 5F 00 1C */	addi r26, r31, 0x1c
/* 800F06F4 000E1674  48 00 00 20 */	b func_800F0714
lbl_800F06F8:
/* 800F06F8 000E1678  3B 5F 00 2C */	addi r26, r31, 0x2c
/* 800F06FC 000E167C  48 00 00 18 */	b func_800F0714
lbl_800F0700:
/* 800F0700 000E1680  3B 5F 00 3C */	addi r26, r31, 0x3c
/* 800F0704 000E1684  48 00 00 10 */	b func_800F0714
.global func_800F0708
func_800F0708:
/* 800F0708 000E1688  3B 5F 00 50 */	addi r26, r31, 0x50
/* 800F070C 000E168C  48 00 00 08 */	b func_800F0714
.global func_800F0710
func_800F0710:
/* 800F0710 000E1690  3B 5F 00 60 */	addi r26, r31, 0x60
.global func_800F0714
func_800F0714:
/* 800F0714 000E1694  2C 03 00 02 */	cmpwi r3, 0x2
/* 800F0718 000E1698  41 82 00 34 */	beq lbl_800F074C
/* 800F071C 000E169C  40 80 00 14 */	bge lbl_800F0730
/* 800F0720 000E16A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800F0724 000E16A4  41 82 00 18 */	beq lbl_800F073C
/* 800F0728 000E16A8  40 80 00 1C */	bge lbl_800F0744
/* 800F072C 000E16AC  48 00 00 30 */	b func_800F075C
lbl_800F0730:
/* 800F0730 000E16B0  2C 03 00 04 */	cmpwi r3, 0x4
/* 800F0734 000E16B4  40 80 00 28 */	bge func_800F075C
/* 800F0738 000E16B8  48 00 00 1C */	b func_800F0754
lbl_800F073C:
/* 800F073C 000E16BC  3B 7F 00 1C */	addi r27, r31, 0x1c
/* 800F0740 000E16C0  48 00 00 20 */	b func_800F0760
lbl_800F0744:
/* 800F0744 000E16C4  3B 7F 00 2C */	addi r27, r31, 0x2c
/* 800F0748 000E16C8  48 00 00 18 */	b func_800F0760
lbl_800F074C:
/* 800F074C 000E16CC  3B 7F 00 3C */	addi r27, r31, 0x3c
/* 800F0750 000E16D0  48 00 00 10 */	b func_800F0760
.global func_800F0754
func_800F0754:
/* 800F0754 000E16D4  3B 7F 00 50 */	addi r27, r31, 0x50
/* 800F0758 000E16D8  48 00 00 08 */	b func_800F0760
.global func_800F075C
func_800F075C:
/* 800F075C 000E16DC  3B 7F 00 60 */	addi r27, r31, 0x60
.global func_800F0760
func_800F0760:
/* 800F0760 000E16E0  7F 83 E3 78 */	mr r3, r28
/* 800F0764 000E16E4  48 00 01 81 */	bl func_800F08E4
/* 800F0768 000E16E8  7C 67 1B 78 */	mr r7, r3
/* 800F076C 000E16EC  7F 45 D3 78 */	mr r5, r26
/* 800F0770 000E16F0  7F 66 DB 78 */	mr r6, r27
/* 800F0774 000E16F4  38 9F 00 AC */	addi r4, r31, 0xac
/* 800F0778 000E16F8  38 60 05 04 */	li r3, 0x504
/* 800F077C 000E16FC  4B FF A0 F5 */	bl func_800EA870
.global func_800F0780
func_800F0780:
/* 800F0780 000E1700  39 61 00 40 */	addi r11, r1, 0x40
/* 800F0784 000E1704  4B FC 29 7D */	bl _restgpr_26
/* 800F0788 000E1708  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800F078C 000E170C  7C 08 03 A6 */	mtlr r0
/* 800F0790 000E1710  38 21 00 40 */	addi r1, r1, 0x40
/* 800F0794 000E1714  4E 80 00 20 */	blr
.global lbl_800F0798
lbl_800F0798:
/* 800F0798 000E1718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F079C 000E171C  7C 08 02 A6 */	mflr r0
/* 800F07A0 000E1720  38 C0 00 10 */	li r6, 0x10
/* 800F07A4 000E1724  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F07A8 000E1728  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F07AC 000E172C  3B E0 00 00 */	li r31, 0x0
/* 800F07B0 000E1730  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800F07B4 000E1734  7C 7E 1B 78 */	mr r30, r3
/* 800F07B8 000E1738  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 800F07BC 000E173C  2C 00 17 0E */	cmpwi r0, 0x170e
/* 800F07C0 000E1740  41 82 00 3C */	beq lbl_800F07FC
/* 800F07C4 000E1744  40 80 00 14 */	bge lbl_800F07D8
/* 800F07C8 000E1748  2C 00 17 0C */	cmpwi r0, 0x170c
/* 800F07CC 000E174C  41 82 00 18 */	beq lbl_800F07E4
/* 800F07D0 000E1750  40 80 00 1C */	bge lbl_800F07EC
/* 800F07D4 000E1754  48 00 00 30 */	b func_800F0804
lbl_800F07D8:
/* 800F07D8 000E1758  2C 00 17 10 */	cmpwi r0, 0x1710
/* 800F07DC 000E175C  40 80 00 28 */	bge func_800F0804
/* 800F07E0 000E1760  48 00 00 14 */	b func_800F07F4
lbl_800F07E4:
/* 800F07E4 000E1764  4B FF E1 49 */	bl func_800EE92C
/* 800F07E8 000E1768  48 00 00 E0 */	b func_800F08C8
lbl_800F07EC:
/* 800F07EC 000E176C  4B FF E2 B5 */	bl func_800EEAA0
/* 800F07F0 000E1770  48 00 00 D8 */	b func_800F08C8
.global func_800F07F4
func_800F07F4:
/* 800F07F4 000E1774  4B FF E3 B1 */	bl func_800EEBA4
/* 800F07F8 000E1778  48 00 00 D0 */	b func_800F08C8
lbl_800F07FC:
/* 800F07FC 000E177C  4B FF F2 FD */	bl func_800EFAF8
/* 800F0800 000E1780  48 00 00 C8 */	b func_800F08C8
.global func_800F0804
func_800F0804:
/* 800F0804 000E1784  28 00 17 00 */	cmplwi r0, 0x1700
/* 800F0808 000E1788  40 82 00 14 */	bne lbl_800F081C
/* 800F080C 000E178C  38 63 00 08 */	addi r3, r3, 0x8
/* 800F0810 000E1790  48 00 01 89 */	bl func_800F0998
/* 800F0814 000E1794  7C 66 1B 78 */	mr r6, r3
/* 800F0818 000E1798  48 00 00 5C */	b func_800F0874
lbl_800F081C:
/* 800F081C 000E179C  28 00 17 0A */	cmplwi r0, 0x170a
/* 800F0820 000E17A0  40 82 00 38 */	bne lbl_800F0858
/* 800F0824 000E17A4  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 800F0828 000E17A8  28 00 00 0B */	cmplwi r0, 0xb
/* 800F082C 000E17AC  40 82 00 14 */	bne lbl_800F0840
/* 800F0830 000E17B0  38 63 00 08 */	addi r3, r3, 0x8
/* 800F0834 000E17B4  48 00 01 65 */	bl func_800F0998
/* 800F0838 000E17B8  7C 66 1B 78 */	mr r6, r3
/* 800F083C 000E17BC  48 00 00 38 */	b func_800F0874
lbl_800F0840:
/* 800F0840 000E17C0  3C 80 80 5C */	lis r4, lbl_805BE3E8@ha
/* 800F0844 000E17C4  A0 03 00 06 */	lhz r0, 0x6(r3)
/* 800F0848 000E17C8  38 84 E3 E8 */	addi r4, r4, lbl_805BE3E8@l
/* 800F084C 000E17CC  7C 64 02 14 */	add r3, r4, r0
/* 800F0850 000E17D0  88 C3 02 14 */	lbz r6, 0x214(r3)
/* 800F0854 000E17D4  48 00 00 20 */	b func_800F0874
lbl_800F0858:
/* 800F0858 000E17D8  A0 03 00 06 */	lhz r0, 0x6(r3)
/* 800F085C 000E17DC  28 00 00 10 */	cmplwi r0, 0x10
/* 800F0860 000E17E0  40 80 00 14 */	bge func_800F0874
/* 800F0864 000E17E4  3C 60 80 5C */	lis r3, lbl_805BE3E8@ha
/* 800F0868 000E17E8  38 63 E3 E8 */	addi r3, r3, lbl_805BE3E8@l
/* 800F086C 000E17EC  7C 63 02 14 */	add r3, r3, r0
/* 800F0870 000E17F0  88 C3 02 14 */	lbz r6, 0x214(r3)
.global func_800F0874
func_800F0874:
/* 800F0874 000E17F4  54 C0 06 3E */	clrlwi r0, r6, 24
/* 800F0878 000E17F8  28 00 00 10 */	cmplwi r0, 0x10
/* 800F087C 000E17FC  41 82 00 18 */	beq lbl_800F0894
/* 800F0880 000E1800  3C 60 80 5C */	lis r3, lbl_805BE3E8@ha
/* 800F0884 000E1804  54 C0 2C F4 */	rlwinm r0, r6, 5, 19, 26
/* 800F0888 000E1808  38 63 E3 E8 */	addi r3, r3, lbl_805BE3E8@l
/* 800F088C 000E180C  7C 63 02 14 */	add r3, r3, r0
/* 800F0890 000E1810  3B E3 00 10 */	addi r31, r3, 0x10
lbl_800F0894:
/* 800F0894 000E1814  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F0898 000E1818  28 00 00 05 */	cmplwi r0, 0x5
/* 800F089C 000E181C  41 80 00 1C */	blt lbl_800F08B8
/* 800F08A0 000E1820  3C 80 80 1E */	lis r4, lbl_801E795C@ha
/* 800F08A4 000E1824  A0 BE 00 06 */	lhz r5, 0x6(r30)
/* 800F08A8 000E1828  38 84 79 5C */	addi r4, r4, lbl_801E795C@l
/* 800F08AC 000E182C  54 C6 06 3E */	clrlwi r6, r6, 24
/* 800F08B0 000E1830  38 60 05 04 */	li r3, 0x504
/* 800F08B4 000E1834  4B FF 9F A5 */	bl func_800EA858
lbl_800F08B8:
/* 800F08B8 000E1838  A0 9E 00 00 */	lhz r4, 0x0(r30)
/* 800F08BC 000E183C  7F E3 FB 78 */	mr r3, r31
/* 800F08C0 000E1840  7F C5 F3 78 */	mr r5, r30
/* 800F08C4 000E1844  4B FF FB 81 */	bl func_800F0444
.global func_800F08C8
func_800F08C8:
/* 800F08C8 000E1848  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F08CC 000E184C  38 60 00 01 */	li r3, 0x1
/* 800F08D0 000E1850  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800F08D4 000E1854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F08D8 000E1858  7C 08 03 A6 */	mtlr r0
/* 800F08DC 000E185C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F08E0 000E1860  4E 80 00 20 */	blr
.global func_800F08E4
func_800F08E4:
/* 800F08E4 000E1864  38 03 E9 00 */	addi r0, r3, -0x1700
/* 800F08E8 000E1868  3C 80 80 1E */	lis r4, lbl_801E7880@ha
/* 800F08EC 000E186C  28 00 00 0F */	cmplwi r0, 0xf
/* 800F08F0 000E1870  38 84 78 80 */	addi r4, r4, lbl_801E7880@l
/* 800F08F4 000E1874  41 81 00 9C */	bgt lbl_800F0990
/* 800F08F8 000E1878  3C 60 80 1E */	lis r3, lbl_801E7B20@ha
/* 800F08FC 000E187C  54 00 10 3A */	slwi r0, r0, 2
/* 800F0900 000E1880  38 63 7B 20 */	addi r3, r3, lbl_801E7B20@l
/* 800F0904 000E1884  7C 63 00 2E */	lwzx r3, r3, r0
/* 800F0908 000E1888  7C 69 03 A6 */	mtctr r3
/* 800F090C 000E188C  4E 80 04 20 */	bctr
.global lbl_800F0910
lbl_800F0910:
/* 800F0910 000E1890  38 64 01 08 */	addi r3, r4, 0x108
/* 800F0914 000E1894  4E 80 00 20 */	blr
.global lbl_800F0918
lbl_800F0918:
/* 800F0918 000E1898  38 64 01 20 */	addi r3, r4, 0x120
/* 800F091C 000E189C  4E 80 00 20 */	blr
.global lbl_800F0920
lbl_800F0920:
/* 800F0920 000E18A0  38 64 01 38 */	addi r3, r4, 0x138
/* 800F0924 000E18A4  4E 80 00 20 */	blr
.global lbl_800F0928
lbl_800F0928:
/* 800F0928 000E18A8  38 64 01 4C */	addi r3, r4, 0x14c
/* 800F092C 000E18AC  4E 80 00 20 */	blr
.global lbl_800F0930
lbl_800F0930:
/* 800F0930 000E18B0  38 64 01 64 */	addi r3, r4, 0x164
/* 800F0934 000E18B4  4E 80 00 20 */	blr
.global lbl_800F0938
lbl_800F0938:
/* 800F0938 000E18B8  38 64 01 78 */	addi r3, r4, 0x178
/* 800F093C 000E18BC  4E 80 00 20 */	blr
.global lbl_800F0940
lbl_800F0940:
/* 800F0940 000E18C0  38 64 01 90 */	addi r3, r4, 0x190
/* 800F0944 000E18C4  4E 80 00 20 */	blr
.global lbl_800F0948
lbl_800F0948:
/* 800F0948 000E18C8  38 64 01 A8 */	addi r3, r4, 0x1a8
/* 800F094C 000E18CC  4E 80 00 20 */	blr
.global lbl_800F0950
lbl_800F0950:
/* 800F0950 000E18D0  38 64 01 BC */	addi r3, r4, 0x1bc
/* 800F0954 000E18D4  4E 80 00 20 */	blr
.global lbl_800F0958
lbl_800F0958:
/* 800F0958 000E18D8  38 64 01 D4 */	addi r3, r4, 0x1d4
/* 800F095C 000E18DC  4E 80 00 20 */	blr
.global lbl_800F0960
lbl_800F0960:
/* 800F0960 000E18E0  38 64 01 F0 */	addi r3, r4, 0x1f0
/* 800F0964 000E18E4  4E 80 00 20 */	blr
.global lbl_800F0968
lbl_800F0968:
/* 800F0968 000E18E8  38 64 02 04 */	addi r3, r4, 0x204
/* 800F096C 000E18EC  4E 80 00 20 */	blr
.global lbl_800F0970
lbl_800F0970:
/* 800F0970 000E18F0  38 64 02 1C */	addi r3, r4, 0x21c
/* 800F0974 000E18F4  4E 80 00 20 */	blr
.global lbl_800F0978
lbl_800F0978:
/* 800F0978 000E18F8  38 64 02 38 */	addi r3, r4, 0x238
/* 800F097C 000E18FC  4E 80 00 20 */	blr
.global lbl_800F0980
lbl_800F0980:
/* 800F0980 000E1900  38 64 02 50 */	addi r3, r4, 0x250
/* 800F0984 000E1904  4E 80 00 20 */	blr
.global lbl_800F0988
lbl_800F0988:
/* 800F0988 000E1908  38 64 02 68 */	addi r3, r4, 0x268
/* 800F098C 000E190C  4E 80 00 20 */	blr
lbl_800F0990:
/* 800F0990 000E1910  38 64 02 84 */	addi r3, r4, 0x284
/* 800F0994 000E1914  4E 80 00 20 */	blr
