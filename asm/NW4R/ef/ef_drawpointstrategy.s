.include "macros.s"
.section .text, "ax"
.global func_80156DD0
func_80156DD0:
/* 80156DD0 00147D50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80156DD4 00147D54  7C 08 02 A6 */	mflr r0
/* 80156DD8 00147D58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80156DDC 00147D5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80156DE0 00147D60  7C 7F 1B 78 */	mr r31, r3
/* 80156DE4 00147D64  4B FF 85 85 */	bl func_8014F368
/* 80156DE8 00147D68  3C 80 80 1F */	lis r4, lbl_801EDF58@ha
/* 80156DEC 00147D6C  7F E3 FB 78 */	mr r3, r31
/* 80156DF0 00147D70  38 84 DF 58 */	addi r4, r4, lbl_801EDF58@l
/* 80156DF4 00147D74  90 9F 00 00 */	stw r4, 0x0(r31)
/* 80156DF8 00147D78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80156DFC 00147D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80156E00 00147D80  7C 08 03 A6 */	mtlr r0
/* 80156E04 00147D84  38 21 00 10 */	addi r1, r1, 0x10
/* 80156E08 00147D88  4E 80 00 20 */	blr
.global lbl_80156E0C
lbl_80156E0C:
/* 80156E0C 00147D8C  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80156E10 00147D90  7C 08 02 A6 */	mflr r0
/* 80156E14 00147D94  90 01 01 14 */	stw r0, 0x114(r1)
/* 80156E18 00147D98  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 80156E1C 00147D9C  F3 E1 01 08 */	psq_st f31, 0x108(r1), 0, qr0
/* 80156E20 00147DA0  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 80156E24 00147DA4  F3 C1 00 F8 */	psq_st f30, 0xf8(r1), 0, qr0
/* 80156E28 00147DA8  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 80156E2C 00147DAC  F3 A1 00 E8 */	psq_st f29, 0xe8(r1), 0, qr0
/* 80156E30 00147DB0  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 80156E34 00147DB4  F3 81 00 D8 */	psq_st f28, 0xd8(r1), 0, qr0
/* 80156E38 00147DB8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80156E3C 00147DBC  4B F5 C2 65 */	bl func_800B30A0
/* 80156E40 00147DC0  80 E5 00 24 */	lwz r7, 0x24(r5)
/* 80156E44 00147DC4  7C 99 23 78 */	mr r25, r4
/* 80156E48 00147DC8  7C BA 2B 78 */	mr r26, r5
/* 80156E4C 00147DCC  7C 78 1B 78 */	mr r24, r3
/* 80156E50 00147DD0  7F 44 D3 78 */	mr r4, r26
/* 80156E54 00147DD4  7F 26 CB 78 */	mr r6, r25
/* 80156E58 00147DD8  38 A7 00 9C */	addi r5, r7, 0x9c
/* 80156E5C 00147DDC  4B FF 88 1D */	bl func_8014F678
/* 80156E60 00147DE0  38 60 00 00 */	li r3, 0x0
/* 80156E64 00147DE4  38 80 00 01 */	li r4, 0x1
/* 80156E68 00147DE8  38 A0 00 01 */	li r5, 0x1
/* 80156E6C 00147DEC  4B F5 76 3D */	bl func_800AE4A8
/* 80156E70 00147DF0  4B F5 60 A9 */	bl func_800ACF18
/* 80156E74 00147DF4  38 60 00 09 */	li r3, 0x9
/* 80156E78 00147DF8  38 80 00 01 */	li r4, 0x1
/* 80156E7C 00147DFC  4B F5 5A A9 */	bl func_800AC924
/* 80156E80 00147E00  88 18 00 C0 */	lbz r0, 0xc0(r24)
/* 80156E84 00147E04  2C 00 00 00 */	cmpwi r0, 0x0
/* 80156E88 00147E08  41 82 00 10 */	beq lbl_80156E98
/* 80156E8C 00147E0C  38 60 00 0D */	li r3, 0xd
/* 80156E90 00147E10  38 80 00 01 */	li r4, 0x1
/* 80156E94 00147E14  4B F5 5A 91 */	bl func_800AC924
lbl_80156E98:
/* 80156E98 00147E18  38 60 00 00 */	li r3, 0x0
/* 80156E9C 00147E1C  38 80 00 09 */	li r4, 0x9
/* 80156EA0 00147E20  38 A0 00 01 */	li r5, 0x1
/* 80156EA4 00147E24  38 C0 00 04 */	li r6, 0x4
/* 80156EA8 00147E28  38 E0 00 00 */	li r7, 0x0
/* 80156EAC 00147E2C  4B F5 60 A1 */	bl func_800ACF4C
/* 80156EB0 00147E30  38 60 00 00 */	li r3, 0x0
/* 80156EB4 00147E34  38 80 00 0D */	li r4, 0xd
/* 80156EB8 00147E38  38 A0 00 01 */	li r5, 0x1
/* 80156EBC 00147E3C  38 C0 00 04 */	li r6, 0x4
/* 80156EC0 00147E40  38 E0 00 00 */	li r7, 0x0
/* 80156EC4 00147E44  4B F5 60 89 */	bl func_800ACF4C
/* 80156EC8 00147E48  38 60 00 00 */	li r3, 0x0
/* 80156ECC 00147E4C  4B F5 AD 89 */	bl func_800B1C54
/* 80156ED0 00147E50  80 BA 00 24 */	lwz r5, 0x24(r26)
/* 80156ED4 00147E54  7F 43 D3 78 */	mr r3, r26
/* 80156ED8 00147E58  38 81 00 68 */	addi r4, r1, 0x68
/* 80156EDC 00147E5C  3B E5 00 9C */	addi r31, r5, 0x9c
/* 80156EE0 00147E60  4B FF 17 F1 */	bl func_801486D0
/* 80156EE4 00147E64  C0 22 A2 10 */	lfs f1, lbl_80611A30@sda21(r2)
/* 80156EE8 00147E68  C0 19 00 88 */	lfs f0, 0x88(r25)
/* 80156EEC 00147E6C  82 D9 00 00 */	lwz r22, 0x0(r25)
/* 80156EF0 00147E70  81 99 00 04 */	lwz r12, 0x4(r25)
/* 80156EF4 00147E74  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80156EF8 00147E78  81 79 00 08 */	lwz r11, 0x8(r25)
/* 80156EFC 00147E7C  81 59 00 0C */	lwz r10, 0xc(r25)
/* 80156F00 00147E80  81 39 00 10 */	lwz r9, 0x10(r25)
/* 80156F04 00147E84  81 19 00 14 */	lwz r8, 0x14(r25)
/* 80156F08 00147E88  80 F9 00 18 */	lwz r7, 0x18(r25)
/* 80156F0C 00147E8C  80 D9 00 1C */	lwz r6, 0x1c(r25)
/* 80156F10 00147E90  80 B9 00 20 */	lwz r5, 0x20(r25)
/* 80156F14 00147E94  80 99 00 24 */	lwz r4, 0x24(r25)
/* 80156F18 00147E98  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80156F1C 00147E9C  80 19 00 2C */	lwz r0, 0x2c(r25)
/* 80156F20 00147EA0  92 C1 00 38 */	stw r22, 0x38(r1)
/* 80156F24 00147EA4  91 81 00 3C */	stw r12, 0x3c(r1)
/* 80156F28 00147EA8  91 61 00 40 */	stw r11, 0x40(r1)
/* 80156F2C 00147EAC  91 41 00 44 */	stw r10, 0x44(r1)
/* 80156F30 00147EB0  91 21 00 48 */	stw r9, 0x48(r1)
/* 80156F34 00147EB4  91 01 00 4C */	stw r8, 0x4c(r1)
/* 80156F38 00147EB8  90 E1 00 50 */	stw r7, 0x50(r1)
/* 80156F3C 00147EBC  90 C1 00 54 */	stw r6, 0x54(r1)
/* 80156F40 00147EC0  90 A1 00 58 */	stw r5, 0x58(r1)
/* 80156F44 00147EC4  90 81 00 5C */	stw r4, 0x5c(r1)
/* 80156F48 00147EC8  90 61 00 60 */	stw r3, 0x60(r1)
/* 80156F4C 00147ECC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80156F50 00147ED0  41 82 01 10 */	beq func_80157060
/* 80156F54 00147ED4  38 61 00 18 */	addi r3, r1, 0x18
/* 80156F58 00147ED8  4B F5 AB B5 */	bl func_800B1B0C
/* 80156F5C 00147EDC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80156F60 00147EE0  FC 00 00 1E */	fctiwz f0, f0
/* 80156F64 00147EE4  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 80156F68 00147EE8  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 80156F6C 00147EEC  2C 00 00 01 */	cmpwi r0, 0x1
/* 80156F70 00147EF0  41 82 00 E0 */	beq lbl_80157050
/* 80156F74 00147EF4  40 80 00 EC */	bge func_80157060
/* 80156F78 00147EF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80156F7C 00147EFC  40 80 00 08 */	bge lbl_80156F84
/* 80156F80 00147F00  48 00 00 E0 */	b func_80157060
lbl_80156F84:
/* 80156F84 00147F04  7F 23 CB 78 */	mr r3, r25
/* 80156F88 00147F08  38 99 00 8C */	addi r4, r25, 0x8c
/* 80156F8C 00147F0C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80156F90 00147F10  4B F3 CA C1 */	bl func_80093A50
/* 80156F94 00147F14  38 61 00 0C */	addi r3, r1, 0xc
/* 80156F98 00147F18  7C 64 1B 78 */	mr r4, r3
/* 80156F9C 00147F1C  4B FF 31 01 */	bl func_8014A09C
/* 80156FA0 00147F20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80156FA4 00147F24  41 82 00 98 */	beq lbl_8015703C
/* 80156FA8 00147F28  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80156FAC 00147F2C  C0 02 A2 10 */	lfs f0, lbl_80611A30@sda21(r2)
/* 80156FB0 00147F30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80156FB4 00147F34  4C 41 13 82 */	cror 2, 1, 2
/* 80156FB8 00147F38  40 82 00 44 */	bne lbl_80156FFC
/* 80156FBC 00147F3C  C0 79 00 88 */	lfs f3, 0x88(r25)
/* 80156FC0 00147F40  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 80156FC4 00147F44  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80156FC8 00147F48  EC 21 00 F2 */	fmuls f1, f1, f3
/* 80156FCC 00147F4C  EC A4 00 F2 */	fmuls f5, f4, f3
/* 80156FD0 00147F50  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80156FD4 00147F54  EC 62 00 F2 */	fmuls f3, f2, f3
/* 80156FD8 00147F58  C0 81 00 44 */	lfs f4, 0x44(r1)
/* 80156FDC 00147F5C  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 80156FE0 00147F60  EC 84 28 2A */	fadds f4, f4, f5
/* 80156FE4 00147F64  EC 42 18 2A */	fadds f2, f2, f3
/* 80156FE8 00147F68  EC 00 08 2A */	fadds f0, f0, f1
/* 80156FEC 00147F6C  D0 81 00 44 */	stfs f4, 0x44(r1)
/* 80156FF0 00147F70  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 80156FF4 00147F74  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80156FF8 00147F78  48 00 00 68 */	b func_80157060
lbl_80156FFC:
/* 80156FFC 00147F7C  C0 79 00 88 */	lfs f3, 0x88(r25)
/* 80157000 00147F80  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 80157004 00147F84  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80157008 00147F88  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8015700C 00147F8C  EC A4 00 F2 */	fmuls f5, f4, f3
/* 80157010 00147F90  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80157014 00147F94  EC 62 00 F2 */	fmuls f3, f2, f3
/* 80157018 00147F98  C0 81 00 44 */	lfs f4, 0x44(r1)
/* 8015701C 00147F9C  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 80157020 00147FA0  EC 84 28 28 */	fsubs f4, f4, f5
/* 80157024 00147FA4  EC 42 18 28 */	fsubs f2, f2, f3
/* 80157028 00147FA8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8015702C 00147FAC  D0 81 00 44 */	stfs f4, 0x44(r1)
/* 80157030 00147FB0  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 80157034 00147FB4  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80157038 00147FB8  48 00 00 28 */	b func_80157060
lbl_8015703C:
/* 8015703C 00147FBC  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 80157040 00147FC0  C0 19 00 88 */	lfs f0, 0x88(r25)
/* 80157044 00147FC4  EC 01 00 2A */	fadds f0, f1, f0
/* 80157048 00147FC8  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8015704C 00147FCC  48 00 00 14 */	b func_80157060
lbl_80157050:
/* 80157050 00147FD0  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 80157054 00147FD4  C0 19 00 88 */	lfs f0, 0x88(r25)
/* 80157058 00147FD8  EC 01 00 2A */	fadds f0, f1, f0
/* 8015705C 00147FDC  D0 01 00 64 */	stfs f0, 0x64(r1)
.global func_80157060
func_80157060:
/* 80157060 00147FE0  38 61 00 38 */	addi r3, r1, 0x38
/* 80157064 00147FE4  38 81 00 68 */	addi r4, r1, 0x68
/* 80157068 00147FE8  7C 65 1B 78 */	mr r5, r3
/* 8015706C 00147FEC  4B F3 BE D1 */	bl func_80092F3C
/* 80157070 00147FF0  38 61 00 38 */	addi r3, r1, 0x38
/* 80157074 00147FF4  38 80 00 00 */	li r4, 0x0
/* 80157078 00147FF8  4B F5 AA D5 */	bl func_800B1B4C
/* 8015707C 00147FFC  81 98 00 00 */	lwz r12, 0x0(r24)
/* 80157080 00148000  7F 03 C3 78 */	mr r3, r24
/* 80157084 00148004  A0 1F 00 00 */	lhz r0, 0x0(r31)
/* 80157088 00148008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8015708C 0014800C  54 04 05 28 */	rlwinm r4, r0, 0, 20, 20
/* 80157090 00148010  7D 89 03 A6 */	mtctr r12
/* 80157094 00148014  4E 80 04 21 */	bctrl
/* 80157098 00148018  81 98 00 00 */	lwz r12, 0x0(r24)
/* 8015709C 0014801C  7C 75 1B 78 */	mr r21, r3
/* 801570A0 00148020  A0 1F 00 00 */	lhz r0, 0x0(r31)
/* 801570A4 00148024  7F 03 C3 78 */	mr r3, r24
/* 801570A8 00148028  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801570AC 0014802C  54 04 05 28 */	rlwinm r4, r0, 0, 20, 20
/* 801570B0 00148030  7D 89 03 A6 */	mtctr r12
/* 801570B4 00148034  4E 80 04 21 */	bctrl
/* 801570B8 00148038  7E AC AB 78 */	mr r12, r21
/* 801570BC 0014803C  7C 7E 1B 78 */	mr r30, r3
/* 801570C0 00148040  7F 43 D3 78 */	mr r3, r26
/* 801570C4 00148044  3B A0 00 00 */	li r29, 0x0
/* 801570C8 00148048  3B 80 00 01 */	li r28, 0x1
/* 801570CC 0014804C  7D 89 03 A6 */	mtctr r12
/* 801570D0 00148050  4E 80 04 21 */	bctrl
/* 801570D4 00148054  CB 82 A2 20 */	lfd f28, lbl_80611A40@sda21(r2)
/* 801570D8 00148058  7C 7B 1B 78 */	mr r27, r3
/* 801570DC 0014805C  C3 A2 A2 14 */	lfs f29, lbl_80611A34@sda21(r2)
/* 801570E0 00148060  3E C0 43 30 */	lis r22, 0x4330
/* 801570E4 00148064  C3 E2 A2 1C */	lfs f31, lbl_80611A3C@sda21(r2)
/* 801570E8 00148068  3E E0 CC 01 */	lis r23, 0xCC008000@ha
/* 801570EC 0014806C  C3 C2 A2 18 */	lfs f30, lbl_80611A38@sda21(r2)
/* 801570F0 00148070  48 00 01 6C */	b func_8015725C
lbl_801570F4:
/* 801570F4 00148074  88 9B 00 E4 */	lbz r4, 0xe4(r27)
/* 801570F8 00148078  C0 3B 00 30 */	lfs f1, 0x30(r27)
/* 801570FC 0014807C  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 80157100 00148080  28 04 00 FF */	cmplwi r4, 0xff
/* 80157104 00148084  EC 21 00 32 */	fmuls f1, f1, f0
/* 80157108 00148088  41 82 00 48 */	beq lbl_80157150
/* 8015710C 0014808C  80 7B 00 C8 */	lwz r3, 0xc8(r27)
/* 80157110 00148090  88 A3 00 89 */	lbz r5, 0x89(r3)
/* 80157114 00148094  7C 04 28 40 */	cmplw r4, r5
/* 80157118 00148098  40 80 00 38 */	bge lbl_80157150
/* 8015711C 0014809C  88 03 00 8A */	lbz r0, 0x8a(r3)
/* 80157120 001480A0  92 C1 00 98 */	stw r22, 0x98(r1)
/* 80157124 001480A4  7C 03 07 74 */	extsb r3, r0
/* 80157128 001480A8  20 03 00 64 */	subfic r0, r3, 0x64
/* 8015712C 001480AC  7C 00 21 D6 */	mullw r0, r0, r4
/* 80157130 001480B0  7C 00 2B D6 */	divw r0, r0, r5
/* 80157134 001480B4  7C 03 02 14 */	add r0, r3, r0
/* 80157138 001480B8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8015713C 001480BC  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80157140 001480C0  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 80157144 001480C4  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80157148 001480C8  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8015714C 001480CC  EC 21 00 32 */	fmuls f1, f1, f0
lbl_80157150:
/* 80157150 001480D0  80 7B 00 C8 */	lwz r3, 0xc8(r27)
/* 80157154 001480D4  C0 03 00 58 */	lfs f0, 0x58(r3)
/* 80157158 001480D8  EC 21 00 32 */	fmuls f1, f1, f0
/* 8015715C 001480DC  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80157160 001480E0  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 80157164 001480E4  41 80 00 E0 */	blt lbl_80157244
/* 80157168 001480E8  C0 0D 8E 50 */	lfs f0, lbl_8060EC50@sda21(r13)
/* 8015716C 001480EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80157170 001480F0  40 80 00 0C */	bge lbl_8015717C
/* 80157174 001480F4  38 61 00 08 */	addi r3, r1, 0x8
/* 80157178 001480F8  48 00 00 08 */	b func_80157180
lbl_8015717C:
/* 8015717C 001480FC  38 6D 8E 50 */	addi r3, r13, lbl_8060EC50@sda21
.global func_80157180
func_80157180:
/* 80157180 00148100  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80157184 00148104  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80157188 00148108  FC 00 00 1E */	fctiwz f0, f0
/* 8015718C 0014810C  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 80157190 00148110  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 80157194 00148114  54 83 06 3F */	clrlwi. r3, r4, 24
/* 80157198 00148118  41 82 00 AC */	beq lbl_80157244
/* 8015719C 0014811C  57 A0 06 3E */	clrlwi r0, r29, 24
/* 801571A0 00148120  7C 00 18 40 */	cmplw r0, r3
/* 801571A4 00148124  41 82 00 30 */	beq lbl_801571D4
/* 801571A8 00148128  7C 9D 23 78 */	mr r29, r4
/* 801571AC 0014812C  38 80 00 05 */	li r4, 0x5
/* 801571B0 00148130  4B F5 72 C5 */	bl func_800AE474
/* 801571B4 00148134  7F 03 C3 78 */	mr r3, r24
/* 801571B8 00148138  7F 64 DB 78 */	mr r4, r27
/* 801571BC 0014813C  7F E5 FB 78 */	mr r5, r31
/* 801571C0 00148140  7F 26 CB 78 */	mr r6, r25
/* 801571C4 00148144  7F 87 E3 78 */	mr r7, r28
/* 801571C8 00148148  39 00 00 01 */	li r8, 0x1
/* 801571CC 0014814C  4B FF 8C 41 */	bl func_8014FE0C
/* 801571D0 00148150  48 00 00 20 */	b func_801571F0
lbl_801571D4:
/* 801571D4 00148154  7F 03 C3 78 */	mr r3, r24
/* 801571D8 00148158  7F 64 DB 78 */	mr r4, r27
/* 801571DC 0014815C  7F E5 FB 78 */	mr r5, r31
/* 801571E0 00148160  7F 26 CB 78 */	mr r6, r25
/* 801571E4 00148164  7F 87 E3 78 */	mr r7, r28
/* 801571E8 00148168  39 00 00 00 */	li r8, 0x0
/* 801571EC 0014816C  4B FF 8C 21 */	bl func_8014FE0C
.global func_801571F0
func_801571F0:
/* 801571F0 00148170  88 D8 00 C0 */	lbz r6, 0xc0(r24)
/* 801571F4 00148174  3B 80 00 00 */	li r28, 0x0
/* 801571F8 00148178  38 60 00 B8 */	li r3, 0xb8
/* 801571FC 0014817C  38 80 00 00 */	li r4, 0x0
/* 80157200 00148180  7C 06 00 D0 */	neg r0, r6
/* 80157204 00148184  38 A0 00 01 */	li r5, 0x1
/* 80157208 00148188  7C 00 33 78 */	or r0, r0, r6
/* 8015720C 0014818C  54 15 0F FE */	srwi r21, r0, 31
/* 80157210 00148190  4B F5 70 0D */	bl func_800AE21C
/* 80157214 00148194  C0 5B 00 B4 */	lfs f2, 0xb4(r27)
/* 80157218 00148198  2C 15 00 00 */	cmpwi r21, 0x0
/* 8015721C 0014819C  C0 3B 00 B0 */	lfs f1, 0xb0(r27)
/* 80157220 001481A0  C0 1B 00 AC */	lfs f0, 0xac(r27)
/* 80157224 001481A4  D0 17 80 00 */	stfs f0, 0xCC008000@l(r23)
/* 80157228 001481A8  D0 37 80 00 */	stfs f1, -0x8000(r23)
/* 8015722C 001481AC  D0 57 80 00 */	stfs f2, -0x8000(r23)
/* 80157230 001481B0  41 82 00 14 */	beq lbl_80157244
/* 80157234 001481B4  C0 02 A2 10 */	lfs f0, lbl_80611A30@sda21(r2)
/* 80157238 001481B8  D0 17 80 00 */	stfs f0, -0x8000(r23)
/* 8015723C 001481BC  C0 02 A2 10 */	lfs f0, lbl_80611A30@sda21(r2)
/* 80157240 001481C0  D0 17 80 00 */	stfs f0, -0x8000(r23)
lbl_80157244:
/* 80157244 001481C4  7F CC F3 78 */	mr r12, r30
/* 80157248 001481C8  7F 43 D3 78 */	mr r3, r26
/* 8015724C 001481CC  7F 64 DB 78 */	mr r4, r27
/* 80157250 001481D0  7D 89 03 A6 */	mtctr r12
/* 80157254 001481D4  4E 80 04 21 */	bctrl
/* 80157258 001481D8  7C 7B 1B 78 */	mr r27, r3
.global func_8015725C
func_8015725C:
/* 8015725C 001481DC  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80157260 001481E0  40 82 FE 94 */	bne lbl_801570F4
/* 80157264 001481E4  E3 E1 01 08 */	psq_l f31, 0x108(r1), 0, qr0
/* 80157268 001481E8  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 8015726C 001481EC  E3 C1 00 F8 */	psq_l f30, 0xf8(r1), 0, qr0
/* 80157270 001481F0  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 80157274 001481F4  E3 A1 00 E8 */	psq_l f29, 0xe8(r1), 0, qr0
/* 80157278 001481F8  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 8015727C 001481FC  E3 81 00 D8 */	psq_l f28, 0xd8(r1), 0, qr0
/* 80157280 00148200  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80157284 00148204  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 80157288 00148208  4B F5 BE 65 */	bl func_800B30EC
/* 8015728C 0014820C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80157290 00148210  7C 08 03 A6 */	mtlr r0
/* 80157294 00148214  38 21 01 10 */	addi r1, r1, 0x110
/* 80157298 00148218  4E 80 00 20 */	blr