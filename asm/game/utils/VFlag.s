.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __dt__6CVFlagFv
__dt__6CVFlagFv:
/* 80026778 000176F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002677C 000176FC  7C 08 02 A6 */	mflr r0
/* 80026780 00017700  2C 03 00 00 */	cmpwi r3, 0x0
/* 80026784 00017704  90 01 00 14 */	stw r0, 0x14(r1)
/* 80026788 00017708  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002678C 0001770C  7C 7F 1B 78 */	mr r31, r3
/* 80026790 00017710  41 82 00 10 */	beq lbl_800267A0
/* 80026794 00017714  2C 04 00 00 */	cmpwi r4, 0x0
/* 80026798 00017718  40 81 00 08 */	ble lbl_800267A0
/* 8002679C 0001771C  4B FE B1 49 */	bl __dl__FPv
lbl_800267A0:
/* 800267A0 00017720  7F E3 FB 78 */	mr r3, r31
/* 800267A4 00017724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800267A8 00017728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800267AC 0001772C  7C 08 03 A6 */	mtlr r0
/* 800267B0 00017730  38 21 00 10 */	addi r1, r1, 0x10
/* 800267B4 00017734  4E 80 00 20 */	blr

.global Clear__6CVFlagFv
Clear__6CVFlagFv:
/* 800267B8 00017738  38 00 00 00 */	li r0, 0x0
/* 800267BC 0001773C  90 03 00 00 */	stw r0, 0x0(r3)
/* 800267C0 00017740  4E 80 00 20 */	blr

.global Set__6CVFlagFUsi
Set__6CVFlagFUsi:
/* 800267C4 00017744  2C 05 00 00 */	cmpwi r5, 0x0
/* 800267C8 00017748  38 A0 00 01 */	li r5, 0x1
/* 800267CC 0001774C  7C A5 20 30 */	slw r5, r5, r4
/* 800267D0 00017750  41 82 00 14 */	beq lbl_800267E4
/* 800267D4 00017754  80 03 00 00 */	lwz r0, 0x0(r3)
/* 800267D8 00017758  7C 00 2B 78 */	or r0, r0, r5
/* 800267DC 0001775C  90 03 00 00 */	stw r0, 0x0(r3)
/* 800267E0 00017760  4E 80 00 20 */	blr
lbl_800267E4:
/* 800267E4 00017764  80 03 00 00 */	lwz r0, 0x0(r3)
/* 800267E8 00017768  7C 00 28 78 */	andc r0, r0, r5
/* 800267EC 0001776C  90 03 00 00 */	stw r0, 0x0(r3)
/* 800267F0 00017770  4E 80 00 20 */	blr

.global Check__6CVFlagFUs
Check__6CVFlagFUs:
/* 800267F4 00017774  38 A0 00 01 */	li r5, 0x1
/* 800267F8 00017778  80 03 00 00 */	lwz r0, 0x0(r3)
/* 800267FC 0001777C  7C A5 20 30 */	slw r5, r5, r4
/* 80026800 00017780  7C 03 28 38 */	and r3, r0, r5
/* 80026804 00017784  7C 03 00 D0 */	neg r0, r3
/* 80026808 00017788  7C 00 1B 78 */	or r0, r0, r3
/* 8002680C 0001778C  54 03 0F FE */	srwi r3, r0, 31
/* 80026810 00017790  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global __vt__6CVFlag
__vt__6CVFlag:

	# ROM: 0x1C78A8
	.4byte __RTTI__6CVFlag
	.4byte 0
	.4byte __dt__6CVFlagFv
	.4byte 0

.section .sdata, "wa", @progbits

.global __RTTI__6CVFlag
__RTTI__6CVFlag:

	# ROM: 0x1EE1C0
	.4byte _42863
	.4byte 0
