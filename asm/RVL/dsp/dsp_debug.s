.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800AA4BC
func_800AA4BC:
/* 800AA4BC 0009B43C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800AA4C0 0009B440  40 86 00 24 */	bne cr1, lbl_800AA4E4
/* 800AA4C4 0009B444  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 800AA4C8 0009B448  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 800AA4CC 0009B44C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 800AA4D0 0009B450  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 800AA4D4 0009B454  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 800AA4D8 0009B458  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 800AA4DC 0009B45C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 800AA4E0 0009B460  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_800AA4E4:
/* 800AA4E4 0009B464  90 61 00 08 */	stw r3, 0x8(r1)
/* 800AA4E8 0009B468  90 81 00 0C */	stw r4, 0xc(r1)
/* 800AA4EC 0009B46C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800AA4F0 0009B470  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800AA4F4 0009B474  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800AA4F8 0009B478  91 01 00 1C */	stw r8, 0x1c(r1)
/* 800AA4FC 0009B47C  91 21 00 20 */	stw r9, 0x20(r1)
/* 800AA500 0009B480  91 41 00 24 */	stw r10, 0x24(r1)
/* 800AA504 0009B484  38 21 00 70 */	addi r1, r1, 0x70
/* 800AA508 0009B488  4E 80 00 20 */	blr
