.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8008DB00
func_8008DB00:
/* 8008DB00 0007EA80  38 00 00 00 */	li r0, 0x0
/* 8008DB04 0007EA84  3C 60 80 00 */	lis r3, 0x800030CC@ha
/* 8008DB08 0007EA88  90 03 30 CC */	stw r0, 0x800030CC@l(r3)
/* 8008DB0C 0007EA8C  90 03 30 C8 */	stw r0, 0x30c8(r3)
/* 8008DB10 0007EA90  90 03 30 D0 */	stw r0, 0x30d0(r3)
/* 8008DB14 0007EA94  4E 80 00 20 */	blr
