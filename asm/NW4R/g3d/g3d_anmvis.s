.include "macros.s"
.section .text, "ax"
.global lbl_8019B8C0
lbl_8019B8C0:
/* 8019B8C0 0018C840  3C 80 00 01 */	lis r4, 0x1
/* 8019B8C4 0018C844  38 E0 00 00 */	li r7, 0x0
/* 8019B8C8 0018C848  38 A4 80 00 */	addi r5, r4, -0x8000
/* 8019B8CC 0018C84C  38 C0 00 00 */	li r6, 0x0
/* 8019B8D0 0018C850  48 00 00 14 */	b func_8019B8E4
lbl_8019B8D4:
/* 8019B8D4 0018C854  80 83 00 14 */	lwz r4, 0x14(r3)
/* 8019B8D8 0018C858  38 E7 00 01 */	addi r7, r7, 0x1
/* 8019B8DC 0018C85C  7C A4 33 2E */	sthx r5, r4, r6
/* 8019B8E0 0018C860  38 C6 00 02 */	addi r6, r6, 0x2
.global func_8019B8E4
func_8019B8E4:
/* 8019B8E4 0018C864  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8019B8E8 0018C868  7C 07 00 00 */	cmpw r7, r0
/* 8019B8EC 0018C86C  41 80 FF E8 */	blt lbl_8019B8D4
/* 8019B8F0 0018C870  38 80 00 04 */	li r4, 0x4
/* 8019B8F4 0018C874  38 A0 00 00 */	li r5, 0x0
/* 8019B8F8 0018C878  48 00 55 24 */	b func_801A0E1C
.global lbl_8019B8FC
lbl_8019B8FC:
/* 8019B8FC 0018C87C  38 60 00 00 */	li r3, 0x0
/* 8019B900 0018C880  4E 80 00 20 */	blr
.global lbl_8019B904
lbl_8019B904:
/* 8019B904 0018C884  38 60 00 00 */	li r3, 0x0
/* 8019B908 0018C888  4E 80 00 20 */	blr
.global lbl_8019B90C
lbl_8019B90C:
/* 8019B90C 0018C88C  3C A0 00 01 */	lis r5, 0x1
/* 8019B910 0018C890  38 05 00 02 */	addi r0, r5, 0x2
/* 8019B914 0018C894  7C 04 00 00 */	cmpw r4, r0
/* 8019B918 0018C898  41 82 00 3C */	beq lbl_8019B954
/* 8019B91C 0018C89C  40 80 00 10 */	bge lbl_8019B92C
/* 8019B920 0018C8A0  2C 04 00 08 */	cmpwi r4, 0x8
/* 8019B924 0018C8A4  41 82 00 18 */	beq lbl_8019B93C
/* 8019B928 0018C8A8  4E 80 00 20 */	blr
lbl_8019B92C:
/* 8019B92C 0018C8AC  38 05 00 04 */	addi r0, r5, 0x4
/* 8019B930 0018C8B0  7C 04 00 00 */	cmpw r4, r0
/* 8019B934 0018C8B4  4C 80 00 20 */	bgelr
/* 8019B938 0018C8B8  48 00 00 10 */	b func_8019B948
lbl_8019B93C:
/* 8019B93C 0018C8BC  38 80 00 02 */	li r4, 0x2
/* 8019B940 0018C8C0  38 A0 00 01 */	li r5, 0x1
/* 8019B944 0018C8C4  48 00 54 D8 */	b func_801A0E1C
.global func_8019B948
func_8019B948:
/* 8019B948 0018C8C8  38 00 00 00 */	li r0, 0x0
/* 8019B94C 0018C8CC  90 03 00 04 */	stw r0, 0x4(r3)
/* 8019B950 0018C8D0  4E 80 00 20 */	blr
lbl_8019B954:
/* 8019B954 0018C8D4  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8019B958 0018C8D8  4E 80 00 20 */	blr
.global lbl_8019B95C
lbl_8019B95C:
/* 8019B95C 0018C8DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B960 0018C8E0  7C 08 02 A6 */	mflr r0
/* 8019B964 0018C8E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019B968 0018C8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B96C 0018C8EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B970 0018C8F0  7C 7F 1B 78 */	mr r31, r3
/* 8019B974 0018C8F4  41 82 00 10 */	beq lbl_8019B984
/* 8019B978 0018C8F8  41 82 00 0C */	beq lbl_8019B984
/* 8019B97C 0018C8FC  38 80 00 00 */	li r4, 0x0
/* 8019B980 0018C900  48 00 53 09 */	bl func_801A0C88
lbl_8019B984:
/* 8019B984 0018C904  7F E3 FB 78 */	mr r3, r31
/* 8019B988 0018C908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B98C 0018C90C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B990 0018C910  7C 08 03 A6 */	mtlr r0
/* 8019B994 0018C914  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B998 0018C918  4E 80 00 20 */	blr
.global func_8019B99C
func_8019B99C:
/* 8019B99C 0018C91C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B9A0 0018C920  7C 08 02 A6 */	mflr r0
/* 8019B9A4 0018C924  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B9A8 0018C928  80 05 00 00 */	lwz r0, 0x0(r5)
/* 8019B9AC 0018C92C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019B9B0 0018C930  7C BF 2B 78 */	mr r31, r5
/* 8019B9B4 0018C934  2C 00 00 00 */	cmpwi r0, 0x0
/* 8019B9B8 0018C938  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8019B9BC 0018C93C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8019B9C0 0018C940  7C 9D 23 78 */	mr r29, r4
/* 8019B9C4 0018C944  93 81 00 10 */	stw r28, 0x10(r1)
/* 8019B9C8 0018C948  7C 7C 1B 78 */	mr r28, r3
/* 8019B9CC 0018C94C  41 82 00 10 */	beq lbl_8019B9DC
/* 8019B9D0 0018C950  80 06 00 00 */	lwz r0, 0x0(r6)
/* 8019B9D4 0018C954  2C 00 00 00 */	cmpwi r0, 0x0
/* 8019B9D8 0018C958  40 82 00 0C */	bne lbl_8019B9E4
lbl_8019B9DC:
/* 8019B9DC 0018C95C  38 60 00 00 */	li r3, 0x0
/* 8019B9E0 0018C960  48 00 00 EC */	b func_8019BACC
lbl_8019B9E4:
/* 8019B9E4 0018C964  7C C3 33 78 */	mr r3, r6
/* 8019B9E8 0018C968  4B FF 82 E5 */	bl func_80193CCC
/* 8019B9EC 0018C96C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8019B9F0 0018C970  54 64 08 3C */	slwi r4, r3, 1
/* 8019B9F4 0018C974  7C 7E 1B 78 */	mr r30, r3
/* 8019B9F8 0018C978  38 84 00 30 */	addi r4, r4, 0x30
/* 8019B9FC 0018C97C  41 82 00 08 */	beq lbl_8019BA04
/* 8019BA00 0018C980  90 9D 00 00 */	stw r4, 0x0(r29)
lbl_8019BA04:
/* 8019BA04 0018C984  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8019BA08 0018C988  40 82 00 0C */	bne lbl_8019BA14
/* 8019BA0C 0018C98C  38 60 00 00 */	li r3, 0x0
/* 8019BA10 0018C990  48 00 00 BC */	b func_8019BACC
lbl_8019BA14:
/* 8019BA14 0018C994  7F 83 E3 78 */	mr r3, r28
/* 8019BA18 0018C998  4B F3 11 99 */	bl func_800CCBB0
/* 8019BA1C 0018C99C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019BA20 0018C9A0  7C 7D 1B 78 */	mr r29, r3
/* 8019BA24 0018C9A4  40 82 00 0C */	bne lbl_8019BA30
/* 8019BA28 0018C9A8  38 60 00 00 */	li r3, 0x0
/* 8019BA2C 0018C9AC  48 00 00 A0 */	b func_8019BACC
lbl_8019BA30:
/* 8019BA30 0018C9B0  38 83 00 30 */	addi r4, r3, 0x30
/* 8019BA34 0018C9B4  41 82 00 94 */	beq lbl_8019BAC8
/* 8019BA38 0018C9B8  38 00 00 00 */	li r0, 0x0
/* 8019BA3C 0018C9BC  3D 80 80 1F */	lis r12, lbl_801F17A4@ha
/* 8019BA40 0018C9C0  90 03 00 04 */	stw r0, 0x4(r3)
/* 8019BA44 0018C9C4  39 8C 17 A4 */	addi r12, r12, lbl_801F17A4@l
/* 8019BA48 0018C9C8  83 FF 00 00 */	lwz r31, 0x0(r31)
/* 8019BA4C 0018C9CC  93 83 00 08 */	stw r28, 0x8(r3)
/* 8019BA50 0018C9D0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8019BA54 0018C9D4  91 83 00 00 */	stw r12, 0x0(r3)
/* 8019BA58 0018C9D8  93 C3 00 10 */	stw r30, 0x10(r3)
/* 8019BA5C 0018C9DC  90 83 00 14 */	stw r4, 0x14(r3)
/* 8019BA60 0018C9E0  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8019BA64 0018C9E4  7D 89 03 A6 */	mtctr r12
/* 8019BA68 0018C9E8  4E 80 04 21 */	bctrl
/* 8019BA6C 0018C9EC  A0 9F 00 20 */	lhz r4, 0x20(r31)
/* 8019BA70 0018C9F0  3C 00 43 30 */	lis r0, 0x4330
/* 8019BA74 0018C9F4  80 BF 00 24 */	lwz r5, 0x24(r31)
/* 8019BA78 0018C9F8  3C 60 80 1F */	lis r3, lbl_801F1760@ha
/* 8019BA7C 0018C9FC  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8019BA80 0018CA00  C0 22 A4 B8 */	lfs f1, lbl_80611CD8@sda21(r2)
/* 8019BA84 0018CA04  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019BA88 0018CA08  54 A5 10 3A */	slwi r5, r5, 2
/* 8019BA8C 0018CA0C  C0 02 A4 BC */	lfs f0, lbl_80611CDC@sda21(r2)
/* 8019BA90 0018CA10  38 8D 80 00 */	addi r4, r13, lbl_8060DE00@sda21
/* 8019BA94 0018CA14  90 01 00 08 */	stw r0, 0x8(r1)
/* 8019BA98 0018CA18  38 63 17 60 */	addi r3, r3, lbl_801F1760@l
/* 8019BA9C 0018CA1C  C8 62 A4 C0 */	lfd f3, lbl_80611CE0@sda21(r2)
/* 8019BAA0 0018CA20  D0 3D 00 18 */	stfs f1, 0x18(r29)
/* 8019BAA4 0018CA24  C8 41 00 08 */	lfd f2, 0x8(r1)
/* 8019BAA8 0018CA28  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 8019BAAC 0018CA2C  EC 02 18 28 */	fsubs f0, f2, f3
/* 8019BAB0 0018CA30  7C 04 28 2E */	lwzx r0, r4, r5
/* 8019BAB4 0018CA34  D0 3D 00 20 */	stfs f1, 0x20(r29)
/* 8019BAB8 0018CA38  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 8019BABC 0018CA3C  90 1D 00 28 */	stw r0, 0x28(r29)
/* 8019BAC0 0018CA40  90 7D 00 00 */	stw r3, 0x0(r29)
/* 8019BAC4 0018CA44  93 FD 00 2C */	stw r31, 0x2c(r29)
lbl_8019BAC8:
/* 8019BAC8 0018CA48  7F A3 EB 78 */	mr r3, r29
.global func_8019BACC
func_8019BACC:
/* 8019BACC 0018CA4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019BAD0 0018CA50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019BAD4 0018CA54  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8019BAD8 0018CA58  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8019BADC 0018CA5C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8019BAE0 0018CA60  7C 08 03 A6 */	mtlr r0
/* 8019BAE4 0018CA64  38 21 00 20 */	addi r1, r1, 0x20
/* 8019BAE8 0018CA68  4E 80 00 20 */	blr
.global lbl_8019BAEC
lbl_8019BAEC:
/* 8019BAEC 0018CA6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BAF0 0018CA70  7C 08 02 A6 */	mflr r0
/* 8019BAF4 0018CA74  FC 60 08 90 */	fmr f3, f1
/* 8019BAF8 0018CA78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BAFC 0018CA7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019BB00 0018CA80  7C 7F 1B 78 */	mr r31, r3
/* 8019BB04 0018CA84  81 83 00 28 */	lwz r12, 0x28(r3)
/* 8019BB08 0018CA88  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8019BB0C 0018CA8C  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8019BB10 0018CA90  7D 89 03 A6 */	mtctr r12
/* 8019BB14 0018CA94  4E 80 04 21 */	bctrl
/* 8019BB18 0018CA98  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 8019BB1C 0018CA9C  7F E3 FB 78 */	mr r3, r31
/* 8019BB20 0018CAA0  38 80 00 08 */	li r4, 0x8
/* 8019BB24 0018CAA4  38 A0 00 00 */	li r5, 0x0
/* 8019BB28 0018CAA8  81 9F 00 00 */	lwz r12, 0x0(r31)
/* 8019BB2C 0018CAAC  38 C0 00 00 */	li r6, 0x0
/* 8019BB30 0018CAB0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8019BB34 0018CAB4  7D 89 03 A6 */	mtctr r12
/* 8019BB38 0018CAB8  4E 80 04 21 */	bctrl
/* 8019BB3C 0018CABC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BB40 0018CAC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019BB44 0018CAC4  7C 08 03 A6 */	mtlr r0
/* 8019BB48 0018CAC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BB4C 0018CACC  4E 80 00 20 */	blr
.global lbl_8019BB50
lbl_8019BB50:
/* 8019BB50 0018CAD0  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8019BB54 0018CAD4  4E 80 00 20 */	blr
.global lbl_8019BB58
lbl_8019BB58:
/* 8019BB58 0018CAD8  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 8019BB5C 0018CADC  4E 80 00 20 */	blr
.global lbl_8019BB60
lbl_8019BB60:
/* 8019BB60 0018CAE0  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8019BB64 0018CAE4  4E 80 00 20 */	blr
.global lbl_8019BB68
lbl_8019BB68:
/* 8019BB68 0018CAE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BB6C 0018CAEC  7C 08 02 A6 */	mflr r0
/* 8019BB70 0018CAF0  C0 02 A4 B8 */	lfs f0, lbl_80611CD8@sda21(r2)
/* 8019BB74 0018CAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BB78 0018CAF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019BB7C 0018CAFC  7C 7F 1B 78 */	mr r31, r3
/* 8019BB80 0018CB00  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8019BB84 0018CB04  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8019BB88 0018CB08  41 82 00 50 */	beq lbl_8019BBD8
/* 8019BB8C 0018CB0C  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 8019BB90 0018CB10  C0 2D 8E 88 */	lfs f1, lbl_8060EC88@sda21(r13)
/* 8019BB94 0018CB14  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8019BB98 0018CB18  EC 62 00 72 */	fmuls f3, f2, f1
/* 8019BB9C 0018CB1C  81 83 00 28 */	lwz r12, 0x28(r3)
/* 8019BBA0 0018CB20  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8019BBA4 0018CB24  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8019BBA8 0018CB28  EC 60 18 2A */	fadds f3, f0, f3
/* 8019BBAC 0018CB2C  7D 89 03 A6 */	mtctr r12
/* 8019BBB0 0018CB30  4E 80 04 21 */	bctrl
/* 8019BBB4 0018CB34  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 8019BBB8 0018CB38  7F E3 FB 78 */	mr r3, r31
/* 8019BBBC 0018CB3C  38 80 00 08 */	li r4, 0x8
/* 8019BBC0 0018CB40  38 A0 00 00 */	li r5, 0x0
/* 8019BBC4 0018CB44  81 9F 00 00 */	lwz r12, 0x0(r31)
/* 8019BBC8 0018CB48  38 C0 00 00 */	li r6, 0x0
/* 8019BBCC 0018CB4C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8019BBD0 0018CB50  7D 89 03 A6 */	mtctr r12
/* 8019BBD4 0018CB54  4E 80 04 21 */	bctrl
lbl_8019BBD8:
/* 8019BBD8 0018CB58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BBDC 0018CB5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019BBE0 0018CB60  7C 08 03 A6 */	mtlr r0
/* 8019BBE4 0018CB64  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BBE8 0018CB68  4E 80 00 20 */	blr
.global lbl_8019BBEC
lbl_8019BBEC:
/* 8019BBEC 0018CB6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019BBF0 0018CB70  7C 08 02 A6 */	mflr r0
/* 8019BBF4 0018CB74  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019BBF8 0018CB78  39 61 00 30 */	addi r11, r1, 0x30
/* 8019BBFC 0018CB7C  4B F1 74 BD */	bl _savegpr_27
/* 8019BC00 0018CB80  80 A3 00 2C */	lwz r5, 0x2c(r3)
/* 8019BC04 0018CB84  7C 7B 1B 78 */	mr r27, r3
/* 8019BC08 0018CB88  7C 9C 23 78 */	mr r28, r4
/* 8019BC0C 0018CB8C  3B C0 00 00 */	li r30, 0x0
/* 8019BC10 0018CB90  A3 E5 00 22 */	lhz r31, 0x22(r5)
/* 8019BC14 0018CB94  3B A0 00 00 */	li r29, 0x0
/* 8019BC18 0018CB98  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8019BC1C 0018CB9C  40 81 00 A8 */	ble lbl_8019BCC4
/* 8019BC20 0018CBA0  48 00 00 98 */	b func_8019BCB8
lbl_8019BC24:
/* 8019BC24 0018CBA4  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 8019BC28 0018CBA8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8019BC2C 0018CBAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8019BC30 0018CBB0  41 82 00 0C */	beq lbl_8019BC3C
/* 8019BC34 0018CBB4  7C 03 02 14 */	add r0, r3, r0
/* 8019BC38 0018CBB8  48 00 00 08 */	b func_8019BC40
lbl_8019BC3C:
/* 8019BC3C 0018CBBC  38 00 00 00 */	li r0, 0x0
.global func_8019BC40
func_8019BC40:
/* 8019BC40 0018CBC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8019BC44 0018CBC4  41 82 00 28 */	beq lbl_8019BC6C
/* 8019BC48 0018CBC8  57 A3 23 36 */	rlwinm r3, r29, 4, 12, 27
/* 8019BC4C 0018CBCC  7C 60 1A 14 */	add r3, r0, r3
/* 8019BC50 0018CBD0  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8019BC54 0018CBD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019BC58 0018CBD8  41 82 00 0C */	beq lbl_8019BC64
/* 8019BC5C 0018CBDC  7C A0 1A 14 */	add r5, r0, r3
/* 8019BC60 0018CBE0  48 00 00 10 */	b func_8019BC70
lbl_8019BC64:
/* 8019BC64 0018CBE4  38 A0 00 00 */	li r5, 0x0
/* 8019BC68 0018CBE8  48 00 00 08 */	b func_8019BC70
lbl_8019BC6C:
/* 8019BC6C 0018CBEC  38 A0 00 00 */	li r5, 0x0
.global func_8019BC70
func_8019BC70:
/* 8019BC70 0018CBF0  80 05 00 00 */	lwz r0, 0x0(r5)
/* 8019BC74 0018CBF4  7F 83 E3 78 */	mr r3, r28
/* 8019BC78 0018CBF8  38 81 00 08 */	addi r4, r1, 0x8
/* 8019BC7C 0018CBFC  7C A0 2A 14 */	add r5, r0, r5
/* 8019BC80 0018CC00  38 05 FF FC */	addi r0, r5, -0x4
/* 8019BC84 0018CC04  90 01 00 08 */	stw r0, 0x8(r1)
/* 8019BC88 0018CC08  4B FF 7F 4D */	bl func_80193BD4
/* 8019BC8C 0018CC0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019BC90 0018CC10  41 82 00 24 */	beq lbl_8019BCB4
/* 8019BC94 0018CC14  80 9B 00 14 */	lwz r4, 0x14(r27)
/* 8019BC98 0018CC18  41 82 00 0C */	beq lbl_8019BCA4
/* 8019BC9C 0018CC1C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8019BCA0 0018CC20  48 00 00 08 */	b func_8019BCA8
lbl_8019BCA4:
/* 8019BCA4 0018CC24  38 00 00 00 */	li r0, 0x0
.global func_8019BCA8
func_8019BCA8:
/* 8019BCA8 0018CC28  54 00 08 3C */	slwi r0, r0, 1
/* 8019BCAC 0018CC2C  3B C0 00 01 */	li r30, 0x1
/* 8019BCB0 0018CC30  7F A4 03 2E */	sthx r29, r4, r0
lbl_8019BCB4:
/* 8019BCB4 0018CC34  3B BD 00 01 */	addi r29, r29, 0x1
.global func_8019BCB8
func_8019BCB8:
/* 8019BCB8 0018CC38  57 A0 04 3E */	clrlwi r0, r29, 16
/* 8019BCBC 0018CC3C  7C 00 F8 00 */	cmpw r0, r31
/* 8019BCC0 0018CC40  41 80 FF 64 */	blt lbl_8019BC24
lbl_8019BCC4:
/* 8019BCC4 0018CC44  7F 63 DB 78 */	mr r3, r27
/* 8019BCC8 0018CC48  38 80 00 04 */	li r4, 0x4
/* 8019BCCC 0018CC4C  38 A0 00 01 */	li r5, 0x1
/* 8019BCD0 0018CC50  48 00 51 4D */	bl func_801A0E1C
/* 8019BCD4 0018CC54  39 61 00 30 */	addi r11, r1, 0x30
/* 8019BCD8 0018CC58  7F C3 F3 78 */	mr r3, r30
/* 8019BCDC 0018CC5C  4B F1 74 29 */	bl _restgpr_27
/* 8019BCE0 0018CC60  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019BCE4 0018CC64  7C 08 03 A6 */	mtlr r0
/* 8019BCE8 0018CC68  38 21 00 30 */	addi r1, r1, 0x30
/* 8019BCEC 0018CC6C  4E 80 00 20 */	blr
.global lbl_8019BCF0
lbl_8019BCF0:
/* 8019BCF0 0018CC70  80 A3 00 14 */	lwz r5, 0x14(r3)
/* 8019BCF4 0018CC74  54 80 08 3C */	slwi r0, r4, 1
/* 8019BCF8 0018CC78  7C 85 02 2E */	lhzx r4, r5, r0
/* 8019BCFC 0018CC7C  54 80 04 63 */	rlwinm. r0, r4, 0, 17, 17
/* 8019BD00 0018CC80  40 82 00 0C */	bne lbl_8019BD0C
/* 8019BD04 0018CC84  54 80 04 21 */	rlwinm. r0, r4, 0, 16, 16
/* 8019BD08 0018CC88  41 82 00 0C */	beq lbl_8019BD14
lbl_8019BD0C:
/* 8019BD0C 0018CC8C  38 60 00 01 */	li r3, 0x1
/* 8019BD10 0018CC90  4E 80 00 20 */	blr
lbl_8019BD14:
/* 8019BD14 0018CC94  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8019BD18 0018CC98  38 63 00 2C */	addi r3, r3, 0x2c
/* 8019BD1C 0018CC9C  4B FF C3 28 */	b func_80198044
/* 8019BD20 0018CCA0  4E 80 00 20 */	blr
.global func_8019BD24
func_8019BD24:
/* 8019BD24 0018CCA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019BD28 0018CCA8  7C 08 02 A6 */	mflr r0
/* 8019BD2C 0018CCAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019BD30 0018CCB0  39 61 00 20 */	addi r11, r1, 0x20
/* 8019BD34 0018CCB4  4B F1 73 81 */	bl func_800B30B4
/* 8019BD38 0018CCB8  7C 7A 1B 78 */	mr r26, r3
/* 8019BD3C 0018CCBC  7C 9B 23 78 */	mr r27, r4
/* 8019BD40 0018CCC0  4B FF 7F 8D */	bl func_80193CCC
/* 8019BD44 0018CCC4  7C 7E 1B 78 */	mr r30, r3
/* 8019BD48 0018CCC8  3B 80 00 00 */	li r28, 0x0
/* 8019BD4C 0018CCCC  3B A0 00 00 */	li r29, 0x0
/* 8019BD50 0018CCD0  48 00 00 70 */	b func_8019BDC0
lbl_8019BD54:
/* 8019BD54 0018CCD4  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 8019BD58 0018CCD8  7C 03 EA 2E */	lhzx r0, r3, r29
/* 8019BD5C 0018CCDC  54 00 04 23 */	rlwinm. r0, r0, 0, 16, 17
/* 8019BD60 0018CCE0  40 82 00 58 */	bne func_8019BDB8
/* 8019BD64 0018CCE4  7F 43 D3 78 */	mr r3, r26
/* 8019BD68 0018CCE8  7F 84 E3 78 */	mr r4, r28
/* 8019BD6C 0018CCEC  4B FF 7F 0D */	bl func_80193C78
/* 8019BD70 0018CCF0  81 9B 00 00 */	lwz r12, 0x0(r27)
/* 8019BD74 0018CCF4  7C 7F 1B 78 */	mr r31, r3
/* 8019BD78 0018CCF8  7F 63 DB 78 */	mr r3, r27
/* 8019BD7C 0018CCFC  7F 84 E3 78 */	mr r4, r28
/* 8019BD80 0018CD00  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8019BD84 0018CD04  7D 89 03 A6 */	mtctr r12
/* 8019BD88 0018CD08  4E 80 04 21 */	bctrl
/* 8019BD8C 0018CD0C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8019BD90 0018CD10  41 82 00 28 */	beq func_8019BDB8
/* 8019BD94 0018CD14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019BD98 0018CD18  41 82 00 14 */	beq lbl_8019BDAC
/* 8019BD9C 0018CD1C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8019BDA0 0018CD20  60 00 01 00 */	ori r0, r0, 0x100
/* 8019BDA4 0018CD24  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8019BDA8 0018CD28  48 00 00 10 */	b func_8019BDB8
lbl_8019BDAC:
/* 8019BDAC 0018CD2C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8019BDB0 0018CD30  54 00 06 2C */	rlwinm r0, r0, 0, 24, 22
/* 8019BDB4 0018CD34  90 1F 00 14 */	stw r0, 0x14(r31)
.global func_8019BDB8
func_8019BDB8:
/* 8019BDB8 0018CD38  3B BD 00 02 */	addi r29, r29, 0x2
/* 8019BDBC 0018CD3C  3B 9C 00 01 */	addi r28, r28, 0x1
.global func_8019BDC0
func_8019BDC0:
/* 8019BDC0 0018CD40  7C 1C F0 40 */	cmplw r28, r30
/* 8019BDC4 0018CD44  41 80 FF 90 */	blt lbl_8019BD54
/* 8019BDC8 0018CD48  39 61 00 20 */	addi r11, r1, 0x20
/* 8019BDCC 0018CD4C  4B F1 73 35 */	bl func_800B3100
/* 8019BDD0 0018CD50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019BDD4 0018CD54  7C 08 03 A6 */	mtlr r0
/* 8019BDD8 0018CD58  38 21 00 20 */	addi r1, r1, 0x20
/* 8019BDDC 0018CD5C  4E 80 00 20 */	blr
.global func_8019BDE0
func_8019BDE0:
/* 8019BDE0 0018CD60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019BDE4 0018CD64  7C 08 02 A6 */	mflr r0
/* 8019BDE8 0018CD68  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019BDEC 0018CD6C  39 61 00 20 */	addi r11, r1, 0x20
/* 8019BDF0 0018CD70  4B F1 72 C9 */	bl _savegpr_27
/* 8019BDF4 0018CD74  7C 7B 1B 78 */	mr r27, r3
/* 8019BDF8 0018CD78  7C 83 23 78 */	mr r3, r4
/* 8019BDFC 0018CD7C  7C BC 2B 78 */	mr r28, r5
/* 8019BE00 0018CD80  4B FF 7E CD */	bl func_80193CCC
/* 8019BE04 0018CD84  7C 7F 1B 78 */	mr r31, r3
/* 8019BE08 0018CD88  3B A0 00 00 */	li r29, 0x0
/* 8019BE0C 0018CD8C  3B C0 00 00 */	li r30, 0x0
/* 8019BE10 0018CD90  48 00 00 3C */	b func_8019BE4C
lbl_8019BE14:
/* 8019BE14 0018CD94  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 8019BE18 0018CD98  7C 03 F2 2E */	lhzx r0, r3, r30
/* 8019BE1C 0018CD9C  54 00 04 23 */	rlwinm. r0, r0, 0, 16, 17
/* 8019BE20 0018CDA0  40 82 00 20 */	bne lbl_8019BE40
/* 8019BE24 0018CDA4  81 9C 00 00 */	lwz r12, 0x0(r28)
/* 8019BE28 0018CDA8  7F 83 E3 78 */	mr r3, r28
/* 8019BE2C 0018CDAC  7F A4 EB 78 */	mr r4, r29
/* 8019BE30 0018CDB0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8019BE34 0018CDB4  7D 89 03 A6 */	mtctr r12
/* 8019BE38 0018CDB8  4E 80 04 21 */	bctrl
/* 8019BE3C 0018CDBC  98 7B 00 00 */	stb r3, 0x0(r27)
lbl_8019BE40:
/* 8019BE40 0018CDC0  3B DE 00 02 */	addi r30, r30, 0x2
/* 8019BE44 0018CDC4  3B BD 00 01 */	addi r29, r29, 0x1
/* 8019BE48 0018CDC8  3B 7B 00 01 */	addi r27, r27, 0x1
.global func_8019BE4C
func_8019BE4C:
/* 8019BE4C 0018CDCC  7C 1D F8 40 */	cmplw r29, r31
/* 8019BE50 0018CDD0  41 80 FF C4 */	blt lbl_8019BE14
/* 8019BE54 0018CDD4  39 61 00 20 */	addi r11, r1, 0x20
/* 8019BE58 0018CDD8  4B F1 72 AD */	bl _restgpr_27
/* 8019BE5C 0018CDDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019BE60 0018CDE0  7C 08 03 A6 */	mtlr r0
/* 8019BE64 0018CDE4  38 21 00 20 */	addi r1, r1, 0x20
/* 8019BE68 0018CDE8  4E 80 00 20 */	blr
.global lbl_8019BE6C
lbl_8019BE6C:
/* 8019BE6C 0018CDEC  3C 60 80 1D */	lis r3, lbl_801C9278@ha
/* 8019BE70 0018CDF0  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8019BE74 0018CDF4  38 63 92 78 */	addi r3, r3, lbl_801C9278@l
/* 8019BE78 0018CDF8  7C 00 18 40 */	cmplw r0, r3
/* 8019BE7C 0018CDFC  40 82 00 0C */	bne lbl_8019BE88
/* 8019BE80 0018CE00  38 60 00 01 */	li r3, 0x1
/* 8019BE84 0018CE04  4E 80 00 20 */	blr
lbl_8019BE88:
/* 8019BE88 0018CE08  3C 60 80 1D */	lis r3, lbl_801C9268@ha
/* 8019BE8C 0018CE0C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8019BE90 0018CE10  38 63 92 68 */	addi r3, r3, lbl_801C9268@l
/* 8019BE94 0018CE14  7C 00 18 40 */	cmplw r0, r3
/* 8019BE98 0018CE18  40 82 00 0C */	bne lbl_8019BEA4
/* 8019BE9C 0018CE1C  38 60 00 01 */	li r3, 0x1
/* 8019BEA0 0018CE20  4E 80 00 20 */	blr
lbl_8019BEA4:
/* 8019BEA4 0018CE24  3C 60 80 1D */	lis r3, lbl_801C93A0@ha
/* 8019BEA8 0018CE28  38 63 93 A0 */	addi r3, r3, lbl_801C93A0@l
/* 8019BEAC 0018CE2C  7C 00 18 40 */	cmplw r0, r3
/* 8019BEB0 0018CE30  40 82 00 0C */	bne lbl_8019BEBC
/* 8019BEB4 0018CE34  38 60 00 01 */	li r3, 0x1
/* 8019BEB8 0018CE38  4E 80 00 20 */	blr
lbl_8019BEBC:
/* 8019BEBC 0018CE3C  3C 60 80 1D */	lis r3, lbl_801C9390@ha
/* 8019BEC0 0018CE40  38 63 93 90 */	addi r3, r3, lbl_801C9390@l
/* 8019BEC4 0018CE44  7C 00 18 50 */	subf r0, r0, r3
/* 8019BEC8 0018CE48  7C 00 00 34 */	cntlzw r0, r0
/* 8019BECC 0018CE4C  54 03 D9 7E */	srwi r3, r0, 5
/* 8019BED0 0018CE50  4E 80 00 20 */	blr
.global lbl_8019BED4
lbl_8019BED4:
/* 8019BED4 0018CE54  3C 60 80 1D */	lis r3, lbl_801C9268@ha
/* 8019BED8 0018CE58  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8019BEDC 0018CE5C  38 63 92 68 */	addi r3, r3, lbl_801C9268@l
/* 8019BEE0 0018CE60  7C 00 18 40 */	cmplw r0, r3
/* 8019BEE4 0018CE64  40 82 00 0C */	bne lbl_8019BEF0
/* 8019BEE8 0018CE68  38 60 00 01 */	li r3, 0x1
/* 8019BEEC 0018CE6C  4E 80 00 20 */	blr
lbl_8019BEF0:
/* 8019BEF0 0018CE70  3C 60 80 1D */	lis r3, lbl_801C93A0@ha
/* 8019BEF4 0018CE74  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8019BEF8 0018CE78  38 63 93 A0 */	addi r3, r3, lbl_801C93A0@l
/* 8019BEFC 0018CE7C  7C 00 18 40 */	cmplw r0, r3
/* 8019BF00 0018CE80  40 82 00 0C */	bne lbl_8019BF0C
/* 8019BF04 0018CE84  38 60 00 01 */	li r3, 0x1
/* 8019BF08 0018CE88  4E 80 00 20 */	blr
lbl_8019BF0C:
/* 8019BF0C 0018CE8C  3C 60 80 1D */	lis r3, lbl_801C9390@ha
/* 8019BF10 0018CE90  38 63 93 90 */	addi r3, r3, lbl_801C9390@l
/* 8019BF14 0018CE94  7C 00 18 50 */	subf r0, r0, r3
/* 8019BF18 0018CE98  7C 00 00 34 */	cntlzw r0, r0
/* 8019BF1C 0018CE9C  54 03 D9 7E */	srwi r3, r0, 5
/* 8019BF20 0018CEA0  4E 80 00 20 */	blr
.global lbl_8019BF24
lbl_8019BF24:
/* 8019BF24 0018CEA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BF28 0018CEA8  7C 08 02 A6 */	mflr r0
/* 8019BF2C 0018CEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BF30 0018CEB0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8019BF34 0018CEB4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8019BF38 0018CEB8  7D 89 03 A6 */	mtctr r12
/* 8019BF3C 0018CEBC  4E 80 04 21 */	bctrl
/* 8019BF40 0018CEC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BF44 0018CEC4  38 63 00 04 */	addi r3, r3, 0x4
/* 8019BF48 0018CEC8  7C 08 03 A6 */	mtlr r0
/* 8019BF4C 0018CECC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BF50 0018CED0  4E 80 00 20 */	blr
.global lbl_8019BF54
lbl_8019BF54:
/* 8019BF54 0018CED4  3C 60 80 1D */	lis r3, lbl_801C9278@ha
/* 8019BF58 0018CED8  38 63 92 78 */	addi r3, r3, lbl_801C9278@l
/* 8019BF5C 0018CEDC  4E 80 00 20 */	blr
.global lbl_8019BF60
lbl_8019BF60:
/* 8019BF60 0018CEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BF64 0018CEE4  7C 08 02 A6 */	mflr r0
/* 8019BF68 0018CEE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8019BF6C 0018CEEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BF70 0018CEF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019BF74 0018CEF4  7C 7F 1B 78 */	mr r31, r3
/* 8019BF78 0018CEF8  41 82 00 14 */	beq lbl_8019BF8C
/* 8019BF7C 0018CEFC  41 82 00 10 */	beq lbl_8019BF8C
/* 8019BF80 0018CF00  41 82 00 0C */	beq lbl_8019BF8C
/* 8019BF84 0018CF04  38 80 00 00 */	li r4, 0x0
/* 8019BF88 0018CF08  48 00 4D 01 */	bl func_801A0C88
lbl_8019BF8C:
/* 8019BF8C 0018CF0C  7F E3 FB 78 */	mr r3, r31
/* 8019BF90 0018CF10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019BF94 0018CF14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BF98 0018CF18  7C 08 03 A6 */	mtlr r0
/* 8019BF9C 0018CF1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BFA0 0018CF20  4E 80 00 20 */	blr
.global lbl_8019BFA4
lbl_8019BFA4:
/* 8019BFA4 0018CF24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BFA8 0018CF28  7C 08 02 A6 */	mflr r0
/* 8019BFAC 0018CF2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BFB0 0018CF30  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8019BFB4 0018CF34  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8019BFB8 0018CF38  7D 89 03 A6 */	mtctr r12
/* 8019BFBC 0018CF3C  4E 80 04 21 */	bctrl
/* 8019BFC0 0018CF40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BFC4 0018CF44  38 63 00 04 */	addi r3, r3, 0x4
/* 8019BFC8 0018CF48  7C 08 03 A6 */	mtlr r0
/* 8019BFCC 0018CF4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BFD0 0018CF50  4E 80 00 20 */	blr
.global lbl_8019BFD4
lbl_8019BFD4:
/* 8019BFD4 0018CF54  3C 60 80 1D */	lis r3, lbl_801C9268@ha
/* 8019BFD8 0018CF58  38 63 92 68 */	addi r3, r3, lbl_801C9268@l
/* 8019BFDC 0018CF5C  4E 80 00 20 */	blr
