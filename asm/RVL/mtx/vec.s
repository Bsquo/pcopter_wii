.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80093CC4
func_80093CC4:
/* 80093CC4 00084C44  E0 43 00 00 */	psq_l f2, 0x0(r3), 0, qr0
/* 80093CC8 00084C48  E0 84 00 00 */	psq_l f4, 0x0(r4), 0, qr0
/* 80093CCC 00084C4C  10 C2 20 2A */	ps_add f6, f2, f4
/* 80093CD0 00084C50  F0 C5 00 00 */	psq_st f6, 0x0(r5), 0, qr0
/* 80093CD4 00084C54  E0 63 80 08 */	psq_l f3, 0x8(r3), 1, qr0
/* 80093CD8 00084C58  E0 A4 80 08 */	psq_l f5, 0x8(r4), 1, qr0
/* 80093CDC 00084C5C  10 E3 28 2A */	ps_add f7, f3, f5
/* 80093CE0 00084C60  F0 E5 80 08 */	psq_st f7, 0x8(r5), 1, qr0
/* 80093CE4 00084C64  4E 80 00 20 */	blr

.global func_80093CE8
func_80093CE8:
/* 80093CE8 00084C68  E0 43 00 00 */	psq_l f2, 0x0(r3), 0, qr0
/* 80093CEC 00084C6C  E0 63 80 08 */	psq_l f3, 0x8(r3), 1, qr0
/* 80093CF0 00084C70  10 A2 00 B2 */	ps_mul f5, f2, f2
/* 80093CF4 00084C74  C0 02 92 F8 */	lfs f0, lbl_80610B18@sda21(r2)
/* 80093CF8 00084C78  C0 22 92 FC */	lfs f1, lbl_80610B1C@sda21(r2)
/* 80093CFC 00084C7C  10 83 28 FA */	ps_madd f4, f3, f3, f5
/* 80093D00 00084C80  10 84 28 D4 */	ps_sum0 f4, f4, f3, f5
/* 80093D04 00084C84  FC A0 20 34 */	frsqrte f5, f4
/* 80093D08 00084C88  EC C5 01 72 */	fmuls f6, f5, f5
/* 80093D0C 00084C8C  EC 05 00 32 */	fmuls f0, f5, f0
/* 80093D10 00084C90  EC C6 09 3C */	fnmsubs f6, f6, f4, f1
/* 80093D14 00084C94  EC A6 00 32 */	fmuls f5, f6, f0
/* 80093D18 00084C98  10 42 01 58 */	ps_muls0 f2, f2, f5
/* 80093D1C 00084C9C  10 63 01 58 */	ps_muls0 f3, f3, f5
/* 80093D20 00084CA0  F0 44 00 00 */	psq_st f2, 0x0(r4), 0, qr0
/* 80093D24 00084CA4  F0 64 80 08 */	psq_st f3, 0x8(r4), 1, qr0
/* 80093D28 00084CA8  4E 80 00 20 */	blr

.global func_80093D2C
func_80093D2C:
/* 80093D2C 00084CAC  E0 03 00 00 */	psq_l f0, 0x0(r3), 0, qr0
/* 80093D30 00084CB0  C0 82 92 F8 */	lfs f4, lbl_80610B18@sda21(r2)
/* 80093D34 00084CB4  10 00 00 32 */	ps_mul f0, f0, f0
/* 80093D38 00084CB8  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 80093D3C 00084CBC  EC 44 20 28 */	fsubs f2, f4, f4
/* 80093D40 00084CC0  10 21 00 7A */	ps_madd f1, f1, f1, f0
/* 80093D44 00084CC4  10 21 00 14 */	ps_sum0 f1, f1, f0, f0
/* 80093D48 00084CC8  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 80093D4C 00084CCC  4D 82 00 20 */	beqlr
/* 80093D50 00084CD0  FC 00 08 34 */	frsqrte f0, f1
/* 80093D54 00084CD4  C0 62 92 FC */	lfs f3, lbl_80610B1C@sda21(r2)
/* 80093D58 00084CD8  EC 40 00 32 */	fmuls f2, f0, f0
/* 80093D5C 00084CDC  EC 00 01 32 */	fmuls f0, f0, f4
/* 80093D60 00084CE0  EC 42 18 7C */	fnmsubs f2, f2, f1, f3
/* 80093D64 00084CE4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80093D68 00084CE8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80093D6C 00084CEC  4E 80 00 20 */	blr

.global func_80093D70
func_80093D70:
/* 80093D70 00084CF0  E0 43 00 04 */	psq_l f2, 0x4(r3), 0, qr0
/* 80093D74 00084CF4  E0 64 00 04 */	psq_l f3, 0x4(r4), 0, qr0
/* 80093D78 00084CF8  10 42 00 F2 */	ps_mul f2, f2, f3
/* 80093D7C 00084CFC  E0 A3 00 00 */	psq_l f5, 0x0(r3), 0, qr0
/* 80093D80 00084D00  E0 84 00 00 */	psq_l f4, 0x0(r4), 0, qr0
/* 80093D84 00084D04  10 65 11 3A */	ps_madd f3, f5, f4, f2
/* 80093D88 00084D08  10 23 10 94 */	ps_sum0 f1, f3, f2, f2
/* 80093D8C 00084D0C  4E 80 00 20 */	blr

.global func_80093D90
func_80093D90:
/* 80093D90 00084D10  E0 24 00 00 */	psq_l f1, 0x0(r4), 0, qr0
/* 80093D94 00084D14  C0 43 00 08 */	lfs f2, 0x8(r3)
/* 80093D98 00084D18  E0 03 00 00 */	psq_l f0, 0x0(r3), 0, qr0
/* 80093D9C 00084D1C  10 C1 0C A0 */	ps_merge10 f6, f1, f1
/* 80093DA0 00084D20  C0 64 00 08 */	lfs f3, 0x8(r4)
/* 80093DA4 00084D24  10 81 00 B2 */	ps_mul f4, f1, f2
/* 80093DA8 00084D28  10 E1 00 18 */	ps_muls0 f7, f1, f0
/* 80093DAC 00084D2C  10 A0 20 F8 */	ps_msub f5, f0, f3, f4
/* 80093DB0 00084D30  11 00 39 B8 */	ps_msub f8, f0, f6, f7
/* 80093DB4 00084D34  11 25 2C E0 */	ps_merge11 f9, f5, f5
/* 80093DB8 00084D38  11 45 44 60 */	ps_merge01 f10, f5, f8
/* 80093DBC 00084D3C  F1 25 80 00 */	psq_st f9, 0x0(r5), 1, qr0
/* 80093DC0 00084D40  11 40 50 50 */	ps_neg f10, f10
/* 80093DC4 00084D44  F1 45 00 04 */	psq_st f10, 0x4(r5), 0, qr0
/* 80093DC8 00084D48  4E 80 00 20 */	blr

.global func_80093DCC
func_80093DCC:
/* 80093DCC 00084D4C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80093DD0 00084D50  7C 08 02 A6 */	mflr r0
/* 80093DD4 00084D54  C0 43 00 00 */	lfs f2, 0x0(r3)
/* 80093DD8 00084D58  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80093DDC 00084D5C  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 80093DE0 00084D60  FC A0 10 50 */	fneg f5, f2
/* 80093DE4 00084D64  C0 44 00 00 */	lfs f2, 0x0(r4)
/* 80093DE8 00084D68  FC 80 08 50 */	fneg f4, f1
/* 80093DEC 00084D6C  C0 24 00 04 */	lfs f1, 0x4(r4)
/* 80093DF0 00084D70  FC 60 00 50 */	fneg f3, f0
/* 80093DF4 00084D74  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 80093DF8 00084D78  90 01 00 44 */	stw r0, 0x44(r1)
/* 80093DFC 00084D7C  38 61 00 20 */	addi r3, r1, 0x20
/* 80093E00 00084D80  FC 40 10 50 */	fneg f2, f2
/* 80093E04 00084D84  7C 64 1B 78 */	mr r4, r3
/* 80093E08 00084D88  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80093E0C 00084D8C  FC 20 08 50 */	fneg f1, f1
/* 80093E10 00084D90  FC 00 00 50 */	fneg f0, f0
/* 80093E14 00084D94  7C BF 2B 78 */	mr r31, r5
/* 80093E18 00084D98  D0 A1 00 20 */	stfs f5, 0x20(r1)
/* 80093E1C 00084D9C  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 80093E20 00084DA0  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 80093E24 00084DA4  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80093E28 00084DA8  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80093E2C 00084DAC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80093E30 00084DB0  4B FF FE B9 */	bl func_80093CE8
/* 80093E34 00084DB4  38 61 00 14 */	addi r3, r1, 0x14
/* 80093E38 00084DB8  7C 64 1B 78 */	mr r4, r3
/* 80093E3C 00084DBC  4B FF FE AD */	bl func_80093CE8
/* 80093E40 00084DC0  38 61 00 20 */	addi r3, r1, 0x20
/* 80093E44 00084DC4  38 81 00 14 */	addi r4, r1, 0x14
/* 80093E48 00084DC8  38 A1 00 08 */	addi r5, r1, 0x8
/* 80093E4C 00084DCC  4B FF FE 79 */	bl func_80093CC4
/* 80093E50 00084DD0  38 61 00 08 */	addi r3, r1, 0x8
/* 80093E54 00084DD4  7C 64 1B 78 */	mr r4, r3
/* 80093E58 00084DD8  4B FF FF 19 */	bl func_80093D70
/* 80093E5C 00084DDC  C0 02 93 00 */	lfs f0, lbl_80610B20@sda21(r2)
/* 80093E60 00084DE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80093E64 00084DE4  40 81 00 14 */	ble lbl_80093E78
/* 80093E68 00084DE8  7F E4 FB 78 */	mr r4, r31
/* 80093E6C 00084DEC  38 61 00 08 */	addi r3, r1, 0x8
/* 80093E70 00084DF0  4B FF FE 79 */	bl func_80093CE8
/* 80093E74 00084DF4  48 00 00 1C */	b func_80093E90
lbl_80093E78:
/* 80093E78 00084DF8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 80093E7C 00084DFC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80093E80 00084E00  90 7F 00 00 */	stw r3, 0x0(r31)
/* 80093E84 00084E04  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80093E88 00084E08  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80093E8C 00084E0C  90 1F 00 08 */	stw r0, 0x8(r31)

.global func_80093E90
func_80093E90:
/* 80093E90 00084E10  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80093E94 00084E14  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80093E98 00084E18  7C 08 03 A6 */	mtlr r0
/* 80093E9C 00084E1C  38 21 00 40 */	addi r1, r1, 0x40
/* 80093EA0 00084E20  4E 80 00 20 */	blr

.global func_80093EA4
func_80093EA4:
/* 80093EA4 00084E24  E0 03 00 04 */	psq_l f0, 0x4(r3), 0, qr0
/* 80093EA8 00084E28  E0 24 00 04 */	psq_l f1, 0x4(r4), 0, qr0
/* 80093EAC 00084E2C  E0 43 00 00 */	psq_l f2, 0x0(r3), 0, qr0
/* 80093EB0 00084E30  10 60 08 28 */	ps_sub f3, f0, f1
/* 80093EB4 00084E34  E0 04 00 00 */	psq_l f0, 0x0(r4), 0, qr0
/* 80093EB8 00084E38  10 02 00 28 */	ps_sub f0, f2, f0
/* 80093EBC 00084E3C  10 63 00 F2 */	ps_mul f3, f3, f3
/* 80093EC0 00084E40  10 20 18 3A */	ps_madd f1, f0, f0, f3
/* 80093EC4 00084E44  10 21 18 D4 */	ps_sum0 f1, f1, f3, f3
/* 80093EC8 00084E48  4E 80 00 20 */	blr
