.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800C66BC
func_800C66BC:
/* 800C66BC 000B763C  4E 80 00 20 */	blr

.global func_800C66C0
func_800C66C0:
/* 800C66C0 000B7640  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C66C4 000B7644  7C 08 02 A6 */	mflr r0
/* 800C66C8 000B7648  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C66CC 000B764C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C66D0 000B7650  3B E0 00 00 */	li r31, 0x0
/* 800C66D4 000B7654  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C66D8 000B7658  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800C66DC 000B765C  7C 7D 1B 78 */	mr r29, r3
/* 800C66E0 000B7660  38 60 00 00 */	li r3, 0x0
/* 800C66E4 000B7664  48 00 00 30 */	b func_800C6714
lbl_800C66E8:
/* 800C66E8 000B7668  48 00 12 75 */	bl func_800C795C
/* 800C66EC 000B766C  9B C1 00 08 */	stb r30, 0x8(r1)
/* 800C66F0 000B7670  7C 7E 1B 78 */	mr r30, r3
/* 800C66F4 000B7674  38 60 00 00 */	li r3, 0x0
/* 800C66F8 000B7678  9B E1 00 09 */	stb r31, 0x9(r1)
/* 800C66FC 000B767C  48 00 12 55 */	bl func_800C7950
/* 800C6700 000B7680  38 61 00 08 */	addi r3, r1, 0x8
/* 800C6704 000B7684  4B FC 32 71 */	bl OSReport
/* 800C6708 000B7688  7F C3 F3 78 */	mr r3, r30
/* 800C670C 000B768C  48 00 12 45 */	bl func_800C7950
/* 800C6710 000B7690  38 60 00 00 */	li r3, 0x0

.global func_800C6714
func_800C6714:
/* 800C6714 000B7694  2C 03 00 00 */	cmpwi r3, 0x0
/* 800C6718 000B7698  40 82 00 14 */	bne lbl_800C672C
/* 800C671C 000B769C  88 1D 00 00 */	lbz r0, 0x0(r29)
/* 800C6720 000B76A0  3B BD 00 01 */	addi r29, r29, 0x1
/* 800C6724 000B76A4  7C 1E 07 75 */	extsb. r30, r0
/* 800C6728 000B76A8  40 82 FF C0 */	bne lbl_800C66E8
lbl_800C672C:
/* 800C672C 000B76AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C6730 000B76B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C6734 000B76B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800C6738 000B76B8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800C673C 000B76BC  7C 08 03 A6 */	mtlr r0
/* 800C6740 000B76C0  38 21 00 20 */	addi r1, r1, 0x20
/* 800C6744 000B76C4  4E 80 00 20 */	blr
