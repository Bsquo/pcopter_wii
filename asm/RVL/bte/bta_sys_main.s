.include "macros.s"
.section .text, "ax"
.global func_800EB1A0
func_800EB1A0:
/* 800EB1A0 000DC120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EB1A4 000DC124  7C 08 02 A6 */	mflr r0
/* 800EB1A8 000DC128  38 80 00 00 */	li r4, 0x0
/* 800EB1AC 000DC12C  38 A0 00 8C */	li r5, 0x8c
/* 800EB1B0 000DC130  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EB1B4 000DC134  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EB1B8 000DC138  3F E0 80 5C */	lis r31, lbl_805BE178@ha
/* 800EB1BC 000DC13C  38 7F E1 78 */	addi r3, r31, lbl_805BE178@l
/* 800EB1C0 000DC140  4B F1 92 7D */	bl func_8000443C
/* 800EB1C4 000DC144  80 AD 8C D0 */	lwz r5, lbl_8060EAD0@sda21(r13)
/* 800EB1C8 000DC148  3B FF E1 78 */	addi r31, r31, -0x1e88
/* 800EB1CC 000DC14C  38 7F 00 68 */	addi r3, r31, 0x68
/* 800EB1D0 000DC150  38 80 03 E8 */	li r4, 0x3e8
/* 800EB1D4 000DC154  88 A5 00 03 */	lbz r5, 0x3(r5)
/* 800EB1D8 000DC158  48 00 02 0D */	bl func_800EB3E4
/* 800EB1DC 000DC15C  4B FF D8 91 */	bl func_800E8A6C
/* 800EB1E0 000DC160  98 7F 00 7D */	stb r3, 0x7d(r31)
/* 800EB1E4 000DC164  80 6D 8C D0 */	lwz r3, lbl_8060EAD0@sda21(r13)
/* 800EB1E8 000DC168  88 03 00 04 */	lbz r0, 0x4(r3)
/* 800EB1EC 000DC16C  98 0D 96 E8 */	stb r0, lbl_8060F4E8@sda21(r13)
/* 800EB1F0 000DC170  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EB1F4 000DC174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EB1F8 000DC178  7C 08 03 A6 */	mtlr r0
/* 800EB1FC 000DC17C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EB200 000DC180  4E 80 00 20 */	blr
.global func_800EB204
func_800EB204:
/* 800EB204 000DC184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EB208 000DC188  7C 08 02 A6 */	mflr r0
/* 800EB20C 000DC18C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EB210 000DC190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EB214 000DC194  3B E0 00 01 */	li r31, 0x1
/* 800EB218 000DC198  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800EB21C 000DC19C  7C 7E 1B 78 */	mr r30, r3
/* 800EB220 000DC1A0  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800EB224 000DC1A4  28 00 00 04 */	cmplwi r0, 0x4
/* 800EB228 000DC1A8  41 80 00 18 */	blt lbl_800EB240
/* 800EB22C 000DC1AC  3C 80 80 1E */	lis r4, lbl_801E7190@ha
/* 800EB230 000DC1B0  A0 BE 00 00 */	lhz r5, 0x0(r30)
/* 800EB234 000DC1B4  38 84 71 90 */	addi r4, r4, lbl_801E7190@l
/* 800EB238 000DC1B8  38 60 05 03 */	li r3, 0x503
/* 800EB23C 000DC1BC  4B FF F6 05 */	bl func_800EA840
lbl_800EB240:
/* 800EB240 000DC1C0  3C 60 80 5C */	lis r3, lbl_805BE178@ha
/* 800EB244 000DC1C4  A0 9E 00 00 */	lhz r4, 0x0(r30)
/* 800EB248 000DC1C8  38 63 E1 78 */	addi r3, r3, lbl_805BE178@l
/* 800EB24C 000DC1CC  88 03 00 7E */	lbz r0, 0x7e(r3)
/* 800EB250 000DC1D0  7C 85 46 70 */	srawi r5, r4, 8
/* 800EB254 000DC1D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EB258 000DC1D8  41 82 00 1C */	beq lbl_800EB274
/* 800EB25C 000DC1DC  28 04 01 01 */	cmplwi r4, 0x101
/* 800EB260 000DC1E0  40 82 00 08 */	bne lbl_800EB268
/* 800EB264 000DC1E4  48 00 26 71 */	bl func_800ED8D4
lbl_800EB268:
/* 800EB268 000DC1E8  7F C3 F3 78 */	mr r3, r30
/* 800EB26C 000DC1EC  4B FF C3 E1 */	bl func_800E764C
/* 800EB270 000DC1F0  48 00 00 68 */	b func_800EB2D8
lbl_800EB274:
/* 800EB274 000DC1F4  54 A0 06 3E */	clrlwi r0, r5, 24
/* 800EB278 000DC1F8  28 00 00 1A */	cmplwi r0, 0x1a
/* 800EB27C 000DC1FC  40 80 00 2C */	bge lbl_800EB2A8
/* 800EB280 000DC200  54 A0 15 BA */	rlwinm r0, r5, 2, 22, 29
/* 800EB284 000DC204  7C 63 00 2E */	lwzx r3, r3, r0
/* 800EB288 000DC208  2C 03 00 00 */	cmpwi r3, 0x0
/* 800EB28C 000DC20C  41 82 00 1C */	beq lbl_800EB2A8
/* 800EB290 000DC210  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800EB294 000DC214  7F C3 F3 78 */	mr r3, r30
/* 800EB298 000DC218  7D 89 03 A6 */	mtctr r12
/* 800EB29C 000DC21C  4E 80 04 21 */	bctrl
/* 800EB2A0 000DC220  7C 7F 1B 78 */	mr r31, r3
/* 800EB2A4 000DC224  48 00 00 24 */	b func_800EB2C8
lbl_800EB2A8:
/* 800EB2A8 000DC228  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800EB2AC 000DC22C  28 00 00 02 */	cmplwi r0, 0x2
/* 800EB2B0 000DC230  41 80 00 18 */	blt func_800EB2C8
/* 800EB2B4 000DC234  3C 80 80 1E */	lis r4, lbl_801E71A4@ha
/* 800EB2B8 000DC238  54 A5 06 3E */	clrlwi r5, r5, 24
/* 800EB2BC 000DC23C  38 84 71 A4 */	addi r4, r4, lbl_801E71A4@l
/* 800EB2C0 000DC240  38 60 05 01 */	li r3, 0x501
/* 800EB2C4 000DC244  4B FF F5 7D */	bl func_800EA840
.global func_800EB2C8
func_800EB2C8:
/* 800EB2C8 000DC248  57 E0 06 3F */	clrlwi. r0, r31, 24
/* 800EB2CC 000DC24C  41 82 00 0C */	beq func_800EB2D8
/* 800EB2D0 000DC250  7F C3 F3 78 */	mr r3, r30
/* 800EB2D4 000DC254  4B FF C3 79 */	bl func_800E764C
.global func_800EB2D8
func_800EB2D8:
/* 800EB2D8 000DC258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EB2DC 000DC25C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EB2E0 000DC260  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800EB2E4 000DC264  7C 08 03 A6 */	mtlr r0
/* 800EB2E8 000DC268  38 21 00 10 */	addi r1, r1, 0x10
/* 800EB2EC 000DC26C  4E 80 00 20 */	blr
.global func_800EB2F0
func_800EB2F0:
/* 800EB2F0 000DC270  3C 60 80 5C */	lis r3, lbl_805BE178@ha
/* 800EB2F4 000DC274  38 63 E1 78 */	addi r3, r3, lbl_805BE178@l
/* 800EB2F8 000DC278  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 800EB2FC 000DC27C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EB300 000DC280  4C 82 00 20 */	bnelr
/* 800EB304 000DC284  38 63 00 68 */	addi r3, r3, 0x68
/* 800EB308 000DC288  48 00 01 28 */	b func_800EB430
/* 800EB30C 000DC28C  4E 80 00 20 */	blr
.global func_800EB310
func_800EB310:
/* 800EB310 000DC290  3C A0 80 5C */	lis r5, lbl_805BE178@ha
/* 800EB314 000DC294  54 60 15 BA */	rlwinm r0, r3, 2, 22, 29
/* 800EB318 000DC298  38 A5 E1 78 */	addi r5, r5, lbl_805BE178@l
/* 800EB31C 000DC29C  7C 85 01 2E */	stwx r4, r5, r0
/* 800EB320 000DC2A0  4E 80 00 20 */	blr
.global func_800EB324
func_800EB324:
/* 800EB324 000DC2A4  80 8D 8C D0 */	lwz r4, lbl_8060EAD0@sda21(r13)
/* 800EB328 000DC2A8  3C C0 80 5C */	lis r6, lbl_805BE178@ha
/* 800EB32C 000DC2AC  38 C6 E1 78 */	addi r6, r6, lbl_805BE178@l
/* 800EB330 000DC2B0  7C 65 1B 78 */	mr r5, r3
/* 800EB334 000DC2B4  88 66 00 7D */	lbz r3, 0x7d(r6)
/* 800EB338 000DC2B8  88 84 00 02 */	lbz r4, 0x2(r4)
/* 800EB33C 000DC2BC  4B FF C4 C4 */	b func_800E7800
.global func_800EB340
func_800EB340:
/* 800EB340 000DC2C0  3C E0 80 5C */	lis r7, lbl_805BE178@ha
/* 800EB344 000DC2C4  7C 80 23 78 */	mr r0, r4
/* 800EB348 000DC2C8  38 E7 E1 78 */	addi r7, r7, lbl_805BE178@l
/* 800EB34C 000DC2CC  7C A6 2B 78 */	mr r6, r5
/* 800EB350 000DC2D0  7C 64 1B 78 */	mr r4, r3
/* 800EB354 000DC2D4  7C 05 03 78 */	mr r5, r0
/* 800EB358 000DC2D8  38 67 00 68 */	addi r3, r7, 0x68
/* 800EB35C 000DC2DC  48 00 01 88 */	b func_800EB4E4
.global func_800EB360
func_800EB360:
/* 800EB360 000DC2E0  3C A0 80 5C */	lis r5, lbl_805BE178@ha
/* 800EB364 000DC2E4  7C 64 1B 78 */	mr r4, r3
/* 800EB368 000DC2E8  38 A5 E1 78 */	addi r5, r5, lbl_805BE178@l
/* 800EB36C 000DC2EC  38 65 00 68 */	addi r3, r5, 0x68
/* 800EB370 000DC2F0  48 00 02 14 */	b func_800EB584
.global func_800EB374
func_800EB374:
/* 800EB374 000DC2F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EB378 000DC2F8  7C 08 02 A6 */	mflr r0
/* 800EB37C 000DC2FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EB380 000DC300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EB384 000DC304  3F E0 80 5C */	lis r31, lbl_805BE178@ha
/* 800EB388 000DC308  3B FF E1 78 */	addi r31, r31, lbl_805BE178@l
/* 800EB38C 000DC30C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800EB390 000DC310  3B C0 00 00 */	li r30, 0x0
lbl_800EB394:
/* 800EB394 000DC314  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 800EB398 000DC318  2C 03 00 00 */	cmpwi r3, 0x0
/* 800EB39C 000DC31C  41 82 00 18 */	beq lbl_800EB3B4
/* 800EB3A0 000DC320  81 83 00 04 */	lwz r12, 0x4(r3)
/* 800EB3A4 000DC324  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800EB3A8 000DC328  41 82 00 0C */	beq lbl_800EB3B4
/* 800EB3AC 000DC32C  7D 89 03 A6 */	mtctr r12
/* 800EB3B0 000DC330  4E 80 04 21 */	bctrl
lbl_800EB3B4:
/* 800EB3B4 000DC334  3B DE 00 01 */	addi r30, r30, 0x1
/* 800EB3B8 000DC338  3B FF 00 04 */	addi r31, r31, 0x4
/* 800EB3BC 000DC33C  2C 1E 00 1A */	cmpwi r30, 0x1a
/* 800EB3C0 000DC340  41 80 FF D4 */	blt lbl_800EB394
/* 800EB3C4 000DC344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EB3C8 000DC348  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EB3CC 000DC34C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800EB3D0 000DC350  7C 08 03 A6 */	mtlr r0
/* 800EB3D4 000DC354  38 21 00 10 */	addi r1, r1, 0x10
/* 800EB3D8 000DC358  4E 80 00 20 */	blr
.global func_800EB3DC
func_800EB3DC:
/* 800EB3DC 000DC35C  98 6D 96 E8 */	stb r3, lbl_8060F4E8@sda21(r13)
/* 800EB3E0 000DC360  4E 80 00 20 */	blr