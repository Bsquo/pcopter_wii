.include "macros.s"
.section .text, "ax"
.global func_80127DE0
func_80127DE0:
/* 80127DE0 00118D60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80127DE4 00118D64  7C 08 02 A6 */	mflr r0
/* 80127DE8 00118D68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80127DEC 00118D6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80127DF0 00118D70  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80127DF4 00118D74  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80127DF8 00118D78  88 0D 97 88 */	lbz r0, lbl_8060F588@sda21(r13)
/* 80127DFC 00118D7C  7C 00 07 75 */	extsb. r0, r0
/* 80127E00 00118D80  40 82 00 54 */	bne lbl_80127E54
/* 80127E04 00118D84  3C 60 80 5D */	lis r3, lbl_805C8130@ha
/* 80127E08 00118D88  38 00 00 00 */	li r0, 0x0
/* 80127E0C 00118D8C  3B C3 81 30 */	addi r30, r3, lbl_805C8130@l
/* 80127E10 00118D90  98 03 81 30 */	stb r0, lbl_805C8130@l(r3)
/* 80127E14 00118D94  3B BE 00 38 */	addi r29, r30, 0x38
/* 80127E18 00118D98  3B FE 02 D8 */	addi r31, r30, 0x2d8
lbl_80127E1C:
/* 80127E1C 00118D9C  7F A3 EB 78 */	mr r3, r29
/* 80127E20 00118DA0  4B FF F7 D5 */	bl func_801275F4
/* 80127E24 00118DA4  3B BD 00 A8 */	addi r29, r29, 0xa8
/* 80127E28 00118DA8  7C 1D F8 40 */	cmplw r29, r31
/* 80127E2C 00118DAC  41 80 FF F0 */	blt lbl_80127E1C
/* 80127E30 00118DB0  38 80 00 01 */	li r4, 0x1
/* 80127E34 00118DB4  38 A0 00 00 */	li r5, 0x0
/* 80127E38 00118DB8  38 60 00 02 */	li r3, 0x2
/* 80127E3C 00118DBC  38 00 00 03 */	li r0, 0x3
/* 80127E40 00118DC0  90 BE 00 6C */	stw r5, 0x6c(r30)
/* 80127E44 00118DC4  90 9E 01 14 */	stw r4, 0x114(r30)
/* 80127E48 00118DC8  90 7E 01 BC */	stw r3, 0x1bc(r30)
/* 80127E4C 00118DCC  90 1E 02 64 */	stw r0, 0x264(r30)
/* 80127E50 00118DD0  98 8D 97 88 */	stb r4, lbl_8060F588@sda21(r13)
lbl_80127E54:
/* 80127E54 00118DD4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80127E58 00118DD8  3C 60 80 5D */	lis r3, lbl_805C8130@ha
/* 80127E5C 00118DDC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80127E60 00118DE0  38 63 81 30 */	addi r3, r3, lbl_805C8130@l
/* 80127E64 00118DE4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80127E68 00118DE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80127E6C 00118DEC  7C 08 03 A6 */	mtlr r0
/* 80127E70 00118DF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80127E74 00118DF4  4E 80 00 20 */	blr
.global func_80127E78
func_80127E78:
/* 80127E78 00118DF8  1C 04 00 A8 */	mulli r0, r4, 0xa8
/* 80127E7C 00118DFC  7C 63 02 14 */	add r3, r3, r0
/* 80127E80 00118E00  38 63 00 38 */	addi r3, r3, 0x38
/* 80127E84 00118E04  4E 80 00 20 */	blr
.global func_80127E88
func_80127E88:
/* 80127E88 00118E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80127E8C 00118E0C  7C 08 02 A6 */	mflr r0
/* 80127E90 00118E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127E94 00118E14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127E98 00118E18  7C 7F 1B 78 */	mr r31, r3
/* 80127E9C 00118E1C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80127EA0 00118E20  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127EA4 00118E24  40 82 00 6C */	bne lbl_80127F10
/* 80127EA8 00118E28  38 63 00 08 */	addi r3, r3, 0x8
/* 80127EAC 00118E2C  4B F5 FC 1D */	bl func_80087AC8
/* 80127EB0 00118E30  4B F6 91 2D */	bl OSGetTime
/* 80127EB4 00118E34  3C C0 80 00 */	lis r6, 0x800000F8@ha
/* 80127EB8 00118E38  3C A0 43 1C */	lis r5, 0x431c
/* 80127EBC 00118E3C  80 06 00 F8 */	lwz r0, 0x800000F8@l(r6)
/* 80127EC0 00118E40  3C C0 10 62 */	lis r6, 0x1062
/* 80127EC4 00118E44  39 46 4D D3 */	addi r10, r6, 0x10624dd3@l
/* 80127EC8 00118E48  3D 20 80 12 */	lis r9, lbl_80127F24@ha
/* 80127ECC 00118E4C  54 00 F0 BE */	srwi r0, r0, 2
/* 80127ED0 00118E50  38 A5 DE 83 */	addi r5, r5, 0x431BDE83@l
/* 80127ED4 00118E54  7D 05 00 16 */	mulhwu r8, r5, r0
/* 80127ED8 00118E58  3C E0 00 66 */	lis r7, 0x66
/* 80127EDC 00118E5C  7C 86 23 78 */	mr r6, r4
/* 80127EE0 00118E60  38 07 B9 AB */	addi r0, r7, -0x4655
/* 80127EE4 00118E64  7C 65 1B 78 */	mr r5, r3
/* 80127EE8 00118E68  38 7F 00 08 */	addi r3, r31, 0x8
/* 80127EEC 00118E6C  55 04 8B FE */	srwi r4, r8, 15
/* 80127EF0 00118E70  39 29 7F 24 */	addi r9, r9, lbl_80127F24@l
/* 80127EF4 00118E74  7C 04 01 D6 */	mullw r0, r4, r0
/* 80127EF8 00118E78  38 E0 00 00 */	li r7, 0x0
/* 80127EFC 00118E7C  7C 0A 00 16 */	mulhwu r0, r10, r0
/* 80127F00 00118E80  54 08 BA 7E */	srwi r8, r0, 9
/* 80127F04 00118E84  4B F5 FE 95 */	bl func_80087D98
/* 80127F08 00118E88  38 00 00 01 */	li r0, 0x1
/* 80127F0C 00118E8C  98 1F 00 00 */	stb r0, 0x0(r31)
lbl_80127F10:
/* 80127F10 00118E90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127F14 00118E94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80127F18 00118E98  7C 08 03 A6 */	mtlr r0
/* 80127F1C 00118E9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80127F20 00118EA0  4E 80 00 20 */	blr
lbl_80127F24:
/* 80127F24 00118EA4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80127F28 00118EA8  7C 08 02 A6 */	mflr r0
/* 80127F2C 00118EAC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80127F30 00118EB0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80127F34 00118EB4  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80127F38 00118EB8  93 A1 00 64 */	stw r29, 0x64(r1)
/* 80127F3C 00118EBC  88 0D 97 88 */	lbz r0, lbl_8060F588@sda21(r13)
/* 80127F40 00118EC0  7C 00 07 75 */	extsb. r0, r0
/* 80127F44 00118EC4  40 82 00 54 */	bne lbl_80127F98
/* 80127F48 00118EC8  3C 60 80 5D */	lis r3, lbl_805C8130@ha
/* 80127F4C 00118ECC  38 00 00 00 */	li r0, 0x0
/* 80127F50 00118ED0  3B C3 81 30 */	addi r30, r3, lbl_805C8130@l
/* 80127F54 00118ED4  98 03 81 30 */	stb r0, lbl_805C8130@l(r3)
/* 80127F58 00118ED8  3B BE 00 38 */	addi r29, r30, 0x38
/* 80127F5C 00118EDC  3B FE 02 D8 */	addi r31, r30, 0x2d8
lbl_80127F60:
/* 80127F60 00118EE0  7F A3 EB 78 */	mr r3, r29
/* 80127F64 00118EE4  4B FF F6 91 */	bl func_801275F4
/* 80127F68 00118EE8  3B BD 00 A8 */	addi r29, r29, 0xa8
/* 80127F6C 00118EEC  7C 1D F8 40 */	cmplw r29, r31
/* 80127F70 00118EF0  41 80 FF F0 */	blt lbl_80127F60
/* 80127F74 00118EF4  38 80 00 01 */	li r4, 0x1
/* 80127F78 00118EF8  38 A0 00 00 */	li r5, 0x0
/* 80127F7C 00118EFC  38 60 00 02 */	li r3, 0x2
/* 80127F80 00118F00  38 00 00 03 */	li r0, 0x3
/* 80127F84 00118F04  90 BE 00 6C */	stw r5, 0x6c(r30)
/* 80127F88 00118F08  90 9E 01 14 */	stw r4, 0x114(r30)
/* 80127F8C 00118F0C  90 7E 01 BC */	stw r3, 0x1bc(r30)
/* 80127F90 00118F10  90 1E 02 64 */	stw r0, 0x264(r30)
/* 80127F94 00118F14  98 8D 97 88 */	stb r4, lbl_8060F588@sda21(r13)
lbl_80127F98:
/* 80127F98 00118F18  3F C0 80 5D */	lis r30, lbl_805C8130@ha
/* 80127F9C 00118F1C  3B DE 81 30 */	addi r30, r30, lbl_805C8130@l
/* 80127FA0 00118F20  4B F7 9E 51 */	bl func_800A1DF0
/* 80127FA4 00118F24  2C 03 00 28 */	cmpwi r3, 0x28
/* 80127FA8 00118F28  41 80 00 58 */	blt lbl_80128000
/* 80127FAC 00118F2C  3B BE 00 38 */	addi r29, r30, 0x38
/* 80127FB0 00118F30  3B E0 00 00 */	li r31, 0x0
lbl_80127FB4:
/* 80127FB4 00118F34  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 80127FB8 00118F38  2C 00 00 04 */	cmpwi r0, 0x4
/* 80127FBC 00118F3C  40 82 00 20 */	bne lbl_80127FDC
/* 80127FC0 00118F40  7F E3 FB 78 */	mr r3, r31
/* 80127FC4 00118F44  38 81 00 08 */	addi r4, r1, 0x8
/* 80127FC8 00118F48  38 A0 00 28 */	li r5, 0x28
/* 80127FCC 00118F4C  4B F7 9E 51 */	bl func_800A1E1C
/* 80127FD0 00118F50  7F A3 EB 78 */	mr r3, r29
/* 80127FD4 00118F54  38 81 00 08 */	addi r4, r1, 0x8
/* 80127FD8 00118F58  4B FF F7 71 */	bl func_80127748
lbl_80127FDC:
/* 80127FDC 00118F5C  7F A3 EB 78 */	mr r3, r29
/* 80127FE0 00118F60  4B FF F6 95 */	bl func_80127674
/* 80127FE4 00118F64  3B FF 00 01 */	addi r31, r31, 0x1
/* 80127FE8 00118F68  3B BD 00 A8 */	addi r29, r29, 0xa8
/* 80127FEC 00118F6C  2C 1F 00 04 */	cmpwi r31, 0x4
/* 80127FF0 00118F70  3B DE 00 A8 */	addi r30, r30, 0xa8
/* 80127FF4 00118F74  41 80 FF C0 */	blt lbl_80127FB4
/* 80127FF8 00118F78  38 60 00 28 */	li r3, 0x28
/* 80127FFC 00118F7C  4B F7 9E E5 */	bl func_800A1EE0
lbl_80128000:
/* 80128000 00118F80  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80128004 00118F84  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80128008 00118F88  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 8012800C 00118F8C  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 80128010 00118F90  7C 08 03 A6 */	mtlr r0
/* 80128014 00118F94  38 21 00 70 */	addi r1, r1, 0x70
/* 80128018 00118F98  4E 80 00 20 */	blr
