.include "macros.s"
.section .text, "ax"
.global func_8017BAAC
func_8017BAAC:
/* 8017BAAC 0016CA2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BAB0 0016CA30  7C 08 02 A6 */	mflr r0
/* 8017BAB4 0016CA34  3C A0 80 1D */	lis r5, lbl_801C90E8@ha
/* 8017BAB8 0016CA38  3C 80 80 1D */	lis r4, lbl_801C90EC@ha
/* 8017BABC 0016CA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BAC0 0016CA40  C0 25 90 E8 */	lfs f1, lbl_801C90E8@l(r5)
/* 8017BAC4 0016CA44  3C A0 80 1F */	lis r5, lbl_801EFA98@ha
/* 8017BAC8 0016CA48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BACC 0016CA4C  38 A5 FA 98 */	addi r5, r5, lbl_801EFA98@l
/* 8017BAD0 0016CA50  C0 04 90 EC */	lfs f0, lbl_801C90EC@l(r4)
/* 8017BAD4 0016CA54  7C 7F 1B 78 */	mr r31, r3
/* 8017BAD8 0016CA58  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8017BADC 0016CA5C  38 80 00 00 */	li r4, 0x0
/* 8017BAE0 0016CA60  38 A0 00 01 */	li r5, 0x1
/* 8017BAE4 0016CA64  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 8017BAE8 0016CA68  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 8017BAEC 0016CA6C  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 8017BAF0 0016CA70  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 8017BAF4 0016CA74  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 8017BAF8 0016CA78  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8017BAFC 0016CA7C  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8017BB00 0016CA80  38 63 00 50 */	addi r3, r3, 0x50
/* 8017BB04 0016CA84  4B E8 89 39 */	bl memset
/* 8017BB08 0016CA88  38 7F 00 04 */	addi r3, r31, 0x4
/* 8017BB0C 0016CA8C  4B F1 73 D1 */	bl PSMTXIdentity
/* 8017BB10 0016CA90  7F E3 FB 78 */	mr r3, r31
/* 8017BB14 0016CA94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BB18 0016CA98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BB1C 0016CA9C  7C 08 03 A6 */	mtlr r0
/* 8017BB20 0016CAA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BB24 0016CAA4  4E 80 00 20 */	blr
.global func_8017BB28
func_8017BB28:
/* 8017BB28 0016CAA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BB2C 0016CAAC  7C 08 02 A6 */	mflr r0
/* 8017BB30 0016CAB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017BB34 0016CAB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BB38 0016CAB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BB3C 0016CABC  7C 7F 1B 78 */	mr r31, r3
/* 8017BB40 0016CAC0  41 82 00 10 */	beq lbl_8017BB50
/* 8017BB44 0016CAC4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8017BB48 0016CAC8  40 81 00 08 */	ble lbl_8017BB50
/* 8017BB4C 0016CACC  4B E9 5D 99 */	bl __dl__FPv
lbl_8017BB50:
/* 8017BB50 0016CAD0  7F E3 FB 78 */	mr r3, r31
/* 8017BB54 0016CAD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BB58 0016CAD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BB5C 0016CADC  7C 08 03 A6 */	mtlr r0
/* 8017BB60 0016CAE0  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BB64 0016CAE4  4E 80 00 20 */	blr
