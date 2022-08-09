.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80091CA0
lbl_80091CA0:
/* 80091CA0 00082C20  38 60 00 00 */	li r3, 0x0
/* 80091CA4 00082C24  38 80 00 00 */	li r4, 0x0
/* 80091CA8 00082C28  48 00 00 04 */	b func_80091CAC

.global func_80091CAC
func_80091CAC:
/* 80091CAC 00082C2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80091CB0 00082C30  7C 08 02 A6 */	mflr r0
/* 80091CB4 00082C34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80091CB8 00082C38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80091CBC 00082C3C  3F E0 80 56 */	lis r31, lbl_8055EA60@ha
/* 80091CC0 00082C40  3B FF EA 60 */	addi r31, r31, lbl_8055EA60@l
/* 80091CC4 00082C44  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80091CC8 00082C48  3B C0 00 00 */	li r30, 0x0
/* 80091CCC 00082C4C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80091CD0 00082C50  80 0D 91 20 */	lwz r0, lbl_8060EF20@sda21(r13)
/* 80091CD4 00082C54  90 6D 91 2C */	stw r3, lbl_8060EF2C@sda21(r13)
/* 80091CD8 00082C58  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091CDC 00082C5C  41 82 00 10 */	beq lbl_80091CEC
/* 80091CE0 00082C60  38 00 00 01 */	li r0, 0x1
/* 80091CE4 00082C64  90 0D 91 24 */	stw r0, lbl_8060EF24@sda21(r13)
/* 80091CE8 00082C68  48 00 04 58 */	b func_80092140
lbl_80091CEC:
/* 80091CEC 00082C6C  80 0D 91 28 */	lwz r0, lbl_8060EF28@sda21(r13)
/* 80091CF0 00082C70  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091CF4 00082C74  40 82 02 18 */	bne func_80091F0C
/* 80091CF8 00082C78  80 0D 89 98 */	lwz r0, lbl_8060E798@sda21(r13)
/* 80091CFC 00082C7C  28 00 00 06 */	cmplwi r0, 0x6
/* 80091D00 00082C80  41 81 01 F8 */	bgt lbl_80091EF8
/* 80091D04 00082C84  3C 80 80 1E */	lis r4, lbl_801DB014@ha
/* 80091D08 00082C88  54 00 10 3A */	slwi r0, r0, 2
/* 80091D0C 00082C8C  38 84 B0 14 */	addi r4, r4, lbl_801DB014@l
/* 80091D10 00082C90  7C 84 00 2E */	lwzx r4, r4, r0
/* 80091D14 00082C94  7C 89 03 A6 */	mtctr r4
/* 80091D18 00082C98  4E 80 04 20 */	bctr

.global lbl_80091D1C
lbl_80091D1C:
/* 80091D1C 00082C9C  38 00 00 01 */	li r0, 0x1
/* 80091D20 00082CA0  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091D24 00082CA4  48 00 01 E8 */	b func_80091F0C

.global lbl_80091D28
lbl_80091D28:
/* 80091D28 00082CA8  2C 03 FF F6 */	cmpwi r3, -0xa
/* 80091D2C 00082CAC  40 82 00 38 */	bne lbl_80091D64
/* 80091D30 00082CB0  38 00 00 01 */	li r0, 0x1
/* 80091D34 00082CB4  38 7F 00 80 */	addi r3, r31, 0x80
/* 80091D38 00082CB8  90 0D 91 28 */	stw r0, lbl_8060EF28@sda21(r13)
/* 80091D3C 00082CBC  4B FF 5D 8D */	bl func_80087AC8
/* 80091D40 00082CC0  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80091D44 00082CC4  3C E0 80 09 */	lis r7, lbl_80091CA0@ha
/* 80091D48 00082CC8  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 80091D4C 00082CCC  38 7F 00 80 */	addi r3, r31, 0x80
/* 80091D50 00082CD0  38 E7 1C A0 */	addi r7, r7, lbl_80091CA0@l
/* 80091D54 00082CD4  38 A0 00 00 */	li r5, 0x0
/* 80091D58 00082CD8  54 06 F0 BE */	srwi r6, r0, 2
/* 80091D5C 00082CDC  4B FF 5F CD */	bl func_80087D28
/* 80091D60 00082CE0  48 00 03 E0 */	b func_80092140
lbl_80091D64:
/* 80091D64 00082CE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80091D68 00082CE8  40 82 00 28 */	bne lbl_80091D90
/* 80091D6C 00082CEC  80 0D 91 18 */	lwz r0, lbl_8060EF18@sda21(r13)
/* 80091D70 00082CF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091D74 00082CF4  40 82 00 10 */	bne lbl_80091D84
/* 80091D78 00082CF8  38 00 00 02 */	li r0, 0x2
/* 80091D7C 00082CFC  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091D80 00082D00  48 00 01 8C */	b func_80091F0C
lbl_80091D84:
/* 80091D84 00082D04  38 00 00 04 */	li r0, 0x4
/* 80091D88 00082D08  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091D8C 00082D0C  48 00 01 80 */	b func_80091F0C
lbl_80091D90:
/* 80091D90 00082D10  38 60 00 01 */	li r3, 0x1
/* 80091D94 00082D14  38 00 00 07 */	li r0, 0x7
/* 80091D98 00082D18  90 6D 91 1C */	stw r3, lbl_8060EF1C@sda21(r13)
/* 80091D9C 00082D1C  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091DA0 00082D20  48 00 03 A0 */	b func_80092140

.global lbl_80091DA4
lbl_80091DA4:
/* 80091DA4 00082D24  28 03 00 80 */	cmplwi r3, 0x80
/* 80091DA8 00082D28  40 82 00 2C */	bne lbl_80091DD4
/* 80091DAC 00082D2C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80091DB0 00082D30  38 A0 00 01 */	li r5, 0x1
/* 80091DB4 00082D34  80 64 00 60 */	lwz r3, 0x60(r4)
/* 80091DB8 00082D38  38 00 00 03 */	li r0, 0x3
/* 80091DBC 00082D3C  80 84 00 64 */	lwz r4, 0x64(r4)
/* 80091DC0 00082D40  90 AD 91 18 */	stw r5, lbl_8060EF18@sda21(r13)
/* 80091DC4 00082D44  90 8D 91 34 */	stw r4, lbl_8060EF34@sda21(r13)
/* 80091DC8 00082D48  90 6D 91 30 */	stw r3, lbl_8060EF30@sda21(r13)
/* 80091DCC 00082D4C  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091DD0 00082D50  48 00 01 3C */	b func_80091F0C
lbl_80091DD4:
/* 80091DD4 00082D54  38 60 00 01 */	li r3, 0x1
/* 80091DD8 00082D58  38 00 00 06 */	li r0, 0x6
/* 80091DDC 00082D5C  90 6D 91 1C */	stw r3, lbl_8060EF1C@sda21(r13)
/* 80091DE0 00082D60  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091DE4 00082D64  48 00 01 28 */	b func_80091F0C

.global lbl_80091DE8
lbl_80091DE8:
/* 80091DE8 00082D68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80091DEC 00082D6C  40 82 00 10 */	bne lbl_80091DFC
/* 80091DF0 00082D70  38 00 00 04 */	li r0, 0x4
/* 80091DF4 00082D74  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091DF8 00082D78  48 00 01 14 */	b func_80091F0C
lbl_80091DFC:
/* 80091DFC 00082D7C  38 60 00 01 */	li r3, 0x1
/* 80091E00 00082D80  38 00 00 06 */	li r0, 0x6
/* 80091E04 00082D84  90 6D 91 1C */	stw r3, lbl_8060EF1C@sda21(r13)
/* 80091E08 00082D88  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091E0C 00082D8C  48 00 01 00 */	b func_80091F0C

.global lbl_80091E10
lbl_80091E10:
/* 80091E10 00082D90  38 00 00 05 */	li r0, 0x5
/* 80091E14 00082D94  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091E18 00082D98  48 00 00 F4 */	b func_80091F0C

.global lbl_80091E1C
lbl_80091E1C:
/* 80091E1C 00082D9C  28 03 00 80 */	cmplwi r3, 0x80
/* 80091E20 00082DA0  40 82 00 70 */	bne lbl_80091E90
/* 80091E24 00082DA4  4B FF F1 B9 */	bl func_80090FDC
/* 80091E28 00082DA8  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 80091E2C 00082DAC  81 0D 91 34 */	lwz r8, lbl_8060EF34@sda21(r13)
/* 80091E30 00082DB0  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 80091E34 00082DB4  38 A0 01 2C */	li r5, 0x12c
/* 80091E38 00082DB8  81 2D 91 30 */	lwz r9, lbl_8060EF30@sda21(r13)
/* 80091E3C 00082DBC  7D 08 20 10 */	subfc r8, r8, r4
/* 80091E40 00082DC0  54 07 F0 BE */	srwi r7, r0, 2
/* 80091E44 00082DC4  38 C0 00 00 */	li r6, 0x0
/* 80091E48 00082DC8  7C 69 19 10 */	subfe r3, r9, r3
/* 80091E4C 00082DCC  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 80091E50 00082DD0  7C 07 28 16 */	mulhwu r0, r7, r5
/* 80091E54 00082DD4  7C 66 29 D6 */	mullw r3, r6, r5
/* 80091E58 00082DD8  7C 00 1A 14 */	add r0, r0, r3
/* 80091E5C 00082DDC  1C A7 01 2C */	mulli r5, r7, 0x12c
/* 80091E60 00082DE0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80091E64 00082DE4  7C 68 28 10 */	subfc r3, r8, r5
/* 80091E68 00082DE8  7C 84 01 10 */	subfe r4, r4, r0
/* 80091E6C 00082DEC  7C 80 01 10 */	subfe r4, r0, r0
/* 80091E70 00082DF0  7C 84 00 D1 */	neg. r4, r4
/* 80091E74 00082DF4  41 82 00 10 */	beq lbl_80091E84
/* 80091E78 00082DF8  38 00 00 06 */	li r0, 0x6
/* 80091E7C 00082DFC  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091E80 00082E00  48 00 00 8C */	b func_80091F0C
lbl_80091E84:
/* 80091E84 00082E04  38 00 00 03 */	li r0, 0x3
/* 80091E88 00082E08  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091E8C 00082E0C  48 00 00 80 */	b func_80091F0C
lbl_80091E90:
/* 80091E90 00082E10  38 60 00 01 */	li r3, 0x1
/* 80091E94 00082E14  38 00 00 06 */	li r0, 0x6
/* 80091E98 00082E18  90 6D 91 1C */	stw r3, lbl_8060EF1C@sda21(r13)
/* 80091E9C 00082E1C  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091EA0 00082E20  48 00 00 6C */	b func_80091F0C

.global lbl_80091EA4
lbl_80091EA4:
/* 80091EA4 00082E24  80 0D 91 1C */	lwz r0, lbl_8060EF1C@sda21(r13)
/* 80091EA8 00082E28  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091EAC 00082E2C  41 82 00 10 */	beq lbl_80091EBC
/* 80091EB0 00082E30  38 00 00 07 */	li r0, 0x7
/* 80091EB4 00082E34  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091EB8 00082E38  48 00 02 88 */	b func_80092140
lbl_80091EBC:
/* 80091EBC 00082E3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80091EC0 00082E40  40 82 00 24 */	bne lbl_80091EE4
/* 80091EC4 00082E44  38 9F 00 00 */	addi r4, r31, 0x0
/* 80091EC8 00082E48  38 00 00 01 */	li r0, 0x1
/* 80091ECC 00082E4C  80 64 00 60 */	lwz r3, 0x60(r4)
/* 80091ED0 00082E50  80 84 00 64 */	lwz r4, 0x64(r4)
/* 80091ED4 00082E54  90 6D 91 30 */	stw r3, lbl_8060EF30@sda21(r13)
/* 80091ED8 00082E58  90 8D 91 34 */	stw r4, lbl_8060EF34@sda21(r13)
/* 80091EDC 00082E5C  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80091EE0 00082E60  48 00 00 2C */	b func_80091F0C
lbl_80091EE4:
/* 80091EE4 00082E64  38 60 00 07 */	li r3, 0x7
/* 80091EE8 00082E68  38 00 00 01 */	li r0, 0x1
/* 80091EEC 00082E6C  90 6D 89 98 */	stw r3, lbl_8060E798@sda21(r13)
/* 80091EF0 00082E70  90 0D 91 1C */	stw r0, lbl_8060EF1C@sda21(r13)
/* 80091EF4 00082E74  48 00 02 4C */	b func_80092140
lbl_80091EF8:
/* 80091EF8 00082E78  38 60 00 07 */	li r3, 0x7
/* 80091EFC 00082E7C  38 00 00 01 */	li r0, 0x1
/* 80091F00 00082E80  90 6D 89 98 */	stw r3, lbl_8060E798@sda21(r13)
/* 80091F04 00082E84  90 0D 91 1C */	stw r0, lbl_8060EF1C@sda21(r13)
/* 80091F08 00082E88  48 00 02 38 */	b func_80092140

.global func_80091F0C
func_80091F0C:
/* 80091F0C 00082E8C  80 0D 89 98 */	lwz r0, lbl_8060E798@sda21(r13)
/* 80091F10 00082E90  3B A0 00 00 */	li r29, 0x0
/* 80091F14 00082E94  93 AD 91 28 */	stw r29, lbl_8060EF28@sda21(r13)
/* 80091F18 00082E98  2C 00 00 04 */	cmpwi r0, 0x4
/* 80091F1C 00082E9C  41 82 00 A0 */	beq lbl_80091FBC
/* 80091F20 00082EA0  40 80 00 1C */	bge lbl_80091F3C
/* 80091F24 00082EA4  2C 00 00 02 */	cmpwi r0, 0x2
/* 80091F28 00082EA8  41 82 00 4C */	beq lbl_80091F74
/* 80091F2C 00082EAC  40 80 00 6C */	bge lbl_80091F98
/* 80091F30 00082EB0  2C 00 00 01 */	cmpwi r0, 0x1
/* 80091F34 00082EB4  40 80 00 18 */	bge lbl_80091F4C
/* 80091F38 00082EB8  48 00 01 30 */	b func_80092068
lbl_80091F3C:
/* 80091F3C 00082EBC  2C 00 00 06 */	cmpwi r0, 0x6
/* 80091F40 00082EC0  41 82 01 10 */	beq lbl_80092050
/* 80091F44 00082EC4  40 80 01 24 */	bge func_80092068
/* 80091F48 00082EC8  48 00 00 B0 */	b func_80091FF8
lbl_80091F4C:
/* 80091F4C 00082ECC  3C 60 80 1E */	lis r3, lbl_801DAFE8@ha
/* 80091F50 00082ED0  3C C0 80 09 */	lis r6, func_80091CAC@ha
/* 80091F54 00082ED4  38 63 AF E8 */	addi r3, r3, lbl_801DAFE8@l
/* 80091F58 00082ED8  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 80091F5C 00082EDC  38 C6 1C AC */	addi r6, r6, func_80091CAC@l
/* 80091F60 00082EE0  38 FF 01 40 */	addi r7, r31, 0x140
/* 80091F64 00082EE4  38 A0 00 03 */	li r5, 0x3
/* 80091F68 00082EE8  48 03 F3 7D */	bl func_800D12E4
/* 80091F6C 00082EEC  7C 7E 1B 78 */	mr r30, r3
/* 80091F70 00082EF0  48 00 00 F8 */	b func_80092068
lbl_80091F74:
/* 80091F74 00082EF4  3C C0 80 09 */	lis r6, func_80091CAC@ha
/* 80091F78 00082EF8  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80091F7C 00082EFC  38 9F 00 00 */	addi r4, r31, 0x0
/* 80091F80 00082F00  38 FF 01 40 */	addi r7, r31, 0x140
/* 80091F84 00082F04  38 C6 1C AC */	addi r6, r6, func_80091CAC@l
/* 80091F88 00082F08  38 A0 00 80 */	li r5, 0x80
/* 80091F8C 00082F0C  48 03 E7 C1 */	bl func_800D074C
/* 80091F90 00082F10  7C 7E 1B 78 */	mr r30, r3
/* 80091F94 00082F14  48 00 00 D4 */	b func_80092068
lbl_80091F98:
/* 80091F98 00082F18  3C C0 80 09 */	lis r6, func_80091CAC@ha
/* 80091F9C 00082F1C  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80091FA0 00082F20  38 C6 1C AC */	addi r6, r6, func_80091CAC@l
/* 80091FA4 00082F24  38 FF 01 40 */	addi r7, r31, 0x140
/* 80091FA8 00082F28  38 80 00 00 */	li r4, 0x0
/* 80091FAC 00082F2C  38 A0 00 00 */	li r5, 0x0
/* 80091FB0 00082F30  48 03 E8 F5 */	bl func_800D08A4
/* 80091FB4 00082F34  7C 7E 1B 78 */	mr r30, r3
/* 80091FB8 00082F38  48 00 00 B0 */	b func_80092068
lbl_80091FBC:
/* 80091FBC 00082F3C  38 7F 00 80 */	addi r3, r31, 0x80
/* 80091FC0 00082F40  4B FF 5B 09 */	bl func_80087AC8
/* 80091FC4 00082F44  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80091FC8 00082F48  38 00 00 3C */	li r0, 0x3c
/* 80091FCC 00082F4C  80 63 00 F8 */	lwz r3, 0x800000F8@l(r3)
/* 80091FD0 00082F50  3C E0 80 09 */	lis r7, lbl_80091CA0@ha
/* 80091FD4 00082F54  7C 9D 01 D6 */	mullw r4, r29, r0
/* 80091FD8 00082F58  54 65 F0 BE */	srwi r5, r3, 2
/* 80091FDC 00082F5C  38 7F 00 80 */	addi r3, r31, 0x80
/* 80091FE0 00082F60  38 E7 1C A0 */	addi r7, r7, lbl_80091CA0@l
/* 80091FE4 00082F64  7C 05 00 16 */	mulhwu r0, r5, r0
/* 80091FE8 00082F68  1C C5 00 3C */	mulli r6, r5, 0x3c
/* 80091FEC 00082F6C  7C A0 22 14 */	add r5, r0, r4
/* 80091FF0 00082F70  4B FF 5D 39 */	bl func_80087D28
/* 80091FF4 00082F74  48 00 00 74 */	b func_80092068

.global func_80091FF8
func_80091FF8:
/* 80091FF8 00082F78  4B FF EF E5 */	bl func_80090FDC
/* 80091FFC 00082F7C  38 BF 00 00 */	addi r5, r31, 0x0
/* 80092000 00082F80  38 00 00 1F */	li r0, 0x1f
/* 80092004 00082F84  90 85 00 64 */	stw r4, 0x64(r5)
/* 80092008 00082F88  38 C5 00 04 */	addi r6, r5, 0x4
/* 8009200C 00082F8C  38 80 00 00 */	li r4, 0x0
/* 80092010 00082F90  90 65 00 60 */	stw r3, 0x60(r5)
/* 80092014 00082F94  7C 09 03 A6 */	mtctr r0
lbl_80092018:
/* 80092018 00082F98  80 06 00 00 */	lwz r0, 0x0(r6)
/* 8009201C 00082F9C  38 C6 00 04 */	addi r6, r6, 0x4
/* 80092020 00082FA0  7C 84 02 14 */	add r4, r4, r0
/* 80092024 00082FA4  42 00 FF F4 */	bdnz lbl_80092018
/* 80092028 00082FA8  3C C0 80 09 */	lis r6, func_80091CAC@ha
/* 8009202C 00082FAC  90 9F 00 00 */	stw r4, 0x0(r31)
/* 80092030 00082FB0  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80092034 00082FB4  38 9F 00 00 */	addi r4, r31, 0x0
/* 80092038 00082FB8  38 C6 1C AC */	addi r6, r6, func_80091CAC@l
/* 8009203C 00082FBC  38 FF 01 40 */	addi r7, r31, 0x140
/* 80092040 00082FC0  38 A0 00 80 */	li r5, 0x80
/* 80092044 00082FC4  48 03 E7 E9 */	bl func_800D082C
/* 80092048 00082FC8  7C 7E 1B 78 */	mr r30, r3
/* 8009204C 00082FCC  48 00 00 1C */	b func_80092068
lbl_80092050:
/* 80092050 00082FD0  3C 80 80 09 */	lis r4, func_80091CAC@ha
/* 80092054 00082FD4  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80092058 00082FD8  38 84 1C AC */	addi r4, r4, func_80091CAC@l
/* 8009205C 00082FDC  38 BF 01 40 */	addi r5, r31, 0x140
/* 80092060 00082FE0  48 03 F4 59 */	bl func_800D14B8
/* 80092064 00082FE4  7C 7E 1B 78 */	mr r30, r3

.global func_80092068
func_80092068:
/* 80092068 00082FE8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8009206C 00082FEC  41 82 00 D0 */	beq func_8009213C
/* 80092070 00082FF0  2C 1E FF FD */	cmpwi r30, -0x3
/* 80092074 00082FF4  40 82 00 38 */	bne lbl_800920AC
/* 80092078 00082FF8  38 7F 00 80 */	addi r3, r31, 0x80
/* 8009207C 00082FFC  4B FF 5A 4D */	bl func_80087AC8
/* 80092080 00083000  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80092084 00083004  3C E0 80 09 */	lis r7, lbl_80091CA0@ha
/* 80092088 00083008  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 8009208C 0008300C  38 7F 00 80 */	addi r3, r31, 0x80
/* 80092090 00083010  38 E7 1C A0 */	addi r7, r7, lbl_80091CA0@l
/* 80092094 00083014  38 A0 00 00 */	li r5, 0x0
/* 80092098 00083018  54 06 F0 BE */	srwi r6, r0, 2
/* 8009209C 0008301C  4B FF 5C 8D */	bl func_80087D28
/* 800920A0 00083020  38 00 00 01 */	li r0, 0x1
/* 800920A4 00083024  90 0D 91 28 */	stw r0, lbl_8060EF28@sda21(r13)
/* 800920A8 00083028  48 00 00 94 */	b func_8009213C
lbl_800920AC:
/* 800920AC 0008302C  80 0D 89 98 */	lwz r0, lbl_8060E798@sda21(r13)
/* 800920B0 00083030  38 60 00 01 */	li r3, 0x1
/* 800920B4 00083034  90 6D 91 1C */	stw r3, lbl_8060EF1C@sda21(r13)
/* 800920B8 00083038  2C 00 00 04 */	cmpwi r0, 0x4
/* 800920BC 0008303C  41 82 00 78 */	beq func_80092134
/* 800920C0 00083040  40 80 00 10 */	bge lbl_800920D0
/* 800920C4 00083044  2C 00 00 02 */	cmpwi r0, 0x2
/* 800920C8 00083048  40 80 00 10 */	bge lbl_800920D8
/* 800920CC 0008304C  48 00 00 68 */	b func_80092134
lbl_800920D0:
/* 800920D0 00083050  2C 00 00 06 */	cmpwi r0, 0x6
/* 800920D4 00083054  40 80 00 60 */	bge func_80092134
lbl_800920D8:
/* 800920D8 00083058  38 00 00 06 */	li r0, 0x6
/* 800920DC 0008305C  3C 80 80 09 */	lis r4, func_80091CAC@ha
/* 800920E0 00083060  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 800920E4 00083064  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 800920E8 00083068  38 84 1C AC */	addi r4, r4, func_80091CAC@l
/* 800920EC 0008306C  38 BF 01 40 */	addi r5, r31, 0x140
/* 800920F0 00083070  48 03 F3 C9 */	bl func_800D14B8
/* 800920F4 00083074  2C 03 FF FD */	cmpwi r3, -0x3
/* 800920F8 00083078  7C 7E 1B 78 */	mr r30, r3
/* 800920FC 0008307C  40 82 00 40 */	bne func_8009213C
/* 80092100 00083080  38 00 00 01 */	li r0, 0x1
/* 80092104 00083084  38 7F 00 80 */	addi r3, r31, 0x80
/* 80092108 00083088  90 0D 91 28 */	stw r0, lbl_8060EF28@sda21(r13)
/* 8009210C 0008308C  4B FF 59 BD */	bl func_80087AC8
/* 80092110 00083090  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80092114 00083094  3C E0 80 09 */	lis r7, lbl_80091CA0@ha
/* 80092118 00083098  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 8009211C 0008309C  38 7F 00 80 */	addi r3, r31, 0x80
/* 80092120 000830A0  38 E7 1C A0 */	addi r7, r7, lbl_80091CA0@l
/* 80092124 000830A4  38 A0 00 00 */	li r5, 0x0
/* 80092128 000830A8  54 06 F0 BE */	srwi r6, r0, 2
/* 8009212C 000830AC  4B FF 5B FD */	bl func_80087D28
/* 80092130 000830B0  48 00 00 0C */	b func_8009213C

.global func_80092134
func_80092134:
/* 80092134 000830B4  38 00 00 07 */	li r0, 0x7
/* 80092138 000830B8  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)

.global func_8009213C
func_8009213C:
/* 8009213C 000830BC  93 CD 91 2C */	stw r30, lbl_8060EF2C@sda21(r13)

.global func_80092140
func_80092140:
/* 80092140 000830C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80092144 000830C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80092148 000830C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8009214C 000830CC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80092150 000830D0  7C 08 03 A6 */	mtlr r0
/* 80092154 000830D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80092158 000830D8  4E 80 00 20 */	blr

.global __OSStartPlayRecord
__OSStartPlayRecord:
/* 8009215C 000830DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80092160 000830E0  7C 08 02 A6 */	mflr r0
/* 80092164 000830E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80092168 000830E8  48 03 F9 ED */	bl func_800D1B54
/* 8009216C 000830EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80092170 000830F0  40 82 00 30 */	bne lbl_800921A0
/* 80092174 000830F4  38 00 00 00 */	li r0, 0x0
/* 80092178 000830F8  38 60 00 00 */	li r3, 0x0
/* 8009217C 000830FC  90 0D 91 20 */	stw r0, lbl_8060EF20@sda21(r13)
/* 80092180 00083100  38 80 00 00 */	li r4, 0x0
/* 80092184 00083104  90 0D 91 18 */	stw r0, lbl_8060EF18@sda21(r13)
/* 80092188 00083108  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 8009218C 0008310C  90 0D 91 1C */	stw r0, lbl_8060EF1C@sda21(r13)
/* 80092190 00083110  90 0D 91 28 */	stw r0, lbl_8060EF28@sda21(r13)
/* 80092194 00083114  90 0D 91 24 */	stw r0, lbl_8060EF24@sda21(r13)
/* 80092198 00083118  90 0D 91 2C */	stw r0, lbl_8060EF2C@sda21(r13)
/* 8009219C 0008311C  4B FF FB 11 */	bl func_80091CAC
lbl_800921A0:
/* 800921A0 00083120  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800921A4 00083124  7C 08 03 A6 */	mtlr r0
/* 800921A8 00083128  38 21 00 10 */	addi r1, r1, 0x10
/* 800921AC 0008312C  4E 80 00 20 */	blr

.global func_800921B0
func_800921B0:
/* 800921B0 00083130  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800921B4 00083134  7C 08 02 A6 */	mflr r0
/* 800921B8 00083138  90 01 00 24 */	stw r0, 0x24(r1)
/* 800921BC 0008313C  39 61 00 20 */	addi r11, r1, 0x20
/* 800921C0 00083140  48 02 0E F5 */	bl func_800B30B4
/* 800921C4 00083144  3F A0 80 56 */	lis r29, lbl_8055EA60@ha
/* 800921C8 00083148  3B BD EA 60 */	addi r29, r29, lbl_8055EA60@l
/* 800921CC 0008314C  4B FF B1 B1 */	bl OSDisableInterrupts
/* 800921D0 00083150  80 0D 89 98 */	lwz r0, lbl_8060E798@sda21(r13)
/* 800921D4 00083154  38 80 00 01 */	li r4, 0x1
/* 800921D8 00083158  90 8D 91 20 */	stw r4, lbl_8060EF20@sda21(r13)
/* 800921DC 0008315C  7C 7A 1B 78 */	mr r26, r3
/* 800921E0 00083160  2C 00 00 07 */	cmpwi r0, 0x7
/* 800921E4 00083164  41 82 00 1C */	beq lbl_80092200
/* 800921E8 00083168  2C 00 00 00 */	cmpwi r0, 0x0
/* 800921EC 0008316C  41 82 00 14 */	beq lbl_80092200
/* 800921F0 00083170  2C 00 00 09 */	cmpwi r0, 0x9
/* 800921F4 00083174  41 82 00 0C */	beq lbl_80092200
/* 800921F8 00083178  2C 00 00 08 */	cmpwi r0, 0x8
/* 800921FC 0008317C  40 82 00 10 */	bne lbl_8009220C
lbl_80092200:
/* 80092200 00083180  7F 43 D3 78 */	mr r3, r26
/* 80092204 00083184  4B FF B1 A1 */	bl func_8008D3A4
/* 80092208 00083188  48 00 01 70 */	b func_80092378
lbl_8009220C:
/* 8009220C 0008318C  2C 00 00 04 */	cmpwi r0, 0x4
/* 80092210 00083190  40 82 00 64 */	bne lbl_80092274
/* 80092214 00083194  38 7D 00 80 */	addi r3, r29, 0x80
/* 80092218 00083198  4B FF 5C 05 */	bl func_80087E1C
/* 8009221C 0008319C  7F 43 D3 78 */	mr r3, r26
/* 80092220 000831A0  4B FF B1 85 */	bl func_8008D3A4
/* 80092224 000831A4  4B FF ED B9 */	bl func_80090FDC
/* 80092228 000831A8  38 BD 00 00 */	addi r5, r29, 0x0
/* 8009222C 000831AC  38 00 00 1F */	li r0, 0x1f
/* 80092230 000831B0  90 85 00 64 */	stw r4, 0x64(r5)
/* 80092234 000831B4  38 C5 00 04 */	addi r6, r5, 0x4
/* 80092238 000831B8  38 80 00 00 */	li r4, 0x0
/* 8009223C 000831BC  90 65 00 60 */	stw r3, 0x60(r5)
/* 80092240 000831C0  7C 09 03 A6 */	mtctr r0
lbl_80092244:
/* 80092244 000831C4  80 06 00 00 */	lwz r0, 0x0(r6)
/* 80092248 000831C8  38 C6 00 04 */	addi r6, r6, 0x4
/* 8009224C 000831CC  7C 84 02 14 */	add r4, r4, r0
/* 80092250 000831D0  42 00 FF F4 */	bdnz lbl_80092244
/* 80092254 000831D4  90 9D 00 00 */	stw r4, 0x0(r29)
/* 80092258 000831D8  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 8009225C 000831DC  38 9D 00 00 */	addi r4, r29, 0x0
/* 80092260 000831E0  38 A0 00 80 */	li r5, 0x80
/* 80092264 000831E4  48 03 E5 61 */	bl func_800D07C4
/* 80092268 000831E8  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 8009226C 000831EC  48 03 F1 E1 */	bl func_800D144C
/* 80092270 000831F0  48 00 01 08 */	b func_80092378
lbl_80092274:
/* 80092274 000831F4  80 0D 91 28 */	lwz r0, lbl_8060EF28@sda21(r13)
/* 80092278 000831F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009227C 000831FC  41 82 00 18 */	beq lbl_80092294
/* 80092280 00083200  38 7D 00 80 */	addi r3, r29, 0x80
/* 80092284 00083204  4B FF 5B 99 */	bl func_80087E1C
/* 80092288 00083208  7F 43 D3 78 */	mr r3, r26
/* 8009228C 0008320C  4B FF B1 19 */	bl func_8008D3A4
/* 80092290 00083210  48 00 00 78 */	b func_80092308
lbl_80092294:
/* 80092294 00083214  4B FF B1 11 */	bl func_8008D3A4
/* 80092298 00083218  4B FF ED 45 */	bl func_80090FDC
/* 8009229C 0008321C  3C A0 10 62 */	lis r5, 0x1062
/* 800922A0 00083220  38 00 00 00 */	li r0, 0x0
/* 800922A4 00083224  7C 9E 23 78 */	mr r30, r4
/* 800922A8 00083228  7C 7F 1B 78 */	mr r31, r3
/* 800922AC 0008322C  3B 45 4D D3 */	addi r26, r5, 0x4dd3
/* 800922B0 00083230  6C 1C 80 00 */	xoris r28, r0, 0x8000
/* 800922B4 00083234  3F 60 80 00 */	lis r27, 0x800000F8@ha
lbl_800922B8:
/* 800922B8 00083238  80 0D 91 24 */	lwz r0, lbl_8060EF24@sda21(r13)
/* 800922BC 0008323C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800922C0 00083240  40 82 00 48 */	bne func_80092308
/* 800922C4 00083244  4B FF ED 19 */	bl func_80090FDC
/* 800922C8 00083248  80 1B 00 F8 */	lwz r0, 0x800000F8@l(r27)
/* 800922CC 0008324C  7C 9E 20 10 */	subfc r4, r30, r4
/* 800922D0 00083250  7C 7F 19 10 */	subfe r3, r31, r3
/* 800922D4 00083254  54 00 F0 BE */	srwi r0, r0, 2
/* 800922D8 00083258  7C 1A 00 16 */	mulhwu r0, r26, r0
/* 800922DC 0008325C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800922E0 00083260  54 00 D1 BE */	srwi r0, r0, 6
/* 800922E4 00083264  1C 00 01 F4 */	mulli r0, r0, 0x1f4
/* 800922E8 00083268  7C 04 00 10 */	subfc r0, r4, r0
/* 800922EC 0008326C  7C 63 E1 10 */	subfe r3, r3, r28
/* 800922F0 00083270  7C 7C E1 10 */	subfe r3, r28, r28
/* 800922F4 00083274  7C 63 00 D1 */	neg. r3, r3
/* 800922F8 00083278  41 82 FF C0 */	beq lbl_800922B8
/* 800922FC 0008327C  38 00 00 08 */	li r0, 0x8
/* 80092300 00083280  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)
/* 80092304 00083284  48 00 00 7C */	b func_80092380

.global func_80092308
func_80092308:
/* 80092308 00083288  80 0D 89 98 */	lwz r0, lbl_8060E798@sda21(r13)
/* 8009230C 0008328C  2C 00 00 04 */	cmpwi r0, 0x4
/* 80092310 00083290  41 82 00 68 */	beq func_80092378
/* 80092314 00083294  40 80 00 14 */	bge lbl_80092328
/* 80092318 00083298  2C 00 00 01 */	cmpwi r0, 0x1
/* 8009231C 0008329C  41 82 00 24 */	beq lbl_80092340
/* 80092320 000832A0  40 80 00 14 */	bge lbl_80092334
/* 80092324 000832A4  48 00 00 54 */	b func_80092378
lbl_80092328:
/* 80092328 000832A8  2C 00 00 06 */	cmpwi r0, 0x6
/* 8009232C 000832AC  41 82 00 38 */	beq lbl_80092364
/* 80092330 000832B0  40 80 00 48 */	bge func_80092378
lbl_80092334:
/* 80092334 000832B4  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 80092338 000832B8  48 03 F1 15 */	bl func_800D144C
/* 8009233C 000832BC  48 00 00 3C */	b func_80092378
lbl_80092340:
/* 80092340 000832C0  80 0D 91 2C */	lwz r0, lbl_8060EF2C@sda21(r13)
/* 80092344 000832C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80092348 000832C8  40 82 00 30 */	bne func_80092378
/* 8009234C 000832CC  80 0D 91 28 */	lwz r0, lbl_8060EF28@sda21(r13)
/* 80092350 000832D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80092354 000832D4  40 82 00 24 */	bne func_80092378
/* 80092358 000832D8  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 8009235C 000832DC  48 03 F0 F1 */	bl func_800D144C
/* 80092360 000832E0  48 00 00 18 */	b func_80092378
lbl_80092364:
/* 80092364 000832E4  80 0D 91 28 */	lwz r0, lbl_8060EF28@sda21(r13)
/* 80092368 000832E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009236C 000832EC  41 82 00 0C */	beq func_80092378
/* 80092370 000832F0  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 80092374 000832F4  48 03 F0 D9 */	bl func_800D144C

.global func_80092378
func_80092378:
/* 80092378 000832F8  38 00 00 09 */	li r0, 0x9
/* 8009237C 000832FC  90 0D 89 98 */	stw r0, lbl_8060E798@sda21(r13)

.global func_80092380
func_80092380:
/* 80092380 00083300  39 61 00 20 */	addi r11, r1, 0x20
/* 80092384 00083304  48 02 0D 7D */	bl func_800B3100
/* 80092388 00083308  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009238C 0008330C  7C 08 03 A6 */	mtlr r0
/* 80092390 00083310  38 21 00 20 */	addi r1, r1, 0x20
/* 80092394 00083314  4E 80 00 20 */	blr

.section .sbss, "wa", @nobits

.global lbl_8060EF18
lbl_8060EF18:
	.skip 0x4

.global lbl_8060EF1C
lbl_8060EF1C:
	.skip 0x4

.global lbl_8060EF20
lbl_8060EF20:
	.skip 0x4

.global lbl_8060EF24
lbl_8060EF24:
	.skip 0x4

.global lbl_8060EF28
lbl_8060EF28:
	.skip 0x4

.global lbl_8060EF2C
lbl_8060EF2C:
	.skip 0x4

.global lbl_8060EF30
lbl_8060EF30:
	.skip 0x4

.global lbl_8060EF34
lbl_8060EF34:
	.skip 0x4
