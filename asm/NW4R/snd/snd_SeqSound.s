.include "macros.s"

.section .ctors, "a", @progbits
.4byte __sinit_$3_snd_SeqSound_cpp

.section .text, "ax"

.global func_8012950C
func_8012950C:
/* 8012950C 0011A48C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80129510 0011A490  7C 08 02 A6 */	mflr r0
/* 80129514 0011A494  90 01 00 14 */	stw r0, 0x14(r1)
/* 80129518 0011A498  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012951C 0011A49C  7C 9F 23 78 */	mr r31, r4
/* 80129520 0011A4A0  7C A4 2B 78 */	mr r4, r5
/* 80129524 0011A4A4  7C C5 33 78 */	mr r5, r6
/* 80129528 0011A4A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8012952C 0011A4AC  7C 7E 1B 78 */	mr r30, r3
/* 80129530 0011A4B0  4B FF 8A E5 */	bl func_80122014
/* 80129534 0011A4B4  3C 80 80 1F */	lis r4, lbl_801ED810@ha
/* 80129538 0011A4B8  38 7E 01 00 */	addi r3, r30, 0x100
/* 8012953C 0011A4BC  38 84 D8 10 */	addi r4, r4, lbl_801ED810@l
/* 80129540 0011A4C0  90 9E 00 00 */	stw r4, 0x0(r30)
/* 80129544 0011A4C4  4B FF EC 0D */	bl func_80128150
/* 80129548 0011A4C8  3C 80 80 1F */	lis r4, lbl_801ED848@ha
/* 8012954C 0011A4CC  38 00 00 00 */	li r0, 0x0
/* 80129550 0011A4D0  38 84 D8 48 */	addi r4, r4, lbl_801ED848@l
/* 80129554 0011A4D4  98 1E 02 8C */	stb r0, 0x28c(r30)
/* 80129558 0011A4D8  7F C3 F3 78 */	mr r3, r30
/* 8012955C 0011A4DC  98 1E 02 8D */	stb r0, 0x28d(r30)
/* 80129560 0011A4E0  90 1E 02 78 */	stw r0, 0x278(r30)
/* 80129564 0011A4E4  93 FE 02 7C */	stw r31, 0x27c(r30)
/* 80129568 0011A4E8  90 1E 02 88 */	stw r0, 0x288(r30)
/* 8012956C 0011A4EC  90 1E 02 90 */	stw r0, 0x290(r30)
/* 80129570 0011A4F0  90 1E 04 98 */	stw r0, 0x498(r30)
/* 80129574 0011A4F4  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80129578 0011A4F8  98 1E 04 A0 */	stb r0, 0x4a0(r30)
/* 8012957C 0011A4FC  90 9E 04 94 */	stw r4, 0x494(r30)
/* 80129580 0011A500  90 1E 04 A4 */	stw r0, 0x4a4(r30)
/* 80129584 0011A504  90 1E 04 A8 */	stw r0, 0x4a8(r30)
/* 80129588 0011A508  90 1E 04 B0 */	stw r0, 0x4b0(r30)
/* 8012958C 0011A50C  90 1E 04 B4 */	stw r0, 0x4b4(r30)
/* 80129590 0011A510  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80129594 0011A514  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80129598 0011A518  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012959C 0011A51C  7C 08 03 A6 */	mtlr r0
/* 801295A0 0011A520  38 21 00 10 */	addi r1, r1, 0x10
/* 801295A4 0011A524  4E 80 00 20 */	blr
.global lbl_801295A8
lbl_801295A8:
/* 801295A8 0011A528  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801295AC 0011A52C  7C 08 02 A6 */	mflr r0
/* 801295B0 0011A530  2C 03 00 00 */	cmpwi r3, 0x0
/* 801295B4 0011A534  90 01 00 14 */	stw r0, 0x14(r1)
/* 801295B8 0011A538  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801295BC 0011A53C  7C 9F 23 78 */	mr r31, r4
/* 801295C0 0011A540  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801295C4 0011A544  7C 7E 1B 78 */	mr r30, r3
/* 801295C8 0011A548  41 82 00 1C */	beq lbl_801295E4
/* 801295CC 0011A54C  38 80 00 00 */	li r4, 0x0
/* 801295D0 0011A550  48 00 B0 85 */	bl func_80134654
/* 801295D4 0011A554  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801295D8 0011A558  40 81 00 0C */	ble lbl_801295E4
/* 801295DC 0011A55C  7F C3 F3 78 */	mr r3, r30
/* 801295E0 0011A560  4B EE 83 05 */	bl __dl__FPv
lbl_801295E4:
/* 801295E4 0011A564  7F C3 F3 78 */	mr r3, r30
/* 801295E8 0011A568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801295EC 0011A56C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801295F0 0011A570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801295F4 0011A574  7C 08 03 A6 */	mtlr r0
/* 801295F8 0011A578  38 21 00 10 */	addi r1, r1, 0x10
/* 801295FC 0011A57C  4E 80 00 20 */	blr
.global lbl_80129600
lbl_80129600:
/* 80129600 0011A580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80129604 0011A584  7C 08 02 A6 */	mflr r0
/* 80129608 0011A588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012960C 0011A58C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80129610 0011A590  7C 7F 1B 78 */	mr r31, r3
/* 80129614 0011A594  4B FF 8A D5 */	bl func_801220E8
/* 80129618 0011A598  38 00 00 00 */	li r0, 0x0
/* 8012961C 0011A59C  90 1F 02 88 */	stw r0, 0x288(r31)
/* 80129620 0011A5A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80129624 0011A5A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80129628 0011A5A8  7C 08 03 A6 */	mtlr r0
/* 8012962C 0011A5AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80129630 0011A5B0  4E 80 00 20 */	blr
.global func_80129634
func_80129634:
/* 80129634 0011A5B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80129638 0011A5B8  7C 08 02 A6 */	mflr r0
/* 8012963C 0011A5BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80129640 0011A5C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80129644 0011A5C4  7C DF 33 78 */	mr r31, r6
/* 80129648 0011A5C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012964C 0011A5CC  7C BE 2B 78 */	mr r30, r5
/* 80129650 0011A5D0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80129654 0011A5D4  7C 9D 23 78 */	mr r29, r4
/* 80129658 0011A5D8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8012965C 0011A5DC  7C 7C 1B 78 */	mr r28, r3
/* 80129660 0011A5E0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80129664 0011A5E4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80129668 0011A5E8  7D 89 03 A6 */	mtctr r12
/* 8012966C 0011A5EC  4E 80 04 21 */	bctrl
/* 80129670 0011A5F0  7F 83 E3 78 */	mr r3, r28
/* 80129674 0011A5F4  4B FF 9B B5 */	bl func_80123228
/* 80129678 0011A5F8  7C 66 1B 78 */	mr r6, r3
/* 8012967C 0011A5FC  7F A4 EB 78 */	mr r4, r29
/* 80129680 0011A600  7F C5 F3 78 */	mr r5, r30
/* 80129684 0011A604  7F E7 FB 78 */	mr r7, r31
/* 80129688 0011A608  38 7C 01 00 */	addi r3, r28, 0x100
/* 8012968C 0011A60C  4B FF EE A1 */	bl func_8012852C
/* 80129690 0011A610  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80129694 0011A614  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80129698 0011A618  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012969C 0011A61C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801296A0 0011A620  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801296A4 0011A624  7C 08 03 A6 */	mtlr r0
/* 801296A8 0011A628  38 21 00 20 */	addi r1, r1, 0x20
/* 801296AC 0011A62C  4E 80 00 20 */	blr
.global func_801296B0
func_801296B0:
/* 801296B0 0011A630  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801296B4 0011A634  7C 08 02 A6 */	mflr r0
/* 801296B8 0011A638  90 01 00 24 */	stw r0, 0x24(r1)
/* 801296BC 0011A63C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801296C0 0011A640  7C FF 3B 78 */	mr r31, r7
/* 801296C4 0011A644  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801296C8 0011A648  7C DE 33 78 */	mr r30, r6
/* 801296CC 0011A64C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801296D0 0011A650  7C 7D 1B 78 */	mr r29, r3
/* 801296D4 0011A654  38 63 01 00 */	addi r3, r3, 0x100
/* 801296D8 0011A658  4B FF F0 E9 */	bl func_801287C0
/* 801296DC 0011A65C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801296E0 0011A660  40 81 00 14 */	ble lbl_801296F4
/* 801296E4 0011A664  7F C4 F3 78 */	mr r4, r30
/* 801296E8 0011A668  7F E5 FB 78 */	mr r5, r31
/* 801296EC 0011A66C  38 7D 01 00 */	addi r3, r29, 0x100
/* 801296F0 0011A670  4B FF F3 9D */	bl func_80128A8C
lbl_801296F4:
/* 801296F4 0011A674  38 00 00 01 */	li r0, 0x1
/* 801296F8 0011A678  98 1D 02 8D */	stb r0, 0x28d(r29)
/* 801296FC 0011A67C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80129700 0011A680  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80129704 0011A684  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80129708 0011A688  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012970C 0011A68C  7C 08 03 A6 */	mtlr r0
/* 80129710 0011A690  38 21 00 20 */	addi r1, r1, 0x20
/* 80129714 0011A694  4E 80 00 20 */	blr
.global func_80129718
func_80129718:
/* 80129718 0011A698  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012971C 0011A69C  7C 08 02 A6 */	mflr r0
/* 80129720 0011A6A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80129724 0011A6A4  38 00 00 01 */	li r0, 0x1
/* 80129728 0011A6A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012972C 0011A6AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80129730 0011A6B0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80129734 0011A6B4  7C 7D 1B 78 */	mr r29, r3
/* 80129738 0011A6B8  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 8012973C 0011A6BC  90 83 02 90 */	stw r4, 0x290(r3)
/* 80129740 0011A6C0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80129744 0011A6C4  90 A3 02 80 */	stw r5, 0x280(r3)
/* 80129748 0011A6C8  90 C3 02 84 */	stw r6, 0x284(r3)
/* 8012974C 0011A6CC  90 E3 02 88 */	stw r7, 0x288(r3)
/* 80129750 0011A6D0  98 03 02 8C */	stb r0, 0x28c(r3)
/* 80129754 0011A6D4  40 82 00 0C */	bne lbl_80129760
/* 80129758 0011A6D8  38 00 00 00 */	li r0, 0x0
/* 8012975C 0011A6DC  48 00 00 78 */	b func_801297D4
lbl_80129760:
/* 80129760 0011A6E0  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80129764 0011A6E4  7C 83 23 78 */	mr r3, r4
/* 80129768 0011A6E8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8012976C 0011A6EC  7D 89 03 A6 */	mtctr r12
/* 80129770 0011A6F0  4E 80 04 21 */	bctrl
/* 80129774 0011A6F4  81 9E 00 00 */	lwz r12, 0x0(r30)
/* 80129778 0011A6F8  7C 7F 1B 78 */	mr r31, r3
/* 8012977C 0011A6FC  7F C3 F3 78 */	mr r3, r30
/* 80129780 0011A700  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80129784 0011A704  7F E4 FB 78 */	mr r4, r31
/* 80129788 0011A708  7D 89 03 A6 */	mtctr r12
/* 8012978C 0011A70C  4E 80 04 21 */	bctrl
/* 80129790 0011A710  2C 03 00 00 */	cmpwi r3, 0x0
/* 80129794 0011A714  40 82 00 0C */	bne lbl_801297A0
/* 80129798 0011A718  38 00 00 00 */	li r0, 0x0
/* 8012979C 0011A71C  48 00 00 38 */	b func_801297D4
lbl_801297A0:
/* 801297A0 0011A720  80 1D 02 90 */	lwz r0, 0x290(r29)
/* 801297A4 0011A724  3C 80 80 13 */	lis r4, lbl_8012980C@ha
/* 801297A8 0011A728  38 84 98 0C */	addi r4, r4, lbl_8012980C@l
/* 801297AC 0011A72C  90 7D 04 A8 */	stw r3, 0x4a8(r29)
/* 801297B0 0011A730  90 1D 04 A4 */	stw r0, 0x4a4(r29)
/* 801297B4 0011A734  93 FD 04 AC */	stw r31, 0x4ac(r29)
/* 801297B8 0011A738  90 9D 04 B0 */	stw r4, 0x4b0(r29)
/* 801297BC 0011A73C  93 BD 04 B4 */	stw r29, 0x4b4(r29)
/* 801297C0 0011A740  48 00 AE D5 */	bl func_80134694
/* 801297C4 0011A744  38 9D 04 94 */	addi r4, r29, 0x494
/* 801297C8 0011A748  38 A0 00 01 */	li r5, 0x1
/* 801297CC 0011A74C  48 00 B0 41 */	bl func_8013480C
/* 801297D0 0011A750  38 00 00 01 */	li r0, 0x1
.global func_801297D4
func_801297D4:
/* 801297D4 0011A754  2C 00 00 00 */	cmpwi r0, 0x0
/* 801297D8 0011A758  40 82 00 18 */	bne lbl_801297F0
/* 801297DC 0011A75C  81 9D 00 00 */	lwz r12, 0x0(r29)
/* 801297E0 0011A760  7F A3 EB 78 */	mr r3, r29
/* 801297E4 0011A764  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801297E8 0011A768  7D 89 03 A6 */	mtctr r12
/* 801297EC 0011A76C  4E 80 04 21 */	bctrl
lbl_801297F0:
/* 801297F0 0011A770  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801297F4 0011A774  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801297F8 0011A778  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801297FC 0011A77C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80129800 0011A780  7C 08 03 A6 */	mtlr r0
/* 80129804 0011A784  38 21 00 20 */	addi r1, r1, 0x20
/* 80129808 0011A788  4E 80 00 20 */	blr
lbl_8012980C:
/* 8012980C 0011A78C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80129810 0011A790  7C 08 02 A6 */	mflr r0
/* 80129814 0011A794  2C 03 00 00 */	cmpwi r3, 0x0
/* 80129818 0011A798  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012981C 0011A79C  38 00 00 00 */	li r0, 0x0
/* 80129820 0011A7A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80129824 0011A7A4  7C BF 2B 78 */	mr r31, r5
/* 80129828 0011A7A8  98 05 02 8C */	stb r0, 0x28c(r5)
/* 8012982C 0011A7AC  40 82 00 14 */	bne lbl_80129840
/* 80129830 0011A7B0  7F E3 FB 78 */	mr r3, r31
/* 80129834 0011A7B4  38 80 00 00 */	li r4, 0x0
/* 80129838 0011A7B8  4B FF 8A 0D */	bl func_80122244
/* 8012983C 0011A7BC  48 00 00 30 */	b func_8012986C
lbl_80129840:
/* 80129840 0011A7C0  38 65 01 00 */	addi r3, r5, 0x100
/* 80129844 0011A7C4  80 A5 02 80 */	lwz r5, 0x280(r5)
/* 80129848 0011A7C8  4B FF EF 79 */	bl func_801287C0
/* 8012984C 0011A7CC  80 BF 02 88 */	lwz r5, 0x288(r31)
/* 80129850 0011A7D0  2C 05 00 00 */	cmpwi r5, 0x0
/* 80129854 0011A7D4  40 81 00 10 */	ble lbl_80129864
/* 80129858 0011A7D8  80 9F 02 84 */	lwz r4, 0x284(r31)
/* 8012985C 0011A7DC  38 7F 01 00 */	addi r3, r31, 0x100
/* 80129860 0011A7E0  4B FF F2 2D */	bl func_80128A8C
lbl_80129864:
/* 80129864 0011A7E4  38 00 00 01 */	li r0, 0x1
/* 80129868 0011A7E8  98 1F 02 8D */	stb r0, 0x28d(r31)
.global func_8012986C
func_8012986C:
/* 8012986C 0011A7EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80129870 0011A7F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80129874 0011A7F4  7C 08 03 A6 */	mtlr r0
/* 80129878 0011A7F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012987C 0011A7FC  4E 80 00 20 */	blr
.global lbl_80129880
lbl_80129880:
/* 80129880 0011A800  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80129884 0011A804  7C 08 02 A6 */	mflr r0
/* 80129888 0011A808  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012988C 0011A80C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80129890 0011A810  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80129894 0011A814  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80129898 0011A818  7C 7D 1B 78 */	mr r29, r3
/* 8012989C 0011A81C  88 03 02 8C */	lbz r0, 0x28c(r3)
/* 801298A0 0011A820  2C 00 00 00 */	cmpwi r0, 0x0
/* 801298A4 0011A824  41 82 00 10 */	beq lbl_801298B4
/* 801298A8 0011A828  48 00 AD ED */	bl func_80134694
/* 801298AC 0011A82C  38 9D 04 94 */	addi r4, r29, 0x494
/* 801298B0 0011A830  48 00 B2 BD */	bl func_80134B6C
lbl_801298B4:
/* 801298B4 0011A834  80 7D 02 90 */	lwz r3, 0x290(r29)
/* 801298B8 0011A838  2C 03 00 00 */	cmpwi r3, 0x0
/* 801298BC 0011A83C  41 82 00 1C */	beq lbl_801298D8
/* 801298C0 0011A840  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801298C4 0011A844  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801298C8 0011A848  7D 89 03 A6 */	mtctr r12
/* 801298CC 0011A84C  4E 80 04 21 */	bctrl
/* 801298D0 0011A850  38 00 00 00 */	li r0, 0x0
/* 801298D4 0011A854  90 1D 02 90 */	stw r0, 0x290(r29)
lbl_801298D8:
/* 801298D8 0011A858  7F A3 EB 78 */	mr r3, r29
/* 801298DC 0011A85C  4B FF 97 9D */	bl func_80123078
/* 801298E0 0011A860  83 DD 02 7C */	lwz r30, 0x27c(r29)
/* 801298E4 0011A864  3B FE 00 10 */	addi r31, r30, 0x10
/* 801298E8 0011A868  7F E3 FB 78 */	mr r3, r31
/* 801298EC 0011A86C  4B F6 4D 4D */	bl func_8008E638
/* 801298F0 0011A870  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801298F4 0011A874  2C 00 00 00 */	cmpwi r0, 0x0
/* 801298F8 0011A878  40 82 00 10 */	bne lbl_80129908
/* 801298FC 0011A87C  7F E3 FB 78 */	mr r3, r31
/* 80129900 0011A880  4B F6 4E 15 */	bl func_8008E714
/* 80129904 0011A884  48 00 00 3C */	b func_80129940
lbl_80129908:
/* 80129908 0011A888  38 7E 00 04 */	addi r3, r30, 0x4
/* 8012990C 0011A88C  38 9D 00 E0 */	addi r4, r29, 0xe0
/* 80129910 0011A890  48 06 07 65 */	bl func_8018A074
/* 80129914 0011A894  81 9D 00 00 */	lwz r12, 0x0(r29)
/* 80129918 0011A898  7F A3 EB 78 */	mr r3, r29
/* 8012991C 0011A89C  38 80 FF FF */	li r4, -0x1
/* 80129920 0011A8A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80129924 0011A8A4  7D 89 03 A6 */	mtctr r12
/* 80129928 0011A8A8  4E 80 04 21 */	bctrl
/* 8012992C 0011A8AC  7F C3 F3 78 */	mr r3, r30
/* 80129930 0011A8B0  7F A4 EB 78 */	mr r4, r29
/* 80129934 0011A8B4  4B FF C5 3D */	bl func_80125E70
/* 80129938 0011A8B8  7F E3 FB 78 */	mr r3, r31
/* 8012993C 0011A8BC  4B F6 4D D9 */	bl func_8008E714
.global func_80129940
func_80129940:
/* 80129940 0011A8C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80129944 0011A8C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80129948 0011A8C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012994C 0011A8CC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80129950 0011A8D0  7C 08 03 A6 */	mtlr r0
/* 80129954 0011A8D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80129958 0011A8D8  4E 80 00 20 */	blr
.global lbl_8012995C
lbl_8012995C:
/* 8012995C 0011A8DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80129960 0011A8E0  7C 08 02 A6 */	mflr r0
/* 80129964 0011A8E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80129968 0011A8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012996C 0011A8EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80129970 0011A8F0  7C 9F 23 78 */	mr r31, r4
/* 80129974 0011A8F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80129978 0011A8F8  7C 7E 1B 78 */	mr r30, r3
/* 8012997C 0011A8FC  41 82 00 30 */	beq lbl_801299AC
/* 80129980 0011A900  34 63 04 94 */	addic. r3, r3, 0x494
/* 80129984 0011A904  41 82 00 0C */	beq lbl_80129990
/* 80129988 0011A908  38 80 00 00 */	li r4, 0x0
/* 8012998C 0011A90C  48 00 AC C9 */	bl func_80134654
lbl_80129990:
/* 80129990 0011A910  38 7E 01 00 */	addi r3, r30, 0x100
/* 80129994 0011A914  38 80 FF FF */	li r4, -0x1
/* 80129998 0011A918  4B FF E8 F9 */	bl func_80128290
/* 8012999C 0011A91C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801299A0 0011A920  40 81 00 0C */	ble lbl_801299AC
/* 801299A4 0011A924  7F C3 F3 78 */	mr r3, r30
/* 801299A8 0011A928  4B EE 7F 3D */	bl __dl__FPv
lbl_801299AC:
/* 801299AC 0011A92C  7F C3 F3 78 */	mr r3, r30
/* 801299B0 0011A930  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801299B4 0011A934  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801299B8 0011A938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801299BC 0011A93C  7C 08 03 A6 */	mtlr r0
/* 801299C0 0011A940  38 21 00 10 */	addi r1, r1, 0x10
/* 801299C4 0011A944  4E 80 00 20 */	blr
.global func_801299C8
func_801299C8:
/* 801299C8 0011A948  38 63 01 00 */	addi r3, r3, 0x100
/* 801299CC 0011A94C  4B FF F1 84 */	b func_80128B50
.global func_801299D0
func_801299D0:
/* 801299D0 0011A950  38 63 01 00 */	addi r3, r3, 0x100
/* 801299D4 0011A954  4B FF F1 84 */	b func_80128B58
.global lbl_801299D8
lbl_801299D8:
/* 801299D8 0011A958  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801299DC 0011A95C  7C 08 02 A6 */	mflr r0
/* 801299E0 0011A960  90 01 00 24 */	stw r0, 0x24(r1)
/* 801299E4 0011A964  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801299E8 0011A968  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801299EC 0011A96C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801299F0 0011A970  93 81 00 10 */	stw r28, 0x10(r1)
/* 801299F4 0011A974  7C 7C 1B 78 */	mr r28, r3
/* 801299F8 0011A978  88 83 00 8C */	lbz r4, 0x8c(r3)
/* 801299FC 0011A97C  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80129A00 0011A980  7C 84 02 14 */	add r4, r4, r0
/* 80129A04 0011A984  2C 04 00 7F */	cmpwi r4, 0x7f
/* 80129A08 0011A988  40 81 00 0C */	ble lbl_80129A14
/* 80129A0C 0011A98C  3B A0 00 7F */	li r29, 0x7f
/* 80129A10 0011A990  48 00 00 0C */	b func_80129A1C
lbl_80129A14:
/* 80129A14 0011A994  7C 80 FE 70 */	srawi r0, r4, 31
/* 80129A18 0011A998  7C 9D 00 78 */	andc r29, r4, r0
.global func_80129A1C
func_80129A1C:
/* 80129A1C 0011A99C  83 C3 02 7C */	lwz r30, 0x27c(r3)
/* 80129A20 0011A9A0  3B FE 00 10 */	addi r31, r30, 0x10
/* 80129A24 0011A9A4  7F E3 FB 78 */	mr r3, r31
/* 80129A28 0011A9A8  4B F6 4C 11 */	bl func_8008E638
/* 80129A2C 0011A9AC  3B 9C 00 E0 */	addi r28, r28, 0xe0
/* 80129A30 0011A9B0  38 7E 00 04 */	addi r3, r30, 0x4
/* 80129A34 0011A9B4  7F 84 E3 78 */	mr r4, r28
/* 80129A38 0011A9B8  48 06 06 3D */	bl func_8018A074
/* 80129A3C 0011A9BC  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80129A40 0011A9C0  38 1E 00 08 */	addi r0, r30, 0x8
/* 80129A44 0011A9C4  48 00 00 34 */	b func_80129A78
lbl_80129A48:
/* 80129A48 0011A9C8  88 A3 FF AC */	lbz r5, -0x54(r3)
/* 80129A4C 0011A9CC  80 83 FF 68 */	lwz r4, -0x98(r3)
/* 80129A50 0011A9D0  7C A5 22 14 */	add r5, r5, r4
/* 80129A54 0011A9D4  2C 05 00 7F */	cmpwi r5, 0x7f
/* 80129A58 0011A9D8  40 81 00 0C */	ble lbl_80129A64
/* 80129A5C 0011A9DC  38 80 00 7F */	li r4, 0x7f
/* 80129A60 0011A9E0  48 00 00 0C */	b func_80129A6C
lbl_80129A64:
/* 80129A64 0011A9E4  7C A4 FE 70 */	srawi r4, r5, 31
/* 80129A68 0011A9E8  7C A4 20 78 */	andc r4, r5, r4
.global func_80129A6C
func_80129A6C:
/* 80129A6C 0011A9EC  7C 1D 20 00 */	cmpw r29, r4
/* 80129A70 0011A9F0  41 80 00 10 */	blt lbl_80129A80
/* 80129A74 0011A9F4  80 63 00 00 */	lwz r3, 0x0(r3)
.global func_80129A78
func_80129A78:
/* 80129A78 0011A9F8  7C 03 00 40 */	cmplw r3, r0
/* 80129A7C 0011A9FC  40 82 FF CC */	bne lbl_80129A48
lbl_80129A80:
/* 80129A80 0011AA00  90 61 00 08 */	stw r3, 0x8(r1)
/* 80129A84 0011AA04  7F 85 E3 78 */	mr r5, r28
/* 80129A88 0011AA08  38 7E 00 04 */	addi r3, r30, 0x4
/* 80129A8C 0011AA0C  38 81 00 08 */	addi r4, r1, 0x8
/* 80129A90 0011AA10  48 06 05 B9 */	bl func_8018A048
/* 80129A94 0011AA14  7F E3 FB 78 */	mr r3, r31
/* 80129A98 0011AA18  4B F6 4C 7D */	bl func_8008E714
/* 80129A9C 0011AA1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80129AA0 0011AA20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80129AA4 0011AA24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80129AA8 0011AA28  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80129AAC 0011AA2C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80129AB0 0011AA30  7C 08 03 A6 */	mtlr r0
/* 80129AB4 0011AA34  38 21 00 20 */	addi r1, r1, 0x20
/* 80129AB8 0011AA38  4E 80 00 20 */	blr
.global lbl_80129ABC
lbl_80129ABC:
/* 80129ABC 0011AA3C  80 63 02 78 */	lwz r3, 0x278(r3)
/* 80129AC0 0011AA40  7C 03 00 D0 */	neg r0, r3
/* 80129AC4 0011AA44  7C 00 1B 78 */	or r0, r0, r3
/* 80129AC8 0011AA48  54 03 0F FE */	srwi r3, r0, 31
/* 80129ACC 0011AA4C  4E 80 00 20 */	blr
.global lbl_80129AD0
lbl_80129AD0:
/* 80129AD0 0011AA50  80 63 02 78 */	lwz r3, 0x278(r3)
/* 80129AD4 0011AA54  48 00 01 78 */	b func_80129C4C
.global lbl_80129AD8
lbl_80129AD8:
/* 80129AD8 0011AA58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80129ADC 0011AA5C  7C 08 02 A6 */	mflr r0
/* 80129AE0 0011AA60  38 80 00 00 */	li r4, 0x0
/* 80129AE4 0011AA64  38 A0 00 00 */	li r5, 0x0
/* 80129AE8 0011AA68  90 01 00 24 */	stw r0, 0x24(r1)
/* 80129AEC 0011AA6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80129AF0 0011AA70  7C 7F 1B 78 */	mr r31, r3
/* 80129AF4 0011AA74  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80129AF8 0011AA78  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80129AFC 0011AA7C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80129B00 0011AA80  7D 89 03 A6 */	mtctr r12
/* 80129B04 0011AA84  4E 80 04 21 */	bctrl
/* 80129B08 0011AA88  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80129B0C 0011AA8C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80129B10 0011AA90  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80129B14 0011AA94  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 80129B18 0011AA98  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80129B1C 0011AA9C  7D 89 03 A6 */	mtctr r12
/* 80129B20 0011AAA0  4E 80 04 21 */	bctrl
/* 80129B24 0011AAA4  38 00 00 00 */	li r0, 0x0
/* 80129B28 0011AAA8  2C 03 FF FD */	cmpwi r3, -0x3
/* 80129B2C 0011AAAC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80129B30 0011AAB0  40 82 00 28 */	bne lbl_80129B58
/* 80129B34 0011AAB4  81 9F 00 1C */	lwz r12, 0x1c(r31)
/* 80129B38 0011AAB8  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80129B3C 0011AABC  41 82 00 80 */	beq func_80129BBC
/* 80129B40 0011AAC0  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 80129B44 0011AAC4  38 60 00 00 */	li r3, 0x0
/* 80129B48 0011AAC8  38 80 00 00 */	li r4, 0x0
/* 80129B4C 0011AACC  7D 89 03 A6 */	mtctr r12
/* 80129B50 0011AAD0  4E 80 04 21 */	bctrl
/* 80129B54 0011AAD4  48 00 00 68 */	b func_80129BBC
lbl_80129B58:
/* 80129B58 0011AAD8  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80129B5C 0011AADC  7C 03 00 00 */	cmpw r3, r0
/* 80129B60 0011AAE0  41 82 00 28 */	beq lbl_80129B88
/* 80129B64 0011AAE4  81 9F 00 1C */	lwz r12, 0x1c(r31)
/* 80129B68 0011AAE8  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80129B6C 0011AAEC  41 82 00 50 */	beq func_80129BBC
/* 80129B70 0011AAF0  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 80129B74 0011AAF4  38 60 00 00 */	li r3, 0x0
/* 80129B78 0011AAF8  38 80 00 00 */	li r4, 0x0
/* 80129B7C 0011AAFC  7D 89 03 A6 */	mtctr r12
/* 80129B80 0011AB00  4E 80 04 21 */	bctrl
/* 80129B84 0011AB04  48 00 00 38 */	b func_80129BBC
lbl_80129B88:
/* 80129B88 0011AB08  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80129B8C 0011AB0C  38 61 00 08 */	addi r3, r1, 0x8
/* 80129B90 0011AB10  4B FF E4 8D */	bl func_8012801C
/* 80129B94 0011AB14  38 61 00 08 */	addi r3, r1, 0x8
/* 80129B98 0011AB18  4B FF E4 F1 */	bl func_80128088
/* 80129B9C 0011AB1C  81 9F 00 1C */	lwz r12, 0x1c(r31)
/* 80129BA0 0011AB20  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80129BA4 0011AB24  41 82 00 18 */	beq func_80129BBC
/* 80129BA8 0011AB28  7C 64 1B 78 */	mr r4, r3
/* 80129BAC 0011AB2C  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 80129BB0 0011AB30  38 60 00 01 */	li r3, 0x1
/* 80129BB4 0011AB34  7D 89 03 A6 */	mtctr r12
/* 80129BB8 0011AB38  4E 80 04 21 */	bctrl
.global func_80129BBC
func_80129BBC:
/* 80129BBC 0011AB3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80129BC0 0011AB40  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80129BC4 0011AB44  7C 08 03 A6 */	mtlr r0
/* 80129BC8 0011AB48  38 21 00 20 */	addi r1, r1, 0x20
/* 80129BCC 0011AB4C  4E 80 00 20 */	blr
.global lbl_80129BD0
lbl_80129BD0:
/* 80129BD0 0011AB50  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80129BD4 0011AB54  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80129BD8 0011AB58  4D 82 00 20 */	beqlr
/* 80129BDC 0011AB5C  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 80129BE0 0011AB60  38 60 00 00 */	li r3, 0x0
/* 80129BE4 0011AB64  38 80 00 00 */	li r4, 0x0
/* 80129BE8 0011AB68  7D 89 03 A6 */	mtctr r12
/* 80129BEC 0011AB6C  4E 80 04 20 */	bctr
/* 80129BF0 0011AB70  4E 80 00 20 */	blr
.global lbl_80129BF4
lbl_80129BF4:
/* 80129BF4 0011AB74  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80129BF8 0011AB78  38 00 00 00 */	li r0, 0x0
/* 80129BFC 0011AB7C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80129C00 0011AB80  2C 04 00 00 */	cmpwi r4, 0x0
/* 80129C04 0011AB84  4D 82 00 20 */	beqlr
/* 80129C08 0011AB88  81 84 00 00 */	lwz r12, 0x0(r4)
/* 80129C0C 0011AB8C  7C 83 23 78 */	mr r3, r4
/* 80129C10 0011AB90  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 80129C14 0011AB94  7D 89 03 A6 */	mtctr r12
/* 80129C18 0011AB98  4E 80 04 20 */	bctr
/* 80129C1C 0011AB9C  4E 80 00 20 */	blr
.global lbl_80129C20
lbl_80129C20:
/* 80129C20 0011ABA0  38 63 01 00 */	addi r3, r3, 0x100
/* 80129C24 0011ABA4  4E 80 00 20 */	blr
.global lbl_80129C28
lbl_80129C28:
/* 80129C28 0011ABA8  38 63 01 00 */	addi r3, r3, 0x100
/* 80129C2C 0011ABAC  4E 80 00 20 */	blr
.global lbl_80129C30
lbl_80129C30:
/* 80129C30 0011ABB0  88 63 02 8D */	lbz r3, 0x28d(r3)
/* 80129C34 0011ABB4  4E 80 00 20 */	blr
.global lbl_80129C38
lbl_80129C38:
/* 80129C38 0011ABB8  38 6D 97 90 */	addi r3, r13, lbl_8060F590@sda21
/* 80129C3C 0011ABBC  4E 80 00 20 */	blr
.global __sinit_$3_snd_SeqSound_cpp
__sinit_$3_snd_SeqSound_cpp:
/* 80129C40 0011ABC0  38 0D 97 68 */	addi r0, r13, lbl_8060F568@sda21
/* 80129C44 0011ABC4  90 0D 97 90 */	stw r0, lbl_8060F590@sda21(r13)
/* 80129C48 0011ABC8  4E 80 00 20 */	blr
