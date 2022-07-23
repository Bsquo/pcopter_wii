.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_800B54B4
lbl_800B54B4:
/* 800B54B4 000A6434  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B54B8 000A6438  7C 08 02 A6 */	mflr r0
/* 800B54BC 000A643C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B54C0 000A6440  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B54C4 000A6444  3B E0 00 00 */	li r31, 0x0
/* 800B54C8 000A6448  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B54CC 000A644C  3B C0 00 03 */	li r30, 0x3
/* 800B54D0 000A6450  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B54D4 000A6454  3F A0 80 1E */	lis r29, lbl_801E2688@ha
/* 800B54D8 000A6458  3B BD 26 88 */	addi r29, r29, lbl_801E2688@l
/* 800B54DC 000A645C  48 00 00 58 */	b func_800B5534
lbl_800B54E0:
/* 800B54E0 000A6460  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 800B54E4 000A6464  54 00 57 7F */	rlwinm. r0, r0, 10, 29, 31
/* 800B54E8 000A6468  41 82 00 0C */	beq lbl_800B54F4
/* 800B54EC 000A646C  7F A3 EB 78 */	mr r3, r29
/* 800B54F0 000A6470  48 00 1E 3D */	bl func_800B732C
lbl_800B54F4:
/* 800B54F4 000A6474  7F A3 EB 78 */	mr r3, r29
/* 800B54F8 000A6478  83 BD 00 4C */	lwz r29, 0x4c(r29)
/* 800B54FC 000A647C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 800B5500 000A6480  2C 00 00 00 */	cmpwi r0, 0x0
/* 800B5504 000A6484  41 82 00 0C */	beq lbl_800B5510
/* 800B5508 000A6488  4B FF FE 7D */	bl func_800B5384
/* 800B550C 000A648C  48 00 00 28 */	b func_800B5534
lbl_800B5510:
/* 800B5510 000A6490  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800B5514 000A6494  53 C0 B1 D2 */	rlwimi r0, r30, 22, 7, 9
/* 800B5518 000A6498  2C 1D 00 00 */	cmpwi r29, 0x0
/* 800B551C 000A649C  90 03 00 04 */	stw r0, 0x4(r3)
/* 800B5520 000A64A0  41 82 00 14 */	beq func_800B5534
/* 800B5524 000A64A4  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 800B5528 000A64A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800B552C 000A64AC  41 82 00 08 */	beq func_800B5534
/* 800B5530 000A64B0  93 E3 00 4C */	stw r31, 0x4c(r3)

.global func_800B5534
func_800B5534:
/* 800B5534 000A64B4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 800B5538 000A64B8  40 82 FF A8 */	bne lbl_800B54E0
/* 800B553C 000A64BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B5540 000A64C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B5544 000A64C4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B5548 000A64C8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B554C 000A64CC  7C 08 03 A6 */	mtlr r0
/* 800B5550 000A64D0  38 21 00 20 */	addi r1, r1, 0x20
/* 800B5554 000A64D4  4E 80 00 20 */	blr

.global func_800B5558
func_800B5558:
/* 800B5558 000A64D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B555C 000A64DC  7C 08 02 A6 */	mflr r0
/* 800B5560 000A64E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B5564 000A64E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B5568 000A64E8  3B E0 00 00 */	li r31, 0x0
/* 800B556C 000A64EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800B5570 000A64F0  3F C0 80 1E */	lis r30, lbl_801E2688@ha
/* 800B5574 000A64F4  3B DE 26 88 */	addi r30, r30, lbl_801E2688@l
/* 800B5578 000A64F8  48 00 00 28 */	b func_800B55A0
lbl_800B557C:
/* 800B557C 000A64FC  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 800B5580 000A6500  54 00 57 7F */	rlwinm. r0, r0, 10, 29, 31
/* 800B5584 000A6504  41 82 00 18 */	beq lbl_800B559C
/* 800B5588 000A6508  7F C3 F3 78 */	mr r3, r30
/* 800B558C 000A650C  48 00 1E 5D */	bl func_800B73E8
/* 800B5590 000A6510  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B5594 000A6514  41 82 00 08 */	beq lbl_800B559C
/* 800B5598 000A6518  3B E0 FF FF */	li r31, -0x1
lbl_800B559C:
/* 800B559C 000A651C  83 DE 00 4C */	lwz r30, 0x4c(r30)

.global func_800B55A0
func_800B55A0:
/* 800B55A0 000A6520  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800B55A4 000A6524  40 82 FF D8 */	bne lbl_800B557C
/* 800B55A8 000A6528  7F E3 FB 78 */	mr r3, r31
/* 800B55AC 000A652C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B55B0 000A6530  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800B55B4 000A6534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B55B8 000A6538  7C 08 03 A6 */	mtlr r0
/* 800B55BC 000A653C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B55C0 000A6540  4E 80 00 20 */	blr
