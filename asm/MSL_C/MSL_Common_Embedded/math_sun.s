.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800BDF98
func_800BDF98:
/* 800BDF98 000AEF18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BDF9C 000AEF1C  7C 08 02 A6 */	mflr r0
/* 800BDFA0 000AEF20  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BDFA4 000AEF24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800BDFA8 000AEF28  7C 7F 1B 78 */	mr r31, r3
/* 800BDFAC 000AEF2C  38 61 00 08 */	addi r3, r1, 0x8
/* 800BDFB0 000AEF30  48 00 3A 59 */	bl func_800C1A08
/* 800BDFB4 000AEF34  80 01 00 08 */	lwz r0, 0x8(r1)
/* 800BDFB8 000AEF38  7C 60 FA 14 */	add r3, r0, r31
/* 800BDFBC 000AEF3C  90 61 00 08 */	stw r3, 0x8(r1)
/* 800BDFC0 000AEF40  48 00 3A D1 */	bl func_800C1A90
/* 800BDFC4 000AEF44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BDFC8 000AEF48  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800BDFCC 000AEF4C  7C 08 03 A6 */	mtlr r0
/* 800BDFD0 000AEF50  38 21 00 20 */	addi r1, r1, 0x20
/* 800BDFD4 000AEF54  4E 80 00 20 */	blr
