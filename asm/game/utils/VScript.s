.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BA148
lbl_801BA148:

	# ROM: 0x1B6248
	.asciz "CVScript"
	.balign 4
	.4byte 0

.global lbl_801BA158
lbl_801BA158:

	# ROM: 0x1B6258
	.asciz "CVScriptElement"

.global lbl_801BA168
lbl_801BA168:

	# ROM: 0x1B6268
	.asciz "CVScriptString"
	.balign 4

.global lbl_801BA178
lbl_801BA178:

	# ROM: 0x1B6278
	.asciz "CVScriptParam"
	.balign 4

.global lbl_801BA188
lbl_801BA188:

	# ROM: 0x1B6288
	.4byte 0x0000002F
	.4byte 0



.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8002BF34
func_8002BF34:
/* 8002BF34 0001CEB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002BF38 0001CEB8  7C 08 02 A6 */	mflr r0
/* 8002BF3C 0001CEBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002BF40 0001CEC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002BF44 0001CEC4  7C 7F 1B 78 */	mr r31, r3
/* 8002BF48 0001CEC8  4B FF A8 CD */	bl __ct__10CVListBaseFv
/* 8002BF4C 0001CECC  C0 02 81 F0 */	lfs f0, lbl_8060FA10@sda21(r2)
/* 8002BF50 0001CED0  3C 80 80 1D */	lis r4, lbl_801CB88C@ha
/* 8002BF54 0001CED4  38 84 B8 8C */	addi r4, r4, lbl_801CB88C@l
/* 8002BF58 0001CED8  7F E3 FB 78 */	mr r3, r31
/* 8002BF5C 0001CEDC  90 9F 00 10 */	stw r4, 0x10(r31)
/* 8002BF60 0001CEE0  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 8002BF64 0001CEE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002BF68 0001CEE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002BF6C 0001CEEC  7C 08 03 A6 */	mtlr r0
/* 8002BF70 0001CEF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8002BF74 0001CEF4  4E 80 00 20 */	blr

.global lbl_8002BF78
lbl_8002BF78:
/* 8002BF78 0001CEF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002BF7C 0001CEFC  7C 08 02 A6 */	mflr r0
/* 8002BF80 0001CF00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002BF84 0001CF04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002BF88 0001CF08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002BF8C 0001CF0C  7C 9F 23 78 */	mr r31, r4
/* 8002BF90 0001CF10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002BF94 0001CF14  7C 7E 1B 78 */	mr r30, r3
/* 8002BF98 0001CF18  41 82 00 1C */	beq lbl_8002BFB4
/* 8002BF9C 0001CF1C  38 80 00 00 */	li r4, 0x0
/* 8002BFA0 0001CF20  4B FF A8 9D */	bl __dt__10CVListBaseFv
/* 8002BFA4 0001CF24  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002BFA8 0001CF28  40 81 00 0C */	ble lbl_8002BFB4
/* 8002BFAC 0001CF2C  7F C3 F3 78 */	mr r3, r30
/* 8002BFB0 0001CF30  4B FE 59 35 */	bl __dl__FPv
lbl_8002BFB4:
/* 8002BFB4 0001CF34  7F C3 F3 78 */	mr r3, r30
/* 8002BFB8 0001CF38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002BFBC 0001CF3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002BFC0 0001CF40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002BFC4 0001CF44  7C 08 03 A6 */	mtlr r0
/* 8002BFC8 0001CF48  38 21 00 10 */	addi r1, r1, 0x10
/* 8002BFCC 0001CF4C  4E 80 00 20 */	blr

.global func_8002BFD0
func_8002BFD0:
/* 8002BFD0 0001CF50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002BFD4 0001CF54  7C 08 02 A6 */	mflr r0
/* 8002BFD8 0001CF58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002BFDC 0001CF5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002BFE0 0001CF60  7C 7F 1B 78 */	mr r31, r3
/* 8002BFE4 0001CF64  4B FF A8 31 */	bl __ct__10CVListBaseFv
/* 8002BFE8 0001CF68  3C 80 80 1D */	lis r4, lbl_801CB874@ha
/* 8002BFEC 0001CF6C  38 7F 00 14 */	addi r3, r31, 0x14
/* 8002BFF0 0001CF70  38 84 B8 74 */	addi r4, r4, lbl_801CB874@l
/* 8002BFF4 0001CF74  90 9F 00 10 */	stw r4, 0x10(r31)
/* 8002BFF8 0001CF78  4B FF 45 BD */	bl __ct__8CVStringFv
/* 8002BFFC 0001CF7C  38 7F 00 14 */	addi r3, r31, 0x14
/* 8002C000 0001CF80  4B FF 48 8D */	bl Init__8CVStringFv
/* 8002C004 0001CF84  7F E3 FB 78 */	mr r3, r31
/* 8002C008 0001CF88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002C00C 0001CF8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C010 0001CF90  7C 08 03 A6 */	mtlr r0
/* 8002C014 0001CF94  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C018 0001CF98  4E 80 00 20 */	blr

.global lbl_8002C01C
lbl_8002C01C:
/* 8002C01C 0001CF9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002C020 0001CFA0  7C 08 02 A6 */	mflr r0
/* 8002C024 0001CFA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C028 0001CFA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002C02C 0001CFAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002C030 0001CFB0  7C 9F 23 78 */	mr r31, r4
/* 8002C034 0001CFB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002C038 0001CFB8  7C 7E 1B 78 */	mr r30, r3
/* 8002C03C 0001CFBC  41 82 00 2C */	beq lbl_8002C068
/* 8002C040 0001CFC0  38 80 FF FF */	li r4, -0x1
/* 8002C044 0001CFC4  38 63 00 14 */	addi r3, r3, 0x14
/* 8002C048 0001CFC8  4B FF 46 41 */	bl __dt__8CVStringFv
/* 8002C04C 0001CFCC  7F C3 F3 78 */	mr r3, r30
/* 8002C050 0001CFD0  38 80 00 00 */	li r4, 0x0
/* 8002C054 0001CFD4  4B FF A7 E9 */	bl __dt__10CVListBaseFv
/* 8002C058 0001CFD8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002C05C 0001CFDC  40 81 00 0C */	ble lbl_8002C068
/* 8002C060 0001CFE0  7F C3 F3 78 */	mr r3, r30
/* 8002C064 0001CFE4  4B FE 58 81 */	bl __dl__FPv
lbl_8002C068:
/* 8002C068 0001CFE8  7F C3 F3 78 */	mr r3, r30
/* 8002C06C 0001CFEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002C070 0001CFF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002C074 0001CFF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C078 0001CFF8  7C 08 03 A6 */	mtlr r0
/* 8002C07C 0001CFFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C080 0001D000  4E 80 00 20 */	blr

.global func_8002C084
func_8002C084:
/* 8002C084 0001D004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002C088 0001D008  7C 08 02 A6 */	mflr r0
/* 8002C08C 0001D00C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002C090 0001D010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002C094 0001D014  7C 7F 1B 78 */	mr r31, r3
/* 8002C098 0001D018  4B FF A7 7D */	bl __ct__10CVListBaseFv
/* 8002C09C 0001D01C  3C 80 80 1D */	lis r4, lbl_801CB85C@ha
/* 8002C0A0 0001D020  38 7F 00 14 */	addi r3, r31, 0x14
/* 8002C0A4 0001D024  38 84 B8 5C */	addi r4, r4, lbl_801CB85C@l
/* 8002C0A8 0001D028  90 9F 00 10 */	stw r4, 0x10(r31)
/* 8002C0AC 0001D02C  4B FF 45 09 */	bl __ct__8CVStringFv
/* 8002C0B0 0001D030  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8002C0B4 0001D034  4B FF A8 6D */	bl __ct__6CVListFv
/* 8002C0B8 0001D038  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8002C0BC 0001D03C  4B FF A8 65 */	bl __ct__6CVListFv
/* 8002C0C0 0001D040  38 7F 00 14 */	addi r3, r31, 0x14
/* 8002C0C4 0001D044  4B FF 47 C9 */	bl Init__8CVStringFv
/* 8002C0C8 0001D048  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8002C0CC 0001D04C  4B FF A9 01 */	bl Init__6CVListFv
/* 8002C0D0 0001D050  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8002C0D4 0001D054  4B FF A8 F9 */	bl Init__6CVListFv
/* 8002C0D8 0001D058  7F E3 FB 78 */	mr r3, r31
/* 8002C0DC 0001D05C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002C0E0 0001D060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C0E4 0001D064  7C 08 03 A6 */	mtlr r0
/* 8002C0E8 0001D068  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C0EC 0001D06C  4E 80 00 20 */	blr

.global lbl_8002C0F0
lbl_8002C0F0:
/* 8002C0F0 0001D070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002C0F4 0001D074  7C 08 02 A6 */	mflr r0
/* 8002C0F8 0001D078  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C0FC 0001D07C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002C100 0001D080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002C104 0001D084  7C 9F 23 78 */	mr r31, r4
/* 8002C108 0001D088  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002C10C 0001D08C  7C 7E 1B 78 */	mr r30, r3
/* 8002C110 0001D090  41 82 00 44 */	beq lbl_8002C154
/* 8002C114 0001D094  38 80 FF FF */	li r4, -0x1
/* 8002C118 0001D098  38 63 00 2C */	addi r3, r3, 0x2c
/* 8002C11C 0001D09C  4B FF A8 51 */	bl __dt__6CVListFv
/* 8002C120 0001D0A0  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8002C124 0001D0A4  38 80 FF FF */	li r4, -0x1
/* 8002C128 0001D0A8  4B FF A8 45 */	bl __dt__6CVListFv
/* 8002C12C 0001D0AC  38 7E 00 14 */	addi r3, r30, 0x14
/* 8002C130 0001D0B0  38 80 FF FF */	li r4, -0x1
/* 8002C134 0001D0B4  4B FF 45 55 */	bl __dt__8CVStringFv
/* 8002C138 0001D0B8  7F C3 F3 78 */	mr r3, r30
/* 8002C13C 0001D0BC  38 80 00 00 */	li r4, 0x0
/* 8002C140 0001D0C0  4B FF A6 FD */	bl __dt__10CVListBaseFv
/* 8002C144 0001D0C4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002C148 0001D0C8  40 81 00 0C */	ble lbl_8002C154
/* 8002C14C 0001D0CC  7F C3 F3 78 */	mr r3, r30
/* 8002C150 0001D0D0  4B FE 57 95 */	bl __dl__FPv
lbl_8002C154:
/* 8002C154 0001D0D4  7F C3 F3 78 */	mr r3, r30
/* 8002C158 0001D0D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002C15C 0001D0DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002C160 0001D0E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C164 0001D0E4  7C 08 03 A6 */	mtlr r0
/* 8002C168 0001D0E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C16C 0001D0EC  4E 80 00 20 */	blr

.global func_8002C170
func_8002C170:
/* 8002C170 0001D0F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002C174 0001D0F4  7C 08 02 A6 */	mflr r0
/* 8002C178 0001D0F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002C17C 0001D0FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002C180 0001D100  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002C184 0001D104  7C 7E 1B 78 */	mr r30, r3
/* 8002C188 0001D108  38 63 00 2C */	addi r3, r3, 0x2c
/* 8002C18C 0001D10C  4B FF A8 D5 */	bl GetSize__6CVListFv
/* 8002C190 0001D110  7C 7F 1B 78 */	mr r31, r3
/* 8002C194 0001D114  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8002C198 0001D118  4B FF A8 C9 */	bl GetSize__6CVListFv
/* 8002C19C 0001D11C  7C 63 FA 14 */	add r3, r3, r31
/* 8002C1A0 0001D120  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002C1A4 0001D124  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002C1A8 0001D128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C1AC 0001D12C  7C 08 03 A6 */	mtlr r0
/* 8002C1B0 0001D130  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C1B4 0001D134  4E 80 00 20 */	blr

.global func_8002C1B8
func_8002C1B8:
/* 8002C1B8 0001D138  38 63 00 14 */	addi r3, r3, 0x14
/* 8002C1BC 0001D13C  4B FF 45 A0 */	b __as__8CVStringFPCc

.global func_8002C1C0
func_8002C1C0:
/* 8002C1C0 0001D140  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002C1C4 0001D144  7C 08 02 A6 */	mflr r0
/* 8002C1C8 0001D148  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002C1CC 0001D14C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8002C1D0 0001D150  FF E0 08 90 */	fmr f31, f1
/* 8002C1D4 0001D154  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8002C1D8 0001D158  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8002C1DC 0001D15C  7C 7E 1B 78 */	mr r30, r3
/* 8002C1E0 0001D160  38 60 00 18 */	li r3, 0x18
/* 8002C1E4 0001D164  4B FE E7 29 */	bl func_8001A90C
/* 8002C1E8 0001D168  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C1EC 0001D16C  7C 7F 1B 78 */	mr r31, r3
/* 8002C1F0 0001D170  41 82 00 08 */	beq lbl_8002C1F8
/* 8002C1F4 0001D174  4B FF FD 41 */	bl func_8002BF34
lbl_8002C1F8:
/* 8002C1F8 0001D178  D3 FF 00 14 */	stfs f31, 0x14(r31)
/* 8002C1FC 0001D17C  7F E4 FB 78 */	mr r4, r31
/* 8002C200 0001D180  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8002C204 0001D184  4B FF A9 15 */	bl InsertEnd__6CVListFP10CVListBase
/* 8002C208 0001D188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002C20C 0001D18C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8002C210 0001D190  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8002C214 0001D194  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8002C218 0001D198  7C 08 03 A6 */	mtlr r0
/* 8002C21C 0001D19C  38 21 00 20 */	addi r1, r1, 0x20
/* 8002C220 0001D1A0  4E 80 00 20 */	blr

.global func_8002C224
func_8002C224:
/* 8002C224 0001D1A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002C228 0001D1A8  7C 08 02 A6 */	mflr r0
/* 8002C22C 0001D1AC  38 63 00 1C */	addi r3, r3, 0x1c
/* 8002C230 0001D1B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002C234 0001D1B4  4B FF A8 45 */	bl GetElement__6CVListFi
/* 8002C238 0001D1B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C23C 0001D1BC  41 82 00 0C */	beq lbl_8002C248
/* 8002C240 0001D1C0  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 8002C244 0001D1C4  48 00 00 08 */	b func_8002C24C
lbl_8002C248:
/* 8002C248 0001D1C8  C0 22 81 F0 */	lfs f1, lbl_8060FA10@sda21(r2)

.global func_8002C24C
func_8002C24C:
/* 8002C24C 0001D1CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C250 0001D1D0  7C 08 03 A6 */	mtlr r0
/* 8002C254 0001D1D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C258 0001D1D8  4E 80 00 20 */	blr

.global func_8002C25C
func_8002C25C:
/* 8002C25C 0001D1DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002C260 0001D1E0  7C 08 02 A6 */	mflr r0
/* 8002C264 0001D1E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002C268 0001D1E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002C26C 0001D1EC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002C270 0001D1F0  7C 9E 23 78 */	mr r30, r4
/* 8002C274 0001D1F4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002C278 0001D1F8  7C 7D 1B 78 */	mr r29, r3
/* 8002C27C 0001D1FC  38 60 00 1C */	li r3, 0x1c
/* 8002C280 0001D200  4B FE E6 8D */	bl func_8001A90C
/* 8002C284 0001D204  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C288 0001D208  7C 7F 1B 78 */	mr r31, r3
/* 8002C28C 0001D20C  41 82 00 08 */	beq lbl_8002C294
/* 8002C290 0001D210  4B FF FD 41 */	bl func_8002BFD0
lbl_8002C294:
/* 8002C294 0001D214  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002C298 0001D218  41 82 00 1C */	beq lbl_8002C2B4
/* 8002C29C 0001D21C  7F C4 F3 78 */	mr r4, r30
/* 8002C2A0 0001D220  38 7F 00 14 */	addi r3, r31, 0x14
/* 8002C2A4 0001D224  4B FF 44 B9 */	bl __as__8CVStringFPCc
/* 8002C2A8 0001D228  7F E4 FB 78 */	mr r4, r31
/* 8002C2AC 0001D22C  38 7D 00 2C */	addi r3, r29, 0x2c
/* 8002C2B0 0001D230  4B FF A8 69 */	bl InsertEnd__6CVListFP10CVListBase
lbl_8002C2B4:
/* 8002C2B4 0001D234  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002C2B8 0001D238  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002C2BC 0001D23C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002C2C0 0001D240  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002C2C4 0001D244  7C 08 03 A6 */	mtlr r0
/* 8002C2C8 0001D248  38 21 00 20 */	addi r1, r1, 0x20
/* 8002C2CC 0001D24C  4E 80 00 20 */	blr

.global func_8002C2D0
func_8002C2D0:
/* 8002C2D0 0001D250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002C2D4 0001D254  7C 08 02 A6 */	mflr r0
/* 8002C2D8 0001D258  38 63 00 2C */	addi r3, r3, 0x2c
/* 8002C2DC 0001D25C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002C2E0 0001D260  4B FF A7 99 */	bl GetElement__6CVListFi
/* 8002C2E4 0001D264  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C2E8 0001D268  41 82 00 0C */	beq lbl_8002C2F4
/* 8002C2EC 0001D26C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8002C2F0 0001D270  48 00 00 08 */	b func_8002C2F8
lbl_8002C2F4:
/* 8002C2F4 0001D274  38 60 00 00 */	li r3, 0x0

.global func_8002C2F8
func_8002C2F8:
/* 8002C2F8 0001D278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C2FC 0001D27C  7C 08 03 A6 */	mtlr r0
/* 8002C300 0001D280  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C304 0001D284  4E 80 00 20 */	blr

.global func_8002C308
func_8002C308:
/* 8002C308 0001D288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002C30C 0001D28C  7C 08 02 A6 */	mflr r0
/* 8002C310 0001D290  3C 80 80 1D */	lis r4, lbl_801CB850@ha
/* 8002C314 0001D294  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002C318 0001D298  38 84 B8 50 */	addi r4, r4, lbl_801CB850@l
/* 8002C31C 0001D29C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002C320 0001D2A0  7C 7F 1B 78 */	mr r31, r3
/* 8002C324 0001D2A4  90 83 00 10 */	stw r4, 0x10(r3)
/* 8002C328 0001D2A8  4B FF A5 F9 */	bl __ct__6CVListFv
/* 8002C32C 0001D2AC  7F E3 FB 78 */	mr r3, r31
/* 8002C330 0001D2B0  4B FF A6 9D */	bl Init__6CVListFv
/* 8002C334 0001D2B4  7F E3 FB 78 */	mr r3, r31
/* 8002C338 0001D2B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002C33C 0001D2BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C340 0001D2C0  7C 08 03 A6 */	mtlr r0
/* 8002C344 0001D2C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C348 0001D2C8  4E 80 00 20 */	blr

.global func_8002C34C
func_8002C34C:
/* 8002C34C 0001D2CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002C350 0001D2D0  7C 08 02 A6 */	mflr r0
/* 8002C354 0001D2D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C358 0001D2D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002C35C 0001D2DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002C360 0001D2E0  7C 9F 23 78 */	mr r31, r4
/* 8002C364 0001D2E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002C368 0001D2E8  7C 7E 1B 78 */	mr r30, r3
/* 8002C36C 0001D2EC  41 82 00 30 */	beq lbl_8002C39C
/* 8002C370 0001D2F0  3C 80 80 1D */	lis r4, lbl_801CB850@ha
/* 8002C374 0001D2F4  38 84 B8 50 */	addi r4, r4, lbl_801CB850@l
/* 8002C378 0001D2F8  90 83 00 10 */	stw r4, 0x10(r3)
/* 8002C37C 0001D2FC  48 00 06 51 */	bl func_8002C9CC
/* 8002C380 0001D300  7F C3 F3 78 */	mr r3, r30
/* 8002C384 0001D304  38 80 FF FF */	li r4, -0x1
/* 8002C388 0001D308  4B FF A5 E5 */	bl __dt__6CVListFv
/* 8002C38C 0001D30C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002C390 0001D310  40 81 00 0C */	ble lbl_8002C39C
/* 8002C394 0001D314  7F C3 F3 78 */	mr r3, r30
/* 8002C398 0001D318  4B FE 55 4D */	bl __dl__FPv
lbl_8002C39C:
/* 8002C39C 0001D31C  7F C3 F3 78 */	mr r3, r30
/* 8002C3A0 0001D320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002C3A4 0001D324  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002C3A8 0001D328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C3AC 0001D32C  7C 08 03 A6 */	mtlr r0
/* 8002C3B0 0001D330  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C3B4 0001D334  4E 80 00 20 */	blr

.global func_8002C3B8
func_8002C3B8:
/* 8002C3B8 0001D338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002C3BC 0001D33C  7C 08 02 A6 */	mflr r0
/* 8002C3C0 0001D340  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002C3C4 0001D344  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002C3C8 0001D348  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002C3CC 0001D34C  7C 9E 23 78 */	mr r30, r4
/* 8002C3D0 0001D350  4B FF A6 99 */	bl GetStart__6CVListFv
/* 8002C3D4 0001D354  7C 7F 1B 78 */	mr r31, r3
/* 8002C3D8 0001D358  48 00 00 28 */	b func_8002C400
lbl_8002C3DC:
/* 8002C3DC 0001D35C  38 7F 00 14 */	addi r3, r31, 0x14
/* 8002C3E0 0001D360  4B FF 44 9D */	bl __opPCc__8CVStringFv
/* 8002C3E4 0001D364  7F C4 F3 78 */	mr r4, r30
/* 8002C3E8 0001D368  48 08 E1 29 */	bl strcmp
/* 8002C3EC 0001D36C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C3F0 0001D370  40 82 00 0C */	bne lbl_8002C3FC
/* 8002C3F4 0001D374  7F E3 FB 78 */	mr r3, r31
/* 8002C3F8 0001D378  48 00 00 14 */	b func_8002C40C
lbl_8002C3FC:
/* 8002C3FC 0001D37C  83 FF 00 0C */	lwz r31, 0xc(r31)

.global func_8002C400
func_8002C400:
/* 8002C400 0001D380  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002C404 0001D384  40 82 FF D8 */	bne lbl_8002C3DC
/* 8002C408 0001D388  38 60 00 00 */	li r3, 0x0

.global func_8002C40C
func_8002C40C:
/* 8002C40C 0001D38C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002C410 0001D390  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002C414 0001D394  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002C418 0001D398  7C 08 03 A6 */	mtlr r0
/* 8002C41C 0001D39C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002C420 0001D3A0  4E 80 00 20 */	blr

.global func_8002C424
func_8002C424:
/* 8002C424 0001D3A4  4B FF A6 F4 */	b InsertEnd__6CVListFP10CVListBase

.global func_8002C428
func_8002C428:
/* 8002C428 0001D3A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002C42C 0001D3AC  7C 08 02 A6 */	mflr r0
/* 8002C430 0001D3B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002C434 0001D3B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002C438 0001D3B8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002C43C 0001D3BC  7C BE 2B 78 */	mr r30, r5
/* 8002C440 0001D3C0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002C444 0001D3C4  7C 9D 23 78 */	mr r29, r4
/* 8002C448 0001D3C8  4B FF A6 21 */	bl GetStart__6CVListFv
/* 8002C44C 0001D3CC  7C 7F 1B 78 */	mr r31, r3
/* 8002C450 0001D3D0  48 00 00 30 */	b func_8002C480
lbl_8002C454:
/* 8002C454 0001D3D4  38 7F 00 14 */	addi r3, r31, 0x14
/* 8002C458 0001D3D8  4B FF 44 25 */	bl __opPCc__8CVStringFv
/* 8002C45C 0001D3DC  7F A4 EB 78 */	mr r4, r29
/* 8002C460 0001D3E0  48 08 E0 B1 */	bl strcmp
/* 8002C464 0001D3E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C468 0001D3E8  40 82 00 14 */	bne lbl_8002C47C
/* 8002C46C 0001D3EC  7F E3 FB 78 */	mr r3, r31
/* 8002C470 0001D3F0  7F C4 F3 78 */	mr r4, r30
/* 8002C474 0001D3F4  4B FF FD B1 */	bl func_8002C224
/* 8002C478 0001D3F8  48 00 00 14 */	b func_8002C48C
lbl_8002C47C:
/* 8002C47C 0001D3FC  83 FF 00 0C */	lwz r31, 0xc(r31)

.global func_8002C480
func_8002C480:
/* 8002C480 0001D400  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002C484 0001D404  40 82 FF D0 */	bne lbl_8002C454
/* 8002C488 0001D408  C0 22 81 F0 */	lfs f1, lbl_8060FA10@sda21(r2)

.global func_8002C48C
func_8002C48C:
/* 8002C48C 0001D40C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002C490 0001D410  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002C494 0001D414  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002C498 0001D418  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002C49C 0001D41C  7C 08 03 A6 */	mtlr r0
/* 8002C4A0 0001D420  38 21 00 20 */	addi r1, r1, 0x20
/* 8002C4A4 0001D424  4E 80 00 20 */	blr

.global func_8002C4A8
func_8002C4A8:
/* 8002C4A8 0001D428  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002C4AC 0001D42C  7C 08 02 A6 */	mflr r0
/* 8002C4B0 0001D430  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002C4B4 0001D434  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002C4B8 0001D438  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002C4BC 0001D43C  7C BE 2B 78 */	mr r30, r5
/* 8002C4C0 0001D440  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002C4C4 0001D444  7C 9D 23 78 */	mr r29, r4
/* 8002C4C8 0001D448  4B FF A5 A1 */	bl GetStart__6CVListFv
/* 8002C4CC 0001D44C  7C 7F 1B 78 */	mr r31, r3
/* 8002C4D0 0001D450  48 00 00 30 */	b func_8002C500
lbl_8002C4D4:
/* 8002C4D4 0001D454  38 7F 00 14 */	addi r3, r31, 0x14
/* 8002C4D8 0001D458  4B FF 43 A5 */	bl __opPCc__8CVStringFv
/* 8002C4DC 0001D45C  7F A4 EB 78 */	mr r4, r29
/* 8002C4E0 0001D460  48 08 E0 31 */	bl strcmp
/* 8002C4E4 0001D464  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C4E8 0001D468  40 82 00 14 */	bne lbl_8002C4FC
/* 8002C4EC 0001D46C  7F E3 FB 78 */	mr r3, r31
/* 8002C4F0 0001D470  7F C4 F3 78 */	mr r4, r30
/* 8002C4F4 0001D474  4B FF FD DD */	bl func_8002C2D0
/* 8002C4F8 0001D478  48 00 00 14 */	b func_8002C50C
lbl_8002C4FC:
/* 8002C4FC 0001D47C  83 FF 00 0C */	lwz r31, 0xc(r31)

.global func_8002C500
func_8002C500:
/* 8002C500 0001D480  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002C504 0001D484  40 82 FF D0 */	bne lbl_8002C4D4
/* 8002C508 0001D488  38 60 00 00 */	li r3, 0x0

.global func_8002C50C
func_8002C50C:
/* 8002C50C 0001D48C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002C510 0001D490  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002C514 0001D494  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002C518 0001D498  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002C51C 0001D49C  7C 08 03 A6 */	mtlr r0
/* 8002C520 0001D4A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8002C524 0001D4A4  4E 80 00 20 */	blr

.global func_8002C528
func_8002C528:
/* 8002C528 0001D4A8  94 21 F9 B0 */	stwu r1, -0x650(r1)
/* 8002C52C 0001D4AC  7C 08 02 A6 */	mflr r0
/* 8002C530 0001D4B0  90 01 06 54 */	stw r0, 0x654(r1)
/* 8002C534 0001D4B4  39 61 06 50 */	addi r11, r1, 0x650
/* 8002C538 0001D4B8  48 08 6B 51 */	bl func_800B3088
/* 8002C53C 0001D4BC  3F 80 80 1C */	lis r28, lbl_801BA188@ha
/* 8002C540 0001D4C0  7C 96 23 78 */	mr r22, r4
/* 8002C544 0001D4C4  7C 6F 1B 78 */	mr r15, r3
/* 8002C548 0001D4C8  3B 61 02 08 */	addi r27, r1, 0x208
/* 8002C54C 0001D4CC  3B BC A1 88 */	addi r29, r28, lbl_801BA188@l
/* 8002C550 0001D4D0  3B E1 01 08 */	addi r31, r1, 0x108
/* 8002C554 0001D4D4  3B C1 00 08 */	addi r30, r1, 0x8
/* 8002C558 0001D4D8  38 80 00 20 */	li r4, 0x20
/* 8002C55C 0001D4DC  3A 40 00 00 */	li r18, 0x0
/* 8002C560 0001D4E0  3A A0 00 00 */	li r21, 0x0
/* 8002C564 0001D4E4  3A 80 00 00 */	li r20, 0x0
/* 8002C568 0001D4E8  3A 60 00 00 */	li r19, 0x0
/* 8002C56C 0001D4EC  3B 40 00 00 */	li r26, 0x0
/* 8002C570 0001D4F0  48 00 03 60 */	b func_8002C8D0
lbl_8002C574:
/* 8002C574 0001D4F4  2C 12 00 02 */	cmpwi r18, 0x2
/* 8002C578 0001D4F8  41 82 01 00 */	beq lbl_8002C678
/* 8002C57C 0001D4FC  40 80 00 14 */	bge lbl_8002C590
/* 8002C580 0001D500  2C 12 00 00 */	cmpwi r18, 0x0
/* 8002C584 0001D504  41 82 00 1C */	beq lbl_8002C5A0
/* 8002C588 0001D508  40 80 00 C8 */	bge lbl_8002C650
/* 8002C58C 0001D50C  48 00 03 34 */	b func_8002C8C0
lbl_8002C590:
/* 8002C590 0001D510  2C 12 00 04 */	cmpwi r18, 0x4
/* 8002C594 0001D514  41 82 01 F4 */	beq lbl_8002C788
/* 8002C598 0001D518  40 80 03 28 */	bge func_8002C8C0
/* 8002C59C 0001D51C  48 00 01 10 */	b func_8002C6AC
lbl_8002C5A0:
/* 8002C5A0 0001D520  88 16 00 00 */	lbz r0, 0x0(r22)
/* 8002C5A4 0001D524  7C 00 07 74 */	extsb r0, r0
/* 8002C5A8 0001D528  2C 00 00 5B */	cmpwi r0, 0x5b
/* 8002C5AC 0001D52C  41 82 00 44 */	beq lbl_8002C5F0
/* 8002C5B0 0001D530  40 80 00 1C */	bge lbl_8002C5CC
/* 8002C5B4 0001D534  2C 00 00 3A */	cmpwi r0, 0x3a
/* 8002C5B8 0001D538  41 82 00 44 */	beq lbl_8002C5FC
/* 8002C5BC 0001D53C  40 80 03 04 */	bge func_8002C8C0
/* 8002C5C0 0001D540  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8002C5C4 0001D544  41 82 00 78 */	beq lbl_8002C63C
/* 8002C5C8 0001D548  48 00 02 F8 */	b func_8002C8C0
lbl_8002C5CC:
/* 8002C5CC 0001D54C  2C 00 00 7C */	cmpwi r0, 0x7c
/* 8002C5D0 0001D550  41 82 02 F0 */	beq func_8002C8C0
/* 8002C5D4 0001D554  40 80 00 10 */	bge lbl_8002C5E4
/* 8002C5D8 0001D558  2C 00 00 7B */	cmpwi r0, 0x7b
/* 8002C5DC 0001D55C  40 80 00 40 */	bge lbl_8002C61C
/* 8002C5E0 0001D560  48 00 02 E0 */	b func_8002C8C0
lbl_8002C5E4:
/* 8002C5E4 0001D564  2C 00 00 7E */	cmpwi r0, 0x7e
/* 8002C5E8 0001D568  40 80 02 D8 */	bge func_8002C8C0
/* 8002C5EC 0001D56C  48 00 00 40 */	b func_8002C62C
lbl_8002C5F0:
/* 8002C5F0 0001D570  3A 40 00 02 */	li r18, 0x2
/* 8002C5F4 0001D574  3A 80 00 00 */	li r20, 0x0
/* 8002C5F8 0001D578  48 00 02 C8 */	b func_8002C8C0
lbl_8002C5FC:
/* 8002C5FC 0001D57C  56 A0 38 30 */	slwi r0, r21, 7
/* 8002C600 0001D580  38 61 02 08 */	addi r3, r1, 0x208
/* 8002C604 0001D584  7C 63 02 14 */	add r3, r3, r0
/* 8002C608 0001D588  38 9C A1 88 */	addi r4, r28, -0x5e78
/* 8002C60C 0001D58C  3A 40 00 03 */	li r18, 0x3
/* 8002C610 0001D590  3A 80 00 00 */	li r20, 0x0
/* 8002C614 0001D594  48 08 DD 81 */	bl strcpy
/* 8002C618 0001D598  48 00 02 A8 */	b func_8002C8C0
lbl_8002C61C:
/* 8002C61C 0001D59C  2C 15 00 06 */	cmpwi r21, 0x6
/* 8002C620 0001D5A0  40 80 02 A0 */	bge func_8002C8C0
/* 8002C624 0001D5A4  3A B5 00 01 */	addi r21, r21, 0x1
/* 8002C628 0001D5A8  48 00 02 98 */	b func_8002C8C0

.global func_8002C62C
func_8002C62C:
/* 8002C62C 0001D5AC  2C 15 00 00 */	cmpwi r21, 0x0
/* 8002C630 0001D5B0  40 81 02 90 */	ble func_8002C8C0
/* 8002C634 0001D5B4  3A B5 FF FF */	addi r21, r21, -0x1
/* 8002C638 0001D5B8  48 00 02 88 */	b func_8002C8C0
lbl_8002C63C:
/* 8002C63C 0001D5BC  7C 80 07 74 */	extsb r0, r4
/* 8002C640 0001D5C0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8002C644 0001D5C4  40 82 02 7C */	bne func_8002C8C0
/* 8002C648 0001D5C8  3A 40 00 01 */	li r18, 0x1
/* 8002C64C 0001D5CC  48 00 02 74 */	b func_8002C8C0
lbl_8002C650:
/* 8002C650 0001D5D0  88 16 00 00 */	lbz r0, 0x0(r22)
/* 8002C654 0001D5D4  7C 00 07 74 */	extsb r0, r0
/* 8002C658 0001D5D8  2C 00 00 0D */	cmpwi r0, 0xd
/* 8002C65C 0001D5DC  41 82 00 14 */	beq lbl_8002C670
/* 8002C660 0001D5E0  2C 00 00 0A */	cmpwi r0, 0xa
/* 8002C664 0001D5E4  41 82 00 0C */	beq lbl_8002C670
/* 8002C668 0001D5E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8002C66C 0001D5EC  40 82 02 54 */	bne func_8002C8C0
lbl_8002C670:
/* 8002C670 0001D5F0  3A 40 00 00 */	li r18, 0x0
/* 8002C674 0001D5F4  48 00 02 4C */	b func_8002C8C0
lbl_8002C678:
/* 8002C678 0001D5F8  88 76 00 00 */	lbz r3, 0x0(r22)
/* 8002C67C 0001D5FC  2C 03 00 5D */	cmpwi r3, 0x5d
/* 8002C680 0001D600  40 82 00 18 */	bne lbl_8002C698
/* 8002C684 0001D604  56 A0 38 30 */	slwi r0, r21, 7
/* 8002C688 0001D608  3A 40 00 00 */	li r18, 0x0
/* 8002C68C 0001D60C  7C 14 02 14 */	add r0, r20, r0
/* 8002C690 0001D610  7E 5B 01 AE */	stbx r18, r27, r0
/* 8002C694 0001D614  48 00 02 2C */	b func_8002C8C0
lbl_8002C698:
/* 8002C698 0001D618  56 A0 38 30 */	slwi r0, r21, 7
/* 8002C69C 0001D61C  7C 14 02 14 */	add r0, r20, r0
/* 8002C6A0 0001D620  3A 94 00 01 */	addi r20, r20, 0x1
/* 8002C6A4 0001D624  7C 7B 01 AE */	stbx r3, r27, r0
/* 8002C6A8 0001D628  48 00 02 18 */	b func_8002C8C0

.global func_8002C6AC
func_8002C6AC:
/* 8002C6AC 0001D62C  88 76 00 00 */	lbz r3, 0x0(r22)
/* 8002C6B0 0001D630  7C 60 07 74 */	extsb r0, r3
/* 8002C6B4 0001D634  2C 00 00 20 */	cmpwi r0, 0x20
/* 8002C6B8 0001D638  41 82 00 24 */	beq lbl_8002C6DC
/* 8002C6BC 0001D63C  2C 00 00 09 */	cmpwi r0, 0x9
/* 8002C6C0 0001D640  41 82 00 1C */	beq lbl_8002C6DC
/* 8002C6C4 0001D644  2C 00 00 0A */	cmpwi r0, 0xa
/* 8002C6C8 0001D648  41 82 00 14 */	beq lbl_8002C6DC
/* 8002C6CC 0001D64C  2C 00 00 0D */	cmpwi r0, 0xd
/* 8002C6D0 0001D650  41 82 00 0C */	beq lbl_8002C6DC
/* 8002C6D4 0001D654  2C 00 00 00 */	cmpwi r0, 0x0
/* 8002C6D8 0001D658  40 82 00 9C */	bne lbl_8002C774
lbl_8002C6DC:
/* 8002C6DC 0001D65C  56 A0 38 30 */	slwi r0, r21, 7
/* 8002C6E0 0001D660  38 61 00 08 */	addi r3, r1, 0x8
/* 8002C6E4 0001D664  7C 14 02 14 */	add r0, r20, r0
/* 8002C6E8 0001D668  38 9D 00 01 */	addi r4, r29, 0x1
/* 8002C6EC 0001D66C  7F 5B 01 AE */	stbx r26, r27, r0
/* 8002C6F0 0001D670  3A 80 00 00 */	li r20, 0x0
/* 8002C6F4 0001D674  3A 40 00 04 */	li r18, 0x4
/* 8002C6F8 0001D678  3A 60 00 00 */	li r19, 0x0
/* 8002C6FC 0001D67C  48 08 DC 99 */	bl strcpy
/* 8002C700 0001D680  38 60 00 3C */	li r3, 0x3c
/* 8002C704 0001D684  4B FE E2 09 */	bl func_8001A90C
/* 8002C708 0001D688  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C70C 0001D68C  7C 70 1B 78 */	mr r16, r3
/* 8002C710 0001D690  41 82 00 08 */	beq lbl_8002C718
/* 8002C714 0001D694  4B FF F9 71 */	bl func_8002C084
lbl_8002C718:
/* 8002C718 0001D698  7E 11 83 78 */	mr r17, r16
/* 8002C71C 0001D69C  38 61 01 08 */	addi r3, r1, 0x108
/* 8002C720 0001D6A0  38 9D 00 02 */	addi r4, r29, 0x2
/* 8002C724 0001D6A4  48 08 DC 71 */	bl strcpy
/* 8002C728 0001D6A8  3A E1 02 08 */	addi r23, r1, 0x208
/* 8002C72C 0001D6AC  3B 00 00 00 */	li r24, 0x0
/* 8002C730 0001D6B0  48 00 00 2C */	b func_8002C75C
lbl_8002C734:
/* 8002C734 0001D6B4  2C 18 00 00 */	cmpwi r24, 0x0
/* 8002C738 0001D6B8  41 82 00 10 */	beq lbl_8002C748
/* 8002C73C 0001D6BC  38 61 01 08 */	addi r3, r1, 0x108
/* 8002C740 0001D6C0  38 9D 00 03 */	addi r4, r29, 0x3
/* 8002C744 0001D6C4  48 08 DD 55 */	bl strcat
lbl_8002C748:
/* 8002C748 0001D6C8  7E E4 BB 78 */	mr r4, r23
/* 8002C74C 0001D6CC  38 61 01 08 */	addi r3, r1, 0x108
/* 8002C750 0001D6D0  48 08 DD 49 */	bl strcat
/* 8002C754 0001D6D4  3A F7 00 80 */	addi r23, r23, 0x80
/* 8002C758 0001D6D8  3B 18 00 01 */	addi r24, r24, 0x1

.global func_8002C75C
func_8002C75C:
/* 8002C75C 0001D6DC  7C 18 A8 00 */	cmpw r24, r21
/* 8002C760 0001D6E0  40 81 FF D4 */	ble lbl_8002C734
/* 8002C764 0001D6E4  7E 03 83 78 */	mr r3, r16
/* 8002C768 0001D6E8  38 81 01 08 */	addi r4, r1, 0x108
/* 8002C76C 0001D6EC  4B FF FA 4D */	bl func_8002C1B8
/* 8002C770 0001D6F0  48 00 01 50 */	b func_8002C8C0
lbl_8002C774:
/* 8002C774 0001D6F4  56 A0 38 30 */	slwi r0, r21, 7
/* 8002C778 0001D6F8  7C 14 02 14 */	add r0, r20, r0
/* 8002C77C 0001D6FC  3A 94 00 01 */	addi r20, r20, 0x1
/* 8002C780 0001D700  7C 7B 01 AE */	stbx r3, r27, r0
/* 8002C784 0001D704  48 00 01 3C */	b func_8002C8C0
lbl_8002C788:
/* 8002C788 0001D708  88 76 00 00 */	lbz r3, 0x0(r22)
/* 8002C78C 0001D70C  2C 03 00 2F */	cmpwi r3, 0x2f
/* 8002C790 0001D710  40 82 00 14 */	bne lbl_8002C7A4
/* 8002C794 0001D714  7C 80 07 74 */	extsb r0, r4
/* 8002C798 0001D718  2C 00 00 2F */	cmpwi r0, 0x2f
/* 8002C79C 0001D71C  40 82 00 08 */	bne lbl_8002C7A4
/* 8002C7A0 0001D720  3A 40 00 01 */	li r18, 0x1
lbl_8002C7A4:
/* 8002C7A4 0001D724  7C 60 07 74 */	extsb r0, r3
/* 8002C7A8 0001D728  2C 00 00 0A */	cmpwi r0, 0xa
/* 8002C7AC 0001D72C  41 82 00 24 */	beq lbl_8002C7D0
/* 8002C7B0 0001D730  2C 00 00 0D */	cmpwi r0, 0xd
/* 8002C7B4 0001D734  41 82 00 1C */	beq lbl_8002C7D0
/* 8002C7B8 0001D738  2C 00 00 2C */	cmpwi r0, 0x2c
/* 8002C7BC 0001D73C  41 82 00 14 */	beq lbl_8002C7D0
/* 8002C7C0 0001D740  2C 00 00 00 */	cmpwi r0, 0x0
/* 8002C7C4 0001D744  41 82 00 0C */	beq lbl_8002C7D0
/* 8002C7C8 0001D748  2C 12 00 01 */	cmpwi r18, 0x1
/* 8002C7CC 0001D74C  40 82 00 DC */	bne lbl_8002C8A8
lbl_8002C7D0:
/* 8002C7D0 0001D750  2C 12 00 01 */	cmpwi r18, 0x1
/* 8002C7D4 0001D754  40 82 00 08 */	bne lbl_8002C7DC
/* 8002C7D8 0001D758  3A 73 FF FF */	addi r19, r19, -0x1
lbl_8002C7DC:
/* 8002C7DC 0001D75C  7F 5E 99 AE */	stbx r26, r30, r19
/* 8002C7E0 0001D760  3A 60 00 00 */	li r19, 0x0
/* 8002C7E4 0001D764  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8002C7E8 0001D768  2C 00 00 22 */	cmpwi r0, 0x22
/* 8002C7EC 0001D76C  40 82 00 6C */	bne lbl_8002C858
/* 8002C7F0 0001D770  7F D9 F3 78 */	mr r25, r30
/* 8002C7F4 0001D774  3B 01 01 08 */	addi r24, r1, 0x108
/* 8002C7F8 0001D778  3A E0 00 00 */	li r23, 0x0
/* 8002C7FC 0001D77C  3A 00 00 01 */	li r16, 0x1
/* 8002C800 0001D780  48 00 00 28 */	b func_8002C828
lbl_8002C804:
/* 8002C804 0001D784  88 79 00 01 */	lbz r3, 0x1(r25)
/* 8002C808 0001D788  2C 03 00 22 */	cmpwi r3, 0x22
/* 8002C80C 0001D78C  40 82 00 0C */	bne lbl_8002C818
/* 8002C810 0001D790  3A 00 00 00 */	li r16, 0x0
/* 8002C814 0001D794  48 00 00 14 */	b func_8002C828
lbl_8002C818:
/* 8002C818 0001D798  98 78 00 00 */	stb r3, 0x0(r24)
/* 8002C81C 0001D79C  3B 39 00 01 */	addi r25, r25, 0x1
/* 8002C820 0001D7A0  3B 18 00 01 */	addi r24, r24, 0x1
/* 8002C824 0001D7A4  3A F7 00 01 */	addi r23, r23, 0x1

.global func_8002C828
func_8002C828:
/* 8002C828 0001D7A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8002C82C 0001D7AC  48 08 5F ED */	bl strlen
/* 8002C830 0001D7B0  38 03 FF FF */	addi r0, r3, -0x1
/* 8002C834 0001D7B4  7C 17 00 00 */	cmpw r23, r0
/* 8002C838 0001D7B8  40 80 00 0C */	bge lbl_8002C844
/* 8002C83C 0001D7BC  2C 10 00 00 */	cmpwi r16, 0x0
/* 8002C840 0001D7C0  40 82 FF C4 */	bne lbl_8002C804
lbl_8002C844:
/* 8002C844 0001D7C4  7F 5F B9 AE */	stbx r26, r31, r23
/* 8002C848 0001D7C8  7E 23 8B 78 */	mr r3, r17
/* 8002C84C 0001D7CC  7F E4 FB 78 */	mr r4, r31
/* 8002C850 0001D7D0  4B FF FA 0D */	bl func_8002C25C
/* 8002C854 0001D7D4  48 00 00 18 */	b func_8002C86C
lbl_8002C858:
/* 8002C858 0001D7D8  7F C3 F3 78 */	mr r3, r30
/* 8002C85C 0001D7DC  48 08 F2 35 */	bl func_800BBA90
/* 8002C860 0001D7E0  FC 20 08 18 */	frsp f1, f1
/* 8002C864 0001D7E4  7E 23 8B 78 */	mr r3, r17
/* 8002C868 0001D7E8  4B FF F9 59 */	bl func_8002C1C0

.global func_8002C86C
func_8002C86C:
/* 8002C86C 0001D7EC  88 16 00 00 */	lbz r0, 0x0(r22)
/* 8002C870 0001D7F0  2C 00 00 2C */	cmpwi r0, 0x2c
/* 8002C874 0001D7F4  40 82 00 0C */	bne lbl_8002C880
/* 8002C878 0001D7F8  2C 12 00 01 */	cmpwi r18, 0x1
/* 8002C87C 0001D7FC  40 82 00 1C */	bne lbl_8002C898
lbl_8002C880:
/* 8002C880 0001D800  2C 12 00 01 */	cmpwi r18, 0x1
/* 8002C884 0001D804  41 82 00 08 */	beq lbl_8002C88C
/* 8002C888 0001D808  3A 40 00 00 */	li r18, 0x0
lbl_8002C88C:
/* 8002C88C 0001D80C  7D E3 7B 78 */	mr r3, r15
/* 8002C890 0001D810  7E 24 8B 78 */	mr r4, r17
/* 8002C894 0001D814  4B FF FB 91 */	bl func_8002C424
lbl_8002C898:
/* 8002C898 0001D818  38 61 00 08 */	addi r3, r1, 0x8
/* 8002C89C 0001D81C  38 9D 00 05 */	addi r4, r29, 0x5
/* 8002C8A0 0001D820  48 08 DA F5 */	bl strcpy
/* 8002C8A4 0001D824  48 00 00 1C */	b func_8002C8C0
lbl_8002C8A8:
/* 8002C8A8 0001D828  2C 00 00 20 */	cmpwi r0, 0x20
/* 8002C8AC 0001D82C  41 82 00 14 */	beq func_8002C8C0
/* 8002C8B0 0001D830  2C 00 00 09 */	cmpwi r0, 0x9
/* 8002C8B4 0001D834  41 82 00 0C */	beq func_8002C8C0
/* 8002C8B8 0001D838  7C 7E 99 AE */	stbx r3, r30, r19
/* 8002C8BC 0001D83C  3A 73 00 01 */	addi r19, r19, 0x1

.global func_8002C8C0
func_8002C8C0:
/* 8002C8C0 0001D840  88 96 00 00 */	lbz r4, 0x0(r22)
/* 8002C8C4 0001D844  7C 80 07 75 */	extsb. r0, r4
/* 8002C8C8 0001D848  41 82 00 08 */	beq func_8002C8D0
/* 8002C8CC 0001D84C  3A D6 00 01 */	addi r22, r22, 0x1

.global func_8002C8D0
func_8002C8D0:
/* 8002C8D0 0001D850  7C 80 07 75 */	extsb. r0, r4
/* 8002C8D4 0001D854  40 82 FC A0 */	bne lbl_8002C574
/* 8002C8D8 0001D858  39 61 06 50 */	addi r11, r1, 0x650
/* 8002C8DC 0001D85C  38 60 00 01 */	li r3, 0x1
/* 8002C8E0 0001D860  48 08 67 F5 */	bl func_800B30D4
/* 8002C8E4 0001D864  80 01 06 54 */	lwz r0, 0x654(r1)
/* 8002C8E8 0001D868  7C 08 03 A6 */	mtlr r0
/* 8002C8EC 0001D86C  38 21 06 50 */	addi r1, r1, 0x650
/* 8002C8F0 0001D870  4E 80 00 20 */	blr

.global func_8002C8F4
func_8002C8F4:
/* 8002C8F4 0001D874  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8002C8F8 0001D878  7C 08 02 A6 */	mflr r0
/* 8002C8FC 0001D87C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8002C900 0001D880  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8002C904 0001D884  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8002C908 0001D888  93 A1 00 54 */	stw r29, 0x54(r1)
/* 8002C90C 0001D88C  7C 7D 1B 78 */	mr r29, r3
/* 8002C910 0001D890  7C 83 23 78 */	mr r3, r4
/* 8002C914 0001D894  38 81 00 08 */	addi r4, r1, 0x8
/* 8002C918 0001D898  48 06 79 55 */	bl func_8009426C
/* 8002C91C 0001D89C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002C920 0001D8A0  40 82 00 0C */	bne lbl_8002C92C
/* 8002C924 0001D8A4  38 60 00 00 */	li r3, 0x0
/* 8002C928 0001D8A8  48 00 00 70 */	b func_8002C998
lbl_8002C92C:
/* 8002C92C 0001D8AC  7F A3 EB 78 */	mr r3, r29
/* 8002C930 0001D8B0  4B FF A0 B1 */	bl Release__6CVListFv
/* 8002C934 0001D8B4  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 8002C938 0001D8B8  38 80 00 20 */	li r4, 0x20
/* 8002C93C 0001D8BC  48 00 00 79 */	bl func_8002C9B4
/* 8002C940 0001D8C0  7C 7F 1B 78 */	mr r31, r3
/* 8002C944 0001D8C4  38 80 00 20 */	li r4, 0x20
/* 8002C948 0001D8C8  38 A0 00 00 */	li r5, 0x0
/* 8002C94C 0001D8CC  48 0E F7 FD */	bl Alloc__4demoFUliQ24demo6Memory
/* 8002C950 0001D8D0  7C 7E 1B 78 */	mr r30, r3
/* 8002C954 0001D8D4  7F E4 FB 78 */	mr r4, r31
/* 8002C958 0001D8D8  38 A0 00 00 */	li r5, 0x0
/* 8002C95C 0001D8DC  4B FD 7A E1 */	bl memset
/* 8002C960 0001D8E0  7F C4 F3 78 */	mr r4, r30
/* 8002C964 0001D8E4  7F E5 FB 78 */	mr r5, r31
/* 8002C968 0001D8E8  38 61 00 08 */	addi r3, r1, 0x8
/* 8002C96C 0001D8EC  38 C0 00 00 */	li r6, 0x0
/* 8002C970 0001D8F0  38 E0 00 02 */	li r7, 0x2
/* 8002C974 0001D8F4  48 06 7E 71 */	bl func_800947E4
/* 8002C978 0001D8F8  7F A3 EB 78 */	mr r3, r29
/* 8002C97C 0001D8FC  7F C4 F3 78 */	mr r4, r30
/* 8002C980 0001D900  4B FF FB A9 */	bl func_8002C528
/* 8002C984 0001D904  7F C3 F3 78 */	mr r3, r30
/* 8002C988 0001D908  48 0E F9 0D */	bl Free__4demoFPv
/* 8002C98C 0001D90C  38 61 00 08 */	addi r3, r1, 0x8
/* 8002C990 0001D910  48 06 7B 89 */	bl func_80094518
/* 8002C994 0001D914  38 60 00 01 */	li r3, 0x1

.global func_8002C998
func_8002C998:
/* 8002C998 0001D918  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8002C99C 0001D91C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8002C9A0 0001D920  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8002C9A4 0001D924  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 8002C9A8 0001D928  7C 08 03 A6 */	mtlr r0
/* 8002C9AC 0001D92C  38 21 00 60 */	addi r1, r1, 0x60
/* 8002C9B0 0001D930  4E 80 00 20 */	blr

.global func_8002C9B4
func_8002C9B4:
/* 8002C9B4 0001D934  38 04 FF FF */	addi r0, r4, -0x1
/* 8002C9B8 0001D938  7C 64 1A 14 */	add r3, r4, r3
/* 8002C9BC 0001D93C  7C 04 00 F8 */	nor r4, r0, r0
/* 8002C9C0 0001D940  38 03 FF FF */	addi r0, r3, -0x1
/* 8002C9C4 0001D944  7C 83 00 38 */	and r3, r4, r0
/* 8002C9C8 0001D948  4E 80 00 20 */	blr

.global func_8002C9CC
func_8002C9CC:
/* 8002C9CC 0001D94C  4B FF A0 14 */	b Release__6CVListFv

.section .data, "wa", @progbits

.global lbl_801CB850
lbl_801CB850:

	# ROM: 0x1C7950
	.4byte lbl_8060DFF0
	.4byte 0
	.4byte func_8002C34C

.global lbl_801CB85C
lbl_801CB85C:

	# ROM: 0x1C795C
	.4byte lbl_8060DFF8
	.4byte 0
	.4byte lbl_8002C0F0

.global lbl_801CB868
lbl_801CB868:

	# ROM: 0x1C7968
	.4byte __RTTI__10CVListBase
	.4byte 0
	.4byte 0

.global lbl_801CB874
lbl_801CB874:

	# ROM: 0x1C7974
	.4byte lbl_8060E000
	.4byte 0
	.4byte lbl_8002C01C

.global lbl_801CB880
lbl_801CB880:

	# ROM: 0x1C7980
	.4byte __RTTI__10CVListBase
	.4byte 0
	.4byte 0

.global lbl_801CB88C
lbl_801CB88C:

	# ROM: 0x1C798C
	.4byte lbl_8060E008
	.4byte 0
	.4byte lbl_8002BF78

.global lbl_801CB898
lbl_801CB898:

	# ROM: 0x1C7998
	.4byte __RTTI__10CVListBase
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global lbl_8060DFF0
lbl_8060DFF0:

	# ROM: 0x1EE1F0
	.4byte lbl_801BA148
	.4byte 0

.global lbl_8060DFF8
lbl_8060DFF8:

	# ROM: 0x1EE1F8
	.4byte lbl_801BA158
	.4byte lbl_801CB868

.global lbl_8060E000
lbl_8060E000:

	# ROM: 0x1EE200
	.4byte lbl_801BA168
	.4byte lbl_801CB880

.global lbl_8060E008
lbl_8060E008:

	# ROM: 0x1EE208
	.4byte lbl_801BA178
	.4byte lbl_801CB898

.section .sdata2, "wa", @progbits

.global lbl_8060FA10
lbl_8060FA10:

	# ROM: 0x1EF0D0
	.4byte 0
	.4byte 0
