.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800ADFA4
func_800ADFA4:
/* 800ADFA4 0009EF24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ADFA8 0009EF28  7C 08 02 A6 */	mflr r0
/* 800ADFAC 0009EF2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ADFB0 0009EF30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ADFB4 0009EF34  83 E2 93 F0 */	lwz r31, lbl_80610C10@sda21(r2)
/* 800ADFB8 0009EF38  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800ADFBC 0009EF3C  83 DF 05 FC */	lwz r30, 0x5fc(r31)
/* 800ADFC0 0009EF40  57 C0 07 FF */	clrlwi. r0, r30, 31
/* 800ADFC4 0009EF44  41 82 00 08 */	beq lbl_800ADFCC
/* 800ADFC8 0009EF48  48 00 22 F1 */	bl func_800B02B8
lbl_800ADFCC:
/* 800ADFCC 0009EF4C  57 C0 07 BD */	rlwinm. r0, r30, 0, 30, 30
/* 800ADFD0 0009EF50  41 82 00 08 */	beq lbl_800ADFD8
/* 800ADFD4 0009EF54  48 00 2B 95 */	bl func_800B0B68
lbl_800ADFD8:
/* 800ADFD8 0009EF58  57 C0 07 7B */	rlwinm. r0, r30, 0, 29, 29
/* 800ADFDC 0009EF5C  41 82 00 24 */	beq lbl_800AE000
/* 800ADFE0 0009EF60  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800ADFE4 0009EF64  38 00 00 61 */	li r0, 0x61
/* 800ADFE8 0009EF68  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 800ADFEC 0009EF6C  38 00 00 00 */	li r0, 0x0
/* 800ADFF0 0009EF70  80 A2 93 F0 */	lwz r5, lbl_80610C10@sda21(r2)
/* 800ADFF4 0009EF74  80 65 02 54 */	lwz r3, 0x254(r5)
/* 800ADFF8 0009EF78  90 64 80 00 */	stw r3, -0x8000(r4)
/* 800ADFFC 0009EF7C  B0 05 00 02 */	sth r0, 0x2(r5)
lbl_800AE000:
/* 800AE000 0009EF80  57 C0 07 39 */	rlwinm. r0, r30, 0, 28, 28
/* 800AE004 0009EF84  41 82 00 08 */	beq lbl_800AE00C
/* 800AE008 0009EF88  4B FF EB 81 */	bl func_800ACB88
lbl_800AE00C:
/* 800AE00C 0009EF8C  57 C0 06 F7 */	rlwinm. r0, r30, 0, 27, 27
/* 800AE010 0009EF90  41 82 00 08 */	beq lbl_800AE018
/* 800AE014 0009EF94  4B FF F2 9D */	bl func_800AD2B0
lbl_800AE018:
/* 800AE018 0009EF98  57 C0 06 F9 */	rlwinm. r0, r30, 0, 27, 28
/* 800AE01C 0009EF9C  41 82 00 08 */	beq lbl_800AE024
/* 800AE020 0009EFA0  4B FF EC 19 */	bl func_800ACC38
lbl_800AE024:
/* 800AE024 0009EFA4  57 DE 00 2F */	rlwinm. r30, r30, 0, 0, 23
/* 800AE028 0009EFA8  41 82 01 D4 */	beq lbl_800AE1FC
/* 800AE02C 0009EFAC  57 C4 05 2F */	rlwinm. r4, r30, 0, 20, 23
/* 800AE030 0009EFB0  41 82 00 94 */	beq lbl_800AE0C4
/* 800AE034 0009EFB4  54 80 05 EF */	rlwinm. r0, r4, 0, 23, 23
/* 800AE038 0009EFB8  41 82 00 20 */	beq lbl_800AE058
/* 800AE03C 0009EFBC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE040 0009EFC0  38 00 00 10 */	li r0, 0x10
/* 800AE044 0009EFC4  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800AE048 0009EFC8  38 00 10 0A */	li r0, 0x100a
/* 800AE04C 0009EFCC  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800AE050 0009EFD0  80 1F 00 A8 */	lwz r0, 0xa8(r31)
/* 800AE054 0009EFD4  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_800AE058:
/* 800AE058 0009EFD8  54 80 05 AD */	rlwinm. r0, r4, 0, 22, 22
/* 800AE05C 0009EFDC  41 82 00 20 */	beq lbl_800AE07C
/* 800AE060 0009EFE0  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE064 0009EFE4  38 00 00 10 */	li r0, 0x10
/* 800AE068 0009EFE8  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800AE06C 0009EFEC  38 00 10 0B */	li r0, 0x100b
/* 800AE070 0009EFF0  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800AE074 0009EFF4  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 800AE078 0009EFF8  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_800AE07C:
/* 800AE07C 0009EFFC  54 80 05 6B */	rlwinm. r0, r4, 0, 21, 21
/* 800AE080 0009F000  41 82 00 20 */	beq lbl_800AE0A0
/* 800AE084 0009F004  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE088 0009F008  38 00 00 10 */	li r0, 0x10
/* 800AE08C 0009F00C  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800AE090 0009F010  38 00 10 0C */	li r0, 0x100c
/* 800AE094 0009F014  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800AE098 0009F018  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 800AE09C 0009F01C  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_800AE0A0:
/* 800AE0A0 0009F020  54 80 05 29 */	rlwinm. r0, r4, 0, 20, 20
/* 800AE0A4 0009F024  41 82 00 20 */	beq lbl_800AE0C4
/* 800AE0A8 0009F028  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE0AC 0009F02C  38 00 00 10 */	li r0, 0x10
/* 800AE0B0 0009F030  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800AE0B4 0009F034  38 00 10 0D */	li r0, 0x100d
/* 800AE0B8 0009F038  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800AE0BC 0009F03C  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 800AE0C0 0009F040  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_800AE0C4:
/* 800AE0C4 0009F044  57 C7 01 CE */	rlwinm r7, r30, 0, 7, 7
/* 800AE0C8 0009F048  53 C7 04 27 */	rlwimi. r7, r30, 0, 16, 19
/* 800AE0CC 0009F04C  41 82 00 70 */	beq lbl_800AE13C
/* 800AE0D0 0009F050  54 E0 01 CF */	rlwinm. r0, r7, 0, 7, 7
/* 800AE0D4 0009F054  38 C0 10 0E */	li r6, 0x100e
/* 800AE0D8 0009F058  41 82 00 24 */	beq lbl_800AE0FC
/* 800AE0DC 0009F05C  80 BF 02 54 */	lwz r5, 0x254(r31)
/* 800AE0E0 0009F060  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE0E4 0009F064  38 80 00 10 */	li r4, 0x10
/* 800AE0E8 0009F068  38 00 10 09 */	li r0, 0x1009
/* 800AE0EC 0009F06C  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800AE0F0 0009F070  54 A4 E7 7E */	rlwinm r4, r5, 28, 29, 31
/* 800AE0F4 0009F074  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800AE0F8 0009F078  90 83 80 00 */	stw r4, -0x8000(r3)
lbl_800AE0FC:
/* 800AE0FC 0009F07C  7F E5 FB 78 */	mr r5, r31
/* 800AE100 0009F080  54 E7 A7 3E */	rlwinm r7, r7, 20, 28, 31
/* 800AE104 0009F084  38 80 00 10 */	li r4, 0x10
/* 800AE108 0009F088  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE10C 0009F08C  48 00 00 28 */	b func_800AE134
lbl_800AE110:
/* 800AE110 0009F090  54 E0 07 FF */	clrlwi. r0, r7, 31
/* 800AE114 0009F094  41 82 00 14 */	beq lbl_800AE128
/* 800AE118 0009F098  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800AE11C 0009F09C  90 C3 80 00 */	stw r6, -0x8000(r3)
/* 800AE120 0009F0A0  80 05 00 B8 */	lwz r0, 0xb8(r5)
/* 800AE124 0009F0A4  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_800AE128:
/* 800AE128 0009F0A8  54 E7 F8 7E */	srwi r7, r7, 1
/* 800AE12C 0009F0AC  38 A5 00 04 */	addi r5, r5, 0x4
/* 800AE130 0009F0B0  38 C6 00 01 */	addi r6, r6, 0x1

.global func_800AE134
func_800AE134:
/* 800AE134 0009F0B4  2C 07 00 00 */	cmpwi r7, 0x0
/* 800AE138 0009F0B8  40 82 FF D8 */	bne lbl_800AE110
lbl_800AE13C:
/* 800AE13C 0009F0BC  77 C8 02 FF */	andis. r8, r30, 0x2ff
/* 800AE140 0009F0C0  41 82 00 84 */	beq lbl_800AE1C4
/* 800AE144 0009F0C4  55 00 01 8D */	rlwinm. r0, r8, 0, 6, 6
/* 800AE148 0009F0C8  38 C0 10 40 */	li r6, 0x1040
/* 800AE14C 0009F0CC  41 82 00 24 */	beq lbl_800AE170
/* 800AE150 0009F0D0  80 BF 02 54 */	lwz r5, 0x254(r31)
/* 800AE154 0009F0D4  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE158 0009F0D8  38 80 00 10 */	li r4, 0x10
/* 800AE15C 0009F0DC  38 00 10 3F */	li r0, 0x103f
/* 800AE160 0009F0E0  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800AE164 0009F0E4  54 A4 07 3E */	clrlwi r4, r5, 28
/* 800AE168 0009F0E8  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800AE16C 0009F0EC  90 83 80 00 */	stw r4, -0x8000(r3)
lbl_800AE170:
/* 800AE170 0009F0F0  7F E7 FB 78 */	mr r7, r31
/* 800AE174 0009F0F4  55 08 86 3E */	rlwinm r8, r8, 16, 24, 31
/* 800AE178 0009F0F8  38 80 00 10 */	li r4, 0x10
/* 800AE17C 0009F0FC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE180 0009F100  48 00 00 3C */	b func_800AE1BC
lbl_800AE184:
/* 800AE184 0009F104  55 00 07 FF */	clrlwi. r0, r8, 31
/* 800AE188 0009F108  38 A6 00 10 */	addi r5, r6, 0x10
/* 800AE18C 0009F10C  41 82 00 24 */	beq lbl_800AE1B0
/* 800AE190 0009F110  98 83 80 00 */	stb r4, 0xCC008000@l(r3)
/* 800AE194 0009F114  90 C3 80 00 */	stw r6, -0x8000(r3)
/* 800AE198 0009F118  80 07 00 C8 */	lwz r0, 0xc8(r7)
/* 800AE19C 0009F11C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 800AE1A0 0009F120  98 83 80 00 */	stb r4, -0x8000(r3)
/* 800AE1A4 0009F124  90 A3 80 00 */	stw r5, -0x8000(r3)
/* 800AE1A8 0009F128  80 07 00 E8 */	lwz r0, 0xe8(r7)
/* 800AE1AC 0009F12C  90 03 80 00 */	stw r0, -0x8000(r3)
lbl_800AE1B0:
/* 800AE1B0 0009F130  55 08 F8 7E */	srwi r8, r8, 1
/* 800AE1B4 0009F134  38 C6 00 01 */	addi r6, r6, 0x1
/* 800AE1B8 0009F138  38 E7 00 04 */	addi r7, r7, 0x4

.global func_800AE1BC
func_800AE1BC:
/* 800AE1BC 0009F13C  2C 08 00 00 */	cmpwi r8, 0x0
/* 800AE1C0 0009F140  40 82 FF C4 */	bne lbl_800AE184
lbl_800AE1C4:
/* 800AE1C4 0009F144  57 C0 01 4B */	rlwinm. r0, r30, 0, 5, 5
/* 800AE1C8 0009F148  41 82 00 14 */	beq lbl_800AE1DC
/* 800AE1CC 0009F14C  38 60 00 00 */	li r3, 0x0
/* 800AE1D0 0009F150  48 00 3D 85 */	bl func_800B1F54
/* 800AE1D4 0009F154  38 60 00 05 */	li r3, 0x5
/* 800AE1D8 0009F158  48 00 3D 7D */	bl func_800B1F54
lbl_800AE1DC:
/* 800AE1DC 0009F15C  57 C0 00 C7 */	rlwinm. r0, r30, 0, 3, 3
/* 800AE1E0 0009F160  41 82 00 08 */	beq lbl_800AE1E8
/* 800AE1E4 0009F164  48 00 3B 45 */	bl func_800B1D28
lbl_800AE1E8:
/* 800AE1E8 0009F168  57 C0 01 09 */	rlwinm. r0, r30, 0, 4, 4
/* 800AE1EC 0009F16C  41 82 00 08 */	beq lbl_800AE1F4
/* 800AE1F0 0009F170  48 00 38 29 */	bl func_800B1A18
lbl_800AE1F4:
/* 800AE1F4 0009F174  38 00 00 01 */	li r0, 0x1
/* 800AE1F8 0009F178  B0 1F 00 02 */	sth r0, 0x2(r31)
lbl_800AE1FC:
/* 800AE1FC 0009F17C  38 00 00 00 */	li r0, 0x0
/* 800AE200 0009F180  90 1F 05 FC */	stw r0, 0x5fc(r31)
/* 800AE204 0009F184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AE208 0009F188  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800AE20C 0009F18C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AE210 0009F190  7C 08 03 A6 */	mtlr r0
/* 800AE214 0009F194  38 21 00 10 */	addi r1, r1, 0x10
/* 800AE218 0009F198  4E 80 00 20 */	blr

.global func_800AE21C
func_800AE21C:
/* 800AE21C 0009F19C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AE220 0009F1A0  7C 08 02 A6 */	mflr r0
/* 800AE224 0009F1A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AE228 0009F1A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800AE22C 0009F1AC  83 E2 93 F0 */	lwz r31, lbl_80610C10@sda21(r2)
/* 800AE230 0009F1B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800AE234 0009F1B4  7C BE 2B 78 */	mr r30, r5
/* 800AE238 0009F1B8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800AE23C 0009F1BC  7C 9D 23 78 */	mr r29, r4
/* 800AE240 0009F1C0  93 81 00 10 */	stw r28, 0x10(r1)
/* 800AE244 0009F1C4  7C 7C 1B 78 */	mr r28, r3
/* 800AE248 0009F1C8  80 1F 05 FC */	lwz r0, 0x5fc(r31)
/* 800AE24C 0009F1CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800AE250 0009F1D0  41 82 00 08 */	beq lbl_800AE258
/* 800AE254 0009F1D4  4B FF FD 51 */	bl func_800ADFA4
lbl_800AE258:
/* 800AE258 0009F1D8  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 800AE25C 0009F1DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800AE260 0009F1E0  40 82 00 D8 */	bne lbl_800AE338
/* 800AE264 0009F1E4  80 E2 93 F0 */	lwz r7, lbl_80610C10@sda21(r2)
/* 800AE268 0009F1E8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE26C 0009F1EC  38 00 00 98 */	li r0, 0x98
/* 800AE270 0009F1F0  38 C0 00 00 */	li r6, 0x0
/* 800AE274 0009F1F4  A0 A7 00 04 */	lhz r5, 0x4(r7)
/* 800AE278 0009F1F8  A0 87 00 06 */	lhz r4, 0x6(r7)
/* 800AE27C 0009F1FC  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800AE280 0009F200  7C A5 21 D7 */	mullw. r5, r5, r4
/* 800AE284 0009F204  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 800AE288 0009F208  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 800AE28C 0009F20C  41 82 00 A4 */	beq lbl_800AE330
/* 800AE290 0009F210  38 65 00 03 */	addi r3, r5, 0x3
/* 800AE294 0009F214  38 E5 FF E0 */	addi r7, r5, -0x20
/* 800AE298 0009F218  54 60 F0 BE */	srwi r0, r3, 2
/* 800AE29C 0009F21C  28 00 00 08 */	cmplwi r0, 0x8
/* 800AE2A0 0009F220  40 81 00 68 */	ble lbl_800AE308
/* 800AE2A4 0009F224  28 03 00 03 */	cmplwi r3, 0x3
/* 800AE2A8 0009F228  38 00 00 00 */	li r0, 0x0
/* 800AE2AC 0009F22C  41 80 00 10 */	blt lbl_800AE2BC
/* 800AE2B0 0009F230  7C 05 18 40 */	cmplw r5, r3
/* 800AE2B4 0009F234  41 81 00 08 */	bgt lbl_800AE2BC
/* 800AE2B8 0009F238  38 00 00 01 */	li r0, 0x1
lbl_800AE2BC:
/* 800AE2BC 0009F23C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800AE2C0 0009F240  41 82 00 48 */	beq lbl_800AE308
/* 800AE2C4 0009F244  38 07 00 1F */	addi r0, r7, 0x1f
/* 800AE2C8 0009F248  38 80 00 00 */	li r4, 0x0
/* 800AE2CC 0009F24C  54 00 D9 7E */	srwi r0, r0, 5
/* 800AE2D0 0009F250  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE2D4 0009F254  7C 09 03 A6 */	mtctr r0
/* 800AE2D8 0009F258  28 07 00 00 */	cmplwi r7, 0x0
/* 800AE2DC 0009F25C  40 81 00 2C */	ble lbl_800AE308
lbl_800AE2E0:
/* 800AE2E0 0009F260  90 83 80 00 */	stw r4, 0xCC008000@l(r3)
/* 800AE2E4 0009F264  38 C6 00 20 */	addi r6, r6, 0x20
/* 800AE2E8 0009F268  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE2EC 0009F26C  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE2F0 0009F270  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE2F4 0009F274  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE2F8 0009F278  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE2FC 0009F27C  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE300 0009F280  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE304 0009F284  42 00 FF DC */	bdnz lbl_800AE2E0
lbl_800AE308:
/* 800AE308 0009F288  38 05 00 03 */	addi r0, r5, 0x3
/* 800AE30C 0009F28C  38 80 00 00 */	li r4, 0x0
/* 800AE310 0009F290  7C 06 00 50 */	subf r0, r6, r0
/* 800AE314 0009F294  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE318 0009F298  54 00 F0 BE */	srwi r0, r0, 2
/* 800AE31C 0009F29C  7C 09 03 A6 */	mtctr r0
/* 800AE320 0009F2A0  7C 06 28 40 */	cmplw r6, r5
/* 800AE324 0009F2A4  40 80 00 0C */	bge lbl_800AE330
lbl_800AE328:
/* 800AE328 0009F2A8  90 83 80 00 */	stw r4, 0xCC008000@l(r3)
/* 800AE32C 0009F2AC  42 00 FF FC */	bdnz lbl_800AE328
lbl_800AE330:
/* 800AE330 0009F2B0  38 00 00 01 */	li r0, 0x1
/* 800AE334 0009F2B4  B0 1F 00 02 */	sth r0, 0x2(r31)
lbl_800AE338:
/* 800AE338 0009F2B8  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE33C 0009F2BC  7F A0 E3 78 */	or r0, r29, r28
/* 800AE340 0009F2C0  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800AE344 0009F2C4  B3 C3 80 00 */	sth r30, -0x8000(r3)
/* 800AE348 0009F2C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AE34C 0009F2CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800AE350 0009F2D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800AE354 0009F2D4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800AE358 0009F2D8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800AE35C 0009F2DC  7C 08 03 A6 */	mtlr r0
/* 800AE360 0009F2E0  38 21 00 20 */	addi r1, r1, 0x20
/* 800AE364 0009F2E4  4E 80 00 20 */	blr

.global func_800AE368
func_800AE368:
/* 800AE368 0009F2E8  80 C2 93 F0 */	lwz r6, lbl_80610C10@sda21(r2)
/* 800AE36C 0009F2EC  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE370 0009F2F0  38 00 00 98 */	li r0, 0x98
/* 800AE374 0009F2F4  38 E0 00 00 */	li r7, 0x0
/* 800AE378 0009F2F8  A0 A6 00 04 */	lhz r5, 0x4(r6)
/* 800AE37C 0009F2FC  A0 86 00 06 */	lhz r4, 0x6(r6)
/* 800AE380 0009F300  98 03 80 00 */	stb r0, 0xCC008000@l(r3)
/* 800AE384 0009F304  7D 05 21 D7 */	mullw. r8, r5, r4
/* 800AE388 0009F308  A0 06 00 04 */	lhz r0, 0x4(r6)
/* 800AE38C 0009F30C  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 800AE390 0009F310  41 82 00 A4 */	beq lbl_800AE434
/* 800AE394 0009F314  38 68 00 03 */	addi r3, r8, 0x3
/* 800AE398 0009F318  38 A8 FF E0 */	addi r5, r8, -0x20
/* 800AE39C 0009F31C  54 60 F0 BE */	srwi r0, r3, 2
/* 800AE3A0 0009F320  28 00 00 08 */	cmplwi r0, 0x8
/* 800AE3A4 0009F324  40 81 00 68 */	ble lbl_800AE40C
/* 800AE3A8 0009F328  28 03 00 03 */	cmplwi r3, 0x3
/* 800AE3AC 0009F32C  38 00 00 00 */	li r0, 0x0
/* 800AE3B0 0009F330  41 80 00 10 */	blt lbl_800AE3C0
/* 800AE3B4 0009F334  7C 08 18 40 */	cmplw r8, r3
/* 800AE3B8 0009F338  41 81 00 08 */	bgt lbl_800AE3C0
/* 800AE3BC 0009F33C  38 00 00 01 */	li r0, 0x1
lbl_800AE3C0:
/* 800AE3C0 0009F340  2C 00 00 00 */	cmpwi r0, 0x0
/* 800AE3C4 0009F344  41 82 00 48 */	beq lbl_800AE40C
/* 800AE3C8 0009F348  38 05 00 1F */	addi r0, r5, 0x1f
/* 800AE3CC 0009F34C  38 80 00 00 */	li r4, 0x0
/* 800AE3D0 0009F350  54 00 D9 7E */	srwi r0, r0, 5
/* 800AE3D4 0009F354  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE3D8 0009F358  7C 09 03 A6 */	mtctr r0
/* 800AE3DC 0009F35C  28 05 00 00 */	cmplwi r5, 0x0
/* 800AE3E0 0009F360  40 81 00 2C */	ble lbl_800AE40C
lbl_800AE3E4:
/* 800AE3E4 0009F364  90 83 80 00 */	stw r4, 0xCC008000@l(r3)
/* 800AE3E8 0009F368  38 E7 00 20 */	addi r7, r7, 0x20
/* 800AE3EC 0009F36C  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE3F0 0009F370  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE3F4 0009F374  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE3F8 0009F378  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE3FC 0009F37C  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE400 0009F380  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE404 0009F384  90 83 80 00 */	stw r4, -0x8000(r3)
/* 800AE408 0009F388  42 00 FF DC */	bdnz lbl_800AE3E4
lbl_800AE40C:
/* 800AE40C 0009F38C  38 08 00 03 */	addi r0, r8, 0x3
/* 800AE410 0009F390  38 80 00 00 */	li r4, 0x0
/* 800AE414 0009F394  7C 07 00 50 */	subf r0, r7, r0
/* 800AE418 0009F398  3C 60 CC 01 */	lis r3, 0xCC008000@ha
/* 800AE41C 0009F39C  54 00 F0 BE */	srwi r0, r0, 2
/* 800AE420 0009F3A0  7C 09 03 A6 */	mtctr r0
/* 800AE424 0009F3A4  7C 07 40 40 */	cmplw r7, r8
/* 800AE428 0009F3A8  40 80 00 0C */	bge lbl_800AE434
lbl_800AE42C:
/* 800AE42C 0009F3AC  90 83 80 00 */	stw r4, 0xCC008000@l(r3)
/* 800AE430 0009F3B0  42 00 FF FC */	bdnz lbl_800AE42C
lbl_800AE434:
/* 800AE434 0009F3B4  38 00 00 01 */	li r0, 0x1
/* 800AE438 0009F3B8  B0 06 00 02 */	sth r0, 0x2(r6)
/* 800AE43C 0009F3BC  4E 80 00 20 */	blr

.global func_800AE440
func_800AE440:
/* 800AE440 0009F3C0  81 02 93 F0 */	lwz r8, lbl_80610C10@sda21(r2)
/* 800AE444 0009F3C4  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800AE448 0009F3C8  38 C0 00 61 */	li r6, 0x61
/* 800AE44C 0009F3CC  38 00 00 00 */	li r0, 0x0
/* 800AE450 0009F3D0  80 E8 00 7C */	lwz r7, 0x7c(r8)
/* 800AE454 0009F3D4  50 67 06 3E */	rlwimi r7, r3, 0, 24, 31
/* 800AE458 0009F3D8  50 87 83 5E */	rlwimi r7, r4, 16, 13, 15
/* 800AE45C 0009F3DC  90 E8 00 7C */	stw r7, 0x7c(r8)
/* 800AE460 0009F3E0  98 C5 80 00 */	stb r6, 0xCC008000@l(r5)
/* 800AE464 0009F3E4  80 68 00 7C */	lwz r3, 0x7c(r8)
/* 800AE468 0009F3E8  90 65 80 00 */	stw r3, -0x8000(r5)
/* 800AE46C 0009F3EC  B0 08 00 02 */	sth r0, 0x2(r8)
/* 800AE470 0009F3F0  4E 80 00 20 */	blr

.global func_800AE474
func_800AE474:
/* 800AE474 0009F3F4  81 02 93 F0 */	lwz r8, lbl_80610C10@sda21(r2)
/* 800AE478 0009F3F8  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 800AE47C 0009F3FC  38 C0 00 61 */	li r6, 0x61
/* 800AE480 0009F400  38 00 00 00 */	li r0, 0x0
/* 800AE484 0009F404  80 E8 00 7C */	lwz r7, 0x7c(r8)
/* 800AE488 0009F408  50 67 44 2E */	rlwimi r7, r3, 8, 16, 23
/* 800AE48C 0009F40C  50 87 9A 98 */	rlwimi r7, r4, 19, 10, 12
/* 800AE490 0009F410  90 E8 00 7C */	stw r7, 0x7c(r8)
/* 800AE494 0009F414  98 C5 80 00 */	stb r6, 0xCC008000@l(r5)
/* 800AE498 0009F418  80 68 00 7C */	lwz r3, 0x7c(r8)
/* 800AE49C 0009F41C  90 65 80 00 */	stw r3, -0x8000(r5)
/* 800AE4A0 0009F420  B0 08 00 02 */	sth r0, 0x2(r8)
/* 800AE4A4 0009F424  4E 80 00 20 */	blr

.global func_800AE4A8
func_800AE4A8:
/* 800AE4A8 0009F428  81 22 93 F0 */	lwz r9, lbl_80610C10@sda21(r2)
/* 800AE4AC 0009F42C  54 60 10 3A */	slwi r0, r3, 2
/* 800AE4B0 0009F430  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 800AE4B4 0009F434  38 60 00 61 */	li r3, 0x61
/* 800AE4B8 0009F438  7D 09 02 14 */	add r8, r9, r0
/* 800AE4BC 0009F43C  38 00 00 00 */	li r0, 0x0
/* 800AE4C0 0009F440  80 E8 01 08 */	lwz r7, 0x108(r8)
/* 800AE4C4 0009F444  50 87 93 5A */	rlwimi r7, r4, 18, 13, 13
/* 800AE4C8 0009F448  50 A7 9B 18 */	rlwimi r7, r5, 19, 12, 12
/* 800AE4CC 0009F44C  90 E8 01 08 */	stw r7, 0x108(r8)
/* 800AE4D0 0009F450  98 66 80 00 */	stb r3, 0xCC008000@l(r6)
/* 800AE4D4 0009F454  80 68 01 08 */	lwz r3, 0x108(r8)
/* 800AE4D8 0009F458  90 66 80 00 */	stw r3, -0x8000(r6)
/* 800AE4DC 0009F45C  B0 09 00 02 */	sth r0, 0x2(r9)
/* 800AE4E0 0009F460  4E 80 00 20 */	blr

.global func_800AE4E4
func_800AE4E4:
/* 800AE4E4 0009F464  80 82 93 F0 */	lwz r4, lbl_80610C10@sda21(r2)
/* 800AE4E8 0009F468  54 65 FF FE */	rlwinm r5, r3, 31, 31, 31
/* 800AE4EC 0009F46C  50 65 0F BC */	rlwimi r5, r3, 1, 30, 30
/* 800AE4F0 0009F470  80 04 02 54 */	lwz r0, 0x254(r4)
/* 800AE4F4 0009F474  50 A0 74 22 */	rlwimi r0, r5, 14, 16, 17
/* 800AE4F8 0009F478  90 04 02 54 */	stw r0, 0x254(r4)
/* 800AE4FC 0009F47C  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 800AE500 0009F480  60 00 00 04 */	ori r0, r0, 0x4
/* 800AE504 0009F484  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 800AE508 0009F488  4E 80 00 20 */	blr

.global func_800AE50C
func_800AE50C:
/* 800AE50C 0009F48C  80 E2 93 F0 */	lwz r7, lbl_80610C10@sda21(r2)
/* 800AE510 0009F490  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 800AE514 0009F494  38 A0 00 61 */	li r5, 0x61
/* 800AE518 0009F498  3C 00 FE 08 */	lis r0, 0xfe08
/* 800AE51C 0009F49C  80 C7 02 54 */	lwz r6, 0x254(r7)
/* 800AE520 0009F4A0  50 66 9B 18 */	rlwimi r6, r3, 19, 12, 12
/* 800AE524 0009F4A4  90 C7 02 54 */	stw r6, 0x254(r7)
/* 800AE528 0009F4A8  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 800AE52C 0009F4AC  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800AE530 0009F4B0  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 800AE534 0009F4B4  80 07 02 54 */	lwz r0, 0x254(r7)
/* 800AE538 0009F4B8  90 04 80 00 */	stw r0, -0x8000(r4)
/* 800AE53C 0009F4BC  4E 80 00 20 */	blr