.include "macros.s"
.section .text, "ax"
.global lbl_800E6948
lbl_800E6948:
/* 800E6948 000D78C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E694C 000D78CC  7C 08 02 A6 */	mflr r0
/* 800E6950 000D78D0  28 03 00 0F */	cmplwi r3, 0xf
/* 800E6954 000D78D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E6958 000D78D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E695C 000D78DC  3F E0 80 59 */	lis r31, lbl_8058FF80@ha
/* 800E6960 000D78E0  3B FF FF 80 */	addi r31, r31, lbl_8058FF80@l
/* 800E6964 000D78E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E6968 000D78E8  7C 9E 23 78 */	mr r30, r4
/* 800E696C 000D78EC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800E6970 000D78F0  3F A0 80 1E */	lis r29, lbl_801E6010@ha
/* 800E6974 000D78F4  3B BD 60 10 */	addi r29, r29, lbl_801E6010@l
/* 800E6978 000D78F8  41 81 04 9C */	bgt func_800E6E14
/* 800E697C 000D78FC  3C A0 80 1E */	lis r5, lbl_801E6210@ha
/* 800E6980 000D7900  54 60 10 3A */	slwi r0, r3, 2
/* 800E6984 000D7904  38 A5 62 10 */	addi r5, r5, lbl_801E6210@l
/* 800E6988 000D7908  7C A5 00 2E */	lwzx r5, r5, r0
/* 800E698C 000D790C  7C A9 03 A6 */	mtctr r5
/* 800E6990 000D7910  4E 80 04 20 */	bctr
.global lbl_800E6994
lbl_800E6994:
/* 800E6994 000D7914  38 7D 00 00 */	addi r3, r29, 0x0
/* 800E6998 000D7918  4C C6 31 82 */	crclr 6
/* 800E699C 000D791C  48 00 04 F9 */	bl func_800E6E94
/* 800E69A0 000D7920  80 1F 07 40 */	lwz r0, 0x740(r31)
/* 800E69A4 000D7924  60 00 00 01 */	ori r0, r0, 0x1
/* 800E69A8 000D7928  90 1F 07 40 */	stw r0, 0x740(r31)
/* 800E69AC 000D792C  48 00 04 68 */	b func_800E6E14
.global lbl_800E69B0
lbl_800E69B0:
/* 800E69B0 000D7930  38 7D 00 14 */	addi r3, r29, 0x14
/* 800E69B4 000D7934  4C C6 31 82 */	crclr 6
/* 800E69B8 000D7938  48 00 04 DD */	bl func_800E6E94
/* 800E69BC 000D793C  48 00 04 58 */	b func_800E6E14
.global lbl_800E69C0
lbl_800E69C0:
/* 800E69C0 000D7940  38 7D 00 28 */	addi r3, r29, 0x28
/* 800E69C4 000D7944  4C C6 31 82 */	crclr 6
/* 800E69C8 000D7948  48 00 04 CD */	bl func_800E6E94
/* 800E69CC 000D794C  88 9E 00 07 */	lbz r4, 0x7(r30)
/* 800E69D0 000D7950  38 7D 00 3C */	addi r3, r29, 0x3c
/* 800E69D4 000D7954  88 BE 00 00 */	lbz r5, 0x0(r30)
/* 800E69D8 000D7958  88 DE 00 01 */	lbz r6, 0x1(r30)
/* 800E69DC 000D795C  88 FE 00 02 */	lbz r7, 0x2(r30)
/* 800E69E0 000D7960  89 1E 00 03 */	lbz r8, 0x3(r30)
/* 800E69E4 000D7964  89 3E 00 04 */	lbz r9, 0x4(r30)
/* 800E69E8 000D7968  89 5E 00 05 */	lbz r10, 0x5(r30)
/* 800E69EC 000D796C  4C C6 31 82 */	crclr 6
/* 800E69F0 000D7970  48 00 04 A5 */	bl func_800E6E94
/* 800E69F4 000D7974  88 9E 00 06 */	lbz r4, 0x6(r30)
/* 800E69F8 000D7978  2C 04 00 00 */	cmpwi r4, 0x0
/* 800E69FC 000D797C  40 82 01 30 */	bne lbl_800E6B2C
/* 800E6A00 000D7980  3F A0 80 59 */	lis r29, lbl_80590C68@ha
/* 800E6A04 000D7984  7F C4 F3 78 */	mr r4, r30
/* 800E6A08 000D7988  3B BD 0C 68 */	addi r29, r29, lbl_80590C68@l
/* 800E6A0C 000D798C  38 A0 00 06 */	li r5, 0x6
/* 800E6A10 000D7990  38 7D 00 40 */	addi r3, r29, 0x40
/* 800E6A14 000D7994  4B FD 10 95 */	bl func_800B7AA8
/* 800E6A18 000D7998  2C 03 00 00 */	cmpwi r3, 0x0
/* 800E6A1C 000D799C  41 82 00 10 */	beq lbl_800E6A2C
/* 800E6A20 000D79A0  7F C3 F3 78 */	mr r3, r30
/* 800E6A24 000D79A4  4B FF E6 59 */	bl func_800E507C
/* 800E6A28 000D79A8  7C 7D 1B 78 */	mr r29, r3
lbl_800E6A2C:
/* 800E6A2C 000D79AC  88 1D 00 59 */	lbz r0, 0x59(r29)
/* 800E6A30 000D79B0  2C 00 00 0C */	cmpwi r0, 0xc
/* 800E6A34 000D79B4  41 82 00 14 */	beq lbl_800E6A48
/* 800E6A38 000D79B8  40 80 00 24 */	bge func_800E6A5C
/* 800E6A3C 000D79BC  2C 00 00 02 */	cmpwi r0, 0x2
/* 800E6A40 000D79C0  41 82 00 14 */	beq lbl_800E6A54
/* 800E6A44 000D79C4  48 00 00 18 */	b func_800E6A5C
lbl_800E6A48:
/* 800E6A48 000D79C8  38 00 00 12 */	li r0, 0x12
/* 800E6A4C 000D79CC  98 1F 00 0C */	stb r0, 0xc(r31)
/* 800E6A50 000D79D0  48 00 00 0C */	b func_800E6A5C
lbl_800E6A54:
/* 800E6A54 000D79D4  38 00 00 17 */	li r0, 0x17
/* 800E6A58 000D79D8  98 1F 00 0C */	stb r0, 0xc(r31)
.global func_800E6A5C
func_800E6A5C:
/* 800E6A5C 000D79DC  38 00 00 08 */	li r0, 0x8
/* 800E6A60 000D79E0  7F C3 F3 78 */	mr r3, r30
/* 800E6A64 000D79E4  98 1D 00 59 */	stb r0, 0x59(r29)
/* 800E6A68 000D79E8  88 1E 00 07 */	lbz r0, 0x7(r30)
/* 800E6A6C 000D79EC  98 1D 00 56 */	stb r0, 0x56(r29)
/* 800E6A70 000D79F0  88 9F 06 E4 */	lbz r4, 0x6e4(r31)
/* 800E6A74 000D79F4  38 04 00 01 */	addi r0, r4, 0x1
/* 800E6A78 000D79F8  98 1F 06 E4 */	stb r0, 0x6e4(r31)
/* 800E6A7C 000D79FC  4B FF E6 01 */	bl func_800E507C
/* 800E6A80 000D7A00  2C 03 00 00 */	cmpwi r3, 0x0
/* 800E6A84 000D7A04  7C 7D 1B 78 */	mr r29, r3
/* 800E6A88 000D7A08  40 82 00 0C */	bne lbl_800E6A94
/* 800E6A8C 000D7A0C  3F A0 80 59 */	lis r29, lbl_80590C68@ha
/* 800E6A90 000D7A10  3B BD 0C 68 */	addi r29, r29, lbl_80590C68@l
lbl_800E6A94:
/* 800E6A94 000D7A14  88 1E 00 07 */	lbz r0, 0x7(r30)
/* 800E6A98 000D7A18  3C A0 80 59 */	lis r5, lbl_80590CC8@ha
/* 800E6A9C 000D7A1C  3C 80 80 59 */	lis r4, lbl_80591D20@ha
/* 800E6AA0 000D7A20  3C 60 80 59 */	lis r3, lbl_80591D40@ha
/* 800E6AA4 000D7A24  38 DD 00 40 */	addi r6, r29, 0x40
/* 800E6AA8 000D7A28  54 00 10 3A */	slwi r0, r0, 2
/* 800E6AAC 000D7A2C  38 A5 0C C8 */	addi r5, r5, lbl_80590CC8@l
/* 800E6AB0 000D7A30  38 84 1D 20 */	addi r4, r4, lbl_80591D20@l
/* 800E6AB4 000D7A34  7C C5 01 2E */	stwx r6, r5, r0
/* 800E6AB8 000D7A38  38 A0 00 00 */	li r5, 0x0
/* 800E6ABC 000D7A3C  38 63 1D 40 */	addi r3, r3, lbl_80591D40@l
/* 800E6AC0 000D7A40  88 1E 00 07 */	lbz r0, 0x7(r30)
/* 800E6AC4 000D7A44  54 00 08 3C */	slwi r0, r0, 1
/* 800E6AC8 000D7A48  7C A4 03 2E */	sthx r5, r4, r0
/* 800E6ACC 000D7A4C  88 1E 00 07 */	lbz r0, 0x7(r30)
/* 800E6AD0 000D7A50  54 00 08 3C */	slwi r0, r0, 1
/* 800E6AD4 000D7A54  7C A3 03 2E */	sthx r5, r3, r0
/* 800E6AD8 000D7A58  88 1D 00 5B */	lbz r0, 0x5b(r29)
/* 800E6ADC 000D7A5C  28 00 00 03 */	cmplwi r0, 0x3
/* 800E6AE0 000D7A60  41 82 00 0C */	beq lbl_800E6AEC
/* 800E6AE4 000D7A64  28 00 00 01 */	cmplwi r0, 0x1
/* 800E6AE8 000D7A68  40 82 00 10 */	bne lbl_800E6AF8
lbl_800E6AEC:
/* 800E6AEC 000D7A6C  7F A3 EB 78 */	mr r3, r29
/* 800E6AF0 000D7A70  4B FF E7 25 */	bl func_800E5214
/* 800E6AF4 000D7A74  48 00 00 0C */	b func_800E6B00
lbl_800E6AF8:
/* 800E6AF8 000D7A78  7F A3 EB 78 */	mr r3, r29
/* 800E6AFC 000D7A7C  4B FF EA A1 */	bl func_800E559C
.global func_800E6B00
func_800E6B00:
/* 800E6B00 000D7A80  38 7D 00 40 */	addi r3, r29, 0x40
/* 800E6B04 000D7A84  38 80 00 08 */	li r4, 0x8
/* 800E6B08 000D7A88  4B FF D8 25 */	bl func_800E432C
/* 800E6B0C 000D7A8C  81 9F 06 F0 */	lwz r12, 0x6f0(r31)
/* 800E6B10 000D7A90  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800E6B14 000D7A94  41 82 03 00 */	beq func_800E6E14
/* 800E6B18 000D7A98  88 7E 00 07 */	lbz r3, 0x7(r30)
/* 800E6B1C 000D7A9C  38 80 00 01 */	li r4, 0x1
/* 800E6B20 000D7AA0  7D 89 03 A6 */	mtctr r12
/* 800E6B24 000D7AA4  4E 80 04 21 */	bctrl
/* 800E6B28 000D7AA8  48 00 02 EC */	b func_800E6E14
lbl_800E6B2C:
/* 800E6B2C 000D7AAC  38 7D 00 70 */	addi r3, r29, 0x70
/* 800E6B30 000D7AB0  4C C6 31 82 */	crclr 6
/* 800E6B34 000D7AB4  48 00 03 61 */	bl func_800E6E94
/* 800E6B38 000D7AB8  3F A0 80 59 */	lis r29, lbl_80590C68@ha
/* 800E6B3C 000D7ABC  7F C3 F3 78 */	mr r3, r30
/* 800E6B40 000D7AC0  3B BD 0C 68 */	addi r29, r29, lbl_80590C68@l
/* 800E6B44 000D7AC4  38 A0 00 06 */	li r5, 0x6
/* 800E6B48 000D7AC8  38 9D 00 40 */	addi r4, r29, 0x40
/* 800E6B4C 000D7ACC  4B FD 0F 5D */	bl func_800B7AA8
/* 800E6B50 000D7AD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800E6B54 000D7AD4  40 82 02 C0 */	bne func_800E6E14
/* 800E6B58 000D7AD8  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 800E6B5C 000D7ADC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800E6B60 000D7AE0  41 82 02 B4 */	beq func_800E6E14
/* 800E6B64 000D7AE4  88 1D 00 59 */	lbz r0, 0x59(r29)
/* 800E6B68 000D7AE8  28 00 00 02 */	cmplwi r0, 0x2
/* 800E6B6C 000D7AEC  40 82 02 A8 */	bne func_800E6E14
/* 800E6B70 000D7AF0  7F C3 F3 78 */	mr r3, r30
/* 800E6B74 000D7AF4  4B FF E5 09 */	bl func_800E507C
/* 800E6B78 000D7AF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800E6B7C 000D7AFC  41 82 00 24 */	beq lbl_800E6BA0
/* 800E6B80 000D7B00  88 1E 00 06 */	lbz r0, 0x6(r30)
/* 800E6B84 000D7B04  28 00 00 0C */	cmplwi r0, 0xc
/* 800E6B88 000D7B08  40 82 00 18 */	bne lbl_800E6BA0
/* 800E6B8C 000D7B0C  7F C3 F3 78 */	mr r3, r30
/* 800E6B90 000D7B10  4B FF E3 A9 */	bl func_800E4F38
/* 800E6B94 000D7B14  88 7F 06 E5 */	lbz r3, 0x6e5(r31)
/* 800E6B98 000D7B18  38 03 FF FF */	addi r0, r3, -0x1
/* 800E6B9C 000D7B1C  98 1F 06 E5 */	stb r0, 0x6e5(r31)
lbl_800E6BA0:
/* 800E6BA0 000D7B20  38 00 00 FF */	li r0, 0xff
/* 800E6BA4 000D7B24  98 1F 00 0C */	stb r0, 0xc(r31)
/* 800E6BA8 000D7B28  48 00 02 6C */	b func_800E6E14
.global lbl_800E6BAC
lbl_800E6BAC:
/* 800E6BAC 000D7B2C  38 7D 00 80 */	addi r3, r29, 0x80
/* 800E6BB0 000D7B30  4C C6 31 82 */	crclr 6
/* 800E6BB4 000D7B34  48 00 02 E1 */	bl func_800E6E94
/* 800E6BB8 000D7B38  88 9F 06 E4 */	lbz r4, 0x6e4(r31)
/* 800E6BBC 000D7B3C  38 7D 00 94 */	addi r3, r29, 0x94
/* 800E6BC0 000D7B40  38 04 FF FF */	addi r0, r4, -0x1
/* 800E6BC4 000D7B44  98 1F 06 E4 */	stb r0, 0x6e4(r31)
/* 800E6BC8 000D7B48  88 9E 00 01 */	lbz r4, 0x1(r30)
/* 800E6BCC 000D7B4C  88 BE 00 00 */	lbz r5, 0x0(r30)
/* 800E6BD0 000D7B50  4C C6 31 82 */	crclr 6
/* 800E6BD4 000D7B54  48 00 02 C1 */	bl func_800E6E94
/* 800E6BD8 000D7B58  88 1E 00 01 */	lbz r0, 0x1(r30)
/* 800E6BDC 000D7B5C  3C 60 80 59 */	lis r3, lbl_80590CC8@ha
/* 800E6BE0 000D7B60  38 63 0C C8 */	addi r3, r3, lbl_80590CC8@l
/* 800E6BE4 000D7B64  54 00 10 3A */	slwi r0, r0, 2
/* 800E6BE8 000D7B68  7C 63 00 2E */	lwzx r3, r3, r0
/* 800E6BEC 000D7B6C  4B FF E4 91 */	bl func_800E507C
/* 800E6BF0 000D7B70  2C 03 00 00 */	cmpwi r3, 0x0
/* 800E6BF4 000D7B74  41 82 00 24 */	beq func_800E6C18
/* 800E6BF8 000D7B78  88 03 00 5B */	lbz r0, 0x5b(r3)
/* 800E6BFC 000D7B7C  28 00 00 03 */	cmplwi r0, 0x3
/* 800E6C00 000D7B80  41 82 00 0C */	beq lbl_800E6C0C
/* 800E6C04 000D7B84  28 00 00 01 */	cmplwi r0, 0x1
/* 800E6C08 000D7B88  40 82 00 0C */	bne lbl_800E6C14
lbl_800E6C0C:
/* 800E6C0C 000D7B8C  4B FF E8 39 */	bl func_800E5444
/* 800E6C10 000D7B90  48 00 00 08 */	b func_800E6C18
lbl_800E6C14:
/* 800E6C14 000D7B94  4B FF EB B9 */	bl func_800E57CC
.global func_800E6C18
func_800E6C18:
/* 800E6C18 000D7B98  88 1E 00 01 */	lbz r0, 0x1(r30)
/* 800E6C1C 000D7B9C  3C A0 80 59 */	lis r5, lbl_80590CC8@ha
/* 800E6C20 000D7BA0  3C 80 80 59 */	lis r4, lbl_80591D20@ha
/* 800E6C24 000D7BA4  81 9F 06 F0 */	lwz r12, 0x6f0(r31)
/* 800E6C28 000D7BA8  54 00 10 3A */	slwi r0, r0, 2
/* 800E6C2C 000D7BAC  38 A5 0C C8 */	addi r5, r5, lbl_80590CC8@l
/* 800E6C30 000D7BB0  38 C0 00 00 */	li r6, 0x0
/* 800E6C34 000D7BB4  3C 60 80 59 */	lis r3, lbl_80591D40@ha
/* 800E6C38 000D7BB8  7C C5 01 2E */	stwx r6, r5, r0
/* 800E6C3C 000D7BBC  38 84 1D 20 */	addi r4, r4, lbl_80591D20@l
/* 800E6C40 000D7BC0  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800E6C44 000D7BC4  38 63 1D 40 */	addi r3, r3, lbl_80591D40@l
/* 800E6C48 000D7BC8  88 1E 00 01 */	lbz r0, 0x1(r30)
/* 800E6C4C 000D7BCC  54 00 08 3C */	slwi r0, r0, 1
/* 800E6C50 000D7BD0  7C C4 03 2E */	sthx r6, r4, r0
/* 800E6C54 000D7BD4  88 1E 00 01 */	lbz r0, 0x1(r30)
/* 800E6C58 000D7BD8  54 00 08 3C */	slwi r0, r0, 1
/* 800E6C5C 000D7BDC  7C C3 03 2E */	sthx r6, r3, r0
/* 800E6C60 000D7BE0  41 82 01 B4 */	beq func_800E6E14
/* 800E6C64 000D7BE4  88 7E 00 01 */	lbz r3, 0x1(r30)
/* 800E6C68 000D7BE8  38 80 00 00 */	li r4, 0x0
/* 800E6C6C 000D7BEC  7D 89 03 A6 */	mtctr r12
/* 800E6C70 000D7BF0  4E 80 04 21 */	bctrl
/* 800E6C74 000D7BF4  48 00 01 A0 */	b func_800E6E14
.global lbl_800E6C78
lbl_800E6C78:
/* 800E6C78 000D7BF8  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 800E6C7C 000D7BFC  4C C6 31 82 */	crclr 6
/* 800E6C80 000D7C00  48 00 02 15 */	bl func_800E6E94
/* 800E6C84 000D7C04  48 00 01 90 */	b func_800E6E14
.global lbl_800E6C88
lbl_800E6C88:
/* 800E6C88 000D7C08  38 7D 00 CC */	addi r3, r29, 0xcc
/* 800E6C8C 000D7C0C  4C C6 31 82 */	crclr 6
/* 800E6C90 000D7C10  48 00 02 05 */	bl func_800E6E94
/* 800E6C94 000D7C14  48 00 01 80 */	b func_800E6E14
.global lbl_800E6C98
lbl_800E6C98:
/* 800E6C98 000D7C18  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 800E6C9C 000D7C1C  4C C6 31 82 */	crclr 6
/* 800E6CA0 000D7C20  48 00 01 F5 */	bl func_800E6E94
/* 800E6CA4 000D7C24  48 00 01 70 */	b func_800E6E14
.global lbl_800E6CA8
lbl_800E6CA8:
/* 800E6CA8 000D7C28  38 7D 00 F8 */	addi r3, r29, 0xf8
/* 800E6CAC 000D7C2C  4C C6 31 82 */	crclr 6
/* 800E6CB0 000D7C30  48 00 01 E5 */	bl func_800E6E94
/* 800E6CB4 000D7C34  48 00 01 60 */	b func_800E6E14
.global lbl_800E6CB8
lbl_800E6CB8:
/* 800E6CB8 000D7C38  38 7D 01 10 */	addi r3, r29, 0x110
/* 800E6CBC 000D7C3C  4C C6 31 82 */	crclr 6
/* 800E6CC0 000D7C40  48 00 01 D5 */	bl func_800E6E94
/* 800E6CC4 000D7C44  48 00 01 50 */	b func_800E6E14
.global lbl_800E6CC8
lbl_800E6CC8:
/* 800E6CC8 000D7C48  38 7D 01 28 */	addi r3, r29, 0x128
/* 800E6CCC 000D7C4C  4C C6 31 82 */	crclr 6
/* 800E6CD0 000D7C50  48 00 01 C5 */	bl func_800E6E94
/* 800E6CD4 000D7C54  48 00 01 40 */	b func_800E6E14
.global lbl_800E6CD8
lbl_800E6CD8:
/* 800E6CD8 000D7C58  38 7D 01 40 */	addi r3, r29, 0x140
/* 800E6CDC 000D7C5C  4C C6 31 82 */	crclr 6
/* 800E6CE0 000D7C60  48 00 01 B5 */	bl func_800E6E94
/* 800E6CE4 000D7C64  48 00 01 30 */	b func_800E6E14
.global lbl_800E6CE8
lbl_800E6CE8:
/* 800E6CE8 000D7C68  38 7D 01 58 */	addi r3, r29, 0x158
/* 800E6CEC 000D7C6C  4C C6 31 82 */	crclr 6
/* 800E6CF0 000D7C70  48 00 01 A5 */	bl func_800E6E94
/* 800E6CF4 000D7C74  88 1E 00 05 */	lbz r0, 0x5(r30)
/* 800E6CF8 000D7C78  38 7D 01 6C */	addi r3, r29, 0x16c
/* 800E6CFC 000D7C7C  90 01 00 08 */	stw r0, 0x8(r1)
/* 800E6D00 000D7C80  88 9E 00 06 */	lbz r4, 0x6(r30)
/* 800E6D04 000D7C84  88 BE 00 07 */	lbz r5, 0x7(r30)
/* 800E6D08 000D7C88  88 DE 00 00 */	lbz r6, 0x0(r30)
/* 800E6D0C 000D7C8C  88 FE 00 01 */	lbz r7, 0x1(r30)
/* 800E6D10 000D7C90  89 1E 00 02 */	lbz r8, 0x2(r30)
/* 800E6D14 000D7C94  89 3E 00 03 */	lbz r9, 0x3(r30)
/* 800E6D18 000D7C98  89 5E 00 04 */	lbz r10, 0x4(r30)
/* 800E6D1C 000D7C9C  4C C6 31 82 */	crclr 6
/* 800E6D20 000D7CA0  48 00 01 75 */	bl func_800E6E94
/* 800E6D24 000D7CA4  7F C3 F3 78 */	mr r3, r30
/* 800E6D28 000D7CA8  4B FF E3 55 */	bl func_800E507C
/* 800E6D2C 000D7CAC  88 1E 00 07 */	lbz r0, 0x7(r30)
/* 800E6D30 000D7CB0  98 03 00 56 */	stb r0, 0x56(r3)
/* 800E6D34 000D7CB4  48 00 00 E0 */	b func_800E6E14
.global lbl_800E6D38
lbl_800E6D38:
/* 800E6D38 000D7CB8  38 7D 01 AC */	addi r3, r29, 0x1ac
/* 800E6D3C 000D7CBC  4C C6 31 82 */	crclr 6
/* 800E6D40 000D7CC0  48 00 01 55 */	bl func_800E6E94
/* 800E6D44 000D7CC4  88 1E 00 05 */	lbz r0, 0x5(r30)
/* 800E6D48 000D7CC8  38 7D 01 6C */	addi r3, r29, 0x16c
/* 800E6D4C 000D7CCC  90 01 00 08 */	stw r0, 0x8(r1)
/* 800E6D50 000D7CD0  88 9E 00 06 */	lbz r4, 0x6(r30)
/* 800E6D54 000D7CD4  88 BE 00 07 */	lbz r5, 0x7(r30)
/* 800E6D58 000D7CD8  88 DE 00 00 */	lbz r6, 0x0(r30)
/* 800E6D5C 000D7CDC  88 FE 00 01 */	lbz r7, 0x1(r30)
/* 800E6D60 000D7CE0  89 1E 00 02 */	lbz r8, 0x2(r30)
/* 800E6D64 000D7CE4  89 3E 00 03 */	lbz r9, 0x3(r30)
/* 800E6D68 000D7CE8  89 5E 00 04 */	lbz r10, 0x4(r30)
/* 800E6D6C 000D7CEC  4C C6 31 82 */	crclr 6
/* 800E6D70 000D7CF0  48 00 01 25 */	bl func_800E6E94
/* 800E6D74 000D7CF4  48 00 00 A0 */	b func_800E6E14
.global lbl_800E6D78
lbl_800E6D78:
/* 800E6D78 000D7CF8  38 7D 01 C0 */	addi r3, r29, 0x1c0
/* 800E6D7C 000D7CFC  4C C6 31 82 */	crclr 6
/* 800E6D80 000D7D00  48 00 01 15 */	bl func_800E6E94
/* 800E6D84 000D7D04  48 00 00 90 */	b func_800E6E14
.global lbl_800E6D88
lbl_800E6D88:
/* 800E6D88 000D7D08  A0 04 00 00 */	lhz r0, 0x0(r4)
/* 800E6D8C 000D7D0C  88 7F 06 E5 */	lbz r3, 0x6e5(r31)
/* 800E6D90 000D7D10  B0 1F 07 44 */	sth r0, 0x744(r31)
/* 800E6D94 000D7D14  A0 04 00 02 */	lhz r0, 0x2(r4)
/* 800E6D98 000D7D18  B0 1F 07 46 */	sth r0, 0x746(r31)
/* 800E6D9C 000D7D1C  A0 04 00 04 */	lhz r0, 0x4(r4)
/* 800E6DA0 000D7D20  7C 03 00 00 */	cmpw r3, r0
/* 800E6DA4 000D7D24  40 80 00 18 */	bge lbl_800E6DBC
/* 800E6DA8 000D7D28  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 800E6DAC 000D7D2C  4C C6 31 82 */	crclr 6
/* 800E6DB0 000D7D30  4B FA 2B C5 */	bl func_80089974
/* 800E6DB4 000D7D34  A0 1E 00 04 */	lhz r0, 0x4(r30)
/* 800E6DB8 000D7D38  98 1F 06 E5 */	stb r0, 0x6e5(r31)
lbl_800E6DBC:
/* 800E6DBC 000D7D3C  3C A0 80 59 */	lis r5, lbl_80591D20@ha
/* 800E6DC0 000D7D40  3C 60 80 59 */	lis r3, lbl_80591D40@ha
/* 800E6DC4 000D7D44  7F C6 F3 78 */	mr r6, r30
/* 800E6DC8 000D7D48  38 E0 00 00 */	li r7, 0x0
/* 800E6DCC 000D7D4C  38 A5 1D 20 */	addi r5, r5, lbl_80591D20@l
/* 800E6DD0 000D7D50  38 63 1D 40 */	addi r3, r3, lbl_80591D40@l
/* 800E6DD4 000D7D54  48 00 00 34 */	b func_800E6E08
lbl_800E6DD8:
/* 800E6DD8 000D7D58  88 06 00 06 */	lbz r0, 0x6(r6)
/* 800E6DDC 000D7D5C  28 00 00 10 */	cmplwi r0, 0x10
/* 800E6DE0 000D7D60  40 80 00 20 */	bge lbl_800E6E00
/* 800E6DE4 000D7D64  A0 86 00 08 */	lhz r4, 0x8(r6)
/* 800E6DE8 000D7D68  54 00 0D FC */	rlwinm r0, r0, 1, 23, 30
/* 800E6DEC 000D7D6C  7C 85 03 2E */	sthx r4, r5, r0
/* 800E6DF0 000D7D70  88 06 00 06 */	lbz r0, 0x6(r6)
/* 800E6DF4 000D7D74  A0 86 00 0A */	lhz r4, 0xa(r6)
/* 800E6DF8 000D7D78  54 00 08 3C */	slwi r0, r0, 1
/* 800E6DFC 000D7D7C  7C 83 03 2E */	sthx r4, r3, r0
lbl_800E6E00:
/* 800E6E00 000D7D80  38 C6 00 06 */	addi r6, r6, 0x6
/* 800E6E04 000D7D84  38 E7 00 01 */	addi r7, r7, 0x1
.global func_800E6E08
func_800E6E08:
/* 800E6E08 000D7D88  A0 1E 00 04 */	lhz r0, 0x4(r30)
/* 800E6E0C 000D7D8C  7C 07 00 00 */	cmpw r7, r0
/* 800E6E10 000D7D90  41 80 FF C8 */	blt lbl_800E6DD8
.global func_800E6E14
func_800E6E14:
/* 800E6E14 000D7D94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E6E18 000D7D98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E6E1C 000D7D9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E6E20 000D7DA0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800E6E24 000D7DA4  7C 08 03 A6 */	mtlr r0
/* 800E6E28 000D7DA8  38 21 00 20 */	addi r1, r1, 0x20
/* 800E6E2C 000D7DAC  4E 80 00 20 */	blr
.global func_800E6E30
func_800E6E30:
/* 800E6E30 000D7DB0  28 08 00 03 */	cmplwi r8, 0x3
/* 800E6E34 000D7DB4  3C C0 80 59 */	lis r6, lbl_8058FF80@ha
/* 800E6E38 000D7DB8  38 C6 FF 80 */	addi r6, r6, lbl_8058FF80@l
/* 800E6E3C 000D7DBC  40 82 00 18 */	bne lbl_800E6E54
/* 800E6E40 000D7DC0  81 86 06 EC */	lwz r12, 0x6ec(r6)
/* 800E6E44 000D7DC4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800E6E48 000D7DC8  4D 82 00 20 */	beqlr
/* 800E6E4C 000D7DCC  7D 89 03 A6 */	mtctr r12
/* 800E6E50 000D7DD0  4E 80 04 20 */	bctr
lbl_800E6E54:
/* 800E6E54 000D7DD4  3C 60 80 1E */	lis r3, lbl_801E6250@ha
/* 800E6E58 000D7DD8  7D 04 43 78 */	mr r4, r8
/* 800E6E5C 000D7DDC  38 63 62 50 */	addi r3, r3, lbl_801E6250@l
/* 800E6E60 000D7DE0  4C C6 31 82 */	crclr 6
/* 800E6E64 000D7DE4  48 00 00 30 */	b func_800E6E94
/* 800E6E68 000D7DE8  4E 80 00 20 */	blr
.global func_800E6E6C
func_800E6E6C:
/* 800E6E6C 000D7DEC  3C 60 80 1E */	lis r3, lbl_801E6268@ha
/* 800E6E70 000D7DF0  38 63 62 68 */	addi r3, r3, lbl_801E6268@l
/* 800E6E74 000D7DF4  4C C6 31 82 */	crclr 6
/* 800E6E78 000D7DF8  48 00 00 1C */	b func_800E6E94
.global func_800E6E7C
func_800E6E7C:
/* 800E6E7C 000D7DFC  3C 60 80 1E */	lis r3, lbl_801E627C@ha
/* 800E6E80 000D7E00  38 63 62 7C */	addi r3, r3, lbl_801E627C@l
/* 800E6E84 000D7E04  4C C6 31 82 */	crclr 6
/* 800E6E88 000D7E08  48 00 00 0C */	b func_800E6E94
.global func_800E6E8C
func_800E6E8C:
/* 800E6E8C 000D7E0C  38 60 00 00 */	li r3, 0x0
/* 800E6E90 000D7E10  4E 80 00 20 */	blr