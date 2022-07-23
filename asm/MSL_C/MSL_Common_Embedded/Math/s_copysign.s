.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800C17C4
func_800C17C4:
/* 800C17C4 000B2744  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C17C8 000B2748  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 800C17CC 000B274C  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 800C17D0 000B2750  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800C17D4 000B2754  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800C17D8 000B2758  54 00 00 00 */	rlwinm r0, r0, 0, 0, 0
/* 800C17DC 000B275C  50 60 00 7E */	rlwimi r0, r3, 0, 1, 31
/* 800C17E0 000B2760  90 01 00 08 */	stw r0, 0x8(r1)
/* 800C17E4 000B2764  C8 21 00 08 */	lfd f1, 0x8(r1)
/* 800C17E8 000B2768  38 21 00 20 */	addi r1, r1, 0x20
/* 800C17EC 000B276C  4E 80 00 20 */	blr
