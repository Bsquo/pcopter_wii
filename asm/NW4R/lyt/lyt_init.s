.include "macros.s"
.section .text, "ax"
.global func_8015E830
func_8015E830:
/* 8015E830 0014F7B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015E834 0014F7B4  7C 08 02 A6 */	mflr r0
/* 8015E838 0014F7B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015E83C 0014F7BC  80 6D 8E 58 */	lwz r3, lbl_8060EC58@sda21(r13)
/* 8015E840 0014F7C0  4B F2 91 B5 */	bl func_800879F4
/* 8015E844 0014F7C4  38 60 00 04 */	li r3, 0x4
/* 8015E848 0014F7C8  64 63 00 04 */	oris r3, r3, 0x4
/* 8015E84C 0014F7CC  7C 72 E3 A6 */	mtspr 914, r3
/* 8015E850 0014F7D0  38 60 00 05 */	li r3, 0x5
/* 8015E854 0014F7D4  64 63 00 05 */	oris r3, r3, 0x5
/* 8015E858 0014F7D8  7C 73 E3 A6 */	mtspr 915, r3
/* 8015E85C 0014F7DC  38 60 00 06 */	li r3, 0x6
/* 8015E860 0014F7E0  64 63 00 06 */	oris r3, r3, 0x6
/* 8015E864 0014F7E4  7C 74 E3 A6 */	mtspr 916, r3
/* 8015E868 0014F7E8  38 60 00 07 */	li r3, 0x7
/* 8015E86C 0014F7EC  64 63 00 07 */	oris r3, r3, 0x7
/* 8015E870 0014F7F0  7C 75 E3 A6 */	mtspr 917, r3
/* 8015E874 0014F7F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015E878 0014F7F8  7C 08 03 A6 */	mtlr r0
/* 8015E87C 0014F7FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8015E880 0014F800  4E 80 00 20 */	blr
