.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800CA928
func_800CA928:
/* 800CA928 000BB8A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CA92C 000BB8AC  7C 08 02 A6 */	mflr r0
/* 800CA930 000BB8B0  38 60 00 00 */	li r3, 0x0
/* 800CA934 000BB8B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CA938 000BB8B8  4B FF DC A9 */	bl func_800C85E0
/* 800CA93C 000BB8BC  4B FF FC 41 */	bl func_800CA57C
/* 800CA940 000BB8C0  4B FF DB 19 */	bl func_800C8458
/* 800CA944 000BB8C4  4B FF FC 69 */	bl func_800CA5AC
/* 800CA948 000BB8C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CA94C 000BB8CC  38 60 00 00 */	li r3, 0x0
/* 800CA950 000BB8D0  7C 08 03 A6 */	mtlr r0
/* 800CA954 000BB8D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800CA958 000BB8D8  4E 80 00 20 */	blr
