.include "macros.s"
.section .text, "ax"
.global func_80197E18
func_80197E18:
/* 80197E18 00188D98  A0 A3 00 00 */	lhz r5, 0x0(r3)
/* 80197E1C 00188D9C  C0 43 00 08 */	lfs f2, 0x8(r3)
/* 80197E20 00188DA0  38 05 FF FF */	addi r0, r5, -0x1
/* 80197E24 00188DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80197E28 00188DA8  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80197E2C 00188DAC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80197E30 00188DB0  7C 83 02 14 */	add r4, r3, r0
/* 80197E34 00188DB4  4C 40 13 82 */	cror 2, 0, 2
/* 80197E38 00188DB8  40 82 00 0C */	bne lbl_80197E44
/* 80197E3C 00188DBC  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80197E40 00188DC0  48 00 00 FC */	b func_80197F3C
lbl_80197E44:
/* 80197E44 00188DC4  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 80197E48 00188DC8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80197E4C 00188DCC  4C 40 13 82 */	cror 2, 0, 2
/* 80197E50 00188DD0  40 82 00 0C */	bne lbl_80197E5C
/* 80197E54 00188DD4  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80197E58 00188DD8  48 00 00 E4 */	b func_80197F3C
lbl_80197E5C:
/* 80197E5C 00188DDC  B0 A1 00 08 */	sth r5, 0x8(r1)
/* 80197E60 00188DE0  EC 61 10 28 */	fsubs f3, f1, f2
/* 80197E64 00188DE4  E0 41 B0 08 */	psq_l f2, 0x8(r1), 1, qr3
/* 80197E68 00188DE8  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80197E6C 00188DEC  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80197E70 00188DF0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80197E74 00188DF4  F0 01 B0 0C */	psq_st f0, 0xc(r1), 1, qr3
/* 80197E78 00188DF8  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 80197E7C 00188DFC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80197E80 00188E00  7C 63 02 14 */	add r3, r3, r0
/* 80197E84 00188E04  C4 03 00 08 */	lfsu f0, 0x8(r3)
/* 80197E88 00188E08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80197E8C 00188E0C  40 80 00 14 */	bge lbl_80197EA0
lbl_80197E90:
/* 80197E90 00188E10  C4 03 FF F4 */	lfsu f0, -0xc(r3)
/* 80197E94 00188E14  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80197E98 00188E18  41 80 FF F8 */	blt lbl_80197E90
/* 80197E9C 00188E1C  48 00 00 18 */	b func_80197EB4
lbl_80197EA0:
/* 80197EA0 00188E20  C4 03 00 0C */	lfsu f0, 0xc(r3)
/* 80197EA4 00188E24  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80197EA8 00188E28  4C 40 13 82 */	cror 2, 0, 2
/* 80197EAC 00188E2C  41 82 FF F4 */	beq lbl_80197EA0
/* 80197EB0 00188E30  38 63 FF F4 */	addi r3, r3, -0xc
.global func_80197EB4
func_80197EB4:
/* 80197EB4 00188E34  C0 63 00 00 */	lfs f3, 0x0(r3)
/* 80197EB8 00188E38  FC 03 08 00 */	fcmpu cr0, f3, f1
/* 80197EBC 00188E3C  40 82 00 0C */	bne lbl_80197EC8
/* 80197EC0 00188E40  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80197EC4 00188E44  48 00 00 78 */	b func_80197F3C
lbl_80197EC8:
/* 80197EC8 00188E48  C0 43 00 0C */	lfs f2, 0xc(r3)
/* 80197ECC 00188E4C  ED 41 18 28 */	fsubs f10, f1, f3
/* 80197ED0 00188E50  C0 02 A4 24 */	lfs f0, lbl_80611C44@sda21(r2)
/* 80197ED4 00188E54  ED 62 18 28 */	fsubs f11, f2, f3
/* 80197ED8 00188E58  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 80197EDC 00188E5C  C0 A3 00 04 */	lfs f5, 0x4(r3)
/* 80197EE0 00188E60  C0 22 A4 28 */	lfs f1, lbl_80611C48@sda21(r2)
/* 80197EE4 00188E64  ED 00 58 30 */	fres f8, f11
/* 80197EE8 00188E68  C0 82 A4 20 */	lfs f4, lbl_80611C40@sda21(r2)
/* 80197EEC 00188E6C  C0 E3 00 14 */	lfs f7, 0x14(r3)
/* 80197EF0 00188E70  C0 C3 00 08 */	lfs f6, 0x8(r3)
/* 80197EF4 00188E74  11 28 40 2A */	ps_add f9, f8, f8
/* 80197EF8 00188E78  11 08 02 32 */	ps_mul f8, f8, f8
/* 80197EFC 00188E7C  EC 65 10 28 */	fsubs f3, f5, f2
/* 80197F00 00188E80  11 0B 4A 3C */	ps_nmsub f8, f11, f8, f9
/* 80197F04 00188E84  ED 2A 02 32 */	fmuls f9, f10, f8
/* 80197F08 00188E88  EC 40 02 72 */	fmuls f2, f0, f9
/* 80197F0C 00188E8C  ED 09 20 28 */	fsubs f8, f9, f4
/* 80197F10 00188E90  EC 09 01 F2 */	fmuls f0, f9, f7
/* 80197F14 00188E94  EC 82 08 28 */	fsubs f4, f2, f1
/* 80197F18 00188E98  EC 28 01 B2 */	fmuls f1, f8, f6
/* 80197F1C 00188E9C  EC 4A 02 32 */	fmuls f2, f10, f8
/* 80197F20 00188EA0  EC 64 00 F2 */	fmuls f3, f4, f3
/* 80197F24 00188EA4  EC 01 00 2A */	fadds f0, f1, f0
/* 80197F28 00188EA8  EC 29 00 F2 */	fmuls f1, f9, f3
/* 80197F2C 00188EAC  EC 02 00 32 */	fmuls f0, f2, f0
/* 80197F30 00188EB0  EC 29 00 72 */	fmuls f1, f9, f1
/* 80197F34 00188EB4  EC 25 08 2A */	fadds f1, f5, f1
/* 80197F38 00188EB8  EC 21 00 2A */	fadds f1, f1, f0
.global func_80197F3C
func_80197F3C:
/* 80197F3C 00188EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 80197F40 00188EC0  4E 80 00 20 */	blr
.global func_80197F44
func_80197F44:
/* 80197F44 00188EC4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80197F48 00188EC8  7C 08 02 A6 */	mflr r0
/* 80197F4C 00188ECC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80197F50 00188ED0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80197F54 00188ED4  7C 7F 1B 78 */	mr r31, r3
/* 80197F58 00188ED8  38 61 00 18 */	addi r3, r1, 0x18
/* 80197F5C 00188EDC  4B F2 9C A1 */	bl func_800C1BFC
/* 80197F60 00188EE0  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 80197F64 00188EE4  FC 20 08 18 */	frsp f1, f1
/* 80197F68 00188EE8  C0 02 A4 2C */	lfs f0, lbl_80611C4C@sda21(r2)
/* 80197F6C 00188EEC  FC 40 10 18 */	frsp f2, f2
/* 80197F70 00188EF0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80197F74 00188EF4  FC 00 10 1E */	fctiwz f0, f2
/* 80197F78 00188EF8  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80197F7C 00188EFC  80 61 00 24 */	lwz r3, 0x24(r1)
/* 80197F80 00188F00  40 82 00 10 */	bne lbl_80197F90
/* 80197F84 00188F04  54 60 10 3A */	slwi r0, r3, 2
/* 80197F88 00188F08  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80197F8C 00188F0C  48 00 00 A4 */	b func_80198030
lbl_80197F90:
/* 80197F90 00188F10  38 03 00 01 */	addi r0, r3, 0x1
/* 80197F94 00188F14  C0 02 A4 30 */	lfs f0, lbl_80611C50@sda21(r2)
/* 80197F98 00188F18  54 63 10 3A */	slwi r3, r3, 2
/* 80197F9C 00188F1C  54 00 10 3A */	slwi r0, r0, 2
/* 80197FA0 00188F20  7C 7F 18 2E */	lwzx r3, r31, r3
/* 80197FA4 00188F24  7C 1F 00 2E */	lwzx r0, r31, r0
/* 80197FA8 00188F28  EC 00 00 72 */	fmuls f0, f0, f1
/* 80197FAC 00188F2C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80197FB0 00188F30  90 01 00 10 */	stw r0, 0x10(r1)
/* 80197FB4 00188F34  F0 01 D0 08 */	psq_st f0, 0x8(r1), 1, qr5
/* 80197FB8 00188F38  89 41 00 14 */	lbz r10, 0x14(r1)
/* 80197FBC 00188F3C  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80197FC0 00188F40  A8 C1 00 08 */	lha r6, 0x8(r1)
/* 80197FC4 00188F44  7C 6A 00 50 */	subf r3, r10, r0
/* 80197FC8 00188F48  88 E1 00 15 */	lbz r7, 0x15(r1)
/* 80197FCC 00188F4C  7C A6 19 D6 */	mullw r5, r6, r3
/* 80197FD0 00188F50  88 01 00 11 */	lbz r0, 0x11(r1)
/* 80197FD4 00188F54  89 01 00 16 */	lbz r8, 0x16(r1)
/* 80197FD8 00188F58  7C 87 00 50 */	subf r4, r7, r0
/* 80197FDC 00188F5C  88 61 00 12 */	lbz r3, 0x12(r1)
/* 80197FE0 00188F60  89 21 00 17 */	lbz r9, 0x17(r1)
/* 80197FE4 00188F64  88 01 00 13 */	lbz r0, 0x13(r1)
/* 80197FE8 00188F68  7C 68 18 50 */	subf r3, r8, r3
/* 80197FEC 00188F6C  7C A5 7E 70 */	srawi r5, r5, 15
/* 80197FF0 00188F70  7C 86 21 D6 */	mullw r4, r6, r4
/* 80197FF4 00188F74  7C 09 00 50 */	subf r0, r9, r0
/* 80197FF8 00188F78  7C AA 2A 14 */	add r5, r10, r5
/* 80197FFC 00188F7C  98 A1 00 0C */	stb r5, 0xc(r1)
/* 80198000 00188F80  7C 84 7E 70 */	srawi r4, r4, 15
/* 80198004 00188F84  7C 66 19 D6 */	mullw r3, r6, r3
/* 80198008 00188F88  7C 87 22 14 */	add r4, r7, r4
/* 8019800C 00188F8C  98 81 00 0D */	stb r4, 0xd(r1)
/* 80198010 00188F90  7C 63 7E 70 */	srawi r3, r3, 15
/* 80198014 00188F94  7C 06 01 D6 */	mullw r0, r6, r0
/* 80198018 00188F98  7C 68 1A 14 */	add r3, r8, r3
/* 8019801C 00188F9C  98 61 00 0E */	stb r3, 0xe(r1)
/* 80198020 00188FA0  7C 00 7E 70 */	srawi r0, r0, 15
/* 80198024 00188FA4  7C 09 02 14 */	add r0, r9, r0
/* 80198028 00188FA8  98 01 00 0F */	stb r0, 0xf(r1)
/* 8019802C 00188FAC  80 61 00 0C */	lwz r3, 0xc(r1)
.global func_80198030
func_80198030:
/* 80198030 00188FB0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80198034 00188FB4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80198038 00188FB8  7C 08 03 A6 */	mtlr r0
/* 8019803C 00188FBC  38 21 00 30 */	addi r1, r1, 0x30
/* 80198040 00188FC0  4E 80 00 20 */	blr