.include "macros.s"

.section .ctors, "a", @progbits
.4byte __sinit_$3_snd_StrmSound_cpp

.section .text, "ax"

.global func_80133E8C
func_80133E8C:
/* 80133E8C 00124E0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133E90 00124E10  7C 08 02 A6 */	mflr r0
/* 80133E94 00124E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133E98 00124E18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80133E9C 00124E1C  7C 7F 1B 78 */	mr r31, r3
/* 80133EA0 00124E20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80133EA4 00124E24  7C 9E 23 78 */	mr r30, r4
/* 80133EA8 00124E28  7C A4 2B 78 */	mr r4, r5
/* 80133EAC 00124E2C  7C C5 33 78 */	mr r5, r6
/* 80133EB0 00124E30  4B FE E1 65 */	bl func_80122014
/* 80133EB4 00124E34  3C 80 80 1F */	lis r4, lbl_801ED9B0@ha
/* 80133EB8 00124E38  38 7F 01 00 */	addi r3, r31, 0x100
/* 80133EBC 00124E3C  38 84 D9 B0 */	addi r4, r4, lbl_801ED9B0@l
/* 80133EC0 00124E40  90 9F 00 00 */	stw r4, 0x0(r31)
/* 80133EC4 00124E44  4B FF D5 C1 */	bl func_80131484
/* 80133EC8 00124E48  C0 02 9D 00 */	lfs f0, lbl_80611520@sda21(r2)
/* 80133ECC 00124E4C  38 BF 0E 4C */	addi r5, r31, 0xe4c
/* 80133ED0 00124E50  38 00 00 00 */	li r0, 0x0
/* 80133ED4 00124E54  38 7F 0E BC */	addi r3, r31, 0xebc
/* 80133ED8 00124E58  7C 05 18 40 */	cmplw r5, r3
/* 80133EDC 00124E5C  90 1F 0E 34 */	stw r0, 0xe34(r31)
/* 80133EE0 00124E60  93 DF 0E 38 */	stw r30, 0xe38(r31)
/* 80133EE4 00124E64  D0 1F 0E 3C */	stfs f0, 0xe3c(r31)
/* 80133EE8 00124E68  D0 1F 0E 40 */	stfs f0, 0xe40(r31)
/* 80133EEC 00124E6C  90 1F 0E 44 */	stw r0, 0xe44(r31)
/* 80133EF0 00124E70  90 1F 0E 48 */	stw r0, 0xe48(r31)
/* 80133EF4 00124E74  40 80 01 78 */	bge lbl_8013406C
/* 80133EF8 00124E78  38 DF 0E 4C */	addi r6, r31, 0xe4c
/* 80133EFC 00124E7C  38 9F 0E 3C */	addi r4, r31, 0xe3c
/* 80133F00 00124E80  7C E6 18 50 */	subf r7, r6, r3
/* 80133F04 00124E84  39 07 00 0F */	addi r8, r7, 0xf
/* 80133F08 00124E88  7D 00 26 70 */	srawi r0, r8, 4
/* 80133F0C 00124E8C  7D 20 01 94 */	addze r9, r0
/* 80133F10 00124E90  39 49 00 01 */	addi r10, r9, 0x1
/* 80133F14 00124E94  2C 0A 00 08 */	cmpwi r10, 0x8
/* 80133F18 00124E98  40 81 01 18 */	ble lbl_80134030
/* 80133F1C 00124E9C  7C 06 18 40 */	cmplw r6, r3
/* 80133F20 00124EA0  38 60 00 00 */	li r3, 0x0
/* 80133F24 00124EA4  38 C0 00 00 */	li r6, 0x0
/* 80133F28 00124EA8  41 81 00 28 */	bgt lbl_80133F50
/* 80133F2C 00124EAC  54 E0 00 01 */	rlwinm. r0, r7, 0, 0, 0
/* 80133F30 00124EB0  38 E0 00 01 */	li r7, 0x1
/* 80133F34 00124EB4  40 82 00 10 */	bne lbl_80133F44
/* 80133F38 00124EB8  55 00 00 01 */	rlwinm. r0, r8, 0, 0, 0
/* 80133F3C 00124EBC  41 82 00 08 */	beq lbl_80133F44
/* 80133F40 00124EC0  38 E0 00 00 */	li r7, 0x0
lbl_80133F44:
/* 80133F44 00124EC4  2C 07 00 00 */	cmpwi r7, 0x0
/* 80133F48 00124EC8  41 82 00 08 */	beq lbl_80133F50
/* 80133F4C 00124ECC  38 C0 00 01 */	li r6, 0x1
lbl_80133F50:
/* 80133F50 00124ED0  2C 06 00 00 */	cmpwi r6, 0x0
/* 80133F54 00124ED4  41 82 00 2C */	beq lbl_80133F80
/* 80133F58 00124ED8  55 27 00 01 */	rlwinm. r7, r9, 0, 0, 0
/* 80133F5C 00124EDC  38 C0 00 01 */	li r6, 0x1
/* 80133F60 00124EE0  40 82 00 14 */	bne lbl_80133F74
/* 80133F64 00124EE4  55 40 00 00 */	rlwinm r0, r10, 0, 0, 0
/* 80133F68 00124EE8  7C 07 00 00 */	cmpw r7, r0
/* 80133F6C 00124EEC  41 82 00 08 */	beq lbl_80133F74
/* 80133F70 00124EF0  38 C0 00 00 */	li r6, 0x0
lbl_80133F74:
/* 80133F74 00124EF4  2C 06 00 00 */	cmpwi r6, 0x0
/* 80133F78 00124EF8  41 82 00 08 */	beq lbl_80133F80
/* 80133F7C 00124EFC  38 60 00 01 */	li r3, 0x1
lbl_80133F80:
/* 80133F80 00124F00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80133F84 00124F04  41 82 00 AC */	beq lbl_80134030
/* 80133F88 00124F08  38 04 00 7F */	addi r0, r4, 0x7f
/* 80133F8C 00124F0C  C0 02 9D 00 */	lfs f0, lbl_80611520@sda21(r2)
/* 80133F90 00124F10  7C 05 00 50 */	subf r0, r5, r0
/* 80133F94 00124F14  38 60 00 00 */	li r3, 0x0
/* 80133F98 00124F18  54 00 C9 FE */	srwi r0, r0, 7
/* 80133F9C 00124F1C  7C 09 03 A6 */	mtctr r0
/* 80133FA0 00124F20  7C 05 20 40 */	cmplw r5, r4
/* 80133FA4 00124F24  40 80 00 8C */	bge lbl_80134030
lbl_80133FA8:
/* 80133FA8 00124F28  D0 05 00 00 */	stfs f0, 0x0(r5)
/* 80133FAC 00124F2C  D0 05 00 04 */	stfs f0, 0x4(r5)
/* 80133FB0 00124F30  90 65 00 08 */	stw r3, 0x8(r5)
/* 80133FB4 00124F34  90 65 00 0C */	stw r3, 0xc(r5)
/* 80133FB8 00124F38  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 80133FBC 00124F3C  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 80133FC0 00124F40  90 65 00 18 */	stw r3, 0x18(r5)
/* 80133FC4 00124F44  90 65 00 1C */	stw r3, 0x1c(r5)
/* 80133FC8 00124F48  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 80133FCC 00124F4C  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 80133FD0 00124F50  90 65 00 28 */	stw r3, 0x28(r5)
/* 80133FD4 00124F54  90 65 00 2C */	stw r3, 0x2c(r5)
/* 80133FD8 00124F58  D0 05 00 30 */	stfs f0, 0x30(r5)
/* 80133FDC 00124F5C  D0 05 00 34 */	stfs f0, 0x34(r5)
/* 80133FE0 00124F60  90 65 00 38 */	stw r3, 0x38(r5)
/* 80133FE4 00124F64  90 65 00 3C */	stw r3, 0x3c(r5)
/* 80133FE8 00124F68  D0 05 00 40 */	stfs f0, 0x40(r5)
/* 80133FEC 00124F6C  D0 05 00 44 */	stfs f0, 0x44(r5)
/* 80133FF0 00124F70  90 65 00 48 */	stw r3, 0x48(r5)
/* 80133FF4 00124F74  90 65 00 4C */	stw r3, 0x4c(r5)
/* 80133FF8 00124F78  D0 05 00 50 */	stfs f0, 0x50(r5)
/* 80133FFC 00124F7C  D0 05 00 54 */	stfs f0, 0x54(r5)
/* 80134000 00124F80  90 65 00 58 */	stw r3, 0x58(r5)
/* 80134004 00124F84  90 65 00 5C */	stw r3, 0x5c(r5)
/* 80134008 00124F88  D0 05 00 60 */	stfs f0, 0x60(r5)
/* 8013400C 00124F8C  D0 05 00 64 */	stfs f0, 0x64(r5)
/* 80134010 00124F90  90 65 00 68 */	stw r3, 0x68(r5)
/* 80134014 00124F94  90 65 00 6C */	stw r3, 0x6c(r5)
/* 80134018 00124F98  D0 05 00 70 */	stfs f0, 0x70(r5)
/* 8013401C 00124F9C  D0 05 00 74 */	stfs f0, 0x74(r5)
/* 80134020 00124FA0  90 65 00 78 */	stw r3, 0x78(r5)
/* 80134024 00124FA4  90 65 00 7C */	stw r3, 0x7c(r5)
/* 80134028 00124FA8  38 A5 00 80 */	addi r5, r5, 0x80
/* 8013402C 00124FAC  42 00 FF 7C */	bdnz lbl_80133FA8
lbl_80134030:
/* 80134030 00124FB0  38 7F 0E BC */	addi r3, r31, 0xebc
/* 80134034 00124FB4  C0 02 9D 00 */	lfs f0, lbl_80611520@sda21(r2)
/* 80134038 00124FB8  38 03 00 0F */	addi r0, r3, 0xf
/* 8013403C 00124FBC  38 80 00 00 */	li r4, 0x0
/* 80134040 00124FC0  7C 05 00 50 */	subf r0, r5, r0
/* 80134044 00124FC4  54 00 E1 3E */	srwi r0, r0, 4
/* 80134048 00124FC8  7C 09 03 A6 */	mtctr r0
/* 8013404C 00124FCC  7C 05 18 40 */	cmplw r5, r3
/* 80134050 00124FD0  40 80 00 1C */	bge lbl_8013406C
lbl_80134054:
/* 80134054 00124FD4  D0 05 00 00 */	stfs f0, 0x0(r5)
/* 80134058 00124FD8  D0 05 00 04 */	stfs f0, 0x4(r5)
/* 8013405C 00124FDC  90 85 00 08 */	stw r4, 0x8(r5)
/* 80134060 00124FE0  90 85 00 0C */	stw r4, 0xc(r5)
/* 80134064 00124FE4  38 A5 00 10 */	addi r5, r5, 0x10
/* 80134068 00124FE8  42 00 FF EC */	bdnz lbl_80134054
lbl_8013406C:
/* 8013406C 00124FEC  7F E3 FB 78 */	mr r3, r31
/* 80134070 00124FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80134074 00124FF4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80134078 00124FF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013407C 00124FFC  7C 08 03 A6 */	mtlr r0
/* 80134080 00125000  38 21 00 10 */	addi r1, r1, 0x10
/* 80134084 00125004  4E 80 00 20 */	blr
.global lbl_80134088
lbl_80134088:
/* 80134088 00125008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013408C 0012500C  7C 08 02 A6 */	mflr r0
/* 80134090 00125010  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134094 00125014  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80134098 00125018  7C 7F 1B 78 */	mr r31, r3
/* 8013409C 0012501C  4B FE E0 4D */	bl func_801220E8
/* 801340A0 00125020  38 00 00 04 */	li r0, 0x4
/* 801340A4 00125024  C0 C2 9D 00 */	lfs f6, lbl_80611520@sda21(r2)
/* 801340A8 00125028  38 C0 00 00 */	li r6, 0x0
/* 801340AC 0012502C  C8 A2 9D 08 */	lfd f5, lbl_80611528@sda21(r2)
/* 801340B0 00125030  38 A0 00 00 */	li r5, 0x0
/* 801340B4 00125034  C0 02 9D 04 */	lfs f0, lbl_80611524@sda21(r2)
/* 801340B8 00125038  3C 80 43 30 */	lis r4, 0x4330
/* 801340BC 0012503C  38 60 00 01 */	li r3, 0x1
/* 801340C0 00125040  7C 09 03 A6 */	mtctr r0
lbl_801340C4:
/* 801340C4 00125044  D0 DF 0E 3C */	stfs f6, 0xe3c(r31)
/* 801340C8 00125048  7C 05 28 00 */	cmpw r5, r5
/* 801340CC 0012504C  D0 DF 0E 40 */	stfs f6, 0xe40(r31)
/* 801340D0 00125050  90 BF 0E 44 */	stw r5, 0xe44(r31)
/* 801340D4 00125054  90 BF 0E 48 */	stw r5, 0xe48(r31)
/* 801340D8 00125058  41 80 00 0C */	blt lbl_801340E4
/* 801340DC 0012505C  C0 3F 0E 40 */	lfs f1, 0xe40(r31)
/* 801340E0 00125060  48 00 00 40 */	b func_80134120
lbl_801340E4:
/* 801340E4 00125064  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 801340E8 00125068  90 81 00 08 */	stw r4, 0x8(r1)
/* 801340EC 0012506C  C0 3F 0E 40 */	lfs f1, 0xe40(r31)
/* 801340F0 00125070  90 01 00 0C */	stw r0, 0xc(r1)
/* 801340F4 00125074  C0 7F 0E 3C */	lfs f3, 0xe3c(r31)
/* 801340F8 00125078  C8 81 00 08 */	lfd f4, 0x8(r1)
/* 801340FC 0012507C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80134100 00125080  EC 41 18 28 */	fsubs f2, f1, f3
/* 80134104 00125084  EC 84 28 28 */	fsubs f4, f4, f5
/* 80134108 00125088  90 81 00 10 */	stw r4, 0x10(r1)
/* 8013410C 0012508C  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80134110 00125090  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80134114 00125094  EC 21 28 28 */	fsubs f1, f1, f5
/* 80134118 00125098  EC 22 08 24 */	fdivs f1, f2, f1
/* 8013411C 0012509C  EC 23 08 2A */	fadds f1, f3, f1
.global func_80134120
func_80134120:
/* 80134120 001250A0  D0 3F 0E 3C */	stfs f1, 0xe3c(r31)
/* 80134124 001250A4  7C 05 28 00 */	cmpw r5, r5
/* 80134128 001250A8  D0 1F 0E 40 */	stfs f0, 0xe40(r31)
/* 8013412C 001250AC  90 7F 0E 44 */	stw r3, 0xe44(r31)
/* 80134130 001250B0  90 BF 0E 48 */	stw r5, 0xe48(r31)
/* 80134134 001250B4  D0 DF 0E 4C */	stfs f6, 0xe4c(r31)
/* 80134138 001250B8  D0 DF 0E 50 */	stfs f6, 0xe50(r31)
/* 8013413C 001250BC  90 BF 0E 54 */	stw r5, 0xe54(r31)
/* 80134140 001250C0  90 BF 0E 58 */	stw r5, 0xe58(r31)
/* 80134144 001250C4  41 80 00 0C */	blt lbl_80134150
/* 80134148 001250C8  C0 3F 0E 50 */	lfs f1, 0xe50(r31)
/* 8013414C 001250CC  48 00 00 40 */	b func_8013418C
lbl_80134150:
/* 80134150 001250D0  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80134154 001250D4  90 81 00 08 */	stw r4, 0x8(r1)
/* 80134158 001250D8  C0 3F 0E 50 */	lfs f1, 0xe50(r31)
/* 8013415C 001250DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134160 001250E0  C0 7F 0E 4C */	lfs f3, 0xe4c(r31)
/* 80134164 001250E4  C8 81 00 08 */	lfd f4, 0x8(r1)
/* 80134168 001250E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013416C 001250EC  EC 41 18 28 */	fsubs f2, f1, f3
/* 80134170 001250F0  EC 84 28 28 */	fsubs f4, f4, f5
/* 80134174 001250F4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80134178 001250F8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 8013417C 001250FC  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80134180 00125100  EC 21 28 28 */	fsubs f1, f1, f5
/* 80134184 00125104  EC 22 08 24 */	fdivs f1, f2, f1
/* 80134188 00125108  EC 23 08 2A */	fadds f1, f3, f1
.global func_8013418C
func_8013418C:
/* 8013418C 0012510C  D0 3F 0E 4C */	stfs f1, 0xe4c(r31)
/* 80134190 00125110  38 C6 00 01 */	addi r6, r6, 0x1
/* 80134194 00125114  D0 1F 0E 50 */	stfs f0, 0xe50(r31)
/* 80134198 00125118  90 7F 0E 54 */	stw r3, 0xe54(r31)
/* 8013419C 0012511C  90 BF 0E 58 */	stw r5, 0xe58(r31)
/* 801341A0 00125120  3B FF 00 20 */	addi r31, r31, 0x20
/* 801341A4 00125124  42 00 FF 20 */	bdnz lbl_801340C4
/* 801341A8 00125128  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801341AC 0012512C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801341B0 00125130  7C 08 03 A6 */	mtlr r0
/* 801341B4 00125134  38 21 00 20 */	addi r1, r1, 0x20
/* 801341B8 00125138  4E 80 00 20 */	blr
.global func_801341BC
func_801341BC:
/* 801341BC 0012513C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801341C0 00125140  7C 08 02 A6 */	mflr r0
/* 801341C4 00125144  90 01 00 24 */	stw r0, 0x24(r1)
/* 801341C8 00125148  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801341CC 0012514C  7C DF 33 78 */	mr r31, r6
/* 801341D0 00125150  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801341D4 00125154  7C BE 2B 78 */	mr r30, r5
/* 801341D8 00125158  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801341DC 0012515C  7C 9D 23 78 */	mr r29, r4
/* 801341E0 00125160  93 81 00 10 */	stw r28, 0x10(r1)
/* 801341E4 00125164  7C 7C 1B 78 */	mr r28, r3
/* 801341E8 00125168  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801341EC 0012516C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801341F0 00125170  7D 89 03 A6 */	mtctr r12
/* 801341F4 00125174  4E 80 04 21 */	bctrl
/* 801341F8 00125178  7F 83 E3 78 */	mr r3, r28
/* 801341FC 0012517C  4B FE F0 2D */	bl func_80123228
/* 80134200 00125180  7C 67 1B 78 */	mr r7, r3
/* 80134204 00125184  7F A4 EB 78 */	mr r4, r29
/* 80134208 00125188  7F C5 F3 78 */	mr r5, r30
/* 8013420C 0012518C  7F E6 FB 78 */	mr r6, r31
/* 80134210 00125190  38 7C 01 00 */	addi r3, r28, 0x100
/* 80134214 00125194  4B FF D5 19 */	bl func_8013172C
/* 80134218 00125198  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013421C 0012519C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80134220 001251A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80134224 001251A4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80134228 001251A8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8013422C 001251AC  7C 08 03 A6 */	mtlr r0
/* 80134230 001251B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80134234 001251B4  4E 80 00 20 */	blr
.global func_80134238
func_80134238:
/* 80134238 001251B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013423C 001251BC  7C 08 02 A6 */	mflr r0
/* 80134240 001251C0  7C 87 23 78 */	mr r7, r4
/* 80134244 001251C4  7C C4 33 78 */	mr r4, r6
/* 80134248 001251C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013424C 001251CC  7C A0 2B 78 */	mr r0, r5
/* 80134250 001251D0  7C E5 3B 78 */	mr r5, r7
/* 80134254 001251D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80134258 001251D8  7C 7F 1B 78 */	mr r31, r3
/* 8013425C 001251DC  7C 06 03 78 */	mr r6, r0
/* 80134260 001251E0  38 63 01 00 */	addi r3, r3, 0x100
/* 80134264 001251E4  4B FF D7 71 */	bl func_801319D4
/* 80134268 001251E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8013426C 001251EC  40 82 00 14 */	bne lbl_80134280
/* 80134270 001251F0  38 7F 01 00 */	addi r3, r31, 0x100
/* 80134274 001251F4  4B FF D6 D1 */	bl func_80131944
/* 80134278 001251F8  38 60 00 00 */	li r3, 0x0
/* 8013427C 001251FC  48 00 00 08 */	b func_80134284
lbl_80134280:
/* 80134280 00125200  38 60 00 01 */	li r3, 0x1
.global func_80134284
func_80134284:
/* 80134284 00125204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80134288 00125208  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013428C 0012520C  7C 08 03 A6 */	mtlr r0
/* 80134290 00125210  38 21 00 10 */	addi r1, r1, 0x10
/* 80134294 00125214  4E 80 00 20 */	blr
.global lbl_80134298
lbl_80134298:
/* 80134298 00125218  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013429C 0012521C  7C 08 02 A6 */	mflr r0
/* 801342A0 00125220  90 01 00 24 */	stw r0, 0x24(r1)
/* 801342A4 00125224  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801342A8 00125228  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801342AC 0012522C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801342B0 00125230  7C 7D 1B 78 */	mr r29, r3
/* 801342B4 00125234  4B FE E9 F9 */	bl func_80122CAC
/* 801342B8 00125238  7F BF EB 78 */	mr r31, r29
/* 801342BC 0012523C  3B C0 00 00 */	li r30, 0x0
lbl_801342C0:
/* 801342C0 00125240  7F C4 F3 78 */	mr r4, r30
/* 801342C4 00125244  38 7D 01 00 */	addi r3, r29, 0x100
/* 801342C8 00125248  4B FF F8 0D */	bl func_80133AD4
/* 801342CC 0012524C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801342D0 00125250  41 82 00 1C */	beq lbl_801342EC
/* 801342D4 00125254  80 7F 0E 48 */	lwz r3, 0xe48(r31)
/* 801342D8 00125258  80 1F 0E 44 */	lwz r0, 0xe44(r31)
/* 801342DC 0012525C  7C 03 00 00 */	cmpw r3, r0
/* 801342E0 00125260  40 80 00 0C */	bge lbl_801342EC
/* 801342E4 00125264  38 03 00 01 */	addi r0, r3, 0x1
/* 801342E8 00125268  90 1F 0E 48 */	stw r0, 0xe48(r31)
lbl_801342EC:
/* 801342EC 0012526C  3B DE 00 01 */	addi r30, r30, 0x1
/* 801342F0 00125270  3B FF 00 10 */	addi r31, r31, 0x10
/* 801342F4 00125274  2C 1E 00 08 */	cmpwi r30, 0x8
/* 801342F8 00125278  41 80 FF C8 */	blt lbl_801342C0
/* 801342FC 0012527C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80134300 00125280  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80134304 00125284  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80134308 00125288  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013430C 0012528C  7C 08 03 A6 */	mtlr r0
/* 80134310 00125290  38 21 00 20 */	addi r1, r1, 0x20
/* 80134314 00125294  4E 80 00 20 */	blr
.global lbl_80134318
lbl_80134318:
/* 80134318 00125298  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8013431C 0012529C  7C 08 02 A6 */	mflr r0
/* 80134320 001252A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80134324 001252A4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80134328 001252A8  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 8013432C 001252AC  39 61 00 30 */	addi r11, r1, 0x30
/* 80134330 001252B0  4B F7 ED 89 */	bl _savegpr_27
/* 80134334 001252B4  7C 7B 1B 78 */	mr r27, r3
/* 80134338 001252B8  4B FE E9 A9 */	bl func_80122CE0
/* 8013433C 001252BC  CB E2 9D 08 */	lfd f31, lbl_80611528@sda21(r2)
/* 80134340 001252C0  7F 7D DB 78 */	mr r29, r27
/* 80134344 001252C4  3B 80 00 00 */	li r28, 0x0
/* 80134348 001252C8  3B C0 00 01 */	li r30, 0x1
/* 8013434C 001252CC  3F E0 43 30 */	lis r31, 0x4330
lbl_80134350:
/* 80134350 001252D0  7F 84 E3 78 */	mr r4, r28
/* 80134354 001252D4  38 7B 01 00 */	addi r3, r27, 0x100
/* 80134358 001252D8  4B FF F7 7D */	bl func_80133AD4
/* 8013435C 001252DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80134360 001252E0  41 82 00 68 */	beq lbl_801343C8
/* 80134364 001252E4  80 DD 0E 44 */	lwz r6, 0xe44(r29)
/* 80134368 001252E8  38 7B 01 00 */	addi r3, r27, 0x100
/* 8013436C 001252EC  80 1D 0E 48 */	lwz r0, 0xe48(r29)
/* 80134370 001252F0  7F C4 E0 30 */	slw r4, r30, r28
/* 80134374 001252F4  7C 00 30 00 */	cmpw r0, r6
/* 80134378 001252F8  41 80 00 0C */	blt lbl_80134384
/* 8013437C 001252FC  C0 3D 0E 40 */	lfs f1, 0xe40(r29)
/* 80134380 00125300  48 00 00 44 */	b func_801343C4
lbl_80134384:
/* 80134384 00125304  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 80134388 00125308  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 8013438C 0012530C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80134390 00125310  C0 1D 0E 40 */	lfs f0, 0xe40(r29)
/* 80134394 00125314  93 E1 00 08 */	stw r31, 0x8(r1)
/* 80134398 00125318  C0 5D 0E 3C */	lfs f2, 0xe3c(r29)
/* 8013439C 0012531C  C8 61 00 08 */	lfd f3, 0x8(r1)
/* 801343A0 00125320  90 01 00 14 */	stw r0, 0x14(r1)
/* 801343A4 00125324  EC 20 10 28 */	fsubs f1, f0, f2
/* 801343A8 00125328  EC 63 F8 28 */	fsubs f3, f3, f31
/* 801343AC 0012532C  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801343B0 00125330  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801343B4 00125334  EC 23 00 72 */	fmuls f1, f3, f1
/* 801343B8 00125338  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801343BC 0012533C  EC 01 00 24 */	fdivs f0, f1, f0
/* 801343C0 00125340  EC 22 00 2A */	fadds f1, f2, f0
.global func_801343C4
func_801343C4:
/* 801343C4 00125344  4B FF F6 91 */	bl func_80133A54
lbl_801343C8:
/* 801343C8 00125348  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801343CC 0012534C  3B BD 00 10 */	addi r29, r29, 0x10
/* 801343D0 00125350  2C 1C 00 08 */	cmpwi r28, 0x8
/* 801343D4 00125354  41 80 FF 7C */	blt lbl_80134350
/* 801343D8 00125358  E3 E1 00 38 */	psq_l f31, 0x38(r1), 0, qr0
/* 801343DC 0012535C  39 61 00 30 */	addi r11, r1, 0x30
/* 801343E0 00125360  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801343E4 00125364  4B F7 ED 21 */	bl _restgpr_27
/* 801343E8 00125368  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801343EC 0012536C  7C 08 03 A6 */	mtlr r0
/* 801343F0 00125370  38 21 00 40 */	addi r1, r1, 0x40
/* 801343F4 00125374  4E 80 00 20 */	blr
.global lbl_801343F8
lbl_801343F8:
/* 801343F8 00125378  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801343FC 0012537C  7C 08 02 A6 */	mflr r0
/* 80134400 00125380  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134404 00125384  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80134408 00125388  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013440C 0012538C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80134410 00125390  7C 7D 1B 78 */	mr r29, r3
/* 80134414 00125394  4B FE EC 65 */	bl func_80123078
/* 80134418 00125398  83 DD 0E 38 */	lwz r30, 0xe38(r29)
/* 8013441C 0012539C  3B FE 00 10 */	addi r31, r30, 0x10
/* 80134420 001253A0  7F E3 FB 78 */	mr r3, r31
/* 80134424 001253A4  4B F5 A2 15 */	bl func_8008E638
/* 80134428 001253A8  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8013442C 001253AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80134430 001253B0  40 82 00 10 */	bne lbl_80134440
/* 80134434 001253B4  7F E3 FB 78 */	mr r3, r31
/* 80134438 001253B8  4B F5 A2 DD */	bl func_8008E714
/* 8013443C 001253BC  48 00 00 3C */	b func_80134478
lbl_80134440:
/* 80134440 001253C0  38 7E 00 04 */	addi r3, r30, 0x4
/* 80134444 001253C4  38 9D 00 E0 */	addi r4, r29, 0xe0
/* 80134448 001253C8  48 05 5C 2D */	bl func_8018A074
/* 8013444C 001253CC  81 9D 00 00 */	lwz r12, 0x0(r29)
/* 80134450 001253D0  7F A3 EB 78 */	mr r3, r29
/* 80134454 001253D4  38 80 FF FF */	li r4, -0x1
/* 80134458 001253D8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8013445C 001253DC  7D 89 03 A6 */	mtctr r12
/* 80134460 001253E0  4E 80 04 21 */	bctrl
/* 80134464 001253E4  7F C3 F3 78 */	mr r3, r30
/* 80134468 001253E8  7F A4 EB 78 */	mr r4, r29
/* 8013446C 001253EC  4B FF 1A 05 */	bl func_80125E70
/* 80134470 001253F0  7F E3 FB 78 */	mr r3, r31
/* 80134474 001253F4  4B F5 A2 A1 */	bl func_8008E714
.global func_80134478
func_80134478:
/* 80134478 001253F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013447C 001253FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80134480 00125400  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80134484 00125404  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80134488 00125408  7C 08 03 A6 */	mtlr r0
/* 8013448C 0012540C  38 21 00 20 */	addi r1, r1, 0x20
/* 80134490 00125410  4E 80 00 20 */	blr
.global lbl_80134494
lbl_80134494:
/* 80134494 00125414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80134498 00125418  7C 08 02 A6 */	mflr r0
/* 8013449C 0012541C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801344A0 00125420  90 01 00 14 */	stw r0, 0x14(r1)
/* 801344A4 00125424  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801344A8 00125428  7C 9F 23 78 */	mr r31, r4
/* 801344AC 0012542C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801344B0 00125430  7C 7E 1B 78 */	mr r30, r3
/* 801344B4 00125434  41 82 00 20 */	beq lbl_801344D4
/* 801344B8 00125438  38 80 FF FF */	li r4, -0x1
/* 801344BC 0012543C  38 63 01 00 */	addi r3, r3, 0x100
/* 801344C0 00125440  4B FF D1 6D */	bl func_8013162C
/* 801344C4 00125444  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801344C8 00125448  40 81 00 0C */	ble lbl_801344D4
/* 801344CC 0012544C  7F C3 F3 78 */	mr r3, r30
/* 801344D0 00125450  4B ED D4 15 */	bl __dl__FPv
lbl_801344D4:
/* 801344D4 00125454  7F C3 F3 78 */	mr r3, r30
/* 801344D8 00125458  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801344DC 0012545C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801344E0 00125460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801344E4 00125464  7C 08 03 A6 */	mtlr r0
/* 801344E8 00125468  38 21 00 10 */	addi r1, r1, 0x10
/* 801344EC 0012546C  4E 80 00 20 */	blr
.global lbl_801344F0
lbl_801344F0:
/* 801344F0 00125470  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801344F4 00125474  7C 08 02 A6 */	mflr r0
/* 801344F8 00125478  90 01 00 24 */	stw r0, 0x24(r1)
/* 801344FC 0012547C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80134500 00125480  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80134504 00125484  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80134508 00125488  93 81 00 10 */	stw r28, 0x10(r1)
/* 8013450C 0012548C  7C 7C 1B 78 */	mr r28, r3
/* 80134510 00125490  88 83 00 8C */	lbz r4, 0x8c(r3)
/* 80134514 00125494  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80134518 00125498  7C 84 02 14 */	add r4, r4, r0
/* 8013451C 0012549C  2C 04 00 7F */	cmpwi r4, 0x7f
/* 80134520 001254A0  40 81 00 0C */	ble lbl_8013452C
/* 80134524 001254A4  3B A0 00 7F */	li r29, 0x7f
/* 80134528 001254A8  48 00 00 0C */	b func_80134534
lbl_8013452C:
/* 8013452C 001254AC  7C 80 FE 70 */	srawi r0, r4, 31
/* 80134530 001254B0  7C 9D 00 78 */	andc r29, r4, r0
.global func_80134534
func_80134534:
/* 80134534 001254B4  83 C3 0E 38 */	lwz r30, 0xe38(r3)
/* 80134538 001254B8  3B FE 00 10 */	addi r31, r30, 0x10
/* 8013453C 001254BC  7F E3 FB 78 */	mr r3, r31
/* 80134540 001254C0  4B F5 A0 F9 */	bl func_8008E638
/* 80134544 001254C4  3B 9C 00 E0 */	addi r28, r28, 0xe0
/* 80134548 001254C8  38 7E 00 04 */	addi r3, r30, 0x4
/* 8013454C 001254CC  7F 84 E3 78 */	mr r4, r28
/* 80134550 001254D0  48 05 5B 25 */	bl func_8018A074
/* 80134554 001254D4  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80134558 001254D8  38 1E 00 08 */	addi r0, r30, 0x8
/* 8013455C 001254DC  48 00 00 34 */	b func_80134590
lbl_80134560:
/* 80134560 001254E0  88 A3 FF AC */	lbz r5, -0x54(r3)
/* 80134564 001254E4  80 83 FF 68 */	lwz r4, -0x98(r3)
/* 80134568 001254E8  7C A5 22 14 */	add r5, r5, r4
/* 8013456C 001254EC  2C 05 00 7F */	cmpwi r5, 0x7f
/* 80134570 001254F0  40 81 00 0C */	ble lbl_8013457C
/* 80134574 001254F4  38 80 00 7F */	li r4, 0x7f
/* 80134578 001254F8  48 00 00 0C */	b func_80134584
lbl_8013457C:
/* 8013457C 001254FC  7C A4 FE 70 */	srawi r4, r5, 31
/* 80134580 00125500  7C A4 20 78 */	andc r4, r5, r4
.global func_80134584
func_80134584:
/* 80134584 00125504  7C 1D 20 00 */	cmpw r29, r4
/* 80134588 00125508  41 80 00 10 */	blt lbl_80134598
/* 8013458C 0012550C  80 63 00 00 */	lwz r3, 0x0(r3)
.global func_80134590
func_80134590:
/* 80134590 00125510  7C 03 00 40 */	cmplw r3, r0
/* 80134594 00125514  40 82 FF CC */	bne lbl_80134560
lbl_80134598:
/* 80134598 00125518  90 61 00 08 */	stw r3, 0x8(r1)
/* 8013459C 0012551C  7F 85 E3 78 */	mr r5, r28
/* 801345A0 00125520  38 7E 00 04 */	addi r3, r30, 0x4
/* 801345A4 00125524  38 81 00 08 */	addi r4, r1, 0x8
/* 801345A8 00125528  48 05 5A A1 */	bl func_8018A048
/* 801345AC 0012552C  7F E3 FB 78 */	mr r3, r31
/* 801345B0 00125530  4B F5 A1 65 */	bl func_8008E714
/* 801345B4 00125534  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801345B8 00125538  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801345BC 0012553C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801345C0 00125540  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801345C4 00125544  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801345C8 00125548  7C 08 03 A6 */	mtlr r0
/* 801345CC 0012554C  38 21 00 20 */	addi r1, r1, 0x20
/* 801345D0 00125550  4E 80 00 20 */	blr
.global lbl_801345D4
lbl_801345D4:
/* 801345D4 00125554  80 63 0E 34 */	lwz r3, 0xe34(r3)
/* 801345D8 00125558  7C 03 00 D0 */	neg r0, r3
/* 801345DC 0012555C  7C 00 1B 78 */	or r0, r0, r3
/* 801345E0 00125560  54 03 0F FE */	srwi r3, r0, 31
/* 801345E4 00125564  4E 80 00 20 */	blr
.global lbl_801345E8
lbl_801345E8:
/* 801345E8 00125568  80 63 0E 34 */	lwz r3, 0xe34(r3)
/* 801345EC 0012556C  48 00 00 30 */	b func_8013461C
.global lbl_801345F0
lbl_801345F0:
/* 801345F0 00125570  38 63 01 00 */	addi r3, r3, 0x100
/* 801345F4 00125574  4E 80 00 20 */	blr
.global lbl_801345F8
lbl_801345F8:
/* 801345F8 00125578  38 63 01 00 */	addi r3, r3, 0x100
/* 801345FC 0012557C  4E 80 00 20 */	blr
.global lbl_80134600
lbl_80134600:
/* 80134600 00125580  88 63 02 1F */	lbz r3, 0x21f(r3)
/* 80134604 00125584  4E 80 00 20 */	blr
.global lbl_80134608
lbl_80134608:
/* 80134608 00125588  38 6D 97 C0 */	addi r3, r13, lbl_8060F5C0@sda21
/* 8013460C 0012558C  4E 80 00 20 */	blr
.global __sinit_$3_snd_StrmSound_cpp
__sinit_$3_snd_StrmSound_cpp:
/* 80134610 00125590  38 0D 97 68 */	addi r0, r13, lbl_8060F568@sda21
/* 80134614 00125594  90 0D 97 C0 */	stw r0, lbl_8060F5C0@sda21(r13)
/* 80134618 00125598  4E 80 00 20 */	blr
