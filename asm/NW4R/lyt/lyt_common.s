.include "macros.s"
.section .text, "ax"
.global func_80169ED4
func_80169ED4:
/* 80169ED4 0015AE54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169ED8 0015AE58  7C 08 02 A6 */	mflr r0
/* 80169EDC 0015AE5C  38 A0 00 10 */	li r5, 0x10
/* 80169EE0 0015AE60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169EE4 0015AE64  4B F5 07 49 */	bl strncmp
/* 80169EE8 0015AE68  7C 60 00 34 */	cntlzw r0, r3
/* 80169EEC 0015AE6C  54 03 D9 7E */	srwi r3, r0, 5
/* 80169EF0 0015AE70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169EF4 0015AE74  7C 08 03 A6 */	mtlr r0
/* 80169EF8 0015AE78  38 21 00 10 */	addi r1, r1, 0x10
/* 80169EFC 0015AE7C  4E 80 00 20 */	blr

.global func_80169F00
func_80169F00:
/* 80169F00 0015AE80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169F04 0015AE84  7C 08 02 A6 */	mflr r0
/* 80169F08 0015AE88  38 A0 00 14 */	li r5, 0x14
/* 80169F0C 0015AE8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169F10 0015AE90  4B F5 07 1D */	bl strncmp
/* 80169F14 0015AE94  7C 60 00 34 */	cntlzw r0, r3
/* 80169F18 0015AE98  54 03 D9 7E */	srwi r3, r0, 5
/* 80169F1C 0015AE9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169F20 0015AEA0  7C 08 03 A6 */	mtlr r0
/* 80169F24 0015AEA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80169F28 0015AEA8  4E 80 00 20 */	blr

.global func_80169F2C
func_80169F2C:
/* 80169F2C 0015AEAC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80169F30 0015AEB0  38 A0 00 00 */	li r5, 0x0
/* 80169F34 0015AEB4  7C 04 00 40 */	cmplw r4, r0
/* 80169F38 0015AEB8  40 82 00 14 */	bne lbl_80169F4C
/* 80169F3C 0015AEBC  A0 03 00 04 */	lhz r0, 0x4(r3)
/* 80169F40 0015AEC0  28 00 FE FF */	cmplwi r0, 0xfeff
/* 80169F44 0015AEC4  40 82 00 08 */	bne lbl_80169F4C
/* 80169F48 0015AEC8  38 A0 00 01 */	li r5, 0x1
lbl_80169F4C:
/* 80169F4C 0015AECC  7C A3 2B 78 */	mr r3, r5
/* 80169F50 0015AED0  4E 80 00 20 */	blr

.global func_80169F54
func_80169F54:
/* 80169F54 0015AED4  38 00 00 00 */	li r0, 0x0
/* 80169F58 0015AED8  98 03 00 00 */	stb r0, 0x0(r3)
/* 80169F5C 0015AEDC  98 03 00 01 */	stb r0, 0x1(r3)
/* 80169F60 0015AEE0  90 03 00 04 */	stw r0, 0x4(r3)
/* 80169F64 0015AEE4  4E 80 00 20 */	blr

.global func_80169F68
func_80169F68:
/* 80169F68 0015AEE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169F6C 0015AEEC  7C 08 02 A6 */	mflr r0
/* 80169F70 0015AEF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169F74 0015AEF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169F78 0015AEF8  7C 7F 1B 78 */	mr r31, r3
/* 80169F7C 0015AEFC  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80169F80 0015AF00  2C 04 00 00 */	cmpwi r4, 0x0
/* 80169F84 0015AF04  41 82 00 20 */	beq lbl_80169FA4
/* 80169F88 0015AF08  41 82 00 0C */	beq lbl_80169F94
/* 80169F8C 0015AF0C  80 6D 98 30 */	lwz r3, lbl_8060F630@sda21(r13)
/* 80169F90 0015AF10  4B F6 2C 31 */	bl func_800CCBC0
lbl_80169F94:
/* 80169F94 0015AF14  38 00 00 00 */	li r0, 0x0
/* 80169F98 0015AF18  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80169F9C 0015AF1C  98 1F 00 00 */	stb r0, 0x0(r31)
/* 80169FA0 0015AF20  98 1F 00 01 */	stb r0, 0x1(r31)
lbl_80169FA4:
/* 80169FA4 0015AF24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80169FA8 0015AF28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80169FAC 0015AF2C  7C 08 03 A6 */	mtlr r0
/* 80169FB0 0015AF30  38 21 00 10 */	addi r1, r1, 0x10
/* 80169FB4 0015AF34  4E 80 00 20 */	blr

.global func_80169FB8
func_80169FB8:
/* 80169FB8 0015AF38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169FBC 0015AF3C  7C 08 02 A6 */	mflr r0
/* 80169FC0 0015AF40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169FC4 0015AF44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169FC8 0015AF48  7C 9F 23 78 */	mr r31, r4
/* 80169FCC 0015AF4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80169FD0 0015AF50  7C 7E 1B 78 */	mr r30, r3
/* 80169FD4 0015AF54  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80169FD8 0015AF58  7C 00 20 40 */	cmplw r0, r4
/* 80169FDC 0015AF5C  40 80 00 58 */	bge lbl_8016A034
/* 80169FE0 0015AF60  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80169FE4 0015AF64  2C 04 00 00 */	cmpwi r4, 0x0
/* 80169FE8 0015AF68  41 82 00 20 */	beq lbl_8016A008
/* 80169FEC 0015AF6C  41 82 00 0C */	beq lbl_80169FF8
/* 80169FF0 0015AF70  80 6D 98 30 */	lwz r3, lbl_8060F630@sda21(r13)
/* 80169FF4 0015AF74  4B F6 2B CD */	bl func_800CCBC0
lbl_80169FF8:
/* 80169FF8 0015AF78  38 00 00 00 */	li r0, 0x0
/* 80169FFC 0015AF7C  90 1E 00 04 */	stw r0, 0x4(r30)
/* 8016A000 0015AF80  98 1E 00 00 */	stb r0, 0x0(r30)
/* 8016A004 0015AF84  98 1E 00 01 */	stb r0, 0x1(r30)
lbl_8016A008:
/* 8016A008 0015AF88  80 6D 98 30 */	lwz r3, lbl_8060F630@sda21(r13)
/* 8016A00C 0015AF8C  57 E4 2C F4 */	rlwinm r4, r31, 5, 19, 26
/* 8016A010 0015AF90  4B F6 2B A1 */	bl func_800CCBB0
/* 8016A014 0015AF94  2C 03 00 00 */	cmpwi r3, 0x0
/* 8016A018 0015AF98  41 82 00 08 */	beq lbl_8016A020
/* 8016A01C 0015AF9C  48 00 00 08 */	b func_8016A024
lbl_8016A020:
/* 8016A020 0015AFA0  38 60 00 00 */	li r3, 0x0

.global func_8016A024
func_8016A024:
/* 8016A024 0015AFA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8016A028 0015AFA8  90 7E 00 04 */	stw r3, 0x4(r30)
/* 8016A02C 0015AFAC  41 82 00 08 */	beq lbl_8016A034
/* 8016A030 0015AFB0  9B FE 00 00 */	stb r31, 0x0(r30)
lbl_8016A034:
/* 8016A034 0015AFB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016A038 0015AFB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016A03C 0015AFBC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8016A040 0015AFC0  7C 08 03 A6 */	mtlr r0
/* 8016A044 0015AFC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016A048 0015AFC8  4E 80 00 20 */	blr

.global func_8016A04C
func_8016A04C:
/* 8016A04C 0015AFCC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8016A050 0015AFD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8016A054 0015AFD4  4D 82 00 20 */	beqlr
/* 8016A058 0015AFD8  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8016A05C 0015AFDC  7C 04 00 40 */	cmplw r4, r0
/* 8016A060 0015AFE0  4D 81 00 20 */	bgtlr
/* 8016A064 0015AFE4  88 0D 98 58 */	lbz r0, lbl_8060F658@sda21(r13)
/* 8016A068 0015AFE8  7C 00 07 75 */	extsb. r0, r0
/* 8016A06C 0015AFEC  40 82 00 3C */	bne lbl_8016A0A8
/* 8016A070 0015AFF0  3C C0 80 5F */	lis r6, lbl_805F0360@ha
/* 8016A074 0015AFF4  C0 22 A3 58 */	lfs f1, lbl_80611B78@sda21(r2)
/* 8016A078 0015AFF8  38 A6 03 60 */	addi r5, r6, lbl_805F0360@l
/* 8016A07C 0015AFFC  C0 02 A3 5C */	lfs f0, lbl_80611B7C@sda21(r2)
/* 8016A080 0015B000  38 00 00 01 */	li r0, 0x1
/* 8016A084 0015B004  D0 26 03 60 */	stfs f1, 0x360(r6)
/* 8016A088 0015B008  D0 25 00 04 */	stfs f1, 0x4(r5)
/* 8016A08C 0015B00C  D0 05 00 08 */	stfs f0, 0x8(r5)
/* 8016A090 0015B010  D0 25 00 0C */	stfs f1, 0xc(r5)
/* 8016A094 0015B014  D0 25 00 10 */	stfs f1, 0x10(r5)
/* 8016A098 0015B018  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 8016A09C 0015B01C  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 8016A0A0 0015B020  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 8016A0A4 0015B024  98 0D 98 58 */	stb r0, lbl_8060F658@sda21(r13)
lbl_8016A0A8:
/* 8016A0A8 0015B028  88 E3 00 01 */	lbz r7, 0x1(r3)
/* 8016A0AC 0015B02C  3C C0 80 5F */	lis r6, lbl_805F0360@ha
/* 8016A0B0 0015B030  38 A6 03 60 */	addi r5, r6, lbl_805F0360@l
/* 8016A0B4 0015B034  C0 E6 03 60 */	lfs f7, 0x360(r6)
/* 8016A0B8 0015B038  7C 07 20 50 */	subf r0, r7, r4
/* 8016A0BC 0015B03C  54 E6 28 34 */	slwi r6, r7, 5
/* 8016A0C0 0015B040  C0 C5 00 04 */	lfs f6, 0x4(r5)
/* 8016A0C4 0015B044  C0 A5 00 08 */	lfs f5, 0x8(r5)
/* 8016A0C8 0015B048  C0 85 00 0C */	lfs f4, 0xc(r5)
/* 8016A0CC 0015B04C  C0 65 00 10 */	lfs f3, 0x10(r5)
/* 8016A0D0 0015B050  C0 45 00 14 */	lfs f2, 0x14(r5)
/* 8016A0D4 0015B054  C0 25 00 18 */	lfs f1, 0x18(r5)
/* 8016A0D8 0015B058  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 8016A0DC 0015B05C  7C 09 03 A6 */	mtctr r0
/* 8016A0E0 0015B060  7C 07 20 00 */	cmpw r7, r4
/* 8016A0E4 0015B064  40 80 00 4C */	bge lbl_8016A130
lbl_8016A0E8:
/* 8016A0E8 0015B068  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8016A0EC 0015B06C  7C E6 05 2E */	stfsx f7, r6, r0
/* 8016A0F0 0015B070  7C A0 32 14 */	add r5, r0, r6
/* 8016A0F4 0015B074  D0 C5 00 04 */	stfs f6, 0x4(r5)
/* 8016A0F8 0015B078  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8016A0FC 0015B07C  7C A0 32 14 */	add r5, r0, r6
/* 8016A100 0015B080  D0 A5 00 08 */	stfs f5, 0x8(r5)
/* 8016A104 0015B084  D0 85 00 0C */	stfs f4, 0xc(r5)
/* 8016A108 0015B088  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8016A10C 0015B08C  7C A0 32 14 */	add r5, r0, r6
/* 8016A110 0015B090  D0 65 00 10 */	stfs f3, 0x10(r5)
/* 8016A114 0015B094  D0 45 00 14 */	stfs f2, 0x14(r5)
/* 8016A118 0015B098  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8016A11C 0015B09C  7C A0 32 14 */	add r5, r0, r6
/* 8016A120 0015B0A0  38 C6 00 20 */	addi r6, r6, 0x20
/* 8016A124 0015B0A4  D0 25 00 18 */	stfs f1, 0x18(r5)
/* 8016A128 0015B0A8  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 8016A12C 0015B0AC  42 00 FF BC */	bdnz lbl_8016A0E8
lbl_8016A130:
/* 8016A130 0015B0B0  98 83 00 01 */	stb r4, 0x1(r3)
/* 8016A134 0015B0B4  4E 80 00 20 */	blr

.global func_8016A138
func_8016A138:
/* 8016A138 0015B0B8  88 03 00 01 */	lbz r0, 0x1(r3)
/* 8016A13C 0015B0BC  7C 00 28 40 */	cmplw r0, r5
/* 8016A140 0015B0C0  40 80 00 08 */	bge lbl_8016A148
/* 8016A144 0015B0C4  7C A0 2B 78 */	mr r0, r5
lbl_8016A148:
/* 8016A148 0015B0C8  98 03 00 01 */	stb r0, 0x1(r3)
/* 8016A14C 0015B0CC  38 C0 00 00 */	li r6, 0x0
/* 8016A150 0015B0D0  7C A9 03 A6 */	mtctr r5
/* 8016A154 0015B0D4  2C 05 00 00 */	cmpwi r5, 0x0
/* 8016A158 0015B0D8  4C 81 00 20 */	blelr
lbl_8016A15C:
/* 8016A15C 0015B0DC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8016A160 0015B0E0  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8016A164 0015B0E4  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8016A168 0015B0E8  7C A0 32 14 */	add r5, r0, r6
/* 8016A16C 0015B0EC  7C 26 05 2E */	stfsx f1, r6, r0
/* 8016A170 0015B0F0  C0 24 00 08 */	lfs f1, 0x8(r4)
/* 8016A174 0015B0F4  D0 05 00 04 */	stfs f0, 0x4(r5)
/* 8016A178 0015B0F8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8016A17C 0015B0FC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8016A180 0015B100  C0 64 00 10 */	lfs f3, 0x10(r4)
/* 8016A184 0015B104  7C A0 32 14 */	add r5, r0, r6
/* 8016A188 0015B108  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8016A18C 0015B10C  D0 25 00 08 */	stfs f1, 0x8(r5)
/* 8016A190 0015B110  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 8016A194 0015B114  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 8016A198 0015B118  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8016A19C 0015B11C  38 84 00 20 */	addi r4, r4, 0x20
/* 8016A1A0 0015B120  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8016A1A4 0015B124  7C A0 32 14 */	add r5, r0, r6
/* 8016A1A8 0015B128  D0 65 00 10 */	stfs f3, 0x10(r5)
/* 8016A1AC 0015B12C  D0 45 00 14 */	stfs f2, 0x14(r5)
/* 8016A1B0 0015B130  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8016A1B4 0015B134  7C A0 32 14 */	add r5, r0, r6
/* 8016A1B8 0015B138  38 C6 00 20 */	addi r6, r6, 0x20
/* 8016A1BC 0015B13C  D0 25 00 18 */	stfs f1, 0x18(r5)
/* 8016A1C0 0015B140  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 8016A1C4 0015B144  42 00 FF 98 */	bdnz lbl_8016A15C
/* 8016A1C8 0015B148  4E 80 00 20 */	blr

.global func_8016A1CC
func_8016A1CC:
/* 8016A1CC 0015B14C  28 04 00 FF */	cmplwi r4, 0xff
/* 8016A1D0 0015B150  41 82 00 0C */	beq lbl_8016A1DC
/* 8016A1D4 0015B154  38 60 00 01 */	li r3, 0x1
/* 8016A1D8 0015B158  4E 80 00 20 */	blr
lbl_8016A1DC:
/* 8016A1DC 0015B15C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8016A1E0 0015B160  41 82 00 4C */	beq lbl_8016A22C
/* 8016A1E4 0015B164  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8016A1E8 0015B168  3C 04 00 01 */	addis r0, r4, 0x1
/* 8016A1EC 0015B16C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8016A1F0 0015B170  40 82 00 34 */	bne lbl_8016A224
/* 8016A1F4 0015B174  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8016A1F8 0015B178  3C 04 00 01 */	addis r0, r4, 0x1
/* 8016A1FC 0015B17C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8016A200 0015B180  40 82 00 24 */	bne lbl_8016A224
/* 8016A204 0015B184  80 83 00 08 */	lwz r4, 0x8(r3)
/* 8016A208 0015B188  3C 04 00 01 */	addis r0, r4, 0x1
/* 8016A20C 0015B18C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8016A210 0015B190  40 82 00 14 */	bne lbl_8016A224
/* 8016A214 0015B194  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8016A218 0015B198  3C 03 00 01 */	addis r0, r3, 0x1
/* 8016A21C 0015B19C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8016A220 0015B1A0  41 82 00 0C */	beq lbl_8016A22C
lbl_8016A224:
/* 8016A224 0015B1A4  38 60 00 01 */	li r3, 0x1
/* 8016A228 0015B1A8  4E 80 00 20 */	blr
lbl_8016A22C:
/* 8016A22C 0015B1AC  38 60 00 00 */	li r3, 0x0
/* 8016A230 0015B1B0  4E 80 00 20 */	blr

.global func_8016A234
func_8016A234:
/* 8016A234 0015B1B4  89 04 00 00 */	lbz r8, 0x0(r4)
/* 8016A238 0015B1B8  28 05 00 FF */	cmplwi r5, 0xff
/* 8016A23C 0015B1BC  88 E4 00 01 */	lbz r7, 0x1(r4)
/* 8016A240 0015B1C0  88 C4 00 02 */	lbz r6, 0x2(r4)
/* 8016A244 0015B1C4  88 04 00 03 */	lbz r0, 0x3(r4)
/* 8016A248 0015B1C8  99 03 00 00 */	stb r8, 0x0(r3)
/* 8016A24C 0015B1CC  98 E3 00 01 */	stb r7, 0x1(r3)
/* 8016A250 0015B1D0  98 C3 00 02 */	stb r6, 0x2(r3)
/* 8016A254 0015B1D4  98 03 00 03 */	stb r0, 0x3(r3)
/* 8016A258 0015B1D8  4D 82 00 20 */	beqlr
/* 8016A25C 0015B1DC  88 04 00 03 */	lbz r0, 0x3(r4)
/* 8016A260 0015B1E0  3C 80 80 81 */	lis r4, 0x80808081@ha
/* 8016A264 0015B1E4  38 84 80 81 */	addi r4, r4, 0x80808081@l
/* 8016A268 0015B1E8  7C 00 29 D6 */	mullw r0, r0, r5
/* 8016A26C 0015B1EC  7C 84 00 96 */	mulhw r4, r4, r0
/* 8016A270 0015B1F0  7C 04 02 14 */	add r0, r4, r0
/* 8016A274 0015B1F4  7C 00 3E 70 */	srawi r0, r0, 7
/* 8016A278 0015B1F8  54 04 0F FE */	srwi r4, r0, 31
/* 8016A27C 0015B1FC  7C 00 22 14 */	add r0, r0, r4
/* 8016A280 0015B200  98 03 00 03 */	stb r0, 0x3(r3)
/* 8016A284 0015B204  4E 80 00 20 */	blr

.global func_8016A288
func_8016A288:
/* 8016A288 0015B208  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016A28C 0015B20C  7C 08 02 A6 */	mflr r0
/* 8016A290 0015B210  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016A294 0015B214  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016A298 0015B218  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8016A29C 0015B21C  7C 9E 23 78 */	mr r30, r4
/* 8016A2A0 0015B220  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8016A2A4 0015B224  7C 7D 1B 78 */	mr r29, r3
/* 8016A2A8 0015B228  4B F4 2C 71 */	bl func_800ACF18
/* 8016A2AC 0015B22C  38 60 00 09 */	li r3, 0x9
/* 8016A2B0 0015B230  38 80 00 01 */	li r4, 0x1
/* 8016A2B4 0015B234  4B F4 26 71 */	bl func_800AC924
/* 8016A2B8 0015B238  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8016A2BC 0015B23C  41 82 00 10 */	beq lbl_8016A2CC
/* 8016A2C0 0015B240  38 60 00 0B */	li r3, 0xb
/* 8016A2C4 0015B244  38 80 00 01 */	li r4, 0x1
/* 8016A2C8 0015B248  4B F4 26 5D */	bl func_800AC924
lbl_8016A2CC:
/* 8016A2CC 0015B24C  3B E0 00 00 */	li r31, 0x0
/* 8016A2D0 0015B250  48 00 00 14 */	b func_8016A2E4
lbl_8016A2D4:
/* 8016A2D4 0015B254  38 7F 00 0D */	addi r3, r31, 0xd
/* 8016A2D8 0015B258  38 80 00 01 */	li r4, 0x1
/* 8016A2DC 0015B25C  4B F4 26 49 */	bl func_800AC924
/* 8016A2E0 0015B260  3B FF 00 01 */	addi r31, r31, 0x1

.global func_8016A2E4
func_8016A2E4:
/* 8016A2E4 0015B264  7C 1F F0 00 */	cmpw r31, r30
/* 8016A2E8 0015B268  41 80 FF EC */	blt lbl_8016A2D4
/* 8016A2EC 0015B26C  38 60 00 00 */	li r3, 0x0
/* 8016A2F0 0015B270  38 80 00 09 */	li r4, 0x9
/* 8016A2F4 0015B274  38 A0 00 00 */	li r5, 0x0
/* 8016A2F8 0015B278  38 C0 00 04 */	li r6, 0x4
/* 8016A2FC 0015B27C  38 E0 00 00 */	li r7, 0x0
/* 8016A300 0015B280  4B F4 2C 4D */	bl func_800ACF4C
/* 8016A304 0015B284  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8016A308 0015B288  41 82 00 1C */	beq lbl_8016A324
/* 8016A30C 0015B28C  38 60 00 00 */	li r3, 0x0
/* 8016A310 0015B290  38 80 00 0B */	li r4, 0xb
/* 8016A314 0015B294  38 A0 00 01 */	li r5, 0x1
/* 8016A318 0015B298  38 C0 00 05 */	li r6, 0x5
/* 8016A31C 0015B29C  38 E0 00 00 */	li r7, 0x0
/* 8016A320 0015B2A0  4B F4 2C 2D */	bl func_800ACF4C
lbl_8016A324:
/* 8016A324 0015B2A4  3B E0 00 00 */	li r31, 0x0
/* 8016A328 0015B2A8  48 00 00 20 */	b func_8016A348
lbl_8016A32C:
/* 8016A32C 0015B2AC  38 9F 00 0D */	addi r4, r31, 0xd
/* 8016A330 0015B2B0  38 60 00 00 */	li r3, 0x0
/* 8016A334 0015B2B4  38 A0 00 01 */	li r5, 0x1
/* 8016A338 0015B2B8  38 C0 00 04 */	li r6, 0x4
/* 8016A33C 0015B2BC  38 E0 00 00 */	li r7, 0x0
/* 8016A340 0015B2C0  4B F4 2C 0D */	bl func_800ACF4C
/* 8016A344 0015B2C4  3B FF 00 01 */	addi r31, r31, 0x1

.global func_8016A348
func_8016A348:
/* 8016A348 0015B2C8  7C 1F F0 00 */	cmpw r31, r30
/* 8016A34C 0015B2CC  41 80 FF E0 */	blt lbl_8016A32C
/* 8016A350 0015B2D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016A354 0015B2D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8016A358 0015B2D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8016A35C 0015B2DC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8016A360 0015B2E0  7C 08 03 A6 */	mtlr r0
/* 8016A364 0015B2E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8016A368 0015B2E8  4E 80 00 20 */	blr

.global func_8016A36C
func_8016A36C:
/* 8016A36C 0015B2EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016A370 0015B2F0  7C 08 02 A6 */	mflr r0
/* 8016A374 0015B2F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016A378 0015B2F8  39 61 00 20 */	addi r11, r1, 0x20
/* 8016A37C 0015B2FC  4B F4 8D 3D */	bl func_800B30B8
/* 8016A380 0015B300  7C 7B 1B 78 */	mr r27, r3
/* 8016A384 0015B304  7C 9C 23 78 */	mr r28, r4
/* 8016A388 0015B308  7C BD 2B 78 */	mr r29, r5
/* 8016A38C 0015B30C  7C DE 33 78 */	mr r30, r6
/* 8016A390 0015B310  7C FF 3B 78 */	mr r31, r7
/* 8016A394 0015B314  38 60 00 80 */	li r3, 0x80
/* 8016A398 0015B318  38 80 00 00 */	li r4, 0x0
/* 8016A39C 0015B31C  38 A0 00 04 */	li r5, 0x4
/* 8016A3A0 0015B320  4B F4 3E 7D */	bl func_800AE21C
/* 8016A3A4 0015B324  C0 1B 00 00 */	lfs f0, 0x0(r27)
/* 8016A3A8 0015B328  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A3AC 0015B32C  C0 3B 00 04 */	lfs f1, 0x4(r27)
/* 8016A3B0 0015B330  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8016A3B4 0015B334  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 8016A3B8 0015B338  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A3BC 0015B33C  41 82 00 0C */	beq lbl_8016A3C8
/* 8016A3C0 0015B340  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 8016A3C4 0015B344  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8016A3C8:
/* 8016A3C8 0015B348  2C 9D 00 00 */	cmpwi cr1, r29, 0x0
/* 8016A3CC 0015B34C  38 C0 00 00 */	li r6, 0x0
/* 8016A3D0 0015B350  40 85 01 10 */	ble cr1, lbl_8016A4E0
/* 8016A3D4 0015B354  2C 1D 00 08 */	cmpwi r29, 0x8
/* 8016A3D8 0015B358  38 9D FF F8 */	addi r4, r29, -0x8
/* 8016A3DC 0015B35C  40 81 00 D0 */	ble lbl_8016A4AC
/* 8016A3E0 0015B360  38 A0 00 00 */	li r5, 0x0
/* 8016A3E4 0015B364  41 84 00 18 */	blt cr1, lbl_8016A3FC
/* 8016A3E8 0015B368  3C 60 80 00 */	lis r3, 0x8000
/* 8016A3EC 0015B36C  38 03 FF FE */	addi r0, r3, -0x2
/* 8016A3F0 0015B370  7C 1D 00 00 */	cmpw r29, r0
/* 8016A3F4 0015B374  41 81 00 08 */	bgt lbl_8016A3FC
/* 8016A3F8 0015B378  38 A0 00 01 */	li r5, 0x1
lbl_8016A3FC:
/* 8016A3FC 0015B37C  2C 05 00 00 */	cmpwi r5, 0x0
/* 8016A400 0015B380  41 82 00 AC */	beq lbl_8016A4AC
/* 8016A404 0015B384  38 04 00 07 */	addi r0, r4, 0x7
/* 8016A408 0015B388  7F C5 F3 78 */	mr r5, r30
/* 8016A40C 0015B38C  54 00 E8 FE */	srwi r0, r0, 3
/* 8016A410 0015B390  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A414 0015B394  7C 09 03 A6 */	mtctr r0
/* 8016A418 0015B398  2C 04 00 00 */	cmpwi r4, 0x0
/* 8016A41C 0015B39C  40 81 00 90 */	ble lbl_8016A4AC
lbl_8016A420:
/* 8016A420 0015B3A0  C0 05 00 00 */	lfs f0, 0x0(r5)
/* 8016A424 0015B3A4  38 C6 00 08 */	addi r6, r6, 0x8
/* 8016A428 0015B3A8  C0 25 00 04 */	lfs f1, 0x4(r5)
/* 8016A42C 0015B3AC  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 8016A430 0015B3B0  C0 45 00 20 */	lfs f2, 0x20(r5)
/* 8016A434 0015B3B4  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A438 0015B3B8  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 8016A43C 0015B3BC  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8016A440 0015B3C0  C0 25 00 40 */	lfs f1, 0x40(r5)
/* 8016A444 0015B3C4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A448 0015B3C8  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 8016A44C 0015B3CC  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A450 0015B3D0  C0 25 00 60 */	lfs f1, 0x60(r5)
/* 8016A454 0015B3D4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A458 0015B3D8  C0 05 00 64 */	lfs f0, 0x64(r5)
/* 8016A45C 0015B3DC  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A460 0015B3E0  C0 25 00 80 */	lfs f1, 0x80(r5)
/* 8016A464 0015B3E4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A468 0015B3E8  C0 05 00 84 */	lfs f0, 0x84(r5)
/* 8016A46C 0015B3EC  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A470 0015B3F0  C0 25 00 A0 */	lfs f1, 0xa0(r5)
/* 8016A474 0015B3F4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A478 0015B3F8  C0 05 00 A4 */	lfs f0, 0xa4(r5)
/* 8016A47C 0015B3FC  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A480 0015B400  C0 25 00 C0 */	lfs f1, 0xc0(r5)
/* 8016A484 0015B404  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A488 0015B408  C0 05 00 C4 */	lfs f0, 0xc4(r5)
/* 8016A48C 0015B40C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A490 0015B410  C0 25 00 E0 */	lfs f1, 0xe0(r5)
/* 8016A494 0015B414  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A498 0015B418  C0 05 00 E4 */	lfs f0, 0xe4(r5)
/* 8016A49C 0015B41C  38 A5 01 00 */	addi r5, r5, 0x100
/* 8016A4A0 0015B420  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A4A4 0015B424  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A4A8 0015B428  42 00 FF 78 */	bdnz lbl_8016A420
lbl_8016A4AC:
/* 8016A4AC 0015B42C  54 C3 28 34 */	slwi r3, r6, 5
/* 8016A4B0 0015B430  7C 06 E8 50 */	subf r0, r6, r29
/* 8016A4B4 0015B434  7C 9E 1A 14 */	add r4, r30, r3
/* 8016A4B8 0015B438  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A4BC 0015B43C  7C 09 03 A6 */	mtctr r0
/* 8016A4C0 0015B440  7C 06 E8 00 */	cmpw r6, r29
/* 8016A4C4 0015B444  40 80 00 1C */	bge lbl_8016A4E0
lbl_8016A4C8:
/* 8016A4C8 0015B448  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 8016A4CC 0015B44C  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8016A4D0 0015B450  38 84 00 20 */	addi r4, r4, 0x20
/* 8016A4D4 0015B454  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 8016A4D8 0015B458  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A4DC 0015B45C  42 00 FF EC */	bdnz lbl_8016A4C8
lbl_8016A4E0:
/* 8016A4E0 0015B460  C0 3B 00 00 */	lfs f1, 0x0(r27)
/* 8016A4E4 0015B464  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A4E8 0015B468  C0 1C 00 00 */	lfs f0, 0x0(r28)
/* 8016A4EC 0015B46C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8016A4F0 0015B470  C0 5B 00 04 */	lfs f2, 0x4(r27)
/* 8016A4F4 0015B474  EC 01 00 2A */	fadds f0, f1, f0
/* 8016A4F8 0015B478  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 8016A4FC 0015B47C  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8016A500 0015B480  41 82 00 0C */	beq lbl_8016A50C
/* 8016A504 0015B484  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8016A508 0015B488  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8016A50C:
/* 8016A50C 0015B48C  2C 9D 00 00 */	cmpwi cr1, r29, 0x0
/* 8016A510 0015B490  38 C0 00 00 */	li r6, 0x0
/* 8016A514 0015B494  40 85 01 10 */	ble cr1, lbl_8016A624
/* 8016A518 0015B498  2C 1D 00 08 */	cmpwi r29, 0x8
/* 8016A51C 0015B49C  38 9D FF F8 */	addi r4, r29, -0x8
/* 8016A520 0015B4A0  40 81 00 D0 */	ble lbl_8016A5F0
/* 8016A524 0015B4A4  38 A0 00 00 */	li r5, 0x0
/* 8016A528 0015B4A8  41 84 00 18 */	blt cr1, lbl_8016A540
/* 8016A52C 0015B4AC  3C 60 80 00 */	lis r3, 0x8000
/* 8016A530 0015B4B0  38 03 FF FE */	addi r0, r3, -0x2
/* 8016A534 0015B4B4  7C 1D 00 00 */	cmpw r29, r0
/* 8016A538 0015B4B8  41 81 00 08 */	bgt lbl_8016A540
/* 8016A53C 0015B4BC  38 A0 00 01 */	li r5, 0x1
lbl_8016A540:
/* 8016A540 0015B4C0  2C 05 00 00 */	cmpwi r5, 0x0
/* 8016A544 0015B4C4  41 82 00 AC */	beq lbl_8016A5F0
/* 8016A548 0015B4C8  38 04 00 07 */	addi r0, r4, 0x7
/* 8016A54C 0015B4CC  7F C5 F3 78 */	mr r5, r30
/* 8016A550 0015B4D0  54 00 E8 FE */	srwi r0, r0, 3
/* 8016A554 0015B4D4  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A558 0015B4D8  7C 09 03 A6 */	mtctr r0
/* 8016A55C 0015B4DC  2C 04 00 00 */	cmpwi r4, 0x0
/* 8016A560 0015B4E0  40 81 00 90 */	ble lbl_8016A5F0
lbl_8016A564:
/* 8016A564 0015B4E4  C0 05 00 08 */	lfs f0, 0x8(r5)
/* 8016A568 0015B4E8  38 C6 00 08 */	addi r6, r6, 0x8
/* 8016A56C 0015B4EC  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 8016A570 0015B4F0  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 8016A574 0015B4F4  C0 45 00 28 */	lfs f2, 0x28(r5)
/* 8016A578 0015B4F8  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A57C 0015B4FC  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 8016A580 0015B500  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8016A584 0015B504  C0 25 00 48 */	lfs f1, 0x48(r5)
/* 8016A588 0015B508  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A58C 0015B50C  C0 05 00 4C */	lfs f0, 0x4c(r5)
/* 8016A590 0015B510  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A594 0015B514  C0 25 00 68 */	lfs f1, 0x68(r5)
/* 8016A598 0015B518  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A59C 0015B51C  C0 05 00 6C */	lfs f0, 0x6c(r5)
/* 8016A5A0 0015B520  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A5A4 0015B524  C0 25 00 88 */	lfs f1, 0x88(r5)
/* 8016A5A8 0015B528  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A5AC 0015B52C  C0 05 00 8C */	lfs f0, 0x8c(r5)
/* 8016A5B0 0015B530  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A5B4 0015B534  C0 25 00 A8 */	lfs f1, 0xa8(r5)
/* 8016A5B8 0015B538  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A5BC 0015B53C  C0 05 00 AC */	lfs f0, 0xac(r5)
/* 8016A5C0 0015B540  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A5C4 0015B544  C0 25 00 C8 */	lfs f1, 0xc8(r5)
/* 8016A5C8 0015B548  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A5CC 0015B54C  C0 05 00 CC */	lfs f0, 0xcc(r5)
/* 8016A5D0 0015B550  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A5D4 0015B554  C0 25 00 E8 */	lfs f1, 0xe8(r5)
/* 8016A5D8 0015B558  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A5DC 0015B55C  C0 05 00 EC */	lfs f0, 0xec(r5)
/* 8016A5E0 0015B560  38 A5 01 00 */	addi r5, r5, 0x100
/* 8016A5E4 0015B564  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A5E8 0015B568  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A5EC 0015B56C  42 00 FF 78 */	bdnz lbl_8016A564
lbl_8016A5F0:
/* 8016A5F0 0015B570  54 C3 28 34 */	slwi r3, r6, 5
/* 8016A5F4 0015B574  7C 06 E8 50 */	subf r0, r6, r29
/* 8016A5F8 0015B578  7C 9E 1A 14 */	add r4, r30, r3
/* 8016A5FC 0015B57C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A600 0015B580  7C 09 03 A6 */	mtctr r0
/* 8016A604 0015B584  7C 06 E8 00 */	cmpw r6, r29
/* 8016A608 0015B588  40 80 00 1C */	bge lbl_8016A624
lbl_8016A60C:
/* 8016A60C 0015B58C  C0 24 00 08 */	lfs f1, 0x8(r4)
/* 8016A610 0015B590  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8016A614 0015B594  38 84 00 20 */	addi r4, r4, 0x20
/* 8016A618 0015B598  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 8016A61C 0015B59C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A620 0015B5A0  42 00 FF EC */	bdnz lbl_8016A60C
lbl_8016A624:
/* 8016A624 0015B5A4  C0 3B 00 00 */	lfs f1, 0x0(r27)
/* 8016A628 0015B5A8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A62C 0015B5AC  C0 1C 00 00 */	lfs f0, 0x0(r28)
/* 8016A630 0015B5B0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8016A634 0015B5B4  C0 5B 00 04 */	lfs f2, 0x4(r27)
/* 8016A638 0015B5B8  EC 21 00 2A */	fadds f1, f1, f0
/* 8016A63C 0015B5BC  C0 1C 00 04 */	lfs f0, 0x4(r28)
/* 8016A640 0015B5C0  EC 02 00 28 */	fsubs f0, f2, f0
/* 8016A644 0015B5C4  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 8016A648 0015B5C8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A64C 0015B5CC  41 82 00 0C */	beq lbl_8016A658
/* 8016A650 0015B5D0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8016A654 0015B5D4  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8016A658:
/* 8016A658 0015B5D8  2C 9D 00 00 */	cmpwi cr1, r29, 0x0
/* 8016A65C 0015B5DC  38 C0 00 00 */	li r6, 0x0
/* 8016A660 0015B5E0  40 85 01 10 */	ble cr1, lbl_8016A770
/* 8016A664 0015B5E4  2C 1D 00 08 */	cmpwi r29, 0x8
/* 8016A668 0015B5E8  38 9D FF F8 */	addi r4, r29, -0x8
/* 8016A66C 0015B5EC  40 81 00 D0 */	ble lbl_8016A73C
/* 8016A670 0015B5F0  38 A0 00 00 */	li r5, 0x0
/* 8016A674 0015B5F4  41 84 00 18 */	blt cr1, lbl_8016A68C
/* 8016A678 0015B5F8  3C 60 80 00 */	lis r3, 0x8000
/* 8016A67C 0015B5FC  38 03 FF FE */	addi r0, r3, -0x2
/* 8016A680 0015B600  7C 1D 00 00 */	cmpw r29, r0
/* 8016A684 0015B604  41 81 00 08 */	bgt lbl_8016A68C
/* 8016A688 0015B608  38 A0 00 01 */	li r5, 0x1
lbl_8016A68C:
/* 8016A68C 0015B60C  2C 05 00 00 */	cmpwi r5, 0x0
/* 8016A690 0015B610  41 82 00 AC */	beq lbl_8016A73C
/* 8016A694 0015B614  38 04 00 07 */	addi r0, r4, 0x7
/* 8016A698 0015B618  7F C5 F3 78 */	mr r5, r30
/* 8016A69C 0015B61C  54 00 E8 FE */	srwi r0, r0, 3
/* 8016A6A0 0015B620  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A6A4 0015B624  7C 09 03 A6 */	mtctr r0
/* 8016A6A8 0015B628  2C 04 00 00 */	cmpwi r4, 0x0
/* 8016A6AC 0015B62C  40 81 00 90 */	ble lbl_8016A73C
lbl_8016A6B0:
/* 8016A6B0 0015B630  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 8016A6B4 0015B634  38 C6 00 08 */	addi r6, r6, 0x8
/* 8016A6B8 0015B638  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 8016A6BC 0015B63C  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 8016A6C0 0015B640  C0 45 00 38 */	lfs f2, 0x38(r5)
/* 8016A6C4 0015B644  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A6C8 0015B648  C0 05 00 3C */	lfs f0, 0x3c(r5)
/* 8016A6CC 0015B64C  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8016A6D0 0015B650  C0 25 00 58 */	lfs f1, 0x58(r5)
/* 8016A6D4 0015B654  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A6D8 0015B658  C0 05 00 5C */	lfs f0, 0x5c(r5)
/* 8016A6DC 0015B65C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A6E0 0015B660  C0 25 00 78 */	lfs f1, 0x78(r5)
/* 8016A6E4 0015B664  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A6E8 0015B668  C0 05 00 7C */	lfs f0, 0x7c(r5)
/* 8016A6EC 0015B66C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A6F0 0015B670  C0 25 00 98 */	lfs f1, 0x98(r5)
/* 8016A6F4 0015B674  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A6F8 0015B678  C0 05 00 9C */	lfs f0, 0x9c(r5)
/* 8016A6FC 0015B67C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A700 0015B680  C0 25 00 B8 */	lfs f1, 0xb8(r5)
/* 8016A704 0015B684  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A708 0015B688  C0 05 00 BC */	lfs f0, 0xbc(r5)
/* 8016A70C 0015B68C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A710 0015B690  C0 25 00 D8 */	lfs f1, 0xd8(r5)
/* 8016A714 0015B694  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A718 0015B698  C0 05 00 DC */	lfs f0, 0xdc(r5)
/* 8016A71C 0015B69C  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A720 0015B6A0  C0 25 00 F8 */	lfs f1, 0xf8(r5)
/* 8016A724 0015B6A4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A728 0015B6A8  C0 05 00 FC */	lfs f0, 0xfc(r5)
/* 8016A72C 0015B6AC  38 A5 01 00 */	addi r5, r5, 0x100
/* 8016A730 0015B6B0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A734 0015B6B4  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A738 0015B6B8  42 00 FF 78 */	bdnz lbl_8016A6B0
lbl_8016A73C:
/* 8016A73C 0015B6BC  54 C3 28 34 */	slwi r3, r6, 5
/* 8016A740 0015B6C0  7C 06 E8 50 */	subf r0, r6, r29
/* 8016A744 0015B6C4  7C 9E 1A 14 */	add r4, r30, r3
/* 8016A748 0015B6C8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A74C 0015B6CC  7C 09 03 A6 */	mtctr r0
/* 8016A750 0015B6D0  7C 06 E8 00 */	cmpw r6, r29
/* 8016A754 0015B6D4  40 80 00 1C */	bge lbl_8016A770
lbl_8016A758:
/* 8016A758 0015B6D8  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 8016A75C 0015B6DC  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8016A760 0015B6E0  38 84 00 20 */	addi r4, r4, 0x20
/* 8016A764 0015B6E4  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 8016A768 0015B6E8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A76C 0015B6EC  42 00 FF EC */	bdnz lbl_8016A758
lbl_8016A770:
/* 8016A770 0015B6F0  C0 3B 00 04 */	lfs f1, 0x4(r27)
/* 8016A774 0015B6F4  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A778 0015B6F8  C0 1C 00 04 */	lfs f0, 0x4(r28)
/* 8016A77C 0015B6FC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8016A780 0015B700  C0 5B 00 00 */	lfs f2, 0x0(r27)
/* 8016A784 0015B704  EC 01 00 28 */	fsubs f0, f1, f0
/* 8016A788 0015B708  D0 43 80 00 */	stfs f2, 0xCC008000@l(r3)
/* 8016A78C 0015B70C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A790 0015B710  41 82 00 0C */	beq lbl_8016A79C
/* 8016A794 0015B714  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8016A798 0015B718  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_8016A79C:
/* 8016A79C 0015B71C  2C 9D 00 00 */	cmpwi cr1, r29, 0x0
/* 8016A7A0 0015B720  38 C0 00 00 */	li r6, 0x0
/* 8016A7A4 0015B724  40 85 01 10 */	ble cr1, lbl_8016A8B4
/* 8016A7A8 0015B728  2C 1D 00 08 */	cmpwi r29, 0x8
/* 8016A7AC 0015B72C  38 9D FF F8 */	addi r4, r29, -0x8
/* 8016A7B0 0015B730  40 81 00 D0 */	ble lbl_8016A880
/* 8016A7B4 0015B734  38 A0 00 00 */	li r5, 0x0
/* 8016A7B8 0015B738  41 84 00 18 */	blt cr1, lbl_8016A7D0
/* 8016A7BC 0015B73C  3C 60 80 00 */	lis r3, 0x8000
/* 8016A7C0 0015B740  38 03 FF FE */	addi r0, r3, -0x2
/* 8016A7C4 0015B744  7C 1D 00 00 */	cmpw r29, r0
/* 8016A7C8 0015B748  41 81 00 08 */	bgt lbl_8016A7D0
/* 8016A7CC 0015B74C  38 A0 00 01 */	li r5, 0x1
lbl_8016A7D0:
/* 8016A7D0 0015B750  2C 05 00 00 */	cmpwi r5, 0x0
/* 8016A7D4 0015B754  41 82 00 AC */	beq lbl_8016A880
/* 8016A7D8 0015B758  38 04 00 07 */	addi r0, r4, 0x7
/* 8016A7DC 0015B75C  7F C5 F3 78 */	mr r5, r30
/* 8016A7E0 0015B760  54 00 E8 FE */	srwi r0, r0, 3
/* 8016A7E4 0015B764  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A7E8 0015B768  7C 09 03 A6 */	mtctr r0
/* 8016A7EC 0015B76C  2C 04 00 00 */	cmpwi r4, 0x0
/* 8016A7F0 0015B770  40 81 00 90 */	ble lbl_8016A880
lbl_8016A7F4:
/* 8016A7F4 0015B774  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 8016A7F8 0015B778  38 C6 00 08 */	addi r6, r6, 0x8
/* 8016A7FC 0015B77C  C0 25 00 14 */	lfs f1, 0x14(r5)
/* 8016A800 0015B780  D0 03 80 00 */	stfs f0, 0xCC008000@l(r3)
/* 8016A804 0015B784  C0 45 00 30 */	lfs f2, 0x30(r5)
/* 8016A808 0015B788  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A80C 0015B78C  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 8016A810 0015B790  D0 43 80 00 */	stfs f2, -0x8000(r3)
/* 8016A814 0015B794  C0 25 00 50 */	lfs f1, 0x50(r5)
/* 8016A818 0015B798  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A81C 0015B79C  C0 05 00 54 */	lfs f0, 0x54(r5)
/* 8016A820 0015B7A0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A824 0015B7A4  C0 25 00 70 */	lfs f1, 0x70(r5)
/* 8016A828 0015B7A8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A82C 0015B7AC  C0 05 00 74 */	lfs f0, 0x74(r5)
/* 8016A830 0015B7B0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A834 0015B7B4  C0 25 00 90 */	lfs f1, 0x90(r5)
/* 8016A838 0015B7B8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A83C 0015B7BC  C0 05 00 94 */	lfs f0, 0x94(r5)
/* 8016A840 0015B7C0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A844 0015B7C4  C0 25 00 B0 */	lfs f1, 0xb0(r5)
/* 8016A848 0015B7C8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A84C 0015B7CC  C0 05 00 B4 */	lfs f0, 0xb4(r5)
/* 8016A850 0015B7D0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A854 0015B7D4  C0 25 00 D0 */	lfs f1, 0xd0(r5)
/* 8016A858 0015B7D8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A85C 0015B7DC  C0 05 00 D4 */	lfs f0, 0xd4(r5)
/* 8016A860 0015B7E0  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A864 0015B7E4  C0 25 00 F0 */	lfs f1, 0xf0(r5)
/* 8016A868 0015B7E8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A86C 0015B7EC  C0 05 00 F4 */	lfs f0, 0xf4(r5)
/* 8016A870 0015B7F0  38 A5 01 00 */	addi r5, r5, 0x100
/* 8016A874 0015B7F4  D0 23 80 00 */	stfs f1, -0x8000(r3)
/* 8016A878 0015B7F8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A87C 0015B7FC  42 00 FF 78 */	bdnz lbl_8016A7F4
lbl_8016A880:
/* 8016A880 0015B800  54 C3 28 34 */	slwi r3, r6, 5
/* 8016A884 0015B804  7C 06 E8 50 */	subf r0, r6, r29
/* 8016A888 0015B808  7C 9E 1A 14 */	add r4, r30, r3
/* 8016A88C 0015B80C  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 8016A890 0015B810  7C 09 03 A6 */	mtctr r0
/* 8016A894 0015B814  7C 06 E8 00 */	cmpw r6, r29
/* 8016A898 0015B818  40 80 00 1C */	bge lbl_8016A8B4
lbl_8016A89C:
/* 8016A89C 0015B81C  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8016A8A0 0015B820  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8016A8A4 0015B824  38 84 00 20 */	addi r4, r4, 0x20
/* 8016A8A8 0015B828  D0 23 80 00 */	stfs f1, 0xCC008000@l(r3)
/* 8016A8AC 0015B82C  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8016A8B0 0015B830  42 00 FF EC */	bdnz lbl_8016A89C
lbl_8016A8B4:
/* 8016A8B4 0015B834  39 61 00 20 */	addi r11, r1, 0x20
/* 8016A8B8 0015B838  4B F4 88 4D */	bl func_800B3104
/* 8016A8BC 0015B83C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016A8C0 0015B840  7C 08 03 A6 */	mtlr r0
/* 8016A8C4 0015B844  38 21 00 20 */	addi r1, r1, 0x20
/* 8016A8C8 0015B848  4E 80 00 20 */	blr

.global func_8016A8CC
func_8016A8CC:
/* 8016A8CC 0015B84C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8016A8D0 0015B850  7C 08 02 A6 */	mflr r0
/* 8016A8D4 0015B854  90 01 00 54 */	stw r0, 0x54(r1)
/* 8016A8D8 0015B858  39 61 00 50 */	addi r11, r1, 0x50
/* 8016A8DC 0015B85C  4B F4 87 CD */	bl func_800B30A8
/* 8016A8E0 0015B860  38 00 FF FF */	li r0, -0x1
/* 8016A8E4 0015B864  2C 07 00 00 */	cmpwi r7, 0x0
/* 8016A8E8 0015B868  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016A8EC 0015B86C  7C 7A 1B 78 */	mr r26, r3
/* 8016A8F0 0015B870  7C 9B 23 78 */	mr r27, r4
/* 8016A8F4 0015B874  7C BC 2B 78 */	mr r28, r5
/* 8016A8F8 0015B878  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016A8FC 0015B87C  7C DD 33 78 */	mr r29, r6
/* 8016A900 0015B880  7C FE 3B 78 */	mr r30, r7
/* 8016A904 0015B884  7D 1F 43 78 */	mr r31, r8
/* 8016A908 0015B888  90 01 00 18 */	stw r0, 0x18(r1)
/* 8016A90C 0015B88C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8016A910 0015B890  41 82 00 74 */	beq lbl_8016A984
/* 8016A914 0015B894  7F D8 F3 78 */	mr r24, r30
/* 8016A918 0015B898  3A E1 00 10 */	addi r23, r1, 0x10
/* 8016A91C 0015B89C  3B 20 00 00 */	li r25, 0x0
lbl_8016A920:
/* 8016A920 0015B8A0  88 18 00 00 */	lbz r0, 0x0(r24)
/* 8016A924 0015B8A4  7F E5 FB 78 */	mr r5, r31
/* 8016A928 0015B8A8  38 61 00 0C */	addi r3, r1, 0xc
/* 8016A92C 0015B8AC  38 81 00 08 */	addi r4, r1, 0x8
/* 8016A930 0015B8B0  98 01 00 08 */	stb r0, 0x8(r1)
/* 8016A934 0015B8B4  88 18 00 01 */	lbz r0, 0x1(r24)
/* 8016A938 0015B8B8  98 01 00 09 */	stb r0, 0x9(r1)
/* 8016A93C 0015B8BC  88 18 00 02 */	lbz r0, 0x2(r24)
/* 8016A940 0015B8C0  98 01 00 0A */	stb r0, 0xa(r1)
/* 8016A944 0015B8C4  88 18 00 03 */	lbz r0, 0x3(r24)
/* 8016A948 0015B8C8  98 01 00 0B */	stb r0, 0xb(r1)
/* 8016A94C 0015B8CC  4B FF F8 E9 */	bl func_8016A234
/* 8016A950 0015B8D0  88 61 00 0C */	lbz r3, 0xc(r1)
/* 8016A954 0015B8D4  3B 39 00 01 */	addi r25, r25, 0x1
/* 8016A958 0015B8D8  88 01 00 0D */	lbz r0, 0xd(r1)
/* 8016A95C 0015B8DC  2C 19 00 04 */	cmpwi r25, 0x4
/* 8016A960 0015B8E0  98 77 00 00 */	stb r3, 0x0(r23)
/* 8016A964 0015B8E4  3B 18 00 04 */	addi r24, r24, 0x4
/* 8016A968 0015B8E8  88 61 00 0E */	lbz r3, 0xe(r1)
/* 8016A96C 0015B8EC  98 17 00 01 */	stb r0, 0x1(r23)
/* 8016A970 0015B8F0  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8016A974 0015B8F4  98 77 00 02 */	stb r3, 0x2(r23)
/* 8016A978 0015B8F8  98 17 00 03 */	stb r0, 0x3(r23)
/* 8016A97C 0015B8FC  3A F7 00 04 */	addi r23, r23, 0x4
/* 8016A980 0015B900  41 80 FF A0 */	blt lbl_8016A920
lbl_8016A984:
/* 8016A984 0015B904  7C 7E 00 D0 */	neg r3, r30
/* 8016A988 0015B908  38 01 00 10 */	addi r0, r1, 0x10
/* 8016A98C 0015B90C  7C 64 F3 78 */	or r4, r3, r30
/* 8016A990 0015B910  7F 85 E3 78 */	mr r5, r28
/* 8016A994 0015B914  7C 87 FE 70 */	srawi r7, r4, 31
/* 8016A998 0015B918  7F 43 D3 78 */	mr r3, r26
/* 8016A99C 0015B91C  7F 64 DB 78 */	mr r4, r27
/* 8016A9A0 0015B920  7F A6 EB 78 */	mr r6, r29
/* 8016A9A4 0015B924  7C 07 38 38 */	and r7, r0, r7
/* 8016A9A8 0015B928  4B FF F9 C5 */	bl func_8016A36C
/* 8016A9AC 0015B92C  39 61 00 50 */	addi r11, r1, 0x50
/* 8016A9B0 0015B930  4B F4 87 45 */	bl func_800B30F4
/* 8016A9B4 0015B934  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8016A9B8 0015B938  7C 08 03 A6 */	mtlr r0
/* 8016A9BC 0015B93C  38 21 00 50 */	addi r1, r1, 0x50
/* 8016A9C0 0015B940  4E 80 00 20 */	blr
