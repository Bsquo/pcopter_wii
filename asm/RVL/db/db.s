.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global DBInit
DBInit:
/* 80086654 000775D4  3C 80 80 00 */	lis r4, 0x80000040@ha
/* 80086658 000775D8  3C 60 80 08 */	lis r3, lbl_800866C4@ha
/* 8008665C 000775DC  38 A4 00 40 */	addi r5, r4, 0x80000040@l
/* 80086660 000775E0  38 00 00 01 */	li r0, 0x1
/* 80086664 000775E4  38 63 66 C4 */	addi r3, r3, lbl_800866C4@l
/* 80086668 000775E8  90 AD 90 08 */	stw r5, lbl_8060EE08@sda21(r13)
/* 8008666C 000775EC  3C 63 80 00 */	addis r3, r3, 0x8000
/* 80086670 000775F0  90 64 00 48 */	stw r3, 0x48(r4)
/* 80086674 000775F4  90 0D 90 0C */	stw r0, lbl_8060EE0C@sda21(r13)
/* 80086678 000775F8  4E 80 00 20 */	blr

.global func_8008667C
func_8008667C:
/* 8008667C 000775FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086680 00077600  7C 08 02 A6 */	mflr r0
/* 80086684 00077604  3C 60 80 1D */	lis r3, lbl_801CD880@ha
/* 80086688 00077608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008668C 0007760C  38 63 D8 80 */	addi r3, r3, lbl_801CD880@l
/* 80086690 00077610  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086694 00077614  80 80 00 C0 */	lwz r4, 0xc0(r0)
/* 80086698 00077618  3F E4 80 00 */	addis r31, r4, 0x8000
/* 8008669C 0007761C  4C C6 31 82 */	crclr 6
/* 800866A0 00077620  48 00 32 D5 */	bl OSReport
/* 800866A4 00077624  7F E3 FB 78 */	mr r3, r31
/* 800866A8 00077628  48 00 2F A1 */	bl func_80089648
/* 800866AC 0007762C  4B FF FE 85 */	bl PPCHalt
/* 800866B0 00077630  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800866B4 00077634  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800866B8 00077638  7C 08 03 A6 */	mtlr r0
/* 800866BC 0007763C  38 21 00 10 */	addi r1, r1, 0x10
/* 800866C0 00077640  4E 80 00 20 */	blr
lbl_800866C4:
/* 800866C4 00077644  7C 60 00 A6 */	mfmsr r3
/* 800866C8 00077648  60 63 00 30 */	ori r3, r3, 0x30
/* 800866CC 0007764C  7C 60 01 24 */	mtmsr r3
/* 800866D0 00077650  4B FF FF AC */	b func_8008667C

.global __DBIsExceptionMarked
__DBIsExceptionMarked:
/* 800866D4 00077654  80 8D 90 08 */	lwz r4, lbl_8060EE08@sda21(r13)
/* 800866D8 00077658  38 00 00 01 */	li r0, 0x1
/* 800866DC 0007765C  7C 00 18 30 */	slw r0, r0, r3
/* 800866E0 00077660  80 64 00 04 */	lwz r3, 0x4(r4)
/* 800866E4 00077664  7C 63 00 38 */	and r3, r3, r0
/* 800866E8 00077668  4E 80 00 20 */	blr

.global DBPrintf
DBPrintf:
/* 800866EC 0007766C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800866F0 00077670  40 86 00 24 */	bne cr1, lbl_80086714
/* 800866F4 00077674  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 800866F8 00077678  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 800866FC 0007767C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80086700 00077680  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80086704 00077684  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80086708 00077688  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8008670C 0007768C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80086710 00077690  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80086714:
/* 80086714 00077694  90 61 00 08 */	stw r3, 0x8(r1)
/* 80086718 00077698  90 81 00 0C */	stw r4, 0xc(r1)
/* 8008671C 0007769C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80086720 000776A0  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80086724 000776A4  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80086728 000776A8  91 01 00 1C */	stw r8, 0x1c(r1)
/* 8008672C 000776AC  91 21 00 20 */	stw r9, 0x20(r1)
/* 80086730 000776B0  91 41 00 24 */	stw r10, 0x24(r1)
/* 80086734 000776B4  38 21 00 70 */	addi r1, r1, 0x70
/* 80086738 000776B8  4E 80 00 20 */	blr

.section .sbss, "wa", @nobits

.global lbl_8060EE08
lbl_8060EE08:
	.skip 0x4

.global lbl_8060EE0C
lbl_8060EE0C:
	.skip 0x4
