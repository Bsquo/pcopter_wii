.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800A9894
func_800A9894:
/* 800A9894 0009A814  88 03 00 0C */	lbz r0, 0xc(r3)
/* 800A9898 0009A818  80 C3 00 08 */	lwz r6, 0x8(r3)
/* 800A989C 0009A81C  54 04 10 3A */	slwi r4, r0, 2
/* 800A98A0 0009A820  88 03 00 0D */	lbz r0, 0xd(r3)
/* 800A98A4 0009A824  7C 86 22 14 */	add r4, r6, r4
/* 800A98A8 0009A828  80 84 00 34 */	lwz r4, 0x34(r4)
/* 800A98AC 0009A82C  54 00 08 3C */	slwi r0, r0, 1
/* 800A98B0 0009A830  7C 04 02 2E */	lhzx r0, r4, r0
/* 800A98B4 0009A834  28 00 FF FF */	cmplwi r0, 0xffff
/* 800A98B8 0009A838  40 82 00 0C */	bne lbl_800A98C4
/* 800A98BC 0009A83C  38 60 00 00 */	li r3, 0x0
/* 800A98C0 0009A840  4E 80 00 20 */	blr
lbl_800A98C4:
/* 800A98C4 0009A844  1C 00 00 18 */	mulli r0, r0, 0x18
/* 800A98C8 0009A848  80 86 00 0C */	lwz r4, 0xc(r6)
/* 800A98CC 0009A84C  7C A4 02 14 */	add r5, r4, r0
/* 800A98D0 0009A850  90 A3 00 14 */	stw r5, 0x14(r3)
/* 800A98D4 0009A854  80 05 00 10 */	lwz r0, 0x10(r5)
/* 800A98D8 0009A858  80 86 00 10 */	lwz r4, 0x10(r6)
/* 800A98DC 0009A85C  1C 00 00 50 */	mulli r0, r0, 0x50
/* 800A98E0 0009A860  7C 04 02 14 */	add r0, r4, r0
/* 800A98E4 0009A864  90 03 00 18 */	stw r0, 0x18(r3)
/* 800A98E8 0009A868  80 05 00 14 */	lwz r0, 0x14(r5)
/* 800A98EC 0009A86C  80 86 00 14 */	lwz r4, 0x14(r6)
/* 800A98F0 0009A870  54 00 20 36 */	slwi r0, r0, 4
/* 800A98F4 0009A874  7C 84 02 14 */	add r4, r4, r0
/* 800A98F8 0009A878  90 83 00 1C */	stw r4, 0x1c(r3)
/* 800A98FC 0009A87C  A0 04 00 0C */	lhz r0, 0xc(r4)
/* 800A9900 0009A880  80 86 00 18 */	lwz r4, 0x18(r6)
/* 800A9904 0009A884  1C 00 00 2E */	mulli r0, r0, 0x2e
/* 800A9908 0009A888  7C 04 02 14 */	add r0, r4, r0
/* 800A990C 0009A88C  90 03 00 20 */	stw r0, 0x20(r3)
/* 800A9910 0009A890  38 60 00 01 */	li r3, 0x1
/* 800A9914 0009A894  4E 80 00 20 */	blr
