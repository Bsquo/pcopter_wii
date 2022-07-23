.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800BA234
func_800BA234:
/* 800BA234 000AB1B4  3C 60 41 C6 */	lis r3, 0x41c6
/* 800BA238 000AB1B8  80 8D 8A C8 */	lwz r4, lbl_8060E8C8@sda21(r13)
/* 800BA23C 000AB1BC  38 03 4E 6D */	addi r0, r3, 0x4e6d
/* 800BA240 000AB1C0  7C 64 01 D6 */	mullw r3, r4, r0
/* 800BA244 000AB1C4  38 03 30 39 */	addi r0, r3, 0x3039
/* 800BA248 000AB1C8  90 0D 8A C8 */	stw r0, lbl_8060E8C8@sda21(r13)
/* 800BA24C 000AB1CC  54 03 84 7E */	rlwinm r3, r0, 16, 17, 31
/* 800BA250 000AB1D0  4E 80 00 20 */	blr
