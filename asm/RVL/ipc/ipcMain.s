.include "macros.s"
.section .text, "ax"
.global func_800CE5DC
func_800CE5DC:
/* 800CE5DC 000BF55C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CE5E0 000BF560  7C 08 02 A6 */	mflr r0
/* 800CE5E4 000BF564  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CE5E8 000BF568  88 0D 95 F8 */	lbz r0, lbl_8060F3F8@sda21(r13)
/* 800CE5EC 000BF56C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CE5F0 000BF570  40 82 00 28 */	bne lbl_800CE618
/* 800CE5F4 000BF574  4B FC 30 35 */	bl func_80091628
/* 800CE5F8 000BF578  90 6D 96 08 */	stw r3, lbl_8060F408@sda21(r13)
/* 800CE5FC 000BF57C  4B FC 30 35 */	bl func_80091630
/* 800CE600 000BF580  80 8D 96 08 */	lwz r4, lbl_8060F408@sda21(r13)
/* 800CE604 000BF584  38 00 00 01 */	li r0, 0x1
/* 800CE608 000BF588  90 6D 96 04 */	stw r3, lbl_8060F404@sda21(r13)
/* 800CE60C 000BF58C  90 8D 96 00 */	stw r4, lbl_8060F400@sda21(r13)
/* 800CE610 000BF590  90 6D 95 FC */	stw r3, lbl_8060F3FC@sda21(r13)
/* 800CE614 000BF594  98 0D 95 F8 */	stb r0, lbl_8060F3F8@sda21(r13)
lbl_800CE618:
/* 800CE618 000BF598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CE61C 000BF59C  7C 08 03 A6 */	mtlr r0
/* 800CE620 000BF5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800CE624 000BF5A4  4E 80 00 20 */	blr
.global func_800CE628
func_800CE628:
/* 800CE628 000BF5A8  54 60 10 3A */	slwi r0, r3, 2
/* 800CE62C 000BF5AC  3C 60 CD 00 */	lis r3, 0xcd00
/* 800CE630 000BF5B0  7C 63 00 2E */	lwzx r3, r3, r0
/* 800CE634 000BF5B4  4E 80 00 20 */	blr
.global func_800CE638
func_800CE638:
/* 800CE638 000BF5B8  54 60 10 3A */	slwi r0, r3, 2
/* 800CE63C 000BF5BC  3C 60 CD 00 */	lis r3, 0xcd00
/* 800CE640 000BF5C0  7C 83 01 2E */	stwx r4, r3, r0
/* 800CE644 000BF5C4  4E 80 00 20 */	blr
.global func_800CE648
func_800CE648:
/* 800CE648 000BF5C8  80 6D 96 00 */	lwz r3, lbl_8060F400@sda21(r13)
/* 800CE64C 000BF5CC  4E 80 00 20 */	blr
.global func_800CE650
func_800CE650:
/* 800CE650 000BF5D0  80 6D 95 FC */	lwz r3, lbl_8060F3FC@sda21(r13)
/* 800CE654 000BF5D4  4E 80 00 20 */	blr
.global func_800CE658
func_800CE658:
/* 800CE658 000BF5D8  90 6D 95 FC */	stw r3, lbl_8060F3FC@sda21(r13)
/* 800CE65C 000BF5DC  4E 80 00 20 */	blr