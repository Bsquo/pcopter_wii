.include "macros.s"
.section .text, "ax"
.global func_800EA76C
func_800EA76C:
/* 800EA76C 000DB6EC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800EA770 000DB6F0  7C 08 02 A6 */	mflr r0
/* 800EA774 000DB6F4  90 01 00 84 */	stw r0, 0x84(r1)
/* 800EA778 000DB6F8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 800EA77C 000DB6FC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 800EA780 000DB700  40 86 00 24 */	bne cr1, lbl_800EA7A4
/* 800EA784 000DB704  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 800EA788 000DB708  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 800EA78C 000DB70C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 800EA790 000DB710  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 800EA794 000DB714  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 800EA798 000DB718  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 800EA79C 000DB71C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 800EA7A0 000DB720  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_800EA7A4:
/* 800EA7A4 000DB724  39 61 00 88 */	addi r11, r1, 0x88
/* 800EA7A8 000DB728  38 01 00 08 */	addi r0, r1, 0x8
/* 800EA7AC 000DB72C  3D 80 02 00 */	lis r12, 0x200
/* 800EA7B0 000DB730  90 81 00 0C */	stw r4, 0xc(r1)
/* 800EA7B4 000DB734  3B C1 00 68 */	addi r30, r1, 0x68
/* 800EA7B8 000DB738  3F E0 80 5C */	lis r31, lbl_805BC8E0@ha
/* 800EA7BC 000DB73C  90 61 00 08 */	stw r3, 0x8(r1)
/* 800EA7C0 000DB740  38 7F C8 E0 */	addi r3, r31, lbl_805BC8E0@l
/* 800EA7C4 000DB744  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800EA7C8 000DB748  7F C5 F3 78 */	mr r5, r30
/* 800EA7CC 000DB74C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800EA7D0 000DB750  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800EA7D4 000DB754  91 01 00 1C */	stw r8, 0x1c(r1)
/* 800EA7D8 000DB758  91 21 00 20 */	stw r9, 0x20(r1)
/* 800EA7DC 000DB75C  91 41 00 24 */	stw r10, 0x24(r1)
/* 800EA7E0 000DB760  91 81 00 68 */	stw r12, 0x68(r1)
/* 800EA7E4 000DB764  91 61 00 6C */	stw r11, 0x6c(r1)
/* 800EA7E8 000DB768  90 01 00 70 */	stw r0, 0x70(r1)
/* 800EA7EC 000DB76C  4B FC F8 21 */	bl func_800BA00C
/* 800EA7F0 000DB770  38 7F C8 E0 */	addi r3, r31, lbl_805BC8E0@l
/* 800EA7F4 000DB774  38 8D 8C D8 */	addi r4, r13, lbl_8060EAD8@sda21
/* 800EA7F8 000DB778  7C 65 1B 78 */	mr r5, r3
/* 800EA7FC 000DB77C  4C C6 31 82 */	crclr 6
/* 800EA800 000DB780  4B FC F9 65 */	bl sprintf
/* 800EA804 000DB784  38 7F C8 E0 */	addi r3, r31, lbl_805BC8E0@l
/* 800EA808 000DB788  4C C6 31 82 */	crclr 6
/* 800EA80C 000DB78C  4B F9 F1 69 */	bl OSReport
/* 800EA810 000DB790  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800EA814 000DB794  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 800EA818 000DB798  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 800EA81C 000DB79C  7C 08 03 A6 */	mtlr r0
/* 800EA820 000DB7A0  38 21 00 80 */	addi r1, r1, 0x80
/* 800EA824 000DB7A4  4E 80 00 20 */	blr
.global func_800EA828
func_800EA828:
/* 800EA828 000DB7A8  88 0D 96 D8 */	lbz r0, lbl_8060F4D8@sda21(r13)
/* 800EA82C 000DB7AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EA830 000DB7B0  4C 82 00 20 */	bnelr
/* 800EA834 000DB7B4  4C C6 31 82 */	crclr 6
/* 800EA838 000DB7B8  4B FF FF 34 */	b func_800EA76C
/* 800EA83C 000DB7BC  4E 80 00 20 */	blr
.global func_800EA840
func_800EA840:
/* 800EA840 000DB7C0  88 0D 96 D8 */	lbz r0, lbl_8060F4D8@sda21(r13)
/* 800EA844 000DB7C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EA848 000DB7C8  4C 82 00 20 */	bnelr
/* 800EA84C 000DB7CC  4C C6 31 82 */	crclr 6
/* 800EA850 000DB7D0  4B FF FF 1C */	b func_800EA76C
/* 800EA854 000DB7D4  4E 80 00 20 */	blr
.global func_800EA858
func_800EA858:
/* 800EA858 000DB7D8  88 0D 96 D8 */	lbz r0, lbl_8060F4D8@sda21(r13)
/* 800EA85C 000DB7DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EA860 000DB7E0  4C 82 00 20 */	bnelr
/* 800EA864 000DB7E4  4C C6 31 82 */	crclr 6
/* 800EA868 000DB7E8  4B FF FF 04 */	b func_800EA76C
/* 800EA86C 000DB7EC  4E 80 00 20 */	blr
.global func_800EA870
func_800EA870:
/* 800EA870 000DB7F0  88 0D 96 D8 */	lbz r0, lbl_8060F4D8@sda21(r13)
/* 800EA874 000DB7F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EA878 000DB7F8  4C 82 00 20 */	bnelr
/* 800EA87C 000DB7FC  4C C6 31 82 */	crclr 6
/* 800EA880 000DB800  4B FF FE EC */	b func_800EA76C
/* 800EA884 000DB804  4E 80 00 20 */	blr
.global func_800EA888
func_800EA888:
/* 800EA888 000DB808  88 0D 96 D8 */	lbz r0, lbl_8060F4D8@sda21(r13)
/* 800EA88C 000DB80C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EA890 000DB810  4C 82 00 20 */	bnelr
/* 800EA894 000DB814  4C C6 31 82 */	crclr 6
/* 800EA898 000DB818  4B FF FE D4 */	b func_800EA76C
/* 800EA89C 000DB81C  4E 80 00 20 */	blr
.global func_800EA8A0
func_800EA8A0:
/* 800EA8A0 000DB820  88 0D 96 D8 */	lbz r0, lbl_8060F4D8@sda21(r13)
/* 800EA8A4 000DB824  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EA8A8 000DB828  4C 82 00 20 */	bnelr
/* 800EA8AC 000DB82C  4C C6 31 82 */	crclr 6
/* 800EA8B0 000DB830  4B FF FE BC */	b func_800EA76C
/* 800EA8B4 000DB834  4E 80 00 20 */	blr
.global func_800EA8B8
func_800EA8B8:
/* 800EA8B8 000DB838  88 0D 96 D8 */	lbz r0, lbl_8060F4D8@sda21(r13)
/* 800EA8BC 000DB83C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EA8C0 000DB840  4C 82 00 20 */	bnelr
/* 800EA8C4 000DB844  4C C6 31 82 */	crclr 6
/* 800EA8C8 000DB848  4B FF FE A4 */	b func_800EA76C
/* 800EA8CC 000DB84C  4E 80 00 20 */	blr
