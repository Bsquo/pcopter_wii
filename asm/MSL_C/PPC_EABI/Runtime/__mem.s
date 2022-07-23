.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800B2818
func_800B2818:
/* 800B2818 000A3798  38 83 FF FF */	addi r4, r3, -0x1
/* 800B281C 000A379C  38 60 FF FF */	li r3, -0x1
lbl_800B2820:
/* 800B2820 000A37A0  8C 04 00 01 */	lbzu r0, 0x1(r4)
/* 800B2824 000A37A4  38 63 00 01 */	addi r3, r3, 0x1
/* 800B2828 000A37A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800B282C 000A37AC  40 82 FF F4 */	bne lbl_800B2820
/* 800B2830 000A37B0  4E 80 00 20 */	blr
