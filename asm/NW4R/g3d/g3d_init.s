.include "macros.s"
.section .text, "ax"
.global func_801B5958
func_801B5958:
/* 801B5958 001A68D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B595C 001A68DC  7C 08 02 A6 */	mflr r0
/* 801B5960 001A68E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B5964 001A68E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B5968 001A68E8  7C 7F 1B 78 */	mr r31, r3
/* 801B596C 001A68EC  80 6D 8E D8 */	lwz r3, lbl_8060ECD8@sda21(r13)
/* 801B5970 001A68F0  4B ED 20 85 */	bl func_800879F4
/* 801B5974 001A68F4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801B5978 001A68F8  41 82 00 0C */	beq lbl_801B5984
/* 801B597C 001A68FC  4B FD 5A 19 */	bl func_8018B394
/* 801B5980 001A6900  48 00 00 08 */	b func_801B5988
lbl_801B5984:
/* 801B5984 001A6904  4B FD 5A 71 */	bl func_8018B3F4
.global func_801B5988
func_801B5988:
/* 801B5988 001A6908  38 60 00 04 */	li r3, 0x4
/* 801B598C 001A690C  64 63 00 04 */	oris r3, r3, 0x4
/* 801B5990 001A6910  7C 72 E3 A6 */	mtspr 914, r3
/* 801B5994 001A6914  38 60 00 05 */	li r3, 0x5
/* 801B5998 001A6918  64 63 00 05 */	oris r3, r3, 0x5
/* 801B599C 001A691C  7C 73 E3 A6 */	mtspr 915, r3
/* 801B59A0 001A6920  38 60 00 06 */	li r3, 0x6
/* 801B59A4 001A6924  64 63 00 06 */	oris r3, r3, 0x6
/* 801B59A8 001A6928  7C 74 E3 A6 */	mtspr 916, r3
/* 801B59AC 001A692C  38 60 00 07 */	li r3, 0x7
/* 801B59B0 001A6930  64 63 00 07 */	oris r3, r3, 0x7
/* 801B59B4 001A6934  7C 75 E3 A6 */	mtspr 917, r3
/* 801B59B8 001A6938  3C 80 05 07 */	lis r4, 0x507
/* 801B59BC 001A693C  38 04 05 07 */	addi r0, r4, 0x507
/* 801B59C0 001A6940  7C 16 E3 A6 */	mtspr 918, r0
/* 801B59C4 001A6944  3C 80 08 07 */	lis r4, 0x807
/* 801B59C8 001A6948  38 04 08 07 */	addi r0, r4, 0x807
/* 801B59CC 001A694C  7C 17 E3 A6 */	mtspr 919, r0
/* 801B59D0 001A6950  4B EE 7A E1 */	bl func_8009D4B0
/* 801B59D4 001A6954  2C 03 00 02 */	cmpwi r3, 0x2
/* 801B59D8 001A6958  41 82 00 48 */	beq lbl_801B5A20
/* 801B59DC 001A695C  40 80 00 14 */	bge lbl_801B59F0
/* 801B59E0 001A6960  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B59E4 001A6964  41 82 00 18 */	beq lbl_801B59FC
/* 801B59E8 001A6968  40 80 00 20 */	bge lbl_801B5A08
/* 801B59EC 001A696C  48 00 00 40 */	b func_801B5A2C
lbl_801B59F0:
/* 801B59F0 001A6970  2C 03 00 05 */	cmpwi r3, 0x5
/* 801B59F4 001A6974  41 82 00 20 */	beq lbl_801B5A14
/* 801B59F8 001A6978  48 00 00 34 */	b func_801B5A2C
lbl_801B59FC:
/* 801B59FC 001A697C  3C 60 80 1E */	lis r3, lbl_801E2040@ha
/* 801B5A00 001A6980  38 63 20 40 */	addi r3, r3, lbl_801E2040@l
/* 801B5A04 001A6984  48 00 00 30 */	b func_801B5A34
lbl_801B5A08:
/* 801B5A08 001A6988  3C 60 80 1E */	lis r3, lbl_801E2130@ha
/* 801B5A0C 001A698C  38 63 21 30 */	addi r3, r3, lbl_801E2130@l
/* 801B5A10 001A6990  48 00 00 24 */	b func_801B5A34
lbl_801B5A14:
/* 801B5A14 001A6994  3C 60 80 1E */	lis r3, lbl_801E216C@ha
/* 801B5A18 001A6998  38 63 21 6C */	addi r3, r3, lbl_801E216C@l
/* 801B5A1C 001A699C  48 00 00 18 */	b func_801B5A34
lbl_801B5A20:
/* 801B5A20 001A69A0  3C 60 80 1E */	lis r3, lbl_801E20B8@ha
/* 801B5A24 001A69A4  38 63 20 B8 */	addi r3, r3, lbl_801E20B8@l
/* 801B5A28 001A69A8  48 00 00 0C */	b func_801B5A34
.global func_801B5A2C
func_801B5A2C:
/* 801B5A2C 001A69AC  3C 60 80 1E */	lis r3, lbl_801E2040@ha
/* 801B5A30 001A69B0  38 63 20 40 */	addi r3, r3, lbl_801E2040@l
.global func_801B5A34
func_801B5A34:
/* 801B5A34 001A69B4  4B FE EA 79 */	bl func_801A44AC
/* 801B5A38 001A69B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B5A3C 001A69BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B5A40 001A69C0  7C 08 03 A6 */	mtlr r0
/* 801B5A44 001A69C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B5A48 001A69C8  4E 80 00 20 */	blr
.global func_801B5A4C
func_801B5A4C:
/* 801B5A4C 001A69CC  38 60 07 FF */	li r3, 0x7ff
/* 801B5A50 001A69D0  4B FE EC 68 */	b func_801A46B8