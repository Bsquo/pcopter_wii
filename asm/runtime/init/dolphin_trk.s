.include "macros.s"

.section .init, "ax", @progbits  # 0x80004000 - 0x800064E0 ; 0x000024E0

.global __TRK_reset
__TRK_reset:
/* 800063F4 000024F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800063F8 000024F8  7C 08 02 A6 */	mflr r0
/* 800063FC 000024FC  38 60 00 00 */	li r3, 0x0
/* 80006400 00002500  38 80 00 00 */	li r4, 0x0
/* 80006404 00002504  90 01 00 14 */	stw r0, 0x14(r1)
/* 80006408 00002508  38 A0 00 00 */	li r5, 0x0
/* 8000640C 0000250C  48 08 8B F5 */	bl OSResetSystem
/* 80006410 00002510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80006414 00002514  7C 08 03 A6 */	mtlr r0
/* 80006418 00002518  38 21 00 10 */	addi r1, r1, 0x10
/* 8000641C 0000251C  4E 80 00 20 */	blr
