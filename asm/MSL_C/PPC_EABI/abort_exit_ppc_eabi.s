.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800BDF64
func_800BDF64:
/* 800BDF64 000AEEE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BDF68 000AEEE8  7C 08 02 A6 */	mflr r0
/* 800BDF6C 000AEEEC  38 60 00 01 */	li r3, 0x1
/* 800BDF70 000AEEF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BDF74 000AEEF4  4B FF C3 71 */	bl func_800BA2E4
/* 800BDF78 000AEEF8  38 00 00 01 */	li r0, 0x1
/* 800BDF7C 000AEEFC  38 60 00 01 */	li r3, 0x1
/* 800BDF80 000AEF00  90 0D 95 50 */	stw r0, lbl_8060F350@sda21(r13)
/* 800BDF84 000AEF04  4B FD 4F 0D */	bl func_80092E90
/* 800BDF88 000AEF08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BDF8C 000AEF0C  7C 08 03 A6 */	mtlr r0
/* 800BDF90 000AEF10  38 21 00 10 */	addi r1, r1, 0x10
/* 800BDF94 000AEF14  4E 80 00 20 */	blr
