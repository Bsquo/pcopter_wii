.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8004D090
func_8004D090:
/* 8004D090 0003E010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004D094 0003E014  7C 08 02 A6 */	mflr r0
/* 8004D098 0003E018  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004D09C 0003E01C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004D0A0 0003E020  7C BF 2B 78 */	mr r31, r5
/* 8004D0A4 0003E024  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8004D0A8 0003E028  7C 9E 23 78 */	mr r30, r4
/* 8004D0AC 0003E02C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8004D0B0 0003E030  7C 7D 1B 78 */	mr r29, r3
/* 8004D0B4 0003E034  4B FD 97 61 */	bl func_80026814
/* 8004D0B8 0003E038  3C 80 80 1D */	lis r4, lbl_801CBF38@ha
/* 8004D0BC 0003E03C  93 DD 00 14 */	stw r30, 0x14(r29)
/* 8004D0C0 0003E040  38 84 BF 38 */	addi r4, r4, lbl_801CBF38@l
/* 8004D0C4 0003E044  7F A3 EB 78 */	mr r3, r29
/* 8004D0C8 0003E048  90 9D 00 10 */	stw r4, 0x10(r29)
/* 8004D0CC 0003E04C  93 FD 00 18 */	stw r31, 0x18(r29)
/* 8004D0D0 0003E050  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004D0D4 0003E054  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004D0D8 0003E058  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8004D0DC 0003E05C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004D0E0 0003E060  7C 08 03 A6 */	mtlr r0
/* 8004D0E4 0003E064  38 21 00 20 */	addi r1, r1, 0x20
/* 8004D0E8 0003E068  4E 80 00 20 */	blr

.global func_8004D0EC
func_8004D0EC:
/* 8004D0EC 0003E06C  80 83 00 18 */	lwz r4, 0x18(r3)
/* 8004D0F0 0003E070  2C 04 00 00 */	cmpwi r4, 0x0
/* 8004D0F4 0003E074  41 82 00 0C */	beq lbl_8004D100
/* 8004D0F8 0003E078  38 04 FF FF */	addi r0, r4, -0x1
/* 8004D0FC 0003E07C  90 03 00 18 */	stw r0, 0x18(r3)
lbl_8004D100:
/* 8004D100 0003E080  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8004D104 0003E084  7C 03 00 D0 */	neg r0, r3
/* 8004D108 0003E088  7C 00 1B 78 */	or r0, r0, r3
/* 8004D10C 0003E08C  54 03 0F FE */	srwi r3, r0, 31
/* 8004D110 0003E090  4E 80 00 20 */	blr

.global func_8004D114
func_8004D114:
/* 8004D114 0003E094  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004D118 0003E098  7C 08 02 A6 */	mflr r0
/* 8004D11C 0003E09C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004D120 0003E0A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004D124 0003E0A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8004D128 0003E0A8  7C BE 2B 78 */	mr r30, r5
/* 8004D12C 0003E0AC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8004D130 0003E0B0  7C 9D 23 78 */	mr r29, r4
/* 8004D134 0003E0B4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8004D138 0003E0B8  7C 7C 1B 78 */	mr r28, r3
/* 8004D13C 0003E0BC  48 00 00 71 */	bl func_8004D1AC
/* 8004D140 0003E0C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D144 0003E0C4  7C 7F 1B 78 */	mr r31, r3
/* 8004D148 0003E0C8  40 82 00 3C */	bne lbl_8004D184
/* 8004D14C 0003E0CC  38 60 00 1C */	li r3, 0x1c
/* 8004D150 0003E0D0  4B FC D7 BD */	bl func_8001A90C
/* 8004D154 0003E0D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D158 0003E0D8  7C 7F 1B 78 */	mr r31, r3
/* 8004D15C 0003E0DC  41 82 00 10 */	beq lbl_8004D16C
/* 8004D160 0003E0E0  7F A4 EB 78 */	mr r4, r29
/* 8004D164 0003E0E4  7F C5 F3 78 */	mr r5, r30
/* 8004D168 0003E0E8  4B FF FF 29 */	bl func_8004D090
lbl_8004D16C:
/* 8004D16C 0003E0EC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004D170 0003E0F0  41 82 00 18 */	beq func_8004D188
/* 8004D174 0003E0F4  7F 83 E3 78 */	mr r3, r28
/* 8004D178 0003E0F8  7F E4 FB 78 */	mr r4, r31
/* 8004D17C 0003E0FC  4B FD 99 9D */	bl func_80026B18
/* 8004D180 0003E100  48 00 00 08 */	b func_8004D188
lbl_8004D184:
/* 8004D184 0003E104  93 C3 00 18 */	stw r30, 0x18(r3)

.global func_8004D188
func_8004D188:
/* 8004D188 0003E108  7F E3 FB 78 */	mr r3, r31
/* 8004D18C 0003E10C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004D190 0003E110  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004D194 0003E114  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8004D198 0003E118  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8004D19C 0003E11C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004D1A0 0003E120  7C 08 03 A6 */	mtlr r0
/* 8004D1A4 0003E124  38 21 00 20 */	addi r1, r1, 0x20
/* 8004D1A8 0003E128  4E 80 00 20 */	blr

.global func_8004D1AC
func_8004D1AC:
/* 8004D1AC 0003E12C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004D1B0 0003E130  7C 08 02 A6 */	mflr r0
/* 8004D1B4 0003E134  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004D1B8 0003E138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004D1BC 0003E13C  7C 9F 23 78 */	mr r31, r4
/* 8004D1C0 0003E140  4B FD 98 A9 */	bl func_80026A68
/* 8004D1C4 0003E144  48 00 00 08 */	b func_8004D1CC
lbl_8004D1C8:
/* 8004D1C8 0003E148  80 63 00 0C */	lwz r3, 0xc(r3)

.global func_8004D1CC
func_8004D1CC:
/* 8004D1CC 0003E14C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D1D0 0003E150  41 82 00 10 */	beq lbl_8004D1E0
/* 8004D1D4 0003E154  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8004D1D8 0003E158  7C 00 F8 40 */	cmplw r0, r31
/* 8004D1DC 0003E15C  40 82 FF EC */	bne lbl_8004D1C8
lbl_8004D1E0:
/* 8004D1E0 0003E160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004D1E4 0003E164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004D1E8 0003E168  7C 08 03 A6 */	mtlr r0
/* 8004D1EC 0003E16C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004D1F0 0003E170  4E 80 00 20 */	blr

.global func_8004D1F4
func_8004D1F4:
/* 8004D1F4 0003E174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004D1F8 0003E178  7C 08 02 A6 */	mflr r0
/* 8004D1FC 0003E17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004D200 0003E180  4B FF FF AD */	bl func_8004D1AC
/* 8004D204 0003E184  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D208 0003E188  41 82 00 0C */	beq lbl_8004D214
/* 8004D20C 0003E18C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8004D210 0003E190  48 00 00 08 */	b func_8004D218
lbl_8004D214:
/* 8004D214 0003E194  38 60 00 00 */	li r3, 0x0

.global func_8004D218
func_8004D218:
/* 8004D218 0003E198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004D21C 0003E19C  7C 08 03 A6 */	mtlr r0
/* 8004D220 0003E1A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004D224 0003E1A4  4E 80 00 20 */	blr

.global func_8004D228
func_8004D228:
/* 8004D228 0003E1A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004D22C 0003E1AC  7C 08 02 A6 */	mflr r0
/* 8004D230 0003E1B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004D234 0003E1B4  4B FF FF 79 */	bl func_8004D1AC
/* 8004D238 0003E1B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D23C 0003E1BC  41 82 00 20 */	beq lbl_8004D25C
/* 8004D240 0003E1C0  41 82 00 1C */	beq lbl_8004D25C
/* 8004D244 0003E1C4  41 82 00 18 */	beq lbl_8004D25C
/* 8004D248 0003E1C8  81 83 00 10 */	lwz r12, 0x10(r3)
/* 8004D24C 0003E1CC  38 80 00 01 */	li r4, 0x1
/* 8004D250 0003E1D0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8004D254 0003E1D4  7D 89 03 A6 */	mtctr r12
/* 8004D258 0003E1D8  4E 80 04 21 */	bctrl
lbl_8004D25C:
/* 8004D25C 0003E1DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004D260 0003E1E0  7C 08 03 A6 */	mtlr r0
/* 8004D264 0003E1E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8004D268 0003E1E8  4E 80 00 20 */	blr

.global lbl_8004D26C
lbl_8004D26C:
/* 8004D26C 0003E1EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004D270 0003E1F0  7C 08 02 A6 */	mflr r0
/* 8004D274 0003E1F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D278 0003E1F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004D27C 0003E1FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004D280 0003E200  7C 9F 23 78 */	mr r31, r4
/* 8004D284 0003E204  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8004D288 0003E208  7C 7E 1B 78 */	mr r30, r3
/* 8004D28C 0003E20C  41 82 00 1C */	beq lbl_8004D2A8
/* 8004D290 0003E210  38 80 00 00 */	li r4, 0x0
/* 8004D294 0003E214  4B FD 95 A9 */	bl func_8002683C
/* 8004D298 0003E218  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004D29C 0003E21C  40 81 00 0C */	ble lbl_8004D2A8
/* 8004D2A0 0003E220  7F C3 F3 78 */	mr r3, r30
/* 8004D2A4 0003E224  4B FC 46 41 */	bl func_800118E4
lbl_8004D2A8:
/* 8004D2A8 0003E228  7F C3 F3 78 */	mr r3, r30
/* 8004D2AC 0003E22C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004D2B0 0003E230  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8004D2B4 0003E234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004D2B8 0003E238  7C 08 03 A6 */	mtlr r0
/* 8004D2BC 0003E23C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004D2C0 0003E240  4E 80 00 20 */	blr

.global func_8004D2C4
func_8004D2C4:
/* 8004D2C4 0003E244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004D2C8 0003E248  7C 08 02 A6 */	mflr r0
/* 8004D2CC 0003E24C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004D2D0 0003E250  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004D2D4 0003E254  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8004D2D8 0003E258  4B FD 97 91 */	bl func_80026A68
/* 8004D2DC 0003E25C  7C 7F 1B 78 */	mr r31, r3
/* 8004D2E0 0003E260  48 00 00 48 */	b func_8004D328
lbl_8004D2E4:
/* 8004D2E4 0003E264  83 DF 00 0C */	lwz r30, 0xc(r31)
/* 8004D2E8 0003E268  7F E3 FB 78 */	mr r3, r31
/* 8004D2EC 0003E26C  4B FF FE 01 */	bl func_8004D0EC
/* 8004D2F0 0003E270  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004D2F4 0003E274  40 82 00 30 */	bne lbl_8004D324
/* 8004D2F8 0003E278  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004D2FC 0003E27C  41 82 00 2C */	beq func_8004D328
/* 8004D300 0003E280  41 82 00 1C */	beq lbl_8004D31C
/* 8004D304 0003E284  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 8004D308 0003E288  7F E3 FB 78 */	mr r3, r31
/* 8004D30C 0003E28C  38 80 00 01 */	li r4, 0x1
/* 8004D310 0003E290  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8004D314 0003E294  7D 89 03 A6 */	mtctr r12
/* 8004D318 0003E298  4E 80 04 21 */	bctrl
lbl_8004D31C:
/* 8004D31C 0003E29C  3B E0 00 00 */	li r31, 0x0
/* 8004D320 0003E2A0  48 00 00 08 */	b func_8004D328
lbl_8004D324:
/* 8004D324 0003E2A4  7F DF F3 78 */	mr r31, r30

.global func_8004D328
func_8004D328:
/* 8004D328 0003E2A8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004D32C 0003E2AC  40 82 FF B8 */	bne lbl_8004D2E4
/* 8004D330 0003E2B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004D334 0003E2B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004D338 0003E2B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8004D33C 0003E2BC  7C 08 03 A6 */	mtlr r0
/* 8004D340 0003E2C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004D344 0003E2C4  4E 80 00 20 */	blr
