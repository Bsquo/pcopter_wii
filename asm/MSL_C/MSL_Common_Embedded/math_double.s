.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global asinf
asinf:
/* 800BDFD8 000AEF58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BDFDC 000AEF5C  7C 08 02 A6 */	mflr r0
/* 800BDFE0 000AEF60  FC 20 08 18 */	frsp f1, f1
/* 800BDFE4 000AEF64  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BDFE8 000AEF68  48 00 3E 61 */	bl func_800C1E48
/* 800BDFEC 000AEF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BDFF0 000AEF70  FC 20 08 18 */	frsp f1, f1
/* 800BDFF4 000AEF74  7C 08 03 A6 */	mtlr r0
/* 800BDFF8 000AEF78  38 21 00 10 */	addi r1, r1, 0x10
/* 800BDFFC 000AEF7C  4E 80 00 20 */	blr

.global cosf
cosf:
/* 800BE000 000AEF80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BE004 000AEF84  7C 08 02 A6 */	mflr r0
/* 800BE008 000AEF88  FC 20 08 18 */	frsp f1, f1
/* 800BE00C 000AEF8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BE010 000AEF90  48 00 37 E1 */	bl func_800C17F0
/* 800BE014 000AEF94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BE018 000AEF98  FC 20 08 18 */	frsp f1, f1
/* 800BE01C 000AEF9C  7C 08 03 A6 */	mtlr r0
/* 800BE020 000AEFA0  38 21 00 10 */	addi r1, r1, 0x10
/* 800BE024 000AEFA4  4E 80 00 20 */	blr

.global func_800BE028
func_800BE028:
/* 800BE028 000AEFA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BE02C 000AEFAC  7C 08 02 A6 */	mflr r0
/* 800BE030 000AEFB0  FC 20 08 18 */	frsp f1, f1
/* 800BE034 000AEFB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BE038 000AEFB8  48 00 3C C1 */	bl func_800C1CF8
/* 800BE03C 000AEFBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BE040 000AEFC0  FC 20 08 18 */	frsp f1, f1
/* 800BE044 000AEFC4  7C 08 03 A6 */	mtlr r0
/* 800BE048 000AEFC8  38 21 00 10 */	addi r1, r1, 0x10
/* 800BE04C 000AEFCC  4E 80 00 20 */	blr

.global fabsf
fabsf:
/* 800BE050 000AEFD0  FC 00 08 18 */	frsp f0, f1
/* 800BE054 000AEFD4  FC 00 02 10 */	fabs f0, f0
/* 800BE058 000AEFD8  FC 20 00 18 */	frsp f1, f0
/* 800BE05C 000AEFDC  4E 80 00 20 */	blr

.global sqrtf
sqrtf:
/* 800BE060 000AEFE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BE064 000AEFE4  7C 08 02 A6 */	mflr r0
/* 800BE068 000AEFE8  FC 20 08 18 */	frsp f1, f1
/* 800BE06C 000AEFEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BE070 000AEFF0  48 00 40 39 */	bl sqrt
/* 800BE074 000AEFF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BE078 000AEFF8  FC 20 08 18 */	frsp f1, f1
/* 800BE07C 000AEFFC  7C 08 03 A6 */	mtlr r0
/* 800BE080 000AF000  38 21 00 10 */	addi r1, r1, 0x10
/* 800BE084 000AF004  4E 80 00 20 */	blr
