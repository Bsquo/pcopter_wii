.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80098DFC
func_80098DFC:
/* 80098DFC 00089D7C  3C C0 80 56 */	lis r6, lbl_80563910@ha
/* 80098E00 00089D80  38 C6 39 10 */	addi r6, r6, lbl_80563910@l
/* 80098E04 00089D84  38 A6 00 08 */	addi r5, r6, 0x8
/* 80098E08 00089D88  90 C6 00 00 */	stw r6, 0x0(r6)
/* 80098E0C 00089D8C  38 86 00 10 */	addi r4, r6, 0x10
/* 80098E10 00089D90  38 66 00 18 */	addi r3, r6, 0x18
/* 80098E14 00089D94  90 C6 00 04 */	stw r6, 0x4(r6)
/* 80098E18 00089D98  90 A6 00 08 */	stw r5, 0x8(r6)
/* 80098E1C 00089D9C  90 A6 00 0C */	stw r5, 0xc(r6)
/* 80098E20 00089DA0  90 86 00 10 */	stw r4, 0x10(r6)
/* 80098E24 00089DA4  90 86 00 14 */	stw r4, 0x14(r6)
/* 80098E28 00089DA8  90 66 00 18 */	stw r3, 0x18(r6)
/* 80098E2C 00089DAC  90 66 00 1C */	stw r3, 0x1c(r6)
/* 80098E30 00089DB0  4E 80 00 20 */	blr

.global func_80098E34
func_80098E34:
/* 80098E34 00089DB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098E38 00089DB8  7C 08 02 A6 */	mflr r0
/* 80098E3C 00089DBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098E40 00089DC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80098E44 00089DC4  7C 9F 23 78 */	mr r31, r4
/* 80098E48 00089DC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80098E4C 00089DCC  7C 7E 1B 78 */	mr r30, r3
/* 80098E50 00089DD0  4B FF 45 2D */	bl func_8008D37C
/* 80098E54 00089DD4  3C 80 80 56 */	lis r4, lbl_80563910@ha
/* 80098E58 00089DD8  57 C0 18 38 */	slwi r0, r30, 3
/* 80098E5C 00089DDC  38 84 39 10 */	addi r4, r4, lbl_80563910@l
/* 80098E60 00089DE0  7C A4 02 14 */	add r5, r4, r0
/* 80098E64 00089DE4  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80098E68 00089DE8  93 E4 00 00 */	stw r31, 0x0(r4)
/* 80098E6C 00089DEC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80098E70 00089DF0  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80098E74 00089DF4  90 BF 00 00 */	stw r5, 0x0(r31)
/* 80098E78 00089DF8  93 E5 00 04 */	stw r31, 0x4(r5)
/* 80098E7C 00089DFC  4B FF 45 29 */	bl func_8008D3A4
/* 80098E80 00089E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80098E84 00089E04  38 60 00 01 */	li r3, 0x1
/* 80098E88 00089E08  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80098E8C 00089E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098E90 00089E10  7C 08 03 A6 */	mtlr r0
/* 80098E94 00089E14  38 21 00 10 */	addi r1, r1, 0x10
/* 80098E98 00089E18  4E 80 00 20 */	blr

.global func_80098E9C
func_80098E9C:
/* 80098E9C 00089E1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098EA0 00089E20  7C 08 02 A6 */	mflr r0
/* 80098EA4 00089E24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098EA8 00089E28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80098EAC 00089E2C  4B FF 44 D1 */	bl func_8008D37C
/* 80098EB0 00089E30  3C 80 80 56 */	lis r4, lbl_80563910@ha
/* 80098EB4 00089E34  38 00 00 04 */	li r0, 0x4
/* 80098EB8 00089E38  3B E0 00 00 */	li r31, 0x0
/* 80098EBC 00089E3C  38 84 39 10 */	addi r4, r4, lbl_80563910@l
/* 80098EC0 00089E40  7C 09 03 A6 */	mtctr r0
lbl_80098EC4:
/* 80098EC4 00089E44  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80098EC8 00089E48  7C 00 20 40 */	cmplw r0, r4
/* 80098ECC 00089E4C  41 82 00 48 */	beq lbl_80098F14
/* 80098ED0 00089E50  4B FF 44 D5 */	bl func_8008D3A4
/* 80098ED4 00089E54  4B FF 44 A9 */	bl func_8008D37C
/* 80098ED8 00089E58  3C 80 80 56 */	lis r4, lbl_80563910@ha
/* 80098EDC 00089E5C  57 E0 18 38 */	slwi r0, r31, 3
/* 80098EE0 00089E60  38 84 39 10 */	addi r4, r4, lbl_80563910@l
/* 80098EE4 00089E64  7F E4 00 2E */	lwzx r31, r4, r0
/* 80098EE8 00089E68  7C A4 02 14 */	add r5, r4, r0
/* 80098EEC 00089E6C  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 80098EF0 00089E70  90 05 00 00 */	stw r0, 0x0(r5)
/* 80098EF4 00089E74  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80098EF8 00089E78  90 A4 00 04 */	stw r5, 0x4(r4)
/* 80098EFC 00089E7C  4B FF 44 A9 */	bl func_8008D3A4
/* 80098F00 00089E80  38 00 00 00 */	li r0, 0x0
/* 80098F04 00089E84  7F E3 FB 78 */	mr r3, r31
/* 80098F08 00089E88  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80098F0C 00089E8C  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80098F10 00089E90  48 00 00 18 */	b func_80098F28
lbl_80098F14:
/* 80098F14 00089E94  38 84 00 08 */	addi r4, r4, 0x8
/* 80098F18 00089E98  3B FF 00 01 */	addi r31, r31, 0x1
/* 80098F1C 00089E9C  42 00 FF A8 */	bdnz lbl_80098EC4
/* 80098F20 00089EA0  4B FF 44 85 */	bl func_8008D3A4
/* 80098F24 00089EA4  38 60 00 00 */	li r3, 0x0

.global func_80098F28
func_80098F28:
/* 80098F28 00089EA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098F2C 00089EAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80098F30 00089EB0  7C 08 03 A6 */	mtlr r0
/* 80098F34 00089EB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80098F38 00089EB8  4E 80 00 20 */	blr

.global func_80098F3C
func_80098F3C:
/* 80098F3C 00089EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098F40 00089EC0  7C 08 02 A6 */	mflr r0
/* 80098F44 00089EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098F48 00089EC8  4B FF 44 35 */	bl func_8008D37C
/* 80098F4C 00089ECC  3C 80 80 56 */	lis r4, lbl_80563910@ha
/* 80098F50 00089ED0  38 00 00 04 */	li r0, 0x4
/* 80098F54 00089ED4  38 84 39 10 */	addi r4, r4, lbl_80563910@l
/* 80098F58 00089ED8  7C 09 03 A6 */	mtctr r0
lbl_80098F5C:
/* 80098F5C 00089EDC  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80098F60 00089EE0  7C 00 20 40 */	cmplw r0, r4
/* 80098F64 00089EE4  41 82 00 10 */	beq lbl_80098F74
/* 80098F68 00089EE8  4B FF 44 3D */	bl func_8008D3A4
/* 80098F6C 00089EEC  38 60 00 01 */	li r3, 0x1
/* 80098F70 00089EF0  48 00 00 14 */	b func_80098F84
lbl_80098F74:
/* 80098F74 00089EF4  38 84 00 08 */	addi r4, r4, 0x8
/* 80098F78 00089EF8  42 00 FF E4 */	bdnz lbl_80098F5C
/* 80098F7C 00089EFC  4B FF 44 29 */	bl func_8008D3A4
/* 80098F80 00089F00  38 60 00 00 */	li r3, 0x0

.global func_80098F84
func_80098F84:
/* 80098F84 00089F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098F88 00089F08  7C 08 03 A6 */	mtlr r0
/* 80098F8C 00089F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80098F90 00089F10  4E 80 00 20 */	blr

.global func_80098F94
func_80098F94:
/* 80098F94 00089F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098F98 00089F18  7C 08 02 A6 */	mflr r0
/* 80098F9C 00089F1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80098FA0 00089F20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80098FA4 00089F24  4B FF 43 D9 */	bl func_8008D37C
/* 80098FA8 00089F28  3C 80 80 56 */	lis r4, lbl_80563910@ha
/* 80098FAC 00089F2C  38 00 00 04 */	li r0, 0x4
/* 80098FB0 00089F30  38 84 39 10 */	addi r4, r4, lbl_80563910@l
/* 80098FB4 00089F34  7C 09 03 A6 */	mtctr r0
lbl_80098FB8:
/* 80098FB8 00089F38  83 E4 00 00 */	lwz r31, 0x0(r4)
/* 80098FBC 00089F3C  7C 1F 20 40 */	cmplw r31, r4
/* 80098FC0 00089F40  41 82 00 10 */	beq lbl_80098FD0
/* 80098FC4 00089F44  4B FF 43 E1 */	bl func_8008D3A4
/* 80098FC8 00089F48  7F E3 FB 78 */	mr r3, r31
/* 80098FCC 00089F4C  48 00 00 14 */	b func_80098FE0
lbl_80098FD0:
/* 80098FD0 00089F50  38 84 00 08 */	addi r4, r4, 0x8
/* 80098FD4 00089F54  42 00 FF E4 */	bdnz lbl_80098FB8
/* 80098FD8 00089F58  4B FF 43 CD */	bl func_8008D3A4
/* 80098FDC 00089F5C  38 60 00 00 */	li r3, 0x0

.global func_80098FE0
func_80098FE0:
/* 80098FE0 00089F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80098FE4 00089F64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80098FE8 00089F68  7C 08 03 A6 */	mtlr r0
/* 80098FEC 00089F6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80098FF0 00089F70  4E 80 00 20 */	blr

.global func_80098FF4
func_80098FF4:
/* 80098FF4 00089F74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80098FF8 00089F78  7C 08 02 A6 */	mflr r0
/* 80098FFC 00089F7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80099000 00089F80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80099004 00089F84  7C 7F 1B 78 */	mr r31, r3
/* 80099008 00089F88  4B FF 43 75 */	bl func_8008D37C
/* 8009900C 00089F8C  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80099010 00089F90  80 BF 00 00 */	lwz r5, 0x0(r31)
/* 80099014 00089F94  2C 04 00 00 */	cmpwi r4, 0x0
/* 80099018 00089F98  41 82 00 0C */	beq lbl_80099024
/* 8009901C 00089F9C  2C 05 00 00 */	cmpwi r5, 0x0
/* 80099020 00089FA0  40 82 00 10 */	bne lbl_80099030
lbl_80099024:
/* 80099024 00089FA4  4B FF 43 81 */	bl func_8008D3A4
/* 80099028 00089FA8  38 60 00 00 */	li r3, 0x0
/* 8009902C 00089FAC  48 00 00 14 */	b func_80099040
lbl_80099030:
/* 80099030 00089FB0  90 A4 00 00 */	stw r5, 0x0(r4)
/* 80099034 00089FB4  90 85 00 04 */	stw r4, 0x4(r5)
/* 80099038 00089FB8  4B FF 43 6D */	bl func_8008D3A4
/* 8009903C 00089FBC  38 60 00 01 */	li r3, 0x1

.global func_80099040
func_80099040:
/* 80099040 00089FC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80099044 00089FC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80099048 00089FC8  7C 08 03 A6 */	mtlr r0
/* 8009904C 00089FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80099050 00089FD0  4E 80 00 20 */	blr
