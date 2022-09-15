.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __ptmf_scall
__ptmf_scall:
/* 800B2F68 000A3EE8  80 0C 00 00 */	lwz r0, 0x0(r12)
/* 800B2F6C 000A3EEC  81 6C 00 04 */	lwz r11, 0x4(r12)
/* 800B2F70 000A3EF0  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 800B2F74 000A3EF4  7C 63 02 14 */	add r3, r3, r0
/* 800B2F78 000A3EF8  2C 0B 00 00 */	cmpwi r11, 0x0
/* 800B2F7C 000A3EFC  41 80 00 0C */	blt lbl_800B2F88
/* 800B2F80 000A3F00  7D 83 60 2E */	lwzx r12, r3, r12
/* 800B2F84 000A3F04  7D 8C 58 2E */	lwzx r12, r12, r11
lbl_800B2F88:
/* 800B2F88 000A3F08  7D 89 03 A6 */	mtctr r12
/* 800B2F8C 000A3F0C  4E 80 04 20 */	bctr
