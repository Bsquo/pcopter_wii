.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800B7E5C
func_800B7E5C:
/* 800B7E5C 000A8DDC  3C 60 80 0B */	lis r3, lbl_800B54B4@ha
/* 800B7E60 000A8DE0  38 63 54 B4 */	addi r3, r3, lbl_800B54B4@l
/* 800B7E64 000A8DE4  90 6D 95 54 */	stw r3, lbl_8060F354@sda21(r13)
/* 800B7E68 000A8DE8  4E 80 00 20 */	blr
