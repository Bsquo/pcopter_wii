.include "macros.s"
.section .text, "ax"
.global func_80134D1C
func_80134D1C:
/* 80134D1C 00125C9C  38 00 00 00 */	li r0, 0x0
/* 80134D20 00125CA0  90 03 03 18 */	stw r0, 0x318(r3)
/* 80134D24 00125CA4  98 03 03 1C */	stb r0, 0x31c(r3)
/* 80134D28 00125CA8  98 03 03 1D */	stb r0, 0x31d(r3)
/* 80134D2C 00125CAC  4E 80 00 20 */	blr

.global lbl_80134D30
lbl_80134D30:
/* 80134D30 00125CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80134D34 00125CB4  7C 08 02 A6 */	mflr r0
/* 80134D38 00125CB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80134D3C 00125CBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80134D40 00125CC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80134D44 00125CC4  7C 9F 23 78 */	mr r31, r4
/* 80134D48 00125CC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80134D4C 00125CCC  7C 7E 1B 78 */	mr r30, r3
/* 80134D50 00125CD0  41 82 00 48 */	beq lbl_80134D98
/* 80134D54 00125CD4  88 03 03 1D */	lbz r0, 0x31d(r3)
/* 80134D58 00125CD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80134D5C 00125CDC  41 82 00 2C */	beq lbl_80134D88
/* 80134D60 00125CE0  41 82 00 28 */	beq lbl_80134D88
/* 80134D64 00125CE4  38 00 00 01 */	li r0, 0x1
/* 80134D68 00125CE8  98 03 03 1C */	stb r0, 0x31c(r3)
/* 80134D6C 00125CEC  4B FF F9 29 */	bl func_80134694
/* 80134D70 00125CF0  4B FF FF 5D */	bl func_80134CCC
/* 80134D74 00125CF4  7F C3 F3 78 */	mr r3, r30
/* 80134D78 00125CF8  38 80 00 00 */	li r4, 0x0
/* 80134D7C 00125CFC  4B F5 BB 15 */	bl func_80090890
/* 80134D80 00125D00  38 00 00 00 */	li r0, 0x0
/* 80134D84 00125D04  98 1E 03 1D */	stb r0, 0x31d(r30)
lbl_80134D88:
/* 80134D88 00125D08  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80134D8C 00125D0C  40 81 00 0C */	ble lbl_80134D98
/* 80134D90 00125D10  7F C3 F3 78 */	mr r3, r30
/* 80134D94 00125D14  4B ED CB 51 */	bl __dl__FPv
lbl_80134D98:
/* 80134D98 00125D18  7F C3 F3 78 */	mr r3, r30
/* 80134D9C 00125D1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80134DA0 00125D20  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80134DA4 00125D24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80134DA8 00125D28  7C 08 03 A6 */	mtlr r0
/* 80134DAC 00125D2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80134DB0 00125D30  4E 80 00 20 */	blr
.global func_80134DB4
func_80134DB4:
/* 80134DB4 00125D34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80134DB8 00125D38  7C 08 02 A6 */	mflr r0
/* 80134DBC 00125D3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134DC0 00125D40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80134DC4 00125D44  7C DF 33 78 */	mr r31, r6
/* 80134DC8 00125D48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80134DCC 00125D4C  7C BE 2B 78 */	mr r30, r5
/* 80134DD0 00125D50  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80134DD4 00125D54  7C 9D 23 78 */	mr r29, r4
/* 80134DD8 00125D58  93 81 00 10 */	stw r28, 0x10(r1)
/* 80134DDC 00125D5C  7C 7C 1B 78 */	mr r28, r3
/* 80134DE0 00125D60  88 03 03 1D */	lbz r0, 0x31d(r3)
/* 80134DE4 00125D64  2C 00 00 00 */	cmpwi r0, 0x0
/* 80134DE8 00125D68  41 82 00 2C */	beq lbl_80134E14
/* 80134DEC 00125D6C  41 82 00 28 */	beq lbl_80134E14
/* 80134DF0 00125D70  38 00 00 01 */	li r0, 0x1
/* 80134DF4 00125D74  98 03 03 1C */	stb r0, 0x31c(r3)
/* 80134DF8 00125D78  4B FF F8 9D */	bl func_80134694
/* 80134DFC 00125D7C  4B FF FE D1 */	bl func_80134CCC
/* 80134E00 00125D80  7F 83 E3 78 */	mr r3, r28
/* 80134E04 00125D84  38 80 00 00 */	li r4, 0x0
/* 80134E08 00125D88  4B F5 BA 89 */	bl func_80090890
/* 80134E0C 00125D8C  38 00 00 00 */	li r0, 0x0
/* 80134E10 00125D90  98 1C 03 1D */	stb r0, 0x31d(r28)
lbl_80134E14:
/* 80134E14 00125D94  3C 80 80 13 */	lis r4, lbl_80134E88@ha
/* 80134E18 00125D98  7F 83 E3 78 */	mr r3, r28
/* 80134E1C 00125D9C  7F 85 E3 78 */	mr r5, r28
/* 80134E20 00125DA0  7F E7 FB 78 */	mr r7, r31
/* 80134E24 00125DA4  7F A8 EB 78 */	mr r8, r29
/* 80134E28 00125DA8  38 84 4E 88 */	addi r4, r4, lbl_80134E88@l
/* 80134E2C 00125DAC  7C DE FA 14 */	add r6, r30, r31
/* 80134E30 00125DB0  39 20 00 00 */	li r9, 0x0
/* 80134E34 00125DB4  4B F5 B5 35 */	bl func_80090368
/* 80134E38 00125DB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80134E3C 00125DBC  40 82 00 0C */	bne lbl_80134E48
/* 80134E40 00125DC0  38 60 00 00 */	li r3, 0x0
/* 80134E44 00125DC4  48 00 00 24 */	b func_80134E68
lbl_80134E48:
/* 80134E48 00125DC8  38 80 00 00 */	li r4, 0x0
/* 80134E4C 00125DCC  38 00 00 01 */	li r0, 0x1
/* 80134E50 00125DD0  93 DC 03 18 */	stw r30, 0x318(r28)
/* 80134E54 00125DD4  7F 83 E3 78 */	mr r3, r28
/* 80134E58 00125DD8  98 9C 03 1C */	stb r4, 0x31c(r28)
/* 80134E5C 00125DDC  98 1C 03 1D */	stb r0, 0x31d(r28)
/* 80134E60 00125DE0  4B F5 BB 71 */	bl func_800909D0
/* 80134E64 00125DE4  38 60 00 01 */	li r3, 0x1
.global func_80134E68
func_80134E68:
/* 80134E68 00125DE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80134E6C 00125DEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80134E70 00125DF0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80134E74 00125DF4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80134E78 00125DF8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80134E7C 00125DFC  7C 08 03 A6 */	mtlr r0
/* 80134E80 00125E00  38 21 00 20 */	addi r1, r1, 0x20
/* 80134E84 00125E04  4E 80 00 20 */	blr
lbl_80134E88:
/* 80134E88 00125E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80134E8C 00125E0C  7C 08 02 A6 */	mflr r0
/* 80134E90 00125E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80134E94 00125E14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80134E98 00125E18  7C 7F 1B 78 */	mr r31, r3
/* 80134E9C 00125E1C  48 00 00 20 */	b func_80134EBC
lbl_80134EA0:
/* 80134EA0 00125E20  4B FF F7 F5 */	bl func_80134694
/* 80134EA4 00125E24  4B FF FD B9 */	bl func_80134C5C
/* 80134EA8 00125E28  88 1F 03 1C */	lbz r0, 0x31c(r31)
/* 80134EAC 00125E2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80134EB0 00125E30  40 82 00 18 */	bne lbl_80134EC8
/* 80134EB4 00125E34  4B FF F7 E1 */	bl func_80134694
/* 80134EB8 00125E38  4B FF FC 39 */	bl func_80134AF0
.global func_80134EBC
func_80134EBC:
/* 80134EBC 00125E3C  88 1F 03 1C */	lbz r0, 0x31c(r31)
/* 80134EC0 00125E40  2C 00 00 00 */	cmpwi r0, 0x0
/* 80134EC4 00125E44  41 82 FF DC */	beq lbl_80134EA0
lbl_80134EC8:
/* 80134EC8 00125E48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80134ECC 00125E4C  38 60 00 00 */	li r3, 0x0
/* 80134ED0 00125E50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80134ED4 00125E54  7C 08 03 A6 */	mtlr r0
/* 80134ED8 00125E58  38 21 00 10 */	addi r1, r1, 0x10
/* 80134EDC 00125E5C  4E 80 00 20 */	blr
