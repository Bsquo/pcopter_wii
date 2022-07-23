.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800B6F34
func_800B6F34:
/* 800B6F34 000A7EB4  7C 64 FE 70 */	srawi r4, r3, 31
/* 800B6F38 000A7EB8  7C 80 1A 78 */	xor r0, r4, r3
/* 800B6F3C 000A7EBC  7C 64 00 50 */	subf r3, r4, r0
/* 800B6F40 000A7EC0  4E 80 00 20 */	blr
