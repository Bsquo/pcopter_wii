.include "macros.s"
.section .text, "ax"
.global func_80137E08
func_80137E08:
/* 80137E08 00128D88  20 A3 0B FF */	subfic r5, r3, 0xbff
/* 80137E0C 00128D8C  38 00 0C 00 */	li r0, 0xc00
/* 80137E10 00128D90  7C A5 03 96 */	divwu r5, r5, r0
/* 80137E14 00128D94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80137E18 00128D98  C0 22 9D 48 */	lfs f1, lbl_80611568@sda21(r2)
/* 80137E1C 00128D9C  38 C0 00 00 */	li r6, 0x0
/* 80137E20 00128DA0  40 80 00 34 */	bge lbl_80137E54
/* 80137E24 00128DA4  54 A4 E8 FF */	srwi. r4, r5, 3
/* 80137E28 00128DA8  1C 05 0C 00 */	mulli r0, r5, 0xc00
/* 80137E2C 00128DAC  7C 89 03 A6 */	mtctr r4
/* 80137E30 00128DB0  41 82 00 14 */	beq lbl_80137E44
lbl_80137E34:
/* 80137E34 00128DB4  38 C6 FF F8 */	addi r6, r6, -0x8
/* 80137E38 00128DB8  42 00 FF FC */	bdnz lbl_80137E34
/* 80137E3C 00128DBC  70 A5 00 07 */	andi. r5, r5, 0x7
/* 80137E40 00128DC0  41 82 00 10 */	beq lbl_80137E50
lbl_80137E44:
/* 80137E44 00128DC4  7C A9 03 A6 */	mtctr r5
lbl_80137E48:
/* 80137E48 00128DC8  38 C6 FF FF */	addi r6, r6, -0x1
/* 80137E4C 00128DCC  42 00 FF FC */	bdnz lbl_80137E48
lbl_80137E50:
/* 80137E50 00128DD0  7C 63 02 14 */	add r3, r3, r0
lbl_80137E54:
/* 80137E54 00128DD4  38 00 0C 00 */	li r0, 0xc00
/* 80137E58 00128DD8  2C 03 0C 00 */	cmpwi r3, 0xc00
/* 80137E5C 00128DDC  7C A3 03 96 */	divwu r5, r3, r0
/* 80137E60 00128DE0  41 80 00 34 */	blt lbl_80137E94
/* 80137E64 00128DE4  54 A4 E8 FF */	srwi. r4, r5, 3
/* 80137E68 00128DE8  1C 05 F4 00 */	mulli r0, r5, -0xc00
/* 80137E6C 00128DEC  7C 89 03 A6 */	mtctr r4
/* 80137E70 00128DF0  41 82 00 14 */	beq lbl_80137E84
lbl_80137E74:
/* 80137E74 00128DF4  38 C6 00 08 */	addi r6, r6, 0x8
/* 80137E78 00128DF8  42 00 FF FC */	bdnz lbl_80137E74
/* 80137E7C 00128DFC  70 A5 00 07 */	andi. r5, r5, 0x7
/* 80137E80 00128E00  41 82 00 10 */	beq lbl_80137E90
lbl_80137E84:
/* 80137E84 00128E04  7C A9 03 A6 */	mtctr r5
lbl_80137E88:
/* 80137E88 00128E08  38 C6 00 01 */	addi r6, r6, 0x1
/* 80137E8C 00128E0C  42 00 FF FC */	bdnz lbl_80137E88
lbl_80137E90:
/* 80137E90 00128E10  7C 63 02 14 */	add r3, r3, r0
lbl_80137E94:
/* 80137E94 00128E14  2C 06 00 00 */	cmpwi r6, 0x0
/* 80137E98 00128E18  C0 02 9D 4C */	lfs f0, lbl_8061156C@sda21(r2)
/* 80137E9C 00128E1C  7C C5 33 78 */	mr r5, r6
/* 80137EA0 00128E20  40 81 00 50 */	ble lbl_80137EF0
/* 80137EA4 00128E24  54 C4 E8 FF */	srwi. r4, r6, 3
/* 80137EA8 00128E28  7C 06 00 D0 */	neg r0, r6
/* 80137EAC 00128E2C  7C 89 03 A6 */	mtctr r4
/* 80137EB0 00128E30  41 82 00 30 */	beq lbl_80137EE0
lbl_80137EB4:
/* 80137EB4 00128E34  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137EB8 00128E38  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137EBC 00128E3C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137EC0 00128E40  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137EC4 00128E44  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137EC8 00128E48  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137ECC 00128E4C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137ED0 00128E50  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137ED4 00128E54  42 00 FF E0 */	bdnz lbl_80137EB4
/* 80137ED8 00128E58  70 C5 00 07 */	andi. r5, r6, 0x7
/* 80137EDC 00128E5C  41 82 00 10 */	beq lbl_80137EEC
lbl_80137EE0:
/* 80137EE0 00128E60  7C A9 03 A6 */	mtctr r5
lbl_80137EE4:
/* 80137EE4 00128E64  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137EE8 00128E68  42 00 FF FC */	bdnz lbl_80137EE4
lbl_80137EEC:
/* 80137EEC 00128E6C  7C C6 02 14 */	add r6, r6, r0
lbl_80137EF0:
/* 80137EF0 00128E70  2C 06 00 00 */	cmpwi r6, 0x0
/* 80137EF4 00128E74  C0 02 9D 50 */	lfs f0, lbl_80611570@sda21(r2)
/* 80137EF8 00128E78  7C 86 00 D0 */	neg r4, r6
/* 80137EFC 00128E7C  40 80 00 48 */	bge lbl_80137F44
/* 80137F00 00128E80  54 80 E8 FF */	srwi. r0, r4, 3
/* 80137F04 00128E84  7C 09 03 A6 */	mtctr r0
/* 80137F08 00128E88  41 82 00 30 */	beq lbl_80137F38
lbl_80137F0C:
/* 80137F0C 00128E8C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137F10 00128E90  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137F14 00128E94  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137F18 00128E98  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137F1C 00128E9C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137F20 00128EA0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137F24 00128EA4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137F28 00128EA8  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137F2C 00128EAC  42 00 FF E0 */	bdnz lbl_80137F0C
/* 80137F30 00128EB0  70 84 00 07 */	andi. r4, r4, 0x7
/* 80137F34 00128EB4  41 82 00 10 */	beq lbl_80137F44
lbl_80137F38:
/* 80137F38 00128EB8  7C 89 03 A6 */	mtctr r4
lbl_80137F3C:
/* 80137F3C 00128EBC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137F40 00128EC0  42 00 FF FC */	bdnz lbl_80137F3C
lbl_80137F44:
/* 80137F44 00128EC4  7C 64 46 70 */	srawi r4, r3, 8
/* 80137F48 00128EC8  54 60 C0 0E */	slwi r0, r3, 24
/* 80137F4C 00128ECC  54 63 0F FE */	srwi r3, r3, 31
/* 80137F50 00128ED0  7C 03 00 50 */	subf r0, r3, r0
/* 80137F54 00128ED4  7C A4 01 95 */	addze. r5, r4
/* 80137F58 00128ED8  54 00 40 3E */	rotlwi r0, r0, 8
/* 80137F5C 00128EDC  7C 60 1A 14 */	add r3, r0, r3
/* 80137F60 00128EE0  41 82 00 18 */	beq lbl_80137F78
/* 80137F64 00128EE4  3C 80 80 1C */	lis r4, lbl_801C6758@ha
/* 80137F68 00128EE8  54 A0 10 3A */	slwi r0, r5, 2
/* 80137F6C 00128EEC  38 84 67 58 */	addi r4, r4, lbl_801C6758@l
/* 80137F70 00128EF0  7C 04 04 2E */	lfsx f0, r4, r0
/* 80137F74 00128EF4  EC 21 00 32 */	fmuls f1, f1, f0
lbl_80137F78:
/* 80137F78 00128EF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80137F7C 00128EFC  4D 82 00 20 */	beqlr
/* 80137F80 00128F00  3C 80 80 1C */	lis r4, lbl_801C6788@ha
/* 80137F84 00128F04  54 60 10 3A */	slwi r0, r3, 2
/* 80137F88 00128F08  38 84 67 88 */	addi r4, r4, lbl_801C6788@l
/* 80137F8C 00128F0C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80137F90 00128F10  EC 21 00 32 */	fmuls f1, f1, f0
/* 80137F94 00128F14  4E 80 00 20 */	blr
.global func_80137F98
func_80137F98:
/* 80137F98 00128F18  C0 42 9D 54 */	lfs f2, lbl_80611574@sda21(r2)
/* 80137F9C 00128F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137FA0 00128F20  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80137FA4 00128F24  40 81 00 08 */	ble lbl_80137FAC
/* 80137FA8 00128F28  48 00 00 18 */	b func_80137FC0
lbl_80137FAC:
/* 80137FAC 00128F2C  C0 42 9D 58 */	lfs f2, lbl_80611578@sda21(r2)
/* 80137FB0 00128F30  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80137FB4 00128F34  40 80 00 08 */	bge lbl_80137FBC
/* 80137FB8 00128F38  48 00 00 08 */	b func_80137FC0
lbl_80137FBC:
/* 80137FBC 00128F3C  FC 40 08 90 */	fmr f2, f1
.global func_80137FC0
func_80137FC0:
/* 80137FC0 00128F40  C0 02 9D 5C */	lfs f0, lbl_8061157C@sda21(r2)
/* 80137FC4 00128F44  3C 60 80 1C */	lis r3, lbl_801C6B88@ha
/* 80137FC8 00128F48  38 63 6B 88 */	addi r3, r3, lbl_801C6B88@l
/* 80137FCC 00128F4C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80137FD0 00128F50  FC 00 00 1E */	fctiwz f0, f0
/* 80137FD4 00128F54  D8 01 00 08 */	stfd f0, 0x8(r1)
/* 80137FD8 00128F58  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80137FDC 00128F5C  38 04 03 88 */	addi r0, r4, 0x388
/* 80137FE0 00128F60  54 00 10 3A */	slwi r0, r0, 2
/* 80137FE4 00128F64  7C 23 04 2E */	lfsx f1, r3, r0
/* 80137FE8 00128F68  38 21 00 10 */	addi r1, r1, 0x10
/* 80137FEC 00128F6C  4E 80 00 20 */	blr
.global func_80137FF0
func_80137FF0:
/* 80137FF0 00128F70  C0 42 9D 48 */	lfs f2, lbl_80611568@sda21(r2)
/* 80137FF4 00128F74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80137FF8 00128F78  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80137FFC 00128F7C  40 81 00 08 */	ble lbl_80138004
/* 80138000 00128F80  48 00 00 18 */	b func_80138018
lbl_80138004:
/* 80138004 00128F84  C0 42 9D 60 */	lfs f2, lbl_80611580@sda21(r2)
/* 80138008 00128F88  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8013800C 00128F8C  40 80 00 08 */	bge lbl_80138014
/* 80138010 00128F90  48 00 00 08 */	b func_80138018
lbl_80138014:
/* 80138014 00128F94  FC 40 08 90 */	fmr f2, f1
.global func_80138018
func_80138018:
/* 80138018 00128F98  C0 02 9D 48 */	lfs f0, lbl_80611568@sda21(r2)
/* 8013801C 00128F9C  3C 80 80 1F */	lis r4, lbl_801EDA20@ha
/* 80138020 00128FA0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80138024 00128FA4  38 84 DA 20 */	addi r4, r4, lbl_801EDA20@l
/* 80138028 00128FA8  EC 20 10 2A */	fadds f1, f0, f2
/* 8013802C 00128FAC  C0 42 9D 50 */	lfs f2, lbl_80611570@sda21(r2)
/* 80138030 00128FB0  54 05 10 3A */	slwi r5, r0, 2
/* 80138034 00128FB4  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80138038 00128FB8  C0 02 9D 64 */	lfs f0, lbl_80611584@sda21(r2)
/* 8013803C 00128FBC  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80138040 00128FC0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80138044 00128FC4  7C 84 28 2E */	lwzx r4, r4, r5
/* 80138048 00128FC8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8013804C 00128FCC  EC 02 00 2A */	fadds f0, f2, f0
/* 80138050 00128FD0  FC 00 00 1E */	fctiwz f0, f0
/* 80138054 00128FD4  D8 01 00 08 */	stfd f0, 0x8(r1)
/* 80138058 00128FD8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8013805C 00128FDC  54 00 10 3A */	slwi r0, r0, 2
/* 80138060 00128FE0  7C 44 04 2E */	lfsx f2, r4, r0
/* 80138064 00128FE4  41 82 00 0C */	beq lbl_80138070
/* 80138068 00128FE8  C0 04 02 00 */	lfs f0, 0x200(r4)
/* 8013806C 00128FEC  EC 42 00 24 */	fdivs f2, f2, f0
lbl_80138070:
/* 80138070 00128FF0  88 03 00 05 */	lbz r0, 0x5(r3)
/* 80138074 00128FF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80138078 00128FF8  41 82 00 2C */	beq lbl_801380A4
/* 8013807C 00128FFC  C0 22 9D 48 */	lfs f1, lbl_80611568@sda21(r2)
/* 80138080 00129000  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80138084 00129004  40 81 00 08 */	ble lbl_8013808C
/* 80138088 00129008  48 00 00 40 */	b func_801380C8
lbl_8013808C:
/* 8013808C 0012900C  C0 22 9D 68 */	lfs f1, lbl_80611588@sda21(r2)
/* 80138090 00129010  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80138094 00129014  40 80 00 08 */	bge lbl_8013809C
/* 80138098 00129018  48 00 00 30 */	b func_801380C8
lbl_8013809C:
/* 8013809C 0012901C  FC 20 10 90 */	fmr f1, f2
/* 801380A0 00129020  48 00 00 28 */	b func_801380C8
lbl_801380A4:
/* 801380A4 00129024  C0 22 9D 4C */	lfs f1, lbl_8061156C@sda21(r2)
/* 801380A8 00129028  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801380AC 0012902C  40 81 00 08 */	ble lbl_801380B4
/* 801380B0 00129030  48 00 00 18 */	b func_801380C8
lbl_801380B4:
/* 801380B4 00129034  C0 22 9D 68 */	lfs f1, lbl_80611588@sda21(r2)
/* 801380B8 00129038  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801380BC 0012903C  40 80 00 08 */	bge lbl_801380C4
/* 801380C0 00129040  48 00 00 08 */	b func_801380C8
lbl_801380C4:
/* 801380C4 00129044  FC 20 10 90 */	fmr f1, f2
.global func_801380C8
func_801380C8:
/* 801380C8 00129048  38 21 00 10 */	addi r1, r1, 0x10
/* 801380CC 0012904C  4E 80 00 20 */	blr
.global func_801380D0
func_801380D0:
/* 801380D0 00129050  C0 02 9D 4C */	lfs f0, lbl_8061156C@sda21(r2)
/* 801380D4 00129054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801380D8 00129058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801380DC 0012905C  40 81 00 08 */	ble lbl_801380E4
/* 801380E0 00129060  48 00 00 18 */	b func_801380F8
lbl_801380E4:
/* 801380E4 00129064  C0 02 9D 68 */	lfs f0, lbl_80611588@sda21(r2)
/* 801380E8 00129068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801380EC 0012906C  40 80 00 08 */	bge lbl_801380F4
/* 801380F0 00129070  48 00 00 08 */	b func_801380F8
lbl_801380F4:
/* 801380F4 00129074  FC 00 08 90 */	fmr f0, f1
.global func_801380F8
func_801380F8:
/* 801380F8 00129078  C0 42 9D 50 */	lfs f2, lbl_80611570@sda21(r2)
/* 801380FC 0012907C  3C 80 80 1F */	lis r4, lbl_801EDA20@ha
/* 80138100 00129080  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80138104 00129084  38 84 DA 20 */	addi r4, r4, lbl_801EDA20@l
/* 80138108 00129088  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8013810C 0012908C  C0 02 9D 64 */	lfs f0, lbl_80611584@sda21(r2)
/* 80138110 00129090  54 00 10 3A */	slwi r0, r0, 2
/* 80138114 00129094  C0 62 9D 4C */	lfs f3, lbl_8061156C@sda21(r2)
/* 80138118 00129098  7C 64 00 2E */	lwzx r3, r4, r0
/* 8013811C 0012909C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80138120 001290A0  EC 02 00 2A */	fadds f0, f2, f0
/* 80138124 001290A4  FC 00 00 1E */	fctiwz f0, f0
/* 80138128 001290A8  D8 01 00 08 */	stfd f0, 0x8(r1)
/* 8013812C 001290AC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80138130 001290B0  54 00 10 3A */	slwi r0, r0, 2
/* 80138134 001290B4  7C 03 04 2E */	lfsx f0, r3, r0
/* 80138138 001290B8  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8013813C 001290BC  40 81 00 08 */	ble lbl_80138144
/* 80138140 001290C0  48 00 00 18 */	b func_80138158
lbl_80138144:
/* 80138144 001290C4  C0 62 9D 68 */	lfs f3, lbl_80611588@sda21(r2)
/* 80138148 001290C8  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8013814C 001290CC  40 80 00 08 */	bge lbl_80138154
/* 80138150 001290D0  48 00 00 08 */	b func_80138158
lbl_80138154:
/* 80138154 001290D4  FC 60 00 90 */	fmr f3, f0
.global func_80138158
func_80138158:
/* 80138158 001290D8  FC 20 18 90 */	fmr f1, f3
/* 8013815C 001290DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80138160 001290E0  4E 80 00 20 */	blr
.global func_80138164
func_80138164:
/* 80138164 001290E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138168 001290E8  7C 08 02 A6 */	mflr r0
/* 8013816C 001290EC  C0 42 9D 48 */	lfs f2, lbl_80611568@sda21(r2)
/* 80138170 001290F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138174 001290F4  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80138178 001290F8  40 81 00 08 */	ble lbl_80138180
/* 8013817C 001290FC  48 00 00 18 */	b func_80138194
lbl_80138180:
/* 80138180 00129100  C0 42 9D 68 */	lfs f2, lbl_80611588@sda21(r2)
/* 80138184 00129104  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80138188 00129108  40 80 00 08 */	bge lbl_80138190
/* 8013818C 0012910C  48 00 00 08 */	b func_80138194
lbl_80138190:
/* 80138190 00129110  FC 40 08 90 */	fmr f2, f1
.global func_80138194
func_80138194:
/* 80138194 00129114  C8 22 9D 88 */	lfd f1, lbl_806115A8@sda21(r2)
/* 80138198 00129118  C8 02 9D 80 */	lfd f0, lbl_806115A0@sda21(r2)
/* 8013819C 0012911C  FC 42 08 28 */	fsub f2, f2, f1
/* 801381A0 00129120  C8 22 9D 78 */	lfd f1, lbl_80611598@sda21(r2)
/* 801381A4 00129124  FC 40 00 B2 */	fmul f2, f0, f2
/* 801381A8 00129128  4B F8 9C B1 */	bl func_800C1E58
/* 801381AC 0012912C  C8 02 9D 70 */	lfd f0, lbl_80611590@sda21(r2)
/* 801381B0 00129130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801381B4 00129134  FC 00 00 72 */	fmul f0, f0, f1
/* 801381B8 00129138  FC 00 00 1E */	fctiwz f0, f0
/* 801381BC 0012913C  D8 01 00 08 */	stfd f0, 0x8(r1)
/* 801381C0 00129140  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801381C4 00129144  7C 08 03 A6 */	mtlr r0
/* 801381C8 00129148  38 21 00 10 */	addi r1, r1, 0x10
/* 801381CC 0012914C  4E 80 00 20 */	blr
.global func_801381D0
func_801381D0:
/* 801381D0 00129150  2C 03 00 7F */	cmpwi r3, 0x7f
/* 801381D4 00129154  40 81 00 0C */	ble lbl_801381E0
/* 801381D8 00129158  38 00 00 7F */	li r0, 0x7f
/* 801381DC 0012915C  48 00 00 0C */	b func_801381E8
lbl_801381E0:
/* 801381E0 00129160  7C 60 FE 70 */	srawi r0, r3, 31
/* 801381E4 00129164  7C 60 00 78 */	andc r0, r3, r0
.global func_801381E8
func_801381E8:
/* 801381E8 00129168  1D 20 00 0A */	mulli r9, r0, 0xa
/* 801381EC 0012916C  3C 60 80 1D */	lis r3, lbl_801C86A8@ha
/* 801381F0 00129170  38 63 86 A8 */	addi r3, r3, lbl_801C86A8@l
/* 801381F4 00129174  7C 03 4A 2E */	lhzx r0, r3, r9
/* 801381F8 00129178  7D 23 4A 14 */	add r9, r3, r9
/* 801381FC 0012917C  A0 69 00 02 */	lhz r3, 0x2(r9)
/* 80138200 00129180  B0 04 00 00 */	sth r0, 0x0(r4)
/* 80138204 00129184  A0 09 00 04 */	lhz r0, 0x4(r9)
/* 80138208 00129188  B0 65 00 00 */	sth r3, 0x0(r5)
/* 8013820C 0012918C  A0 69 00 06 */	lhz r3, 0x6(r9)
/* 80138210 00129190  B0 06 00 00 */	sth r0, 0x0(r6)
/* 80138214 00129194  A0 09 00 08 */	lhz r0, 0x8(r9)
/* 80138218 00129198  B0 67 00 00 */	sth r3, 0x0(r7)
/* 8013821C 0012919C  B0 08 00 00 */	sth r0, 0x0(r8)
/* 80138220 001291A0  4E 80 00 20 */	blr
.global func_80138224
func_80138224:
/* 80138224 001291A4  3C 60 00 19 */	lis r3, 0x19
/* 80138228 001291A8  80 8D 8D E0 */	lwz r4, lbl_8060EBE0@sda21(r13)
/* 8013822C 001291AC  38 03 66 0D */	addi r0, r3, 0x660d
/* 80138230 001291B0  7C 64 01 D6 */	mullw r3, r4, r0
/* 80138234 001291B4  3C 63 3C 6F */	addis r3, r3, 0x3c6f
/* 80138238 001291B8  38 03 F3 5F */	addi r0, r3, -0xca1
/* 8013823C 001291BC  90 0D 8D E0 */	stw r0, lbl_8060EBE0@sda21(r13)
/* 80138240 001291C0  54 03 84 3E */	srwi r3, r0, 16
/* 80138244 001291C4  4E 80 00 20 */	blr
.global func_80138248
func_80138248:
/* 80138248 001291C8  2C 03 00 01 */	cmpwi r3, 0x1
/* 8013824C 001291CC  40 82 00 0C */	bne lbl_80138258
/* 80138250 001291D0  7C 64 2A 14 */	add r3, r4, r5
/* 80138254 001291D4  4E 80 00 20 */	blr
lbl_80138258:
/* 80138258 001291D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8013825C 001291DC  38 60 00 00 */	li r3, 0x0
/* 80138260 001291E0  4C 82 00 20 */	bnelr
/* 80138264 001291E4  7C 83 23 78 */	mr r3, r4
/* 80138268 001291E8  4E 80 00 20 */	blr