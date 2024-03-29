.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __ieee754_sqrt
__ieee754_sqrt:
/* 800C1E5C 000B2DDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C1E60 000B2DE0  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 800C1E64 000B2DE4  80 C1 00 08 */	lwz r6, 0x8(r1)
/* 800C1E68 000B2DE8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800C1E6C 000B2DEC  54 C3 00 56 */	rlwinm r3, r6, 0, 1, 11
/* 800C1E70 000B2DF0  3C 63 80 10 */	addis r3, r3, 0x8010
/* 800C1E74 000B2DF4  28 03 00 00 */	cmplwi r3, 0x0
/* 800C1E78 000B2DF8  40 82 00 18 */	bne lbl_800C1E90
/* 800C1E7C 000B2DFC  FC 01 00 72 */	fmul f0, f1, f1
/* 800C1E80 000B2E00  38 00 00 21 */	li r0, 0x21
/* 800C1E84 000B2E04  90 0D 95 40 */	stw r0, lbl_8060F340@sda21(r13)
/* 800C1E88 000B2E08  FC 21 00 2A */	fadd f1, f1, f0
/* 800C1E8C 000B2E0C  48 00 02 10 */	b func_800C209C
lbl_800C1E90:
/* 800C1E90 000B2E10  2C 86 00 00 */	cmpwi cr1, r6, 0x0
/* 800C1E94 000B2E14  41 85 00 2C */	bgt cr1, lbl_800C1EC0
/* 800C1E98 000B2E18  54 C3 00 7E */	clrlwi r3, r6, 1
/* 800C1E9C 000B2E1C  7C 03 1B 79 */	or. r3, r0, r3
/* 800C1EA0 000B2E20  40 82 00 08 */	bne lbl_800C1EA8
/* 800C1EA4 000B2E24  48 00 01 F8 */	b func_800C209C
lbl_800C1EA8:
/* 800C1EA8 000B2E28  40 84 00 18 */	bge cr1, lbl_800C1EC0
/* 800C1EAC 000B2E2C  38 00 00 21 */	li r0, 0x21
/* 800C1EB0 000B2E30  3C 60 80 61 */	lis r3, lbl_8060E8D0@ha
/* 800C1EB4 000B2E34  90 0D 95 40 */	stw r0, lbl_8060F340@sda21(r13)
/* 800C1EB8 000B2E38  C0 23 E8 D0 */	lfs f1, lbl_8060E8D0@l(r3)
/* 800C1EBC 000B2E3C  48 00 01 E0 */	b func_800C209C
lbl_800C1EC0:
/* 800C1EC0 000B2E40  7C C3 A6 71 */	srawi. r3, r6, 20
/* 800C1EC4 000B2E44  40 82 00 50 */	bne lbl_800C1F14
/* 800C1EC8 000B2E48  48 00 00 14 */	b func_800C1EDC
lbl_800C1ECC:
/* 800C1ECC 000B2E4C  54 04 AA FE */	srwi r4, r0, 11
/* 800C1ED0 000B2E50  54 00 A8 14 */	slwi r0, r0, 21
/* 800C1ED4 000B2E54  7C C6 23 78 */	or r6, r6, r4
/* 800C1ED8 000B2E58  38 63 FF EB */	addi r3, r3, -0x15

.global func_800C1EDC
func_800C1EDC:
/* 800C1EDC 000B2E5C  2C 06 00 00 */	cmpwi r6, 0x0
/* 800C1EE0 000B2E60  41 82 FF EC */	beq lbl_800C1ECC
/* 800C1EE4 000B2E64  38 E0 00 00 */	li r7, 0x0
/* 800C1EE8 000B2E68  48 00 00 0C */	b func_800C1EF4
lbl_800C1EEC:
/* 800C1EEC 000B2E6C  54 C6 08 3C */	slwi r6, r6, 1
/* 800C1EF0 000B2E70  38 E7 00 01 */	addi r7, r7, 0x1

.global func_800C1EF4
func_800C1EF4:
/* 800C1EF4 000B2E74  54 C4 02 D7 */	rlwinm. r4, r6, 0, 11, 11
/* 800C1EF8 000B2E78  41 82 FF F4 */	beq lbl_800C1EEC
/* 800C1EFC 000B2E7C  20 87 00 20 */	subfic r4, r7, 0x20
/* 800C1F00 000B2E80  38 A7 FF FF */	addi r5, r7, -0x1
/* 800C1F04 000B2E84  7C 04 24 30 */	srw r4, r0, r4
/* 800C1F08 000B2E88  7C 00 38 30 */	slw r0, r0, r7
/* 800C1F0C 000B2E8C  7C 65 18 50 */	subf r3, r5, r3
/* 800C1F10 000B2E90  7C C6 23 78 */	or r6, r6, r4
lbl_800C1F14:
/* 800C1F14 000B2E94  38 83 FC 01 */	addi r4, r3, -0x3ff
/* 800C1F18 000B2E98  54 C5 03 3E */	clrlwi r5, r6, 12
/* 800C1F1C 000B2E9C  54 84 07 FF */	clrlwi. r4, r4, 31
/* 800C1F20 000B2EA0  64 A6 00 10 */	oris r6, r5, 0x10
/* 800C1F24 000B2EA4  41 82 00 14 */	beq lbl_800C1F38
/* 800C1F28 000B2EA8  54 05 0F FE */	srwi r5, r0, 31
/* 800C1F2C 000B2EAC  7C 86 32 14 */	add r4, r6, r6
/* 800C1F30 000B2EB0  7C C5 22 14 */	add r6, r5, r4
/* 800C1F34 000B2EB4  7C 00 02 14 */	add r0, r0, r0
lbl_800C1F38:
/* 800C1F38 000B2EB8  54 05 0F FE */	srwi r5, r0, 31
/* 800C1F3C 000B2EBC  7C 86 32 14 */	add r4, r6, r6
/* 800C1F40 000B2EC0  7C C5 22 14 */	add r6, r5, r4
/* 800C1F44 000B2EC4  7C 00 02 14 */	add r0, r0, r0
/* 800C1F48 000B2EC8  39 20 00 00 */	li r9, 0x0
/* 800C1F4C 000B2ECC  39 60 00 00 */	li r11, 0x0
/* 800C1F50 000B2ED0  39 40 00 00 */	li r10, 0x0
/* 800C1F54 000B2ED4  39 80 00 00 */	li r12, 0x0
/* 800C1F58 000B2ED8  3C E0 00 20 */	lis r7, 0x20
/* 800C1F5C 000B2EDC  48 00 00 30 */	b func_800C1F8C
lbl_800C1F60:
/* 800C1F60 000B2EE0  7C 8B 3A 14 */	add r4, r11, r7
/* 800C1F64 000B2EE4  7C 04 30 00 */	cmpw r4, r6
/* 800C1F68 000B2EE8  41 81 00 10 */	bgt lbl_800C1F78
/* 800C1F6C 000B2EEC  7D 64 3A 14 */	add r11, r4, r7
/* 800C1F70 000B2EF0  7C C4 30 50 */	subf r6, r4, r6
/* 800C1F74 000B2EF4  7D 8C 3A 14 */	add r12, r12, r7
lbl_800C1F78:
/* 800C1F78 000B2EF8  54 05 0F FE */	srwi r5, r0, 31
/* 800C1F7C 000B2EFC  7C 86 32 14 */	add r4, r6, r6
/* 800C1F80 000B2F00  7C C5 22 14 */	add r6, r5, r4
/* 800C1F84 000B2F04  7C 00 02 14 */	add r0, r0, r0
/* 800C1F88 000B2F08  54 E7 F8 7E */	srwi r7, r7, 1

.global func_800C1F8C
func_800C1F8C:
/* 800C1F8C 000B2F0C  2C 07 00 00 */	cmpwi r7, 0x0
/* 800C1F90 000B2F10  40 82 FF D0 */	bne lbl_800C1F60
/* 800C1F94 000B2F14  3C E0 80 00 */	lis r7, 0x8000
/* 800C1F98 000B2F18  48 00 00 6C */	b func_800C2004
lbl_800C1F9C:
/* 800C1F9C 000B2F1C  7C 0B 30 00 */	cmpw r11, r6
/* 800C1FA0 000B2F20  7D 65 5B 78 */	mr r5, r11
/* 800C1FA4 000B2F24  7D 09 3A 14 */	add r8, r9, r7
/* 800C1FA8 000B2F28  41 80 00 10 */	blt lbl_800C1FB8
/* 800C1FAC 000B2F2C  40 82 00 44 */	bne lbl_800C1FF0
/* 800C1FB0 000B2F30  7C 08 00 40 */	cmplw r8, r0
/* 800C1FB4 000B2F34  41 81 00 3C */	bgt lbl_800C1FF0
lbl_800C1FB8:
/* 800C1FB8 000B2F38  55 04 00 00 */	rlwinm r4, r8, 0, 0, 0
/* 800C1FBC 000B2F3C  7D 28 3A 14 */	add r9, r8, r7
/* 800C1FC0 000B2F40  3C 84 80 00 */	addis r4, r4, 0x8000
/* 800C1FC4 000B2F44  28 04 00 00 */	cmplwi r4, 0x0
/* 800C1FC8 000B2F48  40 82 00 10 */	bne lbl_800C1FD8
/* 800C1FCC 000B2F4C  55 24 00 01 */	rlwinm. r4, r9, 0, 0, 0
/* 800C1FD0 000B2F50  40 82 00 08 */	bne lbl_800C1FD8
/* 800C1FD4 000B2F54  39 6B 00 01 */	addi r11, r11, 0x1
lbl_800C1FD8:
/* 800C1FD8 000B2F58  7C 00 40 40 */	cmplw r0, r8
/* 800C1FDC 000B2F5C  7C C5 30 50 */	subf r6, r5, r6
/* 800C1FE0 000B2F60  40 80 00 08 */	bge lbl_800C1FE8
/* 800C1FE4 000B2F64  38 C6 FF FF */	addi r6, r6, -0x1
lbl_800C1FE8:
/* 800C1FE8 000B2F68  7C 08 00 50 */	subf r0, r8, r0
/* 800C1FEC 000B2F6C  7D 4A 3A 14 */	add r10, r10, r7
lbl_800C1FF0:
/* 800C1FF0 000B2F70  54 05 0F FE */	srwi r5, r0, 31
/* 800C1FF4 000B2F74  7C 86 32 14 */	add r4, r6, r6
/* 800C1FF8 000B2F78  7C C5 22 14 */	add r6, r5, r4
/* 800C1FFC 000B2F7C  7C 00 02 14 */	add r0, r0, r0
/* 800C2000 000B2F80  54 E7 F8 7E */	srwi r7, r7, 1

.global func_800C2004
func_800C2004:
/* 800C2004 000B2F84  2C 07 00 00 */	cmpwi r7, 0x0
/* 800C2008 000B2F88  40 82 FF 94 */	bne lbl_800C1F9C
/* 800C200C 000B2F8C  7C C0 03 79 */	or. r0, r6, r0
/* 800C2010 000B2F90  41 82 00 58 */	beq func_800C2068
/* 800C2014 000B2F94  C8 02 9A 18 */	lfd f0, lbl_80611238@sda21(r2)
/* 800C2018 000B2F98  FC 00 00 40 */	fcmpo cr0, f0, f0
/* 800C201C 000B2F9C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800C2020 000B2FA0  4C 41 13 82 */	cror 2, 1, 2
/* 800C2024 000B2FA4  40 82 00 44 */	bne func_800C2068
/* 800C2028 000B2FA8  3C 0A 00 01 */	addis r0, r10, 0x1
/* 800C202C 000B2FAC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800C2030 000B2FB0  28 00 FF FF */	cmplwi r0, 0xffff
/* 800C2034 000B2FB4  40 82 00 10 */	bne lbl_800C2044
/* 800C2038 000B2FB8  39 40 00 00 */	li r10, 0x0
/* 800C203C 000B2FBC  39 8C 00 01 */	addi r12, r12, 0x1
/* 800C2040 000B2FC0  48 00 00 28 */	b func_800C2068
lbl_800C2044:
/* 800C2044 000B2FC4  FC 00 00 40 */	fcmpo cr0, f0, f0
/* 800C2048 000B2FC8  40 81 00 18 */	ble lbl_800C2060
/* 800C204C 000B2FCC  28 00 FF FE */	cmplwi r0, 0xfffe
/* 800C2050 000B2FD0  40 82 00 08 */	bne lbl_800C2058
/* 800C2054 000B2FD4  39 8C 00 01 */	addi r12, r12, 0x1
lbl_800C2058:
/* 800C2058 000B2FD8  39 4A 00 02 */	addi r10, r10, 0x2
/* 800C205C 000B2FDC  48 00 00 0C */	b func_800C2068
lbl_800C2060:
/* 800C2060 000B2FE0  55 40 07 FE */	clrlwi r0, r10, 31
/* 800C2064 000B2FE4  7D 4A 02 14 */	add r10, r10, r0

.global func_800C2068
func_800C2068:
/* 800C2068 000B2FE8  55 80 07 FE */	clrlwi r0, r12, 31
/* 800C206C 000B2FEC  7D 84 0E 70 */	srawi r4, r12, 1
/* 800C2070 000B2FF0  2C 00 00 01 */	cmpwi r0, 0x1
/* 800C2074 000B2FF4  55 45 F8 7E */	srwi r5, r10, 1
/* 800C2078 000B2FF8  3C 84 3F E0 */	addis r4, r4, 0x3fe0
/* 800C207C 000B2FFC  40 82 00 08 */	bne lbl_800C2084
/* 800C2080 000B3000  64 A5 80 00 */	oris r5, r5, 0x8000
lbl_800C2084:
/* 800C2084 000B3004  38 03 FC 01 */	addi r0, r3, -0x3ff
/* 800C2088 000B3008  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800C208C 000B300C  54 00 98 16 */	rlwinm r0, r0, 19, 0, 11
/* 800C2090 000B3010  7C 84 02 14 */	add r4, r4, r0
/* 800C2094 000B3014  90 81 00 10 */	stw r4, 0x10(r1)
/* 800C2098 000B3018  C8 21 00 10 */	lfd f1, 0x10(r1)

.global func_800C209C
func_800C209C:
/* 800C209C 000B301C  38 21 00 20 */	addi r1, r1, 0x20
/* 800C20A0 000B3020  4E 80 00 20 */	blr
