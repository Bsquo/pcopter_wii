.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global sqrt
sqrt:
/* 800C20A8 000B3028  4B FF FD B4 */	b __ieee754_sqrt
