.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800C81C0
func_800C81C0:
/* 800C81C0 000B9140  38 83 FF FF */	addi r4, r3, -0x1
/* 800C81C4 000B9144  38 60 FF FF */	li r3, -0x1
lbl_800C81C8:
/* 800C81C8 000B9148  8C 04 00 01 */	lbzu r0, 0x1(r4)
/* 800C81CC 000B914C  38 63 00 01 */	addi r3, r3, 0x1
/* 800C81D0 000B9150  28 00 00 00 */	cmplwi r0, 0x0
/* 800C81D4 000B9154  40 82 FF F4 */	bne lbl_800C81C8
/* 800C81D8 000B9158  4E 80 00 20 */	blr
