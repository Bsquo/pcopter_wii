.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800C58FC
func_800C58FC:
/* 800C58FC 000B687C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5900 000B6880  7C 08 02 A6 */	mflr r0
/* 800C5904 000B6884  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C5908 000B6888  80 63 00 08 */	lwz r3, 0x8(r3)
/* 800C590C 000B688C  48 00 0A 39 */	bl func_800C6344
/* 800C5910 000B6890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C5914 000B6894  7C 08 03 A6 */	mtlr r0
/* 800C5918 000B6898  38 21 00 10 */	addi r1, r1, 0x10
/* 800C591C 000B689C  4E 80 00 20 */	blr

.global func_800C5920
func_800C5920:
/* 800C5920 000B68A0  90 83 00 00 */	stw r4, 0x0(r3)
/* 800C5924 000B68A4  38 80 00 00 */	li r4, 0x0
/* 800C5928 000B68A8  38 00 FF FF */	li r0, -0x1
/* 800C592C 000B68AC  90 83 00 04 */	stw r4, 0x4(r3)
/* 800C5930 000B68B0  90 03 00 08 */	stw r0, 0x8(r3)
/* 800C5934 000B68B4  4E 80 00 20 */	blr

.global func_800C5938
func_800C5938:
/* 800C5938 000B68B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C593C 000B68BC  7C 08 02 A6 */	mflr r0
/* 800C5940 000B68C0  3C 80 80 58 */	lis r4, lbl_80581F30@ha
/* 800C5944 000B68C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C5948 000B68C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C594C 000B68CC  3B E0 00 00 */	li r31, 0x0
/* 800C5950 000B68D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C5954 000B68D4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800C5958 000B68D8  7C 7D 1B 78 */	mr r29, r3
/* 800C595C 000B68DC  38 64 1F 30 */	addi r3, r4, lbl_80581F30@l
/* 800C5960 000B68E0  48 00 26 C9 */	bl func_800C8028
/* 800C5964 000B68E4  3C 60 80 58 */	lis r3, lbl_80581F30@ha
/* 800C5968 000B68E8  3B C3 1F 30 */	addi r30, r3, lbl_80581F30@l
/* 800C596C 000B68EC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 800C5970 000B68F0  2C 03 00 02 */	cmpwi r3, 0x2
/* 800C5974 000B68F4  40 82 00 0C */	bne lbl_800C5980
/* 800C5978 000B68F8  3B E0 01 00 */	li r31, 0x100
/* 800C597C 000B68FC  48 00 00 70 */	b func_800C59EC
lbl_800C5980:
/* 800C5980 000B6900  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 800C5984 000B6904  7F A4 EB 78 */	mr r4, r29
/* 800C5988 000B6908  38 A0 00 0C */	li r5, 0xc
/* 800C598C 000B690C  7C 00 1A 14 */	add r0, r0, r3
/* 800C5990 000B6910  54 03 0F FE */	srwi r3, r0, 31
/* 800C5994 000B6914  54 00 07 FE */	clrlwi r0, r0, 31
/* 800C5998 000B6918  7C 00 1A 78 */	xor r0, r0, r3
/* 800C599C 000B691C  7C 03 00 50 */	subf r0, r3, r0
/* 800C59A0 000B6920  1F A0 00 0C */	mulli r29, r0, 0xc
/* 800C59A4 000B6924  7C 7E EA 14 */	add r3, r30, r29
/* 800C59A8 000B6928  38 63 00 0C */	addi r3, r3, 0xc
/* 800C59AC 000B692C  4B F3 EA F1 */	bl TRK_memcpy
/* 800C59B0 000B6930  3C 60 80 58 */	lis r3, lbl_80581F30@ha
/* 800C59B4 000B6934  38 83 1F 30 */	addi r4, r3, lbl_80581F30@l
/* 800C59B8 000B6938  80 04 00 24 */	lwz r0, 0x24(r4)
/* 800C59BC 000B693C  7C 64 EA 14 */	add r3, r4, r29
/* 800C59C0 000B6940  90 03 00 10 */	stw r0, 0x10(r3)
/* 800C59C4 000B6944  80 64 00 24 */	lwz r3, 0x24(r4)
/* 800C59C8 000B6948  38 03 00 01 */	addi r0, r3, 0x1
/* 800C59CC 000B694C  28 00 01 00 */	cmplwi r0, 0x100
/* 800C59D0 000B6950  90 04 00 24 */	stw r0, 0x24(r4)
/* 800C59D4 000B6954  40 80 00 0C */	bge lbl_800C59E0
/* 800C59D8 000B6958  38 00 01 00 */	li r0, 0x100
/* 800C59DC 000B695C  90 04 00 24 */	stw r0, 0x24(r4)
lbl_800C59E0:
/* 800C59E0 000B6960  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 800C59E4 000B6964  38 03 00 01 */	addi r0, r3, 0x1
/* 800C59E8 000B6968  90 1E 00 04 */	stw r0, 0x4(r30)

.global func_800C59EC
func_800C59EC:
/* 800C59EC 000B696C  3C 60 80 58 */	lis r3, lbl_80581F30@ha
/* 800C59F0 000B6970  38 63 1F 30 */	addi r3, r3, lbl_80581F30@l
/* 800C59F4 000B6974  48 00 26 2D */	bl func_800C8020
/* 800C59F8 000B6978  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C59FC 000B697C  7F E3 FB 78 */	mr r3, r31
/* 800C5A00 000B6980  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C5A04 000B6984  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800C5A08 000B6988  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800C5A0C 000B698C  7C 08 03 A6 */	mtlr r0
/* 800C5A10 000B6990  38 21 00 20 */	addi r1, r1, 0x20
/* 800C5A14 000B6994  4E 80 00 20 */	blr

.global func_800C5A18
func_800C5A18:
/* 800C5A18 000B6998  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C5A1C 000B699C  7C 08 02 A6 */	mflr r0
/* 800C5A20 000B69A0  3C 80 80 58 */	lis r4, lbl_80581F30@ha
/* 800C5A24 000B69A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C5A28 000B69A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C5A2C 000B69AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C5A30 000B69B0  3B C0 00 00 */	li r30, 0x0
/* 800C5A34 000B69B4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800C5A38 000B69B8  7C 7D 1B 78 */	mr r29, r3
/* 800C5A3C 000B69BC  38 64 1F 30 */	addi r3, r4, lbl_80581F30@l
/* 800C5A40 000B69C0  48 00 25 E9 */	bl func_800C8028
/* 800C5A44 000B69C4  3C 60 80 58 */	lis r3, lbl_80581F30@ha
/* 800C5A48 000B69C8  3B E3 1F 30 */	addi r31, r3, lbl_80581F30@l
/* 800C5A4C 000B69CC  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 800C5A50 000B69D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C5A54 000B69D4  40 81 00 4C */	ble lbl_800C5AA0
/* 800C5A58 000B69D8  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 800C5A5C 000B69DC  7F A3 EB 78 */	mr r3, r29
/* 800C5A60 000B69E0  38 A0 00 0C */	li r5, 0xc
/* 800C5A64 000B69E4  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800C5A68 000B69E8  7C 9F 02 14 */	add r4, r31, r0
/* 800C5A6C 000B69EC  38 84 00 0C */	addi r4, r4, 0xc
/* 800C5A70 000B69F0  4B F3 EA 2D */	bl TRK_memcpy
/* 800C5A74 000B69F4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 800C5A78 000B69F8  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 800C5A7C 000B69FC  38 03 00 01 */	addi r0, r3, 0x1
/* 800C5A80 000B6A00  38 64 FF FF */	addi r3, r4, -0x1
/* 800C5A84 000B6A04  90 1F 00 08 */	stw r0, 0x8(r31)
/* 800C5A88 000B6A08  2C 00 00 02 */	cmpwi r0, 0x2
/* 800C5A8C 000B6A0C  90 7F 00 04 */	stw r3, 0x4(r31)
/* 800C5A90 000B6A10  40 82 00 0C */	bne lbl_800C5A9C
/* 800C5A94 000B6A14  38 00 00 00 */	li r0, 0x0
/* 800C5A98 000B6A18  90 1F 00 08 */	stw r0, 0x8(r31)
lbl_800C5A9C:
/* 800C5A9C 000B6A1C  3B C0 00 01 */	li r30, 0x1
lbl_800C5AA0:
/* 800C5AA0 000B6A20  3C 60 80 58 */	lis r3, lbl_80581F30@ha
/* 800C5AA4 000B6A24  38 63 1F 30 */	addi r3, r3, lbl_80581F30@l
/* 800C5AA8 000B6A28  48 00 25 79 */	bl func_800C8020
/* 800C5AAC 000B6A2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C5AB0 000B6A30  7F C3 F3 78 */	mr r3, r30
/* 800C5AB4 000B6A34  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C5AB8 000B6A38  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800C5ABC 000B6A3C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800C5AC0 000B6A40  7C 08 03 A6 */	mtlr r0
/* 800C5AC4 000B6A44  38 21 00 20 */	addi r1, r1, 0x20
/* 800C5AC8 000B6A48  4E 80 00 20 */	blr

.global func_800C5ACC
func_800C5ACC:
/* 800C5ACC 000B6A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C5AD0 000B6A50  7C 08 02 A6 */	mflr r0
/* 800C5AD4 000B6A54  3C 60 80 58 */	lis r3, lbl_80581F30@ha
/* 800C5AD8 000B6A58  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C5ADC 000B6A5C  38 63 1F 30 */	addi r3, r3, lbl_80581F30@l
/* 800C5AE0 000B6A60  48 00 25 51 */	bl func_800C8030
/* 800C5AE4 000B6A64  3C 60 80 58 */	lis r3, lbl_80581F30@ha
/* 800C5AE8 000B6A68  38 63 1F 30 */	addi r3, r3, lbl_80581F30@l
/* 800C5AEC 000B6A6C  48 00 25 3D */	bl func_800C8028
/* 800C5AF0 000B6A70  3C 60 80 58 */	lis r3, lbl_80581F30@ha
/* 800C5AF4 000B6A74  38 80 00 00 */	li r4, 0x0
/* 800C5AF8 000B6A78  38 63 1F 30 */	addi r3, r3, lbl_80581F30@l
/* 800C5AFC 000B6A7C  38 00 01 00 */	li r0, 0x100
/* 800C5B00 000B6A80  90 83 00 04 */	stw r4, 0x4(r3)
/* 800C5B04 000B6A84  90 83 00 08 */	stw r4, 0x8(r3)
/* 800C5B08 000B6A88  90 03 00 24 */	stw r0, 0x24(r3)
/* 800C5B0C 000B6A8C  48 00 25 15 */	bl func_800C8020
/* 800C5B10 000B6A90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C5B14 000B6A94  38 60 00 00 */	li r3, 0x0
/* 800C5B18 000B6A98  7C 08 03 A6 */	mtlr r0
/* 800C5B1C 000B6A9C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C5B20 000B6AA0  4E 80 00 20 */	blr
