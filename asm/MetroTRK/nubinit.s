.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800C5B24
func_800C5B24:
/* 800C5B24 000B6AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5B28 000B6AA8  7C 08 02 A6 */	mflr r0
/* 800C5B2C 000B6AAC  3C 60 80 1C */	lis r3, lbl_801C5B70@ha
/* 800C5B30 000B6AB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C5B34 000B6AB4  38 63 5B 70 */	addi r3, r3, lbl_801C5B70@l
/* 800C5B38 000B6AB8  48 00 4A 15 */	bl func_800CA54C
/* 800C5B3C 000B6ABC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C5B40 000B6AC0  7C 08 03 A6 */	mtlr r0
/* 800C5B44 000B6AC4  38 21 00 10 */	addi r1, r1, 0x10
/* 800C5B48 000B6AC8  4E 80 00 20 */	blr

.global func_800C5B4C
func_800C5B4C:
/* 800C5B4C 000B6ACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5B50 000B6AD0  7C 08 02 A6 */	mflr r0
/* 800C5B54 000B6AD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C5B58 000B6AD8  48 00 09 B9 */	bl func_800C6510
/* 800C5B5C 000B6ADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C5B60 000B6AE0  38 60 00 00 */	li r3, 0x0
/* 800C5B64 000B6AE4  7C 08 03 A6 */	mtlr r0
/* 800C5B68 000B6AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 800C5B6C 000B6AEC  4E 80 00 20 */	blr

.global func_800C5B70
func_800C5B70:
/* 800C5B70 000B6AF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C5B74 000B6AF4  7C 08 02 A6 */	mflr r0
/* 800C5B78 000B6AF8  38 A0 00 12 */	li r5, 0x12
/* 800C5B7C 000B6AFC  38 80 00 34 */	li r4, 0x34
/* 800C5B80 000B6B00  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C5B84 000B6B04  38 60 00 56 */	li r3, 0x56
/* 800C5B88 000B6B08  38 00 00 78 */	li r0, 0x78
/* 800C5B8C 000B6B0C  38 C0 00 01 */	li r6, 0x1
/* 800C5B90 000B6B10  98 A1 00 08 */	stb r5, 0x8(r1)
/* 800C5B94 000B6B14  3C A0 80 58 */	lis r5, lbl_80581F58@ha
/* 800C5B98 000B6B18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C5B9C 000B6B1C  3B E0 00 00 */	li r31, 0x0
/* 800C5BA0 000B6B20  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C5BA4 000B6B24  98 81 00 09 */	stb r4, 0x9(r1)
/* 800C5BA8 000B6B28  98 61 00 0A */	stb r3, 0xa(r1)
/* 800C5BAC 000B6B2C  98 01 00 0B */	stb r0, 0xb(r1)
/* 800C5BB0 000B6B30  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800C5BB4 000B6B34  94 C5 1F 58 */	stwu r6, lbl_80581F58@l(r5)
/* 800C5BB8 000B6B38  3C 03 ED CC */	addis r0, r3, 0xedcc
/* 800C5BBC 000B6B3C  28 00 56 78 */	cmplwi r0, 0x5678
/* 800C5BC0 000B6B40  40 82 00 0C */	bne lbl_800C5BCC
/* 800C5BC4 000B6B44  90 C5 00 00 */	stw r6, 0x0(r5)
/* 800C5BC8 000B6B48  48 00 00 1C */	b func_800C5BE4
lbl_800C5BCC:
/* 800C5BCC 000B6B4C  3C 03 87 AA */	addis r0, r3, 0x87aa
/* 800C5BD0 000B6B50  28 00 34 12 */	cmplwi r0, 0x3412
/* 800C5BD4 000B6B54  40 82 00 0C */	bne lbl_800C5BE0
/* 800C5BD8 000B6B58  93 E5 00 00 */	stw r31, 0x0(r5)
/* 800C5BDC 000B6B5C  48 00 00 08 */	b func_800C5BE4
lbl_800C5BE0:
/* 800C5BE0 000B6B60  7C DF 33 78 */	mr r31, r6

.global func_800C5BE4
func_800C5BE4:
/* 800C5BE4 000B6B64  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800C5BE8 000B6B68  40 82 00 08 */	bne lbl_800C5BF0
/* 800C5BEC 000B6B6C  48 00 0A D1 */	bl func_800C66BC
lbl_800C5BF0:
/* 800C5BF0 000B6B70  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800C5BF4 000B6B74  40 82 00 0C */	bne lbl_800C5C00
/* 800C5BF8 000B6B78  4B FF FE D5 */	bl func_800C5ACC
/* 800C5BFC 000B6B7C  7C 7F 1B 78 */	mr r31, r3
lbl_800C5C00:
/* 800C5C00 000B6B80  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800C5C04 000B6B84  40 82 00 0C */	bne lbl_800C5C10
/* 800C5C08 000B6B88  48 00 08 95 */	bl func_800C649C
/* 800C5C0C 000B6B8C  7C 7F 1B 78 */	mr r31, r3
lbl_800C5C10:
/* 800C5C10 000B6B90  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800C5C14 000B6B94  40 82 00 0C */	bne lbl_800C5C20
/* 800C5C18 000B6B98  48 00 0C 71 */	bl func_800C6888
/* 800C5C1C 000B6B9C  7C 7F 1B 78 */	mr r31, r3
lbl_800C5C20:
/* 800C5C20 000B6BA0  48 00 48 D5 */	bl func_800CA4F4
/* 800C5C24 000B6BA4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800C5C28 000B6BA8  40 82 00 0C */	bne lbl_800C5C34
/* 800C5C2C 000B6BAC  48 00 08 ED */	bl func_800C6518
/* 800C5C30 000B6BB0  7C 7F 1B 78 */	mr r31, r3
lbl_800C5C34:
/* 800C5C34 000B6BB4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800C5C38 000B6BB8  40 82 00 0C */	bne lbl_800C5C44
/* 800C5C3C 000B6BBC  48 00 45 F9 */	bl func_800CA234
/* 800C5C40 000B6BC0  7C 7F 1B 78 */	mr r31, r3
lbl_800C5C44:
/* 800C5C44 000B6BC4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800C5C48 000B6BC8  40 82 00 44 */	bne lbl_800C5C8C
/* 800C5C4C 000B6BCC  3C 60 80 61 */	lis r3, lbl_8060F3A0@ha
/* 800C5C50 000B6BD0  3C A0 00 01 */	lis r5, 0x1
/* 800C5C54 000B6BD4  38 C3 F3 A0 */	addi r6, r3, lbl_8060F3A0@l
/* 800C5C58 000B6BD8  38 80 00 01 */	li r4, 0x1
/* 800C5C5C 000B6BDC  38 65 E1 00 */	addi r3, r5, -0x1f00
/* 800C5C60 000B6BE0  38 A0 00 00 */	li r5, 0x0
/* 800C5C64 000B6BE4  48 00 4A 69 */	bl func_800CA6CC
/* 800C5C68 000B6BE8  3C 80 80 61 */	lis r4, lbl_8060F3A0@ha
/* 800C5C6C 000B6BEC  7C 60 1B 78 */	mr r0, r3
/* 800C5C70 000B6BF0  38 64 F3 A0 */	addi r3, r4, lbl_8060F3A0@l
/* 800C5C74 000B6BF4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 800C5C78 000B6BF8  7C 1E 03 78 */	mr r30, r0
/* 800C5C7C 000B6BFC  48 00 29 3D */	bl func_800C85B8
/* 800C5C80 000B6C00  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800C5C84 000B6C04  41 82 00 08 */	beq lbl_800C5C8C
/* 800C5C88 000B6C08  7F DF F3 78 */	mr r31, r30
lbl_800C5C8C:
/* 800C5C8C 000B6C0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C5C90 000B6C10  7F E3 FB 78 */	mr r3, r31
/* 800C5C94 000B6C14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C5C98 000B6C18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800C5C9C 000B6C1C  7C 08 03 A6 */	mtlr r0
/* 800C5CA0 000B6C20  38 21 00 20 */	addi r1, r1, 0x20
/* 800C5CA4 000B6C24  4E 80 00 20 */	blr