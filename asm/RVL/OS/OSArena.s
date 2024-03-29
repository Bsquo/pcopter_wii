.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global OSGetMEM1ArenaHi
OSGetMEM1ArenaHi:
/* 80088554 000794D4  80 6D 90 70 */	lwz r3, lbl_8060EE70@sda21(r13)
/* 80088558 000794D8  4E 80 00 20 */	blr

.global OSGetMEM2ArenaHi
OSGetMEM2ArenaHi:
/* 8008855C 000794DC  80 6D 90 74 */	lwz r3, lbl_8060EE74@sda21(r13)
/* 80088560 000794E0  4E 80 00 20 */	blr

.global OSGetArenaHi
OSGetArenaHi:
/* 80088564 000794E4  80 6D 90 70 */	lwz r3, lbl_8060EE70@sda21(r13)
/* 80088568 000794E8  4E 80 00 20 */	blr

.global OSGetMEM1ArenaLo
OSGetMEM1ArenaLo:
/* 8008856C 000794EC  80 6D 89 58 */	lwz r3, lbl_8060E758@sda21(r13)
/* 80088570 000794F0  4E 80 00 20 */	blr

.global OSGetMEM2ArenaLo
OSGetMEM2ArenaLo:
/* 80088574 000794F4  80 6D 89 5C */	lwz r3, lbl_8060E75C@sda21(r13)
/* 80088578 000794F8  4E 80 00 20 */	blr

.global OSGetArenaLo
OSGetArenaLo:
/* 8008857C 000794FC  80 6D 89 58 */	lwz r3, lbl_8060E758@sda21(r13)
/* 80088580 00079500  4E 80 00 20 */	blr

.global OSSetMEM1ArenaHi
OSSetMEM1ArenaHi:
/* 80088584 00079504  90 6D 90 70 */	stw r3, lbl_8060EE70@sda21(r13)
/* 80088588 00079508  4E 80 00 20 */	blr

.global OSSetMEM2ArenaHi
OSSetMEM2ArenaHi:
/* 8008858C 0007950C  90 6D 90 74 */	stw r3, lbl_8060EE74@sda21(r13)
/* 80088590 00079510  4E 80 00 20 */	blr

.global func_80088594
func_80088594:
/* 80088594 00079514  90 6D 90 70 */	stw r3, lbl_8060EE70@sda21(r13)
/* 80088598 00079518  4E 80 00 20 */	blr

.global OSSetMEM1ArenaLo
OSSetMEM1ArenaLo:
/* 8008859C 0007951C  90 6D 89 58 */	stw r3, lbl_8060E758@sda21(r13)
/* 800885A0 00079520  4E 80 00 20 */	blr

.global OSSetMEM2ArenaLo
OSSetMEM2ArenaLo:
/* 800885A4 00079524  90 6D 89 5C */	stw r3, lbl_8060E75C@sda21(r13)
/* 800885A8 00079528  4E 80 00 20 */	blr

.global func_800885AC
func_800885AC:
/* 800885AC 0007952C  90 6D 89 58 */	stw r3, lbl_8060E758@sda21(r13)
/* 800885B0 00079530  4E 80 00 20 */	blr

.global func_800885B4
func_800885B4:
/* 800885B4 00079534  80 0D 89 58 */	lwz r0, lbl_8060E758@sda21(r13)
/* 800885B8 00079538  38 A4 FF FF */	addi r5, r4, -0x1
/* 800885BC 0007953C  7C A6 28 F8 */	nor r6, r5, r5
/* 800885C0 00079540  7C A4 02 14 */	add r5, r4, r0
/* 800885C4 00079544  38 05 FF FF */	addi r0, r5, -0x1
/* 800885C8 00079548  7C C0 00 38 */	and r0, r6, r0
/* 800885CC 0007954C  7C 60 1A 14 */	add r3, r0, r3
/* 800885D0 00079550  7C 83 22 14 */	add r4, r3, r4
/* 800885D4 00079554  7C 03 03 78 */	mr r3, r0
/* 800885D8 00079558  38 04 FF FF */	addi r0, r4, -0x1
/* 800885DC 0007955C  7C C0 00 38 */	and r0, r6, r0
/* 800885E0 00079560  90 0D 89 58 */	stw r0, lbl_8060E758@sda21(r13)
/* 800885E4 00079564  4E 80 00 20 */	blr

.global func_800885E8
func_800885E8:
/* 800885E8 00079568  38 04 FF FF */	addi r0, r4, -0x1
/* 800885EC 0007956C  80 8D 90 70 */	lwz r4, lbl_8060EE70@sda21(r13)
/* 800885F0 00079570  7C 00 00 F8 */	nor r0, r0, r0
/* 800885F4 00079574  7C 84 00 38 */	and r4, r4, r0
/* 800885F8 00079578  7C 83 20 50 */	subf r4, r3, r4
/* 800885FC 0007957C  7C 83 00 38 */	and r3, r4, r0
/* 80088600 00079580  90 6D 90 70 */	stw r3, lbl_8060EE70@sda21(r13)
/* 80088604 00079584  4E 80 00 20 */	blr

.section .sbss, "wa", @nobits

.global lbl_8060EE70
lbl_8060EE70:
	.skip 0x4

.global lbl_8060EE74
lbl_8060EE74:
	.skip 0x4
