.include "macros.s"
.section .text, "ax"
.global func_801275F4
func_801275F4:
/* 801275F4 00118574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801275F8 00118578  7C 08 02 A6 */	mflr r0
/* 801275FC 0011857C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127600 00118580  38 00 00 00 */	li r0, 0x0
/* 80127604 00118584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127608 00118588  7C 7F 1B 78 */	mr r31, r3
/* 8012760C 0011858C  98 03 00 00 */	stb r0, 0x0(r3)
/* 80127610 00118590  98 03 00 01 */	stb r0, 0x1(r3)
/* 80127614 00118594  98 03 00 02 */	stb r0, 0x2(r3)
/* 80127618 00118598  98 03 00 03 */	stb r0, 0x3(r3)
/* 8012761C 0011859C  98 03 00 04 */	stb r0, 0x4(r3)
/* 80127620 001185A0  98 03 00 05 */	stb r0, 0x5(r3)
/* 80127624 001185A4  90 03 00 08 */	stw r0, 0x8(r3)
/* 80127628 001185A8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8012762C 001185AC  90 03 00 10 */	stw r0, 0x10(r3)
/* 80127630 001185B0  90 03 00 38 */	stw r0, 0x38(r3)
/* 80127634 001185B4  38 63 00 40 */	addi r3, r3, 0x40
/* 80127638 001185B8  4B F6 04 91 */	bl func_80087AC8
/* 8012763C 001185BC  7F E4 FB 78 */	mr r4, r31
/* 80127640 001185C0  38 7F 00 40 */	addi r3, r31, 0x40
/* 80127644 001185C4  4B F6 0B F9 */	bl func_8008823C
/* 80127648 001185C8  38 7F 00 70 */	addi r3, r31, 0x70
/* 8012764C 001185CC  4B F6 04 7D */	bl func_80087AC8
/* 80127650 001185D0  7F E4 FB 78 */	mr r4, r31
/* 80127654 001185D4  38 7F 00 70 */	addi r3, r31, 0x70
/* 80127658 001185D8  4B F6 0B E5 */	bl func_8008823C
/* 8012765C 001185DC  7F E3 FB 78 */	mr r3, r31
/* 80127660 001185E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80127664 001185E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127668 001185E8  7C 08 03 A6 */	mtlr r0
/* 8012766C 001185EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80127670 001185F0  4E 80 00 20 */	blr
.global func_80127674
func_80127674:
/* 80127674 001185F4  88 03 00 05 */	lbz r0, 0x5(r3)
/* 80127678 001185F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012767C 001185FC  4C 82 00 20 */	bnelr
/* 80127680 00118600  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80127684 00118604  2C 04 00 00 */	cmpwi r4, 0x0
/* 80127688 00118608  41 82 00 08 */	beq lbl_80127690
/* 8012768C 0011860C  48 00 00 08 */	b func_80127694
lbl_80127690:
/* 80127690 00118610  80 83 00 10 */	lwz r4, 0x10(r3)
.global func_80127694
func_80127694:
/* 80127694 00118614  38 00 00 00 */	li r0, 0x0
/* 80127698 00118618  90 03 00 0C */	stw r0, 0xc(r3)
/* 8012769C 0011861C  90 03 00 10 */	stw r0, 0x10(r3)
/* 801276A0 00118620  48 00 00 08 */	b func_801276A8
/* 801276A4 00118624  4E 80 00 20 */	blr
.global func_801276A8
func_801276A8:
/* 801276A8 00118628  2C 04 00 02 */	cmpwi r4, 0x2
/* 801276AC 0011862C  41 82 00 48 */	beq lbl_801276F4
/* 801276B0 00118630  40 80 00 14 */	bge lbl_801276C4
/* 801276B4 00118634  2C 04 00 00 */	cmpwi r4, 0x0
/* 801276B8 00118638  4D 82 00 20 */	beqlr
/* 801276BC 0011863C  40 80 00 14 */	bge lbl_801276D0
/* 801276C0 00118640  4E 80 00 20 */	blr
lbl_801276C4:
/* 801276C4 00118644  2C 04 00 04 */	cmpwi r4, 0x4
/* 801276C8 00118648  4C 80 00 20 */	bgelr
/* 801276CC 0011864C  48 00 00 50 */	b func_8012771C
lbl_801276D0:
/* 801276D0 00118650  38 00 00 01 */	li r0, 0x1
/* 801276D4 00118654  3C A0 80 12 */	lis r5, lbl_80127A4C@ha
/* 801276D8 00118658  98 03 00 04 */	stb r0, 0x4(r3)
/* 801276DC 0011865C  38 A5 7A 4C */	addi r5, r5, lbl_80127A4C@l
/* 801276E0 00118660  38 80 00 01 */	li r4, 0x1
/* 801276E4 00118664  98 03 00 05 */	stb r0, 0x5(r3)
/* 801276E8 00118668  90 03 00 08 */	stw r0, 0x8(r3)
/* 801276EC 0011866C  80 63 00 34 */	lwz r3, 0x34(r3)
/* 801276F0 00118670  4B FB 1E 1C */	b func_800D950C
lbl_801276F4:
/* 801276F4 00118674  38 C0 00 01 */	li r6, 0x1
/* 801276F8 00118678  38 00 00 03 */	li r0, 0x3
/* 801276FC 0011867C  3C A0 80 12 */	lis r5, lbl_80127B58@ha
/* 80127700 00118680  98 C3 00 04 */	stb r6, 0x4(r3)
/* 80127704 00118684  38 A5 7B 58 */	addi r5, r5, lbl_80127B58@l
/* 80127708 00118688  38 80 00 04 */	li r4, 0x4
/* 8012770C 0011868C  98 C3 00 05 */	stb r6, 0x5(r3)
/* 80127710 00118690  90 03 00 08 */	stw r0, 0x8(r3)
/* 80127714 00118694  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80127718 00118698  4B FB 1D F4 */	b func_800D950C
.global func_8012771C
func_8012771C:
/* 8012771C 0011869C  38 C0 00 01 */	li r6, 0x1
/* 80127720 001186A0  38 00 00 05 */	li r0, 0x5
/* 80127724 001186A4  3C A0 80 12 */	lis r5, lbl_80127C40@ha
/* 80127728 001186A8  98 C3 00 04 */	stb r6, 0x4(r3)
/* 8012772C 001186AC  38 A5 7C 40 */	addi r5, r5, lbl_80127C40@l
/* 80127730 001186B0  38 80 00 00 */	li r4, 0x0
/* 80127734 001186B4  98 C3 00 05 */	stb r6, 0x5(r3)
/* 80127738 001186B8  90 03 00 08 */	stw r0, 0x8(r3)
/* 8012773C 001186BC  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80127740 001186C0  4B FB 1D CC */	b func_800D950C
/* 80127744 001186C4  4E 80 00 20 */	blr
.global func_80127748
func_80127748:
/* 80127748 001186C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8012774C 001186CC  7C 08 02 A6 */	mflr r0
/* 80127750 001186D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80127754 001186D4  39 61 00 40 */	addi r11, r1, 0x40
/* 80127758 001186D8  4B F8 B9 59 */	bl func_800B30B0
/* 8012775C 001186DC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80127760 001186E0  7C 7D 1B 78 */	mr r29, r3
/* 80127764 001186E4  7C 99 23 78 */	mr r25, r4
/* 80127768 001186E8  2C 00 00 04 */	cmpwi r0, 0x4
/* 8012776C 001186EC  40 82 02 C8 */	bne func_80127A34
/* 80127770 001186F0  88 03 00 02 */	lbz r0, 0x2(r3)
/* 80127774 001186F4  3B C0 00 01 */	li r30, 0x1
/* 80127778 001186F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012777C 001186FC  41 82 00 F0 */	beq lbl_8012786C
/* 80127780 00118700  38 00 00 02 */	li r0, 0x2
/* 80127784 00118704  7F 26 CB 78 */	mr r6, r25
/* 80127788 00118708  38 A0 00 01 */	li r5, 0x1
/* 8012778C 0011870C  38 80 00 00 */	li r4, 0x0
/* 80127790 00118710  7C 09 03 A6 */	mtctr r0
lbl_80127794:
/* 80127794 00118714  80 06 00 00 */	lwz r0, 0x0(r6)
/* 80127798 00118718  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012779C 0011871C  41 82 00 0C */	beq lbl_801277A8
/* 801277A0 00118720  38 A0 00 00 */	li r5, 0x0
/* 801277A4 00118724  48 00 00 CC */	b func_80127870
lbl_801277A8:
/* 801277A8 00118728  80 06 00 04 */	lwz r0, 0x4(r6)
/* 801277AC 0011872C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801277B0 00118730  41 82 00 0C */	beq lbl_801277BC
/* 801277B4 00118734  38 A0 00 00 */	li r5, 0x0
/* 801277B8 00118738  48 00 00 B8 */	b func_80127870
lbl_801277BC:
/* 801277BC 0011873C  80 06 00 08 */	lwz r0, 0x8(r6)
/* 801277C0 00118740  2C 00 00 00 */	cmpwi r0, 0x0
/* 801277C4 00118744  41 82 00 0C */	beq lbl_801277D0
/* 801277C8 00118748  38 A0 00 00 */	li r5, 0x0
/* 801277CC 0011874C  48 00 00 A4 */	b func_80127870
lbl_801277D0:
/* 801277D0 00118750  80 06 00 0C */	lwz r0, 0xc(r6)
/* 801277D4 00118754  2C 00 00 00 */	cmpwi r0, 0x0
/* 801277D8 00118758  41 82 00 0C */	beq lbl_801277E4
/* 801277DC 0011875C  38 A0 00 00 */	li r5, 0x0
/* 801277E0 00118760  48 00 00 90 */	b func_80127870
lbl_801277E4:
/* 801277E4 00118764  80 06 00 10 */	lwz r0, 0x10(r6)
/* 801277E8 00118768  2C 00 00 00 */	cmpwi r0, 0x0
/* 801277EC 0011876C  41 82 00 0C */	beq lbl_801277F8
/* 801277F0 00118770  38 A0 00 00 */	li r5, 0x0
/* 801277F4 00118774  48 00 00 7C */	b func_80127870
lbl_801277F8:
/* 801277F8 00118778  80 06 00 14 */	lwz r0, 0x14(r6)
/* 801277FC 0011877C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127800 00118780  41 82 00 0C */	beq lbl_8012780C
/* 80127804 00118784  38 A0 00 00 */	li r5, 0x0
/* 80127808 00118788  48 00 00 68 */	b func_80127870
lbl_8012780C:
/* 8012780C 0011878C  80 06 00 18 */	lwz r0, 0x18(r6)
/* 80127810 00118790  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127814 00118794  41 82 00 0C */	beq lbl_80127820
/* 80127818 00118798  38 A0 00 00 */	li r5, 0x0
/* 8012781C 0011879C  48 00 00 54 */	b func_80127870
lbl_80127820:
/* 80127820 001187A0  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80127824 001187A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127828 001187A8  41 82 00 0C */	beq lbl_80127834
/* 8012782C 001187AC  38 A0 00 00 */	li r5, 0x0
/* 80127830 001187B0  48 00 00 40 */	b func_80127870
lbl_80127834:
/* 80127834 001187B4  80 06 00 20 */	lwz r0, 0x20(r6)
/* 80127838 001187B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012783C 001187BC  41 82 00 0C */	beq lbl_80127848
/* 80127840 001187C0  38 A0 00 00 */	li r5, 0x0
/* 80127844 001187C4  48 00 00 2C */	b func_80127870
lbl_80127848:
/* 80127848 001187C8  80 06 00 24 */	lwz r0, 0x24(r6)
/* 8012784C 001187CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127850 001187D0  41 82 00 0C */	beq lbl_8012785C
/* 80127854 001187D4  38 A0 00 00 */	li r5, 0x0
/* 80127858 001187D8  48 00 00 18 */	b func_80127870
lbl_8012785C:
/* 8012785C 001187DC  38 C6 00 28 */	addi r6, r6, 0x28
/* 80127860 001187E0  38 84 00 09 */	addi r4, r4, 0x9
/* 80127864 001187E4  42 00 FF 30 */	bdnz lbl_80127794
/* 80127868 001187E8  48 00 00 08 */	b func_80127870
lbl_8012786C:
/* 8012786C 001187EC  38 A0 00 01 */	li r5, 0x1
.global func_80127870
func_80127870:
/* 80127870 001187F0  2C 05 00 00 */	cmpwi r5, 0x0
/* 80127874 001187F4  41 82 00 08 */	beq lbl_8012787C
/* 80127878 001187F8  3B C0 00 00 */	li r30, 0x0
lbl_8012787C:
/* 8012787C 001187FC  88 03 00 01 */	lbz r0, 0x1(r3)
/* 80127880 00118800  3B 40 00 00 */	li r26, 0x0
/* 80127884 00118804  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127888 00118808  40 82 00 10 */	bne lbl_80127898
/* 8012788C 0011880C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80127890 00118810  41 82 00 08 */	beq lbl_80127898
/* 80127894 00118814  3B 40 00 01 */	li r26, 0x1
lbl_80127898:
/* 80127898 00118818  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012789C 0011881C  3B E0 00 00 */	li r31, 0x0
/* 801278A0 00118820  41 82 00 10 */	beq lbl_801278B0
/* 801278A4 00118824  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801278A8 00118828  40 82 00 08 */	bne lbl_801278B0
/* 801278AC 0011882C  3B E0 00 01 */	li r31, 0x1
lbl_801278B0:
/* 801278B0 00118830  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801278B4 00118834  41 82 00 B8 */	beq lbl_8012796C
/* 801278B8 00118838  4B F6 5A C5 */	bl OSDisableInterrupts
/* 801278BC 0011883C  7C 7C 1B 78 */	mr r28, r3
/* 801278C0 00118840  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 801278C4 00118844  4B FB 34 21 */	bl func_800DACE4
/* 801278C8 00118848  2C 03 00 00 */	cmpwi r3, 0x0
/* 801278CC 0011884C  40 82 00 10 */	bne lbl_801278DC
/* 801278D0 00118850  7F 83 E3 78 */	mr r3, r28
/* 801278D4 00118854  4B F6 5A D1 */	bl OSRestoreInterrupts
/* 801278D8 00118858  48 00 01 5C */	b func_80127A34
lbl_801278DC:
/* 801278DC 0011885C  88 1D 00 03 */	lbz r0, 0x3(r29)
/* 801278E0 00118860  3B 60 00 00 */	li r27, 0x0
/* 801278E4 00118864  7F 25 CB 78 */	mr r5, r25
/* 801278E8 00118868  38 7D 00 14 */	addi r3, r29, 0x14
/* 801278EC 0011886C  7C 00 00 34 */	cntlzw r0, r0
/* 801278F0 00118870  9B 7D 00 03 */	stb r27, 0x3(r29)
/* 801278F4 00118874  54 04 D9 7E */	srwi r4, r0, 5
/* 801278F8 00118878  38 E1 00 08 */	addi r7, r1, 0x8
/* 801278FC 0011887C  38 C0 00 28 */	li r6, 0x28
/* 80127900 00118880  4B FA CE B1 */	bl func_800D47B0
/* 80127904 00118884  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 80127908 00118888  38 81 00 08 */	addi r4, r1, 0x8
/* 8012790C 0011888C  38 A0 00 14 */	li r5, 0x14
/* 80127910 00118890  4B FB 34 59 */	bl func_800DAD68
/* 80127914 00118894  2C 03 00 00 */	cmpwi r3, 0x0
/* 80127918 00118898  41 82 00 4C */	beq lbl_80127964
/* 8012791C 0011889C  3B C0 00 01 */	li r30, 0x1
/* 80127920 001188A0  93 7D 00 08 */	stw r27, 0x8(r29)
/* 80127924 001188A4  38 7D 00 40 */	addi r3, r29, 0x40
/* 80127928 001188A8  93 DD 00 10 */	stw r30, 0x10(r29)
/* 8012792C 001188AC  9B 7D 00 01 */	stb r27, 0x1(r29)
/* 80127930 001188B0  9B 7D 00 02 */	stb r27, 0x2(r29)
/* 80127934 001188B4  4B F6 04 E9 */	bl func_80087E1C
/* 80127938 001188B8  9B 7D 00 06 */	stb r27, 0x6(r29)
/* 8012793C 001188BC  38 7D 00 70 */	addi r3, r29, 0x70
/* 80127940 001188C0  4B F6 04 DD */	bl func_80087E1C
/* 80127944 001188C4  9B 7D 00 07 */	stb r27, 0x7(r29)
/* 80127948 001188C8  7F 83 E3 78 */	mr r3, r28
/* 8012794C 001188CC  9B 7D 00 06 */	stb r27, 0x6(r29)
/* 80127950 001188D0  9B 7D 00 01 */	stb r27, 0x1(r29)
/* 80127954 001188D4  9B DD 00 02 */	stb r30, 0x2(r29)
/* 80127958 001188D8  9B 7D 00 07 */	stb r27, 0x7(r29)
/* 8012795C 001188DC  4B F6 5A 49 */	bl OSRestoreInterrupts
/* 80127960 001188E0  48 00 00 D4 */	b func_80127A34
lbl_80127964:
/* 80127964 001188E4  7F 83 E3 78 */	mr r3, r28
/* 80127968 001188E8  4B F6 5A 3D */	bl OSRestoreInterrupts
lbl_8012796C:
/* 8012796C 001188EC  2C 1A 00 00 */	cmpwi r26, 0x0
/* 80127970 001188F0  41 82 00 78 */	beq lbl_801279E8
/* 80127974 001188F4  4B F6 5A 09 */	bl OSDisableInterrupts
/* 80127978 001188F8  88 1D 00 06 */	lbz r0, 0x6(r29)
/* 8012797C 001188FC  7C 7C 1B 78 */	mr r28, r3
/* 80127980 00118900  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127984 00118904  40 82 00 4C */	bne lbl_801279D0
/* 80127988 00118908  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 8012798C 0011890C  3C E0 80 12 */	lis r7, lbl_80127D28@ha
/* 80127990 00118910  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 80127994 00118914  38 80 01 E0 */	li r4, 0x1e0
/* 80127998 00118918  38 A0 00 00 */	li r5, 0x0
/* 8012799C 0011891C  38 7D 00 40 */	addi r3, r29, 0x40
/* 801279A0 00118920  54 06 F0 BE */	srwi r6, r0, 2
/* 801279A4 00118924  38 E7 7D 28 */	addi r7, r7, lbl_80127D28@l
/* 801279A8 00118928  7C 06 20 16 */	mulhwu r0, r6, r4
/* 801279AC 0011892C  7C 85 21 D6 */	mullw r4, r5, r4
/* 801279B0 00118930  1C C6 01 E0 */	mulli r6, r6, 0x1e0
/* 801279B4 00118934  7C A0 22 14 */	add r5, r0, r4
/* 801279B8 00118938  4B F6 03 71 */	bl func_80087D28
/* 801279BC 0011893C  4B F6 96 21 */	bl OSGetTime
/* 801279C0 00118940  38 00 00 01 */	li r0, 0x1
/* 801279C4 00118944  90 9D 00 A4 */	stw r4, 0xa4(r29)
/* 801279C8 00118948  90 7D 00 A0 */	stw r3, 0xa0(r29)
/* 801279CC 0011894C  98 1D 00 06 */	stb r0, 0x6(r29)
lbl_801279D0:
/* 801279D0 00118950  38 7D 00 70 */	addi r3, r29, 0x70
/* 801279D4 00118954  4B F6 04 49 */	bl func_80087E1C
/* 801279D8 00118958  38 00 00 00 */	li r0, 0x0
/* 801279DC 0011895C  7F 83 E3 78 */	mr r3, r28
/* 801279E0 00118960  98 1D 00 07 */	stb r0, 0x7(r29)
/* 801279E4 00118964  4B F6 59 C1 */	bl OSRestoreInterrupts
lbl_801279E8:
/* 801279E8 00118968  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801279EC 0011896C  41 82 00 44 */	beq lbl_80127A30
/* 801279F0 00118970  4B F6 59 8D */	bl OSDisableInterrupts
/* 801279F4 00118974  38 00 00 01 */	li r0, 0x1
/* 801279F8 00118978  7C 7C 1B 78 */	mr r28, r3
/* 801279FC 0011897C  98 1D 00 07 */	stb r0, 0x7(r29)
/* 80127A00 00118980  38 7D 00 70 */	addi r3, r29, 0x70
/* 80127A04 00118984  4B F6 04 19 */	bl func_80087E1C
/* 80127A08 00118988  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80127A0C 0011898C  3C E0 80 12 */	lis r7, lbl_80127D70@ha
/* 80127A10 00118990  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 80127A14 00118994  38 7D 00 70 */	addi r3, r29, 0x70
/* 80127A18 00118998  38 E7 7D 70 */	addi r7, r7, lbl_80127D70@l
/* 80127A1C 0011899C  38 A0 00 00 */	li r5, 0x0
/* 80127A20 001189A0  54 06 F0 BE */	srwi r6, r0, 2
/* 80127A24 001189A4  4B F6 03 05 */	bl func_80087D28
/* 80127A28 001189A8  7F 83 E3 78 */	mr r3, r28
/* 80127A2C 001189AC  4B F6 59 79 */	bl OSRestoreInterrupts
lbl_80127A30:
/* 80127A30 001189B0  9B DD 00 01 */	stb r30, 0x1(r29)
.global func_80127A34
func_80127A34:
/* 80127A34 001189B4  39 61 00 40 */	addi r11, r1, 0x40
/* 80127A38 001189B8  4B F8 B6 C5 */	bl func_800B30FC
/* 80127A3C 001189BC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80127A40 001189C0  7C 08 03 A6 */	mtlr r0
/* 80127A44 001189C4  38 21 00 40 */	addi r1, r1, 0x40
/* 80127A48 001189C8  4E 80 00 20 */	blr
lbl_80127A4C:
/* 80127A4C 001189CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80127A50 001189D0  7C 08 02 A6 */	mflr r0
/* 80127A54 001189D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80127A58 001189D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80127A5C 001189DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80127A60 001189E0  7C 9E 23 78 */	mr r30, r4
/* 80127A64 001189E4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80127A68 001189E8  7C 7D 1B 78 */	mr r29, r3
/* 80127A6C 001189EC  48 00 03 75 */	bl func_80127DE0
/* 80127A70 001189F0  7F A4 EB 78 */	mr r4, r29
/* 80127A74 001189F4  48 00 04 05 */	bl func_80127E78
/* 80127A78 001189F8  2C 1E FF FF */	cmpwi r30, -0x1
/* 80127A7C 001189FC  7C 7F 1B 78 */	mr r31, r3
/* 80127A80 00118A00  41 82 00 60 */	beq lbl_80127AE0
/* 80127A84 00118A04  40 80 00 14 */	bge lbl_80127A98
/* 80127A88 00118A08  2C 1E FF FD */	cmpwi r30, -0x3
/* 80127A8C 00118A0C  41 82 00 48 */	beq lbl_80127AD4
/* 80127A90 00118A10  40 80 00 38 */	bge lbl_80127AC8
/* 80127A94 00118A14  48 00 00 58 */	b func_80127AEC
lbl_80127A98:
/* 80127A98 00118A18  2C 1E 00 01 */	cmpwi r30, 0x1
/* 80127A9C 00118A1C  40 80 00 50 */	bge func_80127AEC
/* 80127AA0 00118A20  38 00 00 01 */	li r0, 0x1
/* 80127AA4 00118A24  38 80 00 00 */	li r4, 0x0
/* 80127AA8 00118A28  98 03 00 03 */	stb r0, 0x3(r3)
/* 80127AAC 00118A2C  38 A0 00 20 */	li r5, 0x20
/* 80127AB0 00118A30  38 63 00 14 */	addi r3, r3, 0x14
/* 80127AB4 00118A34  4B ED C9 89 */	bl memset
/* 80127AB8 00118A38  38 00 00 02 */	li r0, 0x2
/* 80127ABC 00118A3C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80127AC0 00118A40  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80127AC4 00118A44  48 00 00 30 */	b func_80127AF4
lbl_80127AC8:
/* 80127AC8 00118A48  38 00 00 01 */	li r0, 0x1
/* 80127ACC 00118A4C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80127AD0 00118A50  48 00 00 24 */	b func_80127AF4
lbl_80127AD4:
/* 80127AD4 00118A54  38 00 00 00 */	li r0, 0x0
/* 80127AD8 00118A58  90 03 00 08 */	stw r0, 0x8(r3)
/* 80127ADC 00118A5C  48 00 00 18 */	b func_80127AF4
lbl_80127AE0:
/* 80127AE0 00118A60  38 00 00 00 */	li r0, 0x0
/* 80127AE4 00118A64  90 03 00 08 */	stw r0, 0x8(r3)
/* 80127AE8 00118A68  48 00 00 0C */	b func_80127AF4
.global func_80127AEC
func_80127AEC:
/* 80127AEC 00118A6C  38 00 00 00 */	li r0, 0x0
/* 80127AF0 00118A70  90 03 00 08 */	stw r0, 0x8(r3)
.global func_80127AF4
func_80127AF4:
/* 80127AF4 00118A74  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80127AF8 00118A78  41 82 00 3C */	beq lbl_80127B34
/* 80127AFC 00118A7C  2C 1E FF FE */	cmpwi r30, -0x2
/* 80127B00 00118A80  41 82 00 34 */	beq lbl_80127B34
/* 80127B04 00118A84  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 80127B08 00118A88  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127B0C 00118A8C  41 82 00 28 */	beq lbl_80127B34
/* 80127B10 00118A90  81 9F 00 38 */	lwz r12, 0x38(r31)
/* 80127B14 00118A94  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80127B18 00118A98  41 82 00 1C */	beq lbl_80127B34
/* 80127B1C 00118A9C  7F A3 EB 78 */	mr r3, r29
/* 80127B20 00118AA0  7F C4 F3 78 */	mr r4, r30
/* 80127B24 00118AA4  7D 89 03 A6 */	mtctr r12
/* 80127B28 00118AA8  4E 80 04 21 */	bctrl
/* 80127B2C 00118AAC  38 00 00 00 */	li r0, 0x0
/* 80127B30 00118AB0  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_80127B34:
/* 80127B34 00118AB4  38 00 00 00 */	li r0, 0x0
/* 80127B38 00118AB8  98 1F 00 05 */	stb r0, 0x5(r31)
/* 80127B3C 00118ABC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80127B40 00118AC0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80127B44 00118AC4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80127B48 00118AC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80127B4C 00118ACC  7C 08 03 A6 */	mtlr r0
/* 80127B50 00118AD0  38 21 00 20 */	addi r1, r1, 0x20
/* 80127B54 00118AD4  4E 80 00 20 */	blr
lbl_80127B58:
/* 80127B58 00118AD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80127B5C 00118ADC  7C 08 02 A6 */	mflr r0
/* 80127B60 00118AE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80127B64 00118AE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80127B68 00118AE8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80127B6C 00118AEC  7C 9E 23 78 */	mr r30, r4
/* 80127B70 00118AF0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80127B74 00118AF4  7C 7D 1B 78 */	mr r29, r3
/* 80127B78 00118AF8  48 00 02 69 */	bl func_80127DE0
/* 80127B7C 00118AFC  7F A4 EB 78 */	mr r4, r29
/* 80127B80 00118B00  48 00 02 F9 */	bl func_80127E78
/* 80127B84 00118B04  2C 1E FF FF */	cmpwi r30, -0x1
/* 80127B88 00118B08  7C 7F 1B 78 */	mr r31, r3
/* 80127B8C 00118B0C  41 82 00 44 */	beq lbl_80127BD0
/* 80127B90 00118B10  40 80 00 14 */	bge lbl_80127BA4
/* 80127B94 00118B14  2C 1E FF FD */	cmpwi r30, -0x3
/* 80127B98 00118B18  41 82 00 2C */	beq lbl_80127BC4
/* 80127B9C 00118B1C  40 80 00 1C */	bge lbl_80127BB8
/* 80127BA0 00118B20  48 00 00 3C */	b func_80127BDC
lbl_80127BA4:
/* 80127BA4 00118B24  2C 1E 00 01 */	cmpwi r30, 0x1
/* 80127BA8 00118B28  40 80 00 34 */	bge func_80127BDC
/* 80127BAC 00118B2C  38 00 00 04 */	li r0, 0x4
/* 80127BB0 00118B30  90 03 00 08 */	stw r0, 0x8(r3)
/* 80127BB4 00118B34  48 00 00 30 */	b func_80127BE4
lbl_80127BB8:
/* 80127BB8 00118B38  38 00 00 02 */	li r0, 0x2
/* 80127BBC 00118B3C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80127BC0 00118B40  48 00 00 24 */	b func_80127BE4
lbl_80127BC4:
/* 80127BC4 00118B44  38 00 00 00 */	li r0, 0x0
/* 80127BC8 00118B48  90 03 00 08 */	stw r0, 0x8(r3)
/* 80127BCC 00118B4C  48 00 00 18 */	b func_80127BE4
lbl_80127BD0:
/* 80127BD0 00118B50  38 00 00 00 */	li r0, 0x0
/* 80127BD4 00118B54  90 03 00 08 */	stw r0, 0x8(r3)
/* 80127BD8 00118B58  48 00 00 0C */	b func_80127BE4
.global func_80127BDC
func_80127BDC:
/* 80127BDC 00118B5C  38 00 00 00 */	li r0, 0x0
/* 80127BE0 00118B60  90 03 00 08 */	stw r0, 0x8(r3)
.global func_80127BE4
func_80127BE4:
/* 80127BE4 00118B64  2C 1E FF FE */	cmpwi r30, -0x2
/* 80127BE8 00118B68  41 82 00 34 */	beq lbl_80127C1C
/* 80127BEC 00118B6C  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80127BF0 00118B70  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127BF4 00118B74  41 82 00 28 */	beq lbl_80127C1C
/* 80127BF8 00118B78  81 83 00 38 */	lwz r12, 0x38(r3)
/* 80127BFC 00118B7C  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80127C00 00118B80  41 82 00 1C */	beq lbl_80127C1C
/* 80127C04 00118B84  7F A3 EB 78 */	mr r3, r29
/* 80127C08 00118B88  7F C4 F3 78 */	mr r4, r30
/* 80127C0C 00118B8C  7D 89 03 A6 */	mtctr r12
/* 80127C10 00118B90  4E 80 04 21 */	bctrl
/* 80127C14 00118B94  38 00 00 00 */	li r0, 0x0
/* 80127C18 00118B98  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_80127C1C:
/* 80127C1C 00118B9C  38 00 00 00 */	li r0, 0x0
/* 80127C20 00118BA0  98 1F 00 05 */	stb r0, 0x5(r31)
/* 80127C24 00118BA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80127C28 00118BA8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80127C2C 00118BAC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80127C30 00118BB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80127C34 00118BB4  7C 08 03 A6 */	mtlr r0
/* 80127C38 00118BB8  38 21 00 20 */	addi r1, r1, 0x20
/* 80127C3C 00118BBC  4E 80 00 20 */	blr
lbl_80127C40:
/* 80127C40 00118BC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80127C44 00118BC4  7C 08 02 A6 */	mflr r0
/* 80127C48 00118BC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80127C4C 00118BCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80127C50 00118BD0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80127C54 00118BD4  7C 9E 23 78 */	mr r30, r4
/* 80127C58 00118BD8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80127C5C 00118BDC  7C 7D 1B 78 */	mr r29, r3
/* 80127C60 00118BE0  48 00 01 81 */	bl func_80127DE0
/* 80127C64 00118BE4  7F A4 EB 78 */	mr r4, r29
/* 80127C68 00118BE8  48 00 02 11 */	bl func_80127E78
/* 80127C6C 00118BEC  2C 1E FF FF */	cmpwi r30, -0x1
/* 80127C70 00118BF0  7C 7F 1B 78 */	mr r31, r3
/* 80127C74 00118BF4  41 82 00 44 */	beq lbl_80127CB8
/* 80127C78 00118BF8  40 80 00 14 */	bge lbl_80127C8C
/* 80127C7C 00118BFC  2C 1E FF FD */	cmpwi r30, -0x3
/* 80127C80 00118C00  41 82 00 2C */	beq lbl_80127CAC
/* 80127C84 00118C04  40 80 00 1C */	bge lbl_80127CA0
/* 80127C88 00118C08  48 00 00 3C */	b func_80127CC4
lbl_80127C8C:
/* 80127C8C 00118C0C  2C 1E 00 01 */	cmpwi r30, 0x1
/* 80127C90 00118C10  40 80 00 34 */	bge func_80127CC4
/* 80127C94 00118C14  38 00 00 06 */	li r0, 0x6
/* 80127C98 00118C18  90 03 00 08 */	stw r0, 0x8(r3)
/* 80127C9C 00118C1C  48 00 00 30 */	b func_80127CCC
lbl_80127CA0:
/* 80127CA0 00118C20  38 00 00 03 */	li r0, 0x3
/* 80127CA4 00118C24  90 03 00 10 */	stw r0, 0x10(r3)
/* 80127CA8 00118C28  48 00 00 24 */	b func_80127CCC
lbl_80127CAC:
/* 80127CAC 00118C2C  38 00 00 00 */	li r0, 0x0
/* 80127CB0 00118C30  90 03 00 08 */	stw r0, 0x8(r3)
/* 80127CB4 00118C34  48 00 00 18 */	b func_80127CCC
lbl_80127CB8:
/* 80127CB8 00118C38  38 00 00 00 */	li r0, 0x0
/* 80127CBC 00118C3C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80127CC0 00118C40  48 00 00 0C */	b func_80127CCC
.global func_80127CC4
func_80127CC4:
/* 80127CC4 00118C44  38 00 00 00 */	li r0, 0x0
/* 80127CC8 00118C48  90 03 00 08 */	stw r0, 0x8(r3)
.global func_80127CCC
func_80127CCC:
/* 80127CCC 00118C4C  2C 1E FF FE */	cmpwi r30, -0x2
/* 80127CD0 00118C50  41 82 00 34 */	beq lbl_80127D04
/* 80127CD4 00118C54  88 03 00 04 */	lbz r0, 0x4(r3)
/* 80127CD8 00118C58  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127CDC 00118C5C  41 82 00 28 */	beq lbl_80127D04
/* 80127CE0 00118C60  81 83 00 38 */	lwz r12, 0x38(r3)
/* 80127CE4 00118C64  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80127CE8 00118C68  41 82 00 1C */	beq lbl_80127D04
/* 80127CEC 00118C6C  7F A3 EB 78 */	mr r3, r29
/* 80127CF0 00118C70  7F C4 F3 78 */	mr r4, r30
/* 80127CF4 00118C74  7D 89 03 A6 */	mtctr r12
/* 80127CF8 00118C78  4E 80 04 21 */	bctrl
/* 80127CFC 00118C7C  38 00 00 00 */	li r0, 0x0
/* 80127D00 00118C80  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_80127D04:
/* 80127D04 00118C84  38 00 00 00 */	li r0, 0x0
/* 80127D08 00118C88  98 1F 00 05 */	stb r0, 0x5(r31)
/* 80127D0C 00118C8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80127D10 00118C90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80127D14 00118C94  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80127D18 00118C98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80127D1C 00118C9C  7C 08 03 A6 */	mtlr r0
/* 80127D20 00118CA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80127D24 00118CA4  4E 80 00 20 */	blr
lbl_80127D28:
/* 80127D28 00118CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80127D2C 00118CAC  7C 08 02 A6 */	mflr r0
/* 80127D30 00118CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127D34 00118CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127D38 00118CB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80127D3C 00118CBC  7C 7E 1B 78 */	mr r30, r3
/* 80127D40 00118CC0  4B F6 56 3D */	bl OSDisableInterrupts
/* 80127D44 00118CC4  7C 7F 1B 78 */	mr r31, r3
/* 80127D48 00118CC8  7F C3 F3 78 */	mr r3, r30
/* 80127D4C 00118CCC  4B F6 04 F9 */	bl func_80088244
/* 80127D50 00118CD0  7F E3 FB 78 */	mr r3, r31
/* 80127D54 00118CD4  4B F6 56 51 */	bl OSRestoreInterrupts
/* 80127D58 00118CD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127D5C 00118CDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80127D60 00118CE0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80127D64 00118CE4  7C 08 03 A6 */	mtlr r0
/* 80127D68 00118CE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80127D6C 00118CEC  4E 80 00 20 */	blr
lbl_80127D70:
/* 80127D70 00118CF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80127D74 00118CF4  7C 08 02 A6 */	mflr r0
/* 80127D78 00118CF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127D7C 00118CFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127D80 00118D00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80127D84 00118D04  7C 7E 1B 78 */	mr r30, r3
/* 80127D88 00118D08  4B F6 55 F5 */	bl OSDisableInterrupts
/* 80127D8C 00118D0C  7C 7F 1B 78 */	mr r31, r3
/* 80127D90 00118D10  7F C3 F3 78 */	mr r3, r30
/* 80127D94 00118D14  4B F6 04 B1 */	bl func_80088244
/* 80127D98 00118D18  88 03 00 07 */	lbz r0, 0x7(r3)
/* 80127D9C 00118D1C  7C 7E 1B 78 */	mr r30, r3
/* 80127DA0 00118D20  2C 00 00 00 */	cmpwi r0, 0x0
/* 80127DA4 00118D24  41 82 00 14 */	beq lbl_80127DB8
/* 80127DA8 00118D28  38 63 00 40 */	addi r3, r3, 0x40
/* 80127DAC 00118D2C  4B F6 00 71 */	bl func_80087E1C
/* 80127DB0 00118D30  38 00 00 00 */	li r0, 0x0
/* 80127DB4 00118D34  98 1E 00 06 */	stb r0, 0x6(r30)
lbl_80127DB8:
/* 80127DB8 00118D38  38 00 00 00 */	li r0, 0x0
/* 80127DBC 00118D3C  7F E3 FB 78 */	mr r3, r31
/* 80127DC0 00118D40  98 1E 00 07 */	stb r0, 0x7(r30)
/* 80127DC4 00118D44  4B F6 55 E1 */	bl OSRestoreInterrupts
/* 80127DC8 00118D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127DCC 00118D4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80127DD0 00118D50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80127DD4 00118D54  7C 08 03 A6 */	mtlr r0
/* 80127DD8 00118D58  38 21 00 10 */	addi r1, r1, 0x10
/* 80127DDC 00118D5C  4E 80 00 20 */	blr
