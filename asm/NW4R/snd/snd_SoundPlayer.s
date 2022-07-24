.include "macros.s"
.section .text, "ax"
.global func_8012F510
func_8012F510:
/* 8012F510 00120490  38 C0 00 00 */	li r6, 0x0
/* 8012F514 00120494  C0 22 9C D0 */	lfs f1, lbl_806114F0@sda21(r2)
/* 8012F518 00120498  C0 02 9C D4 */	lfs f0, lbl_806114F4@sda21(r2)
/* 8012F51C 0012049C  3C 80 80 00 */	lis r4, 0x8000
/* 8012F520 001204A0  38 A0 00 01 */	li r5, 0x1
/* 8012F524 001204A4  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8012F528 001204A8  38 E3 00 04 */	addi r7, r3, 0x4
/* 8012F52C 001204AC  38 04 FF FF */	addi r0, r4, -0x1
/* 8012F530 001204B0  90 C3 00 08 */	stw r6, 0x8(r3)
/* 8012F534 001204B4  39 03 00 10 */	addi r8, r3, 0x10
/* 8012F538 001204B8  39 23 00 1C */	addi r9, r3, 0x1c
/* 8012F53C 001204BC  90 C3 00 10 */	stw r6, 0x10(r3)
/* 8012F540 001204C0  90 C3 00 14 */	stw r6, 0x14(r3)
/* 8012F544 001204C4  90 C3 00 1C */	stw r6, 0x1c(r3)
/* 8012F548 001204C8  90 C3 00 20 */	stw r6, 0x20(r3)
/* 8012F54C 001204CC  90 C3 00 00 */	stw r6, 0x0(r3)
/* 8012F550 001204D0  90 E3 00 04 */	stw r7, 0x4(r3)
/* 8012F554 001204D4  90 E3 00 08 */	stw r7, 0x8(r3)
/* 8012F558 001204D8  90 C3 00 0C */	stw r6, 0xc(r3)
/* 8012F55C 001204DC  91 03 00 10 */	stw r8, 0x10(r3)
/* 8012F560 001204E0  91 03 00 14 */	stw r8, 0x14(r3)
/* 8012F564 001204E4  90 C3 00 18 */	stw r6, 0x18(r3)
/* 8012F568 001204E8  91 23 00 1C */	stw r9, 0x1c(r3)
/* 8012F56C 001204EC  91 23 00 20 */	stw r9, 0x20(r3)
/* 8012F570 001204F0  90 A3 00 24 */	stw r5, 0x24(r3)
/* 8012F574 001204F4  90 03 00 28 */	stw r0, 0x28(r3)
/* 8012F578 001204F8  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8012F57C 001204FC  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8012F580 00120500  90 A3 00 34 */	stw r5, 0x34(r3)
/* 8012F584 00120504  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 8012F588 00120508  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8012F58C 0012050C  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 8012F590 00120510  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 8012F594 00120514  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 8012F598 00120518  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 8012F59C 0012051C  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 8012F5A0 00120520  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 8012F5A4 00120524  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 8012F5A8 00120528  4E 80 00 20 */	blr
lbl_8012F5AC:
/* 8012F5AC 0012052C  38 00 00 00 */	li r0, 0x0
/* 8012F5B0 00120530  38 83 00 04 */	addi r4, r3, 0x4
/* 8012F5B4 00120534  90 03 00 04 */	stw r0, 0x4(r3)
/* 8012F5B8 00120538  90 03 00 08 */	stw r0, 0x8(r3)
/* 8012F5BC 0012053C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8012F5C0 00120540  90 83 00 04 */	stw r4, 0x4(r3)
/* 8012F5C4 00120544  90 83 00 08 */	stw r4, 0x8(r3)
/* 8012F5C8 00120548  4E 80 00 20 */	blr
lbl_8012F5CC:
/* 8012F5CC 0012054C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F5D0 00120550  7C 08 02 A6 */	mflr r0
/* 8012F5D4 00120554  2C 03 00 00 */	cmpwi r3, 0x0
/* 8012F5D8 00120558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F5DC 0012055C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F5E0 00120560  7C 9F 23 78 */	mr r31, r4
/* 8012F5E4 00120564  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8012F5E8 00120568  7C 7E 1B 78 */	mr r30, r3
/* 8012F5EC 0012056C  41 82 00 1C */	beq lbl_8012F608
/* 8012F5F0 00120570  38 80 00 00 */	li r4, 0x0
/* 8012F5F4 00120574  48 05 A9 45 */	bl func_80189F38
/* 8012F5F8 00120578  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8012F5FC 0012057C  40 81 00 0C */	ble lbl_8012F608
/* 8012F600 00120580  7F C3 F3 78 */	mr r3, r30
/* 8012F604 00120584  4B EE 22 E1 */	bl func_800118E4
lbl_8012F608:
/* 8012F608 00120588  7F C3 F3 78 */	mr r3, r30
/* 8012F60C 0012058C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F610 00120590  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8012F614 00120594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F618 00120598  7C 08 03 A6 */	mtlr r0
/* 8012F61C 0012059C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F620 001205A0  4E 80 00 20 */	blr
.global func_8012F624
func_8012F624:
/* 8012F624 001205A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012F628 001205A8  7C 08 02 A6 */	mflr r0
/* 8012F62C 001205AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012F630 001205B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012F634 001205B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012F638 001205B8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012F63C 001205BC  7C 7D 1B 78 */	mr r29, r3
/* 8012F640 001205C0  48 00 0C D5 */	bl func_80130314
/* 8012F644 001205C4  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F648 001205C8  4B F5 EF F1 */	bl func_8008E638
/* 8012F64C 001205CC  83 FD 00 04 */	lwz r31, 0x4(r29)
/* 8012F650 001205D0  3B DD 00 04 */	addi r30, r29, 0x4
/* 8012F654 001205D4  48 00 00 14 */	b func_8012F668
lbl_8012F658:
/* 8012F658 001205D8  7F E3 FB 78 */	mr r3, r31
/* 8012F65C 001205DC  83 FF 00 00 */	lwz r31, 0x0(r31)
/* 8012F660 001205E0  38 63 FF 18 */	addi r3, r3, -0xe8
/* 8012F664 001205E4  4B FF 30 45 */	bl func_801226A8
.global func_8012F668
func_8012F668:
/* 8012F668 001205E8  7C 1F F0 40 */	cmplw r31, r30
/* 8012F66C 001205EC  40 82 FF EC */	bne lbl_8012F658
/* 8012F670 001205F0  7F A3 EB 78 */	mr r3, r29
/* 8012F674 001205F4  48 00 01 35 */	bl func_8012F7A8
/* 8012F678 001205F8  48 00 0C 9D */	bl func_80130314
/* 8012F67C 001205FC  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F680 00120600  4B F5 F0 95 */	bl func_8008E714
/* 8012F684 00120604  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012F688 00120608  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012F68C 0012060C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012F690 00120610  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012F694 00120614  7C 08 03 A6 */	mtlr r0
/* 8012F698 00120618  38 21 00 20 */	addi r1, r1, 0x20
/* 8012F69C 0012061C  4E 80 00 20 */	blr
.global func_8012F6A0
func_8012F6A0:
/* 8012F6A0 00120620  54 80 10 3A */	slwi r0, r4, 2
/* 8012F6A4 00120624  7C 63 02 14 */	add r3, r3, r0
/* 8012F6A8 00120628  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 8012F6AC 0012062C  4E 80 00 20 */	blr
.global func_8012F6B0
func_8012F6B0:
/* 8012F6B0 00120630  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012F6B4 00120634  7C 08 02 A6 */	mflr r0
/* 8012F6B8 00120638  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012F6BC 0012063C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012F6C0 00120640  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012F6C4 00120644  7C 9E 23 78 */	mr r30, r4
/* 8012F6C8 00120648  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012F6CC 0012064C  7C 7D 1B 78 */	mr r29, r3
/* 8012F6D0 00120650  48 00 0C 45 */	bl func_80130314
/* 8012F6D4 00120654  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F6D8 00120658  4B F5 EF 61 */	bl func_8008E638
/* 8012F6DC 0012065C  3B FE 00 F0 */	addi r31, r30, 0xf0
/* 8012F6E0 00120660  38 7D 00 0C */	addi r3, r29, 0xc
/* 8012F6E4 00120664  7F E4 FB 78 */	mr r4, r31
/* 8012F6E8 00120668  48 05 A9 8D */	bl func_8018A074
/* 8012F6EC 0012066C  48 00 0C 29 */	bl func_80130314
/* 8012F6F0 00120670  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F6F4 00120674  4B F5 F0 21 */	bl func_8008E714
/* 8012F6F8 00120678  48 00 0C 1D */	bl func_80130314
/* 8012F6FC 0012067C  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F700 00120680  4B F5 EF 39 */	bl func_8008E638
/* 8012F704 00120684  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8012F708 00120688  38 1D 00 10 */	addi r0, r29, 0x10
/* 8012F70C 0012068C  48 00 00 58 */	b func_8012F764
lbl_8012F710:
/* 8012F710 00120690  88 A3 FF 9C */	lbz r5, -0x64(r3)
/* 8012F714 00120694  80 83 FF 58 */	lwz r4, -0xa8(r3)
/* 8012F718 00120698  7C A5 22 14 */	add r5, r5, r4
/* 8012F71C 0012069C  2C 05 00 7F */	cmpwi r5, 0x7f
/* 8012F720 001206A0  40 81 00 0C */	ble lbl_8012F72C
/* 8012F724 001206A4  38 C0 00 7F */	li r6, 0x7f
/* 8012F728 001206A8  48 00 00 0C */	b func_8012F734
lbl_8012F72C:
/* 8012F72C 001206AC  7C A4 FE 70 */	srawi r4, r5, 31
/* 8012F730 001206B0  7C A6 20 78 */	andc r6, r5, r4
.global func_8012F734
func_8012F734:
/* 8012F734 001206B4  88 BE 00 8C */	lbz r5, 0x8c(r30)
/* 8012F738 001206B8  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8012F73C 001206BC  7C A5 22 14 */	add r5, r5, r4
/* 8012F740 001206C0  2C 05 00 7F */	cmpwi r5, 0x7f
/* 8012F744 001206C4  40 81 00 0C */	ble lbl_8012F750
/* 8012F748 001206C8  38 80 00 7F */	li r4, 0x7f
/* 8012F74C 001206CC  48 00 00 0C */	b func_8012F758
lbl_8012F750:
/* 8012F750 001206D0  7C A4 FE 70 */	srawi r4, r5, 31
/* 8012F754 001206D4  7C A4 20 78 */	andc r4, r5, r4
.global func_8012F758
func_8012F758:
/* 8012F758 001206D8  7C 04 30 00 */	cmpw r4, r6
/* 8012F75C 001206DC  41 80 00 10 */	blt lbl_8012F76C
/* 8012F760 001206E0  80 63 00 00 */	lwz r3, 0x0(r3)
.global func_8012F764
func_8012F764:
/* 8012F764 001206E4  7C 03 00 40 */	cmplw r3, r0
/* 8012F768 001206E8  40 82 FF A8 */	bne lbl_8012F710
lbl_8012F76C:
/* 8012F76C 001206EC  90 61 00 08 */	stw r3, 0x8(r1)
/* 8012F770 001206F0  7F E5 FB 78 */	mr r5, r31
/* 8012F774 001206F4  38 7D 00 0C */	addi r3, r29, 0xc
/* 8012F778 001206F8  38 81 00 08 */	addi r4, r1, 0x8
/* 8012F77C 001206FC  48 05 A8 CD */	bl func_8018A048
/* 8012F780 00120700  48 00 0B 95 */	bl func_80130314
/* 8012F784 00120704  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F788 00120708  4B F5 EF 8D */	bl func_8008E714
/* 8012F78C 0012070C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012F790 00120710  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012F794 00120714  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012F798 00120718  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012F79C 0012071C  7C 08 03 A6 */	mtlr r0
/* 8012F7A0 00120720  38 21 00 20 */	addi r1, r1, 0x20
/* 8012F7A4 00120724  4E 80 00 20 */	blr
.global func_8012F7A8
func_8012F7A8:
/* 8012F7A8 00120728  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012F7AC 0012072C  7C 08 02 A6 */	mflr r0
/* 8012F7B0 00120730  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012F7B4 00120734  39 61 00 30 */	addi r11, r1, 0x30
/* 8012F7B8 00120738  4B F8 39 01 */	bl func_800B30B8
/* 8012F7BC 0012073C  7C 7F 1B 78 */	mr r31, r3
/* 8012F7C0 00120740  48 00 0B 55 */	bl func_80130314
/* 8012F7C4 00120744  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F7C8 00120748  4B F5 EE 71 */	bl func_8008E638
/* 8012F7CC 0012074C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8012F7D0 00120750  28 00 00 02 */	cmplwi r0, 0x2
/* 8012F7D4 00120754  40 80 00 14 */	bge lbl_8012F7E8
/* 8012F7D8 00120758  48 00 0B 3D */	bl func_80130314
/* 8012F7DC 0012075C  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F7E0 00120760  4B F5 EF 35 */	bl func_8008E714
/* 8012F7E4 00120764  48 00 01 30 */	b func_8012F914
lbl_8012F7E8:
/* 8012F7E8 00120768  88 0D 97 A0 */	lbz r0, lbl_8060F5A0@sda21(r13)
/* 8012F7EC 0012076C  7C 00 07 75 */	extsb. r0, r0
/* 8012F7F0 00120770  40 82 00 48 */	bne lbl_8012F838
/* 8012F7F4 00120774  3C 60 80 5D */	lis r3, lbl_805C8438@ha
/* 8012F7F8 00120778  3C 80 80 13 */	lis r4, lbl_8012F5AC@ha
/* 8012F7FC 0012077C  3C A0 80 13 */	lis r5, lbl_8012F5CC@ha
/* 8012F800 00120780  38 C0 00 0C */	li r6, 0xc
/* 8012F804 00120784  38 63 84 38 */	addi r3, r3, lbl_805C8438@l
/* 8012F808 00120788  38 84 F5 AC */	addi r4, r4, lbl_8012F5AC@l
/* 8012F80C 0012078C  38 A5 F5 CC */	addi r5, r5, lbl_8012F5CC@l
/* 8012F810 00120790  38 E0 00 80 */	li r7, 0x80
/* 8012F814 00120794  4B F8 35 65 */	bl func_800B2D78
/* 8012F818 00120798  3C 80 80 13 */	lis r4, lbl_8012F92C@ha
/* 8012F81C 0012079C  3C A0 80 5D */	lis r5, lbl_805C8428@ha
/* 8012F820 001207A0  38 84 F9 2C */	addi r4, r4, lbl_8012F92C@l
/* 8012F824 001207A4  38 60 00 00 */	li r3, 0x0
/* 8012F828 001207A8  38 A5 84 28 */	addi r5, r5, lbl_805C8428@l
/* 8012F82C 001207AC  4B F8 30 D1 */	bl func_800B28FC
/* 8012F830 001207B0  38 00 00 01 */	li r0, 0x1
/* 8012F834 001207B4  98 0D 97 A0 */	stb r0, lbl_8060F5A0@sda21(r13)
lbl_8012F838:
/* 8012F838 001207B8  3F C0 80 5D */	lis r30, lbl_805C8438@ha
/* 8012F83C 001207BC  3B DE 84 38 */	addi r30, r30, lbl_805C8438@l
/* 8012F840 001207C0  48 00 00 58 */	b func_8012F898
lbl_8012F844:
/* 8012F844 001207C4  83 BF 00 10 */	lwz r29, 0x10(r31)
/* 8012F848 001207C8  38 7F 00 0C */	addi r3, r31, 0xc
/* 8012F84C 001207CC  38 81 00 14 */	addi r4, r1, 0x14
/* 8012F850 001207D0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012F854 001207D4  48 05 A7 69 */	bl func_80189FBC
/* 8012F858 001207D8  88 7D FF 9C */	lbz r3, -0x64(r29)
/* 8012F85C 001207DC  80 1D FF 58 */	lwz r0, -0xa8(r29)
/* 8012F860 001207E0  7C 63 02 14 */	add r3, r3, r0
/* 8012F864 001207E4  2C 03 00 7F */	cmpwi r3, 0x7f
/* 8012F868 001207E8  40 81 00 0C */	ble lbl_8012F874
/* 8012F86C 001207EC  38 00 00 7F */	li r0, 0x7f
/* 8012F870 001207F0  48 00 00 0C */	b func_8012F87C
lbl_8012F874:
/* 8012F874 001207F4  7C 60 FE 70 */	srawi r0, r3, 31
/* 8012F878 001207F8  7C 60 00 78 */	andc r0, r3, r0
.global func_8012F87C
func_8012F87C:
/* 8012F87C 001207FC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8012F880 00120800  7F A5 EB 78 */	mr r5, r29
/* 8012F884 00120804  38 81 00 10 */	addi r4, r1, 0x10
/* 8012F888 00120808  7C 7E 02 14 */	add r3, r30, r0
/* 8012F88C 0012080C  38 03 00 04 */	addi r0, r3, 0x4
/* 8012F890 00120810  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012F894 00120814  48 05 A7 B5 */	bl func_8018A048
.global func_8012F898
func_8012F898:
/* 8012F898 00120818  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8012F89C 0012081C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012F8A0 00120820  40 82 FF A4 */	bne lbl_8012F844
/* 8012F8A4 00120824  3F A0 80 5D */	lis r29, lbl_805C8438@ha
/* 8012F8A8 00120828  3B DF 00 10 */	addi r30, r31, 0x10
/* 8012F8AC 0012082C  3B BD 84 38 */	addi r29, r29, lbl_805C8438@l
/* 8012F8B0 00120830  3B 60 00 00 */	li r27, 0x0
lbl_8012F8B4:
/* 8012F8B4 00120834  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8012F8B8 00120838  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012F8BC 0012083C  41 82 00 3C */	beq lbl_8012F8F8
/* 8012F8C0 00120840  48 00 00 2C */	b func_8012F8EC
lbl_8012F8C4:
/* 8012F8C4 00120844  83 9D 00 04 */	lwz r28, 0x4(r29)
/* 8012F8C8 00120848  7F A3 EB 78 */	mr r3, r29
/* 8012F8CC 0012084C  38 81 00 0C */	addi r4, r1, 0xc
/* 8012F8D0 00120850  93 81 00 0C */	stw r28, 0xc(r1)
/* 8012F8D4 00120854  48 05 A6 E9 */	bl func_80189FBC
/* 8012F8D8 00120858  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8012F8DC 0012085C  7F 85 E3 78 */	mr r5, r28
/* 8012F8E0 00120860  38 7F 00 0C */	addi r3, r31, 0xc
/* 8012F8E4 00120864  38 81 00 08 */	addi r4, r1, 0x8
/* 8012F8E8 00120868  48 05 A7 61 */	bl func_8018A048
.global func_8012F8EC
func_8012F8EC:
/* 8012F8EC 0012086C  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 8012F8F0 00120870  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012F8F4 00120874  40 82 FF D0 */	bne lbl_8012F8C4
lbl_8012F8F8:
/* 8012F8F8 00120878  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8012F8FC 0012087C  3B BD 00 0C */	addi r29, r29, 0xc
/* 8012F900 00120880  2C 1B 00 80 */	cmpwi r27, 0x80
/* 8012F904 00120884  41 80 FF B0 */	blt lbl_8012F8B4
/* 8012F908 00120888  48 00 0A 0D */	bl func_80130314
/* 8012F90C 0012088C  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F910 00120890  4B F5 EE 05 */	bl func_8008E714
.global func_8012F914
func_8012F914:
/* 8012F914 00120894  39 61 00 30 */	addi r11, r1, 0x30
/* 8012F918 00120898  4B F8 37 ED */	bl func_800B3104
/* 8012F91C 0012089C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012F920 001208A0  7C 08 03 A6 */	mtlr r0
/* 8012F924 001208A4  38 21 00 30 */	addi r1, r1, 0x30
/* 8012F928 001208A8  4E 80 00 20 */	blr
lbl_8012F92C:
/* 8012F92C 001208AC  3C 60 80 5D */	lis r3, lbl_805C8438@ha
/* 8012F930 001208B0  3C 80 80 13 */	lis r4, lbl_8012F5CC@ha
/* 8012F934 001208B4  38 63 84 38 */	addi r3, r3, lbl_805C8438@l
/* 8012F938 001208B8  38 A0 00 0C */	li r5, 0xc
/* 8012F93C 001208BC  38 84 F5 CC */	addi r4, r4, lbl_8012F5CC@l
/* 8012F940 001208C0  38 C0 00 80 */	li r6, 0x80
/* 8012F944 001208C4  4B F8 35 2C */	b func_800B2E70
.global func_8012F948
func_8012F948:
/* 8012F948 001208C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012F94C 001208CC  7C 08 02 A6 */	mflr r0
/* 8012F950 001208D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012F954 001208D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012F958 001208D8  7C 9F 23 78 */	mr r31, r4
/* 8012F95C 001208DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012F960 001208E0  7C 7E 1B 78 */	mr r30, r3
/* 8012F964 001208E4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012F968 001208E8  48 00 09 AD */	bl func_80130314
/* 8012F96C 001208EC  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F970 001208F0  4B F5 EC C9 */	bl func_8008E638
/* 8012F974 001208F4  88 7F 00 8C */	lbz r3, 0x8c(r31)
/* 8012F978 001208F8  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8012F97C 001208FC  7C 63 02 14 */	add r3, r3, r0
/* 8012F980 00120900  2C 03 00 7F */	cmpwi r3, 0x7f
/* 8012F984 00120904  40 81 00 0C */	ble lbl_8012F990
/* 8012F988 00120908  3B A0 00 7F */	li r29, 0x7f
/* 8012F98C 0012090C  48 00 00 0C */	b func_8012F998
lbl_8012F990:
/* 8012F990 00120910  7C 60 FE 70 */	srawi r0, r3, 31
/* 8012F994 00120914  7C 7D 00 78 */	andc r29, r3, r0
.global func_8012F998
func_8012F998:
/* 8012F998 00120918  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8012F99C 0012091C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012F9A0 00120920  40 82 00 8C */	bne func_8012FA2C
/* 8012F9A4 00120924  48 00 09 71 */	bl func_80130314
/* 8012F9A8 00120928  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F9AC 0012092C  4B F5 ED 69 */	bl func_8008E714
/* 8012F9B0 00120930  38 60 00 00 */	li r3, 0x0
/* 8012F9B4 00120934  48 00 01 50 */	b func_8012FB04
/* 8012F9B8 00120938  48 00 00 74 */	b func_8012FA2C
lbl_8012F9BC:
/* 8012F9BC 0012093C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8012F9C0 00120940  34 60 FF 10 */	addic. r3, r0, -0xf0
/* 8012F9C4 00120944  40 82 00 18 */	bne lbl_8012F9DC
/* 8012F9C8 00120948  48 00 09 4D */	bl func_80130314
/* 8012F9CC 0012094C  38 63 03 54 */	addi r3, r3, 0x354
/* 8012F9D0 00120950  4B F5 ED 45 */	bl func_8008E714
/* 8012F9D4 00120954  38 60 00 00 */	li r3, 0x0
/* 8012F9D8 00120958  48 00 01 2C */	b func_8012FB04
lbl_8012F9DC:
/* 8012F9DC 0012095C  88 83 00 8C */	lbz r4, 0x8c(r3)
/* 8012F9E0 00120960  80 03 00 48 */	lwz r0, 0x48(r3)
/* 8012F9E4 00120964  7C 84 02 14 */	add r4, r4, r0
/* 8012F9E8 00120968  2C 04 00 7F */	cmpwi r4, 0x7f
/* 8012F9EC 0012096C  40 81 00 0C */	ble lbl_8012F9F8
/* 8012F9F0 00120970  38 00 00 7F */	li r0, 0x7f
/* 8012F9F4 00120974  48 00 00 0C */	b func_8012FA00
lbl_8012F9F8:
/* 8012F9F8 00120978  7C 80 FE 70 */	srawi r0, r4, 31
/* 8012F9FC 0012097C  7C 80 00 78 */	andc r0, r4, r0
.global func_8012FA00
func_8012FA00:
/* 8012FA00 00120980  7C 1D 00 00 */	cmpw r29, r0
/* 8012FA04 00120984  40 80 00 18 */	bge lbl_8012FA1C
/* 8012FA08 00120988  48 00 09 0D */	bl func_80130314
/* 8012FA0C 0012098C  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FA10 00120990  4B F5 ED 05 */	bl func_8008E714
/* 8012FA14 00120994  38 60 00 00 */	li r3, 0x0
/* 8012FA18 00120998  48 00 00 EC */	b func_8012FB04
lbl_8012FA1C:
/* 8012FA1C 0012099C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8012FA20 001209A0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012FA24 001209A4  7D 89 03 A6 */	mtctr r12
/* 8012FA28 001209A8  4E 80 04 21 */	bctrl
.global func_8012FA2C
func_8012FA2C:
/* 8012FA2C 001209AC  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8012FA30 001209B0  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8012FA34 001209B4  7C 03 00 00 */	cmpw r3, r0
/* 8012FA38 001209B8  40 80 FF 84 */	bge lbl_8012F9BC
/* 8012FA3C 001209BC  38 1E 00 04 */	addi r0, r30, 0x4
/* 8012FA40 001209C0  7F C3 F3 78 */	mr r3, r30
/* 8012FA44 001209C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012FA48 001209C8  38 81 00 0C */	addi r4, r1, 0xc
/* 8012FA4C 001209CC  38 BF 00 E8 */	addi r5, r31, 0xe8
/* 8012FA50 001209D0  48 05 A5 F9 */	bl func_8018A048
/* 8012FA54 001209D4  48 00 08 C1 */	bl func_80130314
/* 8012FA58 001209D8  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FA5C 001209DC  4B F5 EB DD */	bl func_8008E638
/* 8012FA60 001209E0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8012FA64 001209E4  38 1E 00 10 */	addi r0, r30, 0x10
/* 8012FA68 001209E8  48 00 00 58 */	b func_8012FAC0
lbl_8012FA6C:
/* 8012FA6C 001209EC  88 A3 FF 9C */	lbz r5, -0x64(r3)
/* 8012FA70 001209F0  80 83 FF 58 */	lwz r4, -0xa8(r3)
/* 8012FA74 001209F4  7C A5 22 14 */	add r5, r5, r4
/* 8012FA78 001209F8  2C 05 00 7F */	cmpwi r5, 0x7f
/* 8012FA7C 001209FC  40 81 00 0C */	ble lbl_8012FA88
/* 8012FA80 00120A00  38 C0 00 7F */	li r6, 0x7f
/* 8012FA84 00120A04  48 00 00 0C */	b func_8012FA90
lbl_8012FA88:
/* 8012FA88 00120A08  7C A4 FE 70 */	srawi r4, r5, 31
/* 8012FA8C 00120A0C  7C A6 20 78 */	andc r6, r5, r4
.global func_8012FA90
func_8012FA90:
/* 8012FA90 00120A10  88 BF 00 8C */	lbz r5, 0x8c(r31)
/* 8012FA94 00120A14  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 8012FA98 00120A18  7C A5 22 14 */	add r5, r5, r4
/* 8012FA9C 00120A1C  2C 05 00 7F */	cmpwi r5, 0x7f
/* 8012FAA0 00120A20  40 81 00 0C */	ble lbl_8012FAAC
/* 8012FAA4 00120A24  38 80 00 7F */	li r4, 0x7f
/* 8012FAA8 00120A28  48 00 00 0C */	b func_8012FAB4
lbl_8012FAAC:
/* 8012FAAC 00120A2C  7C A4 FE 70 */	srawi r4, r5, 31
/* 8012FAB0 00120A30  7C A4 20 78 */	andc r4, r5, r4
.global func_8012FAB4
func_8012FAB4:
/* 8012FAB4 00120A34  7C 04 30 00 */	cmpw r4, r6
/* 8012FAB8 00120A38  41 80 00 10 */	blt lbl_8012FAC8
/* 8012FABC 00120A3C  80 63 00 00 */	lwz r3, 0x0(r3)
.global func_8012FAC0
func_8012FAC0:
/* 8012FAC0 00120A40  7C 03 00 40 */	cmplw r3, r0
/* 8012FAC4 00120A44  40 82 FF A8 */	bne lbl_8012FA6C
lbl_8012FAC8:
/* 8012FAC8 00120A48  90 61 00 08 */	stw r3, 0x8(r1)
/* 8012FACC 00120A4C  38 7E 00 0C */	addi r3, r30, 0xc
/* 8012FAD0 00120A50  38 81 00 08 */	addi r4, r1, 0x8
/* 8012FAD4 00120A54  38 BF 00 F0 */	addi r5, r31, 0xf0
/* 8012FAD8 00120A58  48 05 A5 71 */	bl func_8018A048
/* 8012FADC 00120A5C  48 00 08 39 */	bl func_80130314
/* 8012FAE0 00120A60  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FAE4 00120A64  4B F5 EC 31 */	bl func_8008E714
/* 8012FAE8 00120A68  7F E3 FB 78 */	mr r3, r31
/* 8012FAEC 00120A6C  7F C4 F3 78 */	mr r4, r30
/* 8012FAF0 00120A70  4B FF 37 09 */	bl func_801231F8
/* 8012FAF4 00120A74  48 00 08 21 */	bl func_80130314
/* 8012FAF8 00120A78  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FAFC 00120A7C  4B F5 EC 19 */	bl func_8008E714
/* 8012FB00 00120A80  38 60 00 01 */	li r3, 0x1
.global func_8012FB04
func_8012FB04:
/* 8012FB04 00120A84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012FB08 00120A88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012FB0C 00120A8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012FB10 00120A90  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012FB14 00120A94  7C 08 03 A6 */	mtlr r0
/* 8012FB18 00120A98  38 21 00 20 */	addi r1, r1, 0x20
/* 8012FB1C 00120A9C  4E 80 00 20 */	blr
.global func_8012FB20
func_8012FB20:
/* 8012FB20 00120AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012FB24 00120AA4  7C 08 02 A6 */	mflr r0
/* 8012FB28 00120AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012FB2C 00120AAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012FB30 00120AB0  7C 9F 23 78 */	mr r31, r4
/* 8012FB34 00120AB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8012FB38 00120AB8  7C 7E 1B 78 */	mr r30, r3
/* 8012FB3C 00120ABC  48 00 07 D9 */	bl func_80130314
/* 8012FB40 00120AC0  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FB44 00120AC4  4B F5 EA F5 */	bl func_8008E638
/* 8012FB48 00120AC8  38 7E 00 0C */	addi r3, r30, 0xc
/* 8012FB4C 00120ACC  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 8012FB50 00120AD0  48 05 A5 25 */	bl func_8018A074
/* 8012FB54 00120AD4  48 00 07 C1 */	bl func_80130314
/* 8012FB58 00120AD8  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FB5C 00120ADC  4B F5 EB B9 */	bl func_8008E714
/* 8012FB60 00120AE0  48 00 07 B5 */	bl func_80130314
/* 8012FB64 00120AE4  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FB68 00120AE8  4B F5 EA D1 */	bl func_8008E638
/* 8012FB6C 00120AEC  7F C3 F3 78 */	mr r3, r30
/* 8012FB70 00120AF0  38 9F 00 E8 */	addi r4, r31, 0xe8
/* 8012FB74 00120AF4  48 05 A5 01 */	bl func_8018A074
/* 8012FB78 00120AF8  7F E3 FB 78 */	mr r3, r31
/* 8012FB7C 00120AFC  7F C4 F3 78 */	mr r4, r30
/* 8012FB80 00120B00  4B FF 36 81 */	bl func_80123200
/* 8012FB84 00120B04  48 00 07 91 */	bl func_80130314
/* 8012FB88 00120B08  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FB8C 00120B0C  4B F5 EB 89 */	bl func_8008E714
/* 8012FB90 00120B10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012FB94 00120B14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012FB98 00120B18  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8012FB9C 00120B1C  7C 08 03 A6 */	mtlr r0
/* 8012FBA0 00120B20  38 21 00 10 */	addi r1, r1, 0x10
/* 8012FBA4 00120B24  4E 80 00 20 */	blr
.global func_8012FBA8
func_8012FBA8:
/* 8012FBA8 00120B28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012FBAC 00120B2C  7C 08 02 A6 */	mflr r0
/* 8012FBB0 00120B30  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012FBB4 00120B34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012FBB8 00120B38  7C 9F 23 78 */	mr r31, r4
/* 8012FBBC 00120B3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8012FBC0 00120B40  7C 7E 1B 78 */	mr r30, r3
/* 8012FBC4 00120B44  48 00 07 51 */	bl func_80130314
/* 8012FBC8 00120B48  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FBCC 00120B4C  4B F5 EA 6D */	bl func_8008E638
/* 8012FBD0 00120B50  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8012FBD4 00120B54  7C 1F 00 00 */	cmpw r31, r0
/* 8012FBD8 00120B58  40 81 00 08 */	ble lbl_8012FBE0
/* 8012FBDC 00120B5C  48 00 00 0C */	b func_8012FBE8
lbl_8012FBE0:
/* 8012FBE0 00120B60  7F E0 FE 70 */	srawi r0, r31, 31
/* 8012FBE4 00120B64  7F E0 00 78 */	andc r0, r31, r0
.global func_8012FBE8
func_8012FBE8:
/* 8012FBE8 00120B68  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8012FBEC 00120B6C  48 00 00 18 */	b func_8012FC04
lbl_8012FBF0:
/* 8012FBF0 00120B70  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8012FBF4 00120B74  85 83 FF 10 */	lwzu r12, -0xf0(r3)
/* 8012FBF8 00120B78  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012FBFC 00120B7C  7D 89 03 A6 */	mtctr r12
/* 8012FC00 00120B80  4E 80 04 21 */	bctrl
.global func_8012FC04
func_8012FC04:
/* 8012FC04 00120B84  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8012FC08 00120B88  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8012FC0C 00120B8C  7C 03 00 00 */	cmpw r3, r0
/* 8012FC10 00120B90  41 81 FF E0 */	bgt lbl_8012FBF0
/* 8012FC14 00120B94  48 00 07 01 */	bl func_80130314
/* 8012FC18 00120B98  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FC1C 00120B9C  4B F5 EA F9 */	bl func_8008E714
/* 8012FC20 00120BA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012FC24 00120BA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012FC28 00120BA8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8012FC2C 00120BAC  7C 08 03 A6 */	mtlr r0
/* 8012FC30 00120BB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012FC34 00120BB4  4E 80 00 20 */	blr
.global func_8012FC38
func_8012FC38:
/* 8012FC38 00120BB8  90 83 00 28 */	stw r4, 0x28(r3)
/* 8012FC3C 00120BBC  4E 80 00 20 */	blr
.global func_8012FC40
func_8012FC40:
/* 8012FC40 00120BC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012FC44 00120BC4  7C 08 02 A6 */	mflr r0
/* 8012FC48 00120BC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012FC4C 00120BCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012FC50 00120BD0  7C 9F 23 78 */	mr r31, r4
/* 8012FC54 00120BD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8012FC58 00120BD8  7C 7E 1B 78 */	mr r30, r3
/* 8012FC5C 00120BDC  48 00 06 B9 */	bl func_80130314
/* 8012FC60 00120BE0  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FC64 00120BE4  4B F5 E9 D5 */	bl func_8008E638
/* 8012FC68 00120BE8  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 8012FC6C 00120BEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8012FC70 00120BF0  40 82 00 18 */	bne lbl_8012FC88
/* 8012FC74 00120BF4  48 00 06 A1 */	bl func_80130314
/* 8012FC78 00120BF8  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FC7C 00120BFC  4B F5 EA 99 */	bl func_8008E714
/* 8012FC80 00120C00  38 60 00 00 */	li r3, 0x0
/* 8012FC84 00120C04  48 00 00 80 */	b func_8012FD04
lbl_8012FC88:
/* 8012FC88 00120C08  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 8012FC8C 00120C0C  7C 00 18 00 */	cmpw r0, r3
/* 8012FC90 00120C10  41 80 00 64 */	blt lbl_8012FCF4
/* 8012FC94 00120C14  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8012FC98 00120C18  34 80 FF 10 */	addic. r4, r0, -0xf0
/* 8012FC9C 00120C1C  40 82 00 18 */	bne lbl_8012FCB4
/* 8012FCA0 00120C20  48 00 06 75 */	bl func_80130314
/* 8012FCA4 00120C24  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FCA8 00120C28  4B F5 EA 6D */	bl func_8008E714
/* 8012FCAC 00120C2C  38 60 00 00 */	li r3, 0x0
/* 8012FCB0 00120C30  48 00 00 54 */	b func_8012FD04
lbl_8012FCB4:
/* 8012FCB4 00120C34  88 64 00 8C */	lbz r3, 0x8c(r4)
/* 8012FCB8 00120C38  80 04 00 48 */	lwz r0, 0x48(r4)
/* 8012FCBC 00120C3C  7C 63 02 14 */	add r3, r3, r0
/* 8012FCC0 00120C40  2C 03 00 7F */	cmpwi r3, 0x7f
/* 8012FCC4 00120C44  40 81 00 0C */	ble lbl_8012FCD0
/* 8012FCC8 00120C48  38 00 00 7F */	li r0, 0x7f
/* 8012FCCC 00120C4C  48 00 00 0C */	b func_8012FCD8
lbl_8012FCD0:
/* 8012FCD0 00120C50  7C 60 FE 70 */	srawi r0, r3, 31
/* 8012FCD4 00120C54  7C 60 00 78 */	andc r0, r3, r0
.global func_8012FCD8
func_8012FCD8:
/* 8012FCD8 00120C58  7C 1F 00 00 */	cmpw r31, r0
/* 8012FCDC 00120C5C  40 80 00 18 */	bge lbl_8012FCF4
/* 8012FCE0 00120C60  48 00 06 35 */	bl func_80130314
/* 8012FCE4 00120C64  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FCE8 00120C68  4B F5 EA 2D */	bl func_8008E714
/* 8012FCEC 00120C6C  38 60 00 00 */	li r3, 0x0
/* 8012FCF0 00120C70  48 00 00 14 */	b func_8012FD04
lbl_8012FCF4:
/* 8012FCF4 00120C74  48 00 06 21 */	bl func_80130314
/* 8012FCF8 00120C78  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FCFC 00120C7C  4B F5 EA 19 */	bl func_8008E714
/* 8012FD00 00120C80  38 60 00 01 */	li r3, 0x1
.global func_8012FD04
func_8012FD04:
/* 8012FD04 00120C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012FD08 00120C88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012FD0C 00120C8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8012FD10 00120C90  7C 08 03 A6 */	mtlr r0
/* 8012FD14 00120C94  38 21 00 10 */	addi r1, r1, 0x10
/* 8012FD18 00120C98  4E 80 00 20 */	blr
.global func_8012FD1C
func_8012FD1C:
/* 8012FD1C 00120C9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012FD20 00120CA0  7C 08 02 A6 */	mflr r0
/* 8012FD24 00120CA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012FD28 00120CA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012FD2C 00120CAC  7C 9F 23 78 */	mr r31, r4
/* 8012FD30 00120CB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012FD34 00120CB4  7C 7E 1B 78 */	mr r30, r3
/* 8012FD38 00120CB8  48 00 05 DD */	bl func_80130314
/* 8012FD3C 00120CBC  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FD40 00120CC0  4B F5 E8 F9 */	bl func_8008E638
/* 8012FD44 00120CC4  93 DF 00 08 */	stw r30, 0x8(r31)
/* 8012FD48 00120CC8  38 1E 00 1C */	addi r0, r30, 0x1c
/* 8012FD4C 00120CCC  38 7E 00 18 */	addi r3, r30, 0x18
/* 8012FD50 00120CD0  38 81 00 08 */	addi r4, r1, 0x8
/* 8012FD54 00120CD4  90 01 00 08 */	stw r0, 0x8(r1)
/* 8012FD58 00120CD8  38 BF 00 18 */	addi r5, r31, 0x18
/* 8012FD5C 00120CDC  48 05 A2 ED */	bl func_8018A048
/* 8012FD60 00120CE0  48 00 05 B5 */	bl func_80130314
/* 8012FD64 00120CE4  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FD68 00120CE8  4B F5 E9 AD */	bl func_8008E714
/* 8012FD6C 00120CEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012FD70 00120CF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012FD74 00120CF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012FD78 00120CF8  7C 08 03 A6 */	mtlr r0
/* 8012FD7C 00120CFC  38 21 00 20 */	addi r1, r1, 0x20
/* 8012FD80 00120D00  4E 80 00 20 */	blr
.global func_8012FD84
func_8012FD84:
/* 8012FD84 00120D04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012FD88 00120D08  7C 08 02 A6 */	mflr r0
/* 8012FD8C 00120D0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012FD90 00120D10  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012FD94 00120D14  7C 7F 1B 78 */	mr r31, r3
/* 8012FD98 00120D18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012FD9C 00120D1C  7C 9E 23 78 */	mr r30, r4
/* 8012FDA0 00120D20  48 00 05 75 */	bl func_80130314
/* 8012FDA4 00120D24  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FDA8 00120D28  4B F5 E8 91 */	bl func_8008E638
/* 8012FDAC 00120D2C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8012FDB0 00120D30  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012FDB4 00120D34  40 82 00 18 */	bne lbl_8012FDCC
/* 8012FDB8 00120D38  48 00 05 5D */	bl func_80130314
/* 8012FDBC 00120D3C  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FDC0 00120D40  4B F5 E9 55 */	bl func_8008E714
/* 8012FDC4 00120D44  38 60 00 00 */	li r3, 0x0
/* 8012FDC8 00120D48  48 00 00 4C */	b func_8012FE14
lbl_8012FDCC:
/* 8012FDCC 00120D4C  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 8012FDD0 00120D50  38 7F 00 18 */	addi r3, r31, 0x18
/* 8012FDD4 00120D54  38 81 00 08 */	addi r4, r1, 0x8
/* 8012FDD8 00120D58  90 A1 00 08 */	stw r5, 0x8(r1)
/* 8012FDDC 00120D5C  3B E5 FF E8 */	addi r31, r5, -0x18
/* 8012FDE0 00120D60  48 05 A1 DD */	bl func_80189FBC
/* 8012FDE4 00120D64  7F E3 FB 78 */	mr r3, r31
/* 8012FDE8 00120D68  7F C4 F3 78 */	mr r4, r30
/* 8012FDEC 00120D6C  4B FF 77 F5 */	bl func_801275E0
/* 8012FDF0 00120D70  7F C3 F3 78 */	mr r3, r30
/* 8012FDF4 00120D74  7F E4 FB 78 */	mr r4, r31
/* 8012FDF8 00120D78  4B FF 33 ED */	bl func_801231E4
/* 8012FDFC 00120D7C  7F E3 FB 78 */	mr r3, r31
/* 8012FE00 00120D80  4B FF 77 49 */	bl func_80127548
/* 8012FE04 00120D84  48 00 05 11 */	bl func_80130314
/* 8012FE08 00120D88  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FE0C 00120D8C  4B F5 E9 09 */	bl func_8008E714
/* 8012FE10 00120D90  7F E3 FB 78 */	mr r3, r31
.global func_8012FE14
func_8012FE14:
/* 8012FE14 00120D94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012FE18 00120D98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012FE1C 00120D9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012FE20 00120DA0  7C 08 03 A6 */	mtlr r0
/* 8012FE24 00120DA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8012FE28 00120DA8  4E 80 00 20 */	blr
.global func_8012FE2C
func_8012FE2C:
/* 8012FE2C 00120DAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012FE30 00120DB0  7C 08 02 A6 */	mflr r0
/* 8012FE34 00120DB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012FE38 00120DB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012FE3C 00120DBC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012FE40 00120DC0  7C 9E 23 78 */	mr r30, r4
/* 8012FE44 00120DC4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012FE48 00120DC8  7C 7D 1B 78 */	mr r29, r3
/* 8012FE4C 00120DCC  48 00 04 C9 */	bl func_80130314
/* 8012FE50 00120DD0  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FE54 00120DD4  4B F5 E7 E5 */	bl func_8008E638
/* 8012FE58 00120DD8  83 FE 00 04 */	lwz r31, 0x4(r30)
/* 8012FE5C 00120DDC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8012FE60 00120DE0  40 82 00 14 */	bne lbl_8012FE74
/* 8012FE64 00120DE4  48 00 04 B1 */	bl func_80130314
/* 8012FE68 00120DE8  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FE6C 00120DEC  4B F5 E8 A9 */	bl func_8008E714
/* 8012FE70 00120DF0  48 00 00 40 */	b func_8012FEB0
lbl_8012FE74:
/* 8012FE74 00120DF4  7F E3 FB 78 */	mr r3, r31
/* 8012FE78 00120DF8  7F C4 F3 78 */	mr r4, r30
/* 8012FE7C 00120DFC  4B FF 77 6D */	bl func_801275E8
/* 8012FE80 00120E00  7F C3 F3 78 */	mr r3, r30
/* 8012FE84 00120E04  7F E4 FB 78 */	mr r4, r31
/* 8012FE88 00120E08  4B FF 33 65 */	bl func_801231EC
/* 8012FE8C 00120E0C  38 1D 00 1C */	addi r0, r29, 0x1c
/* 8012FE90 00120E10  38 7D 00 18 */	addi r3, r29, 0x18
/* 8012FE94 00120E14  90 01 00 08 */	stw r0, 0x8(r1)
/* 8012FE98 00120E18  38 81 00 08 */	addi r4, r1, 0x8
/* 8012FE9C 00120E1C  38 BF 00 18 */	addi r5, r31, 0x18
/* 8012FEA0 00120E20  48 05 A1 A9 */	bl func_8018A048
/* 8012FEA4 00120E24  48 00 04 71 */	bl func_80130314
/* 8012FEA8 00120E28  38 63 03 54 */	addi r3, r3, 0x354
/* 8012FEAC 00120E2C  4B F5 E8 69 */	bl func_8008E714
.global func_8012FEB0
func_8012FEB0:
/* 8012FEB0 00120E30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012FEB4 00120E34  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012FEB8 00120E38  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012FEBC 00120E3C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012FEC0 00120E40  7C 08 03 A6 */	mtlr r0
/* 8012FEC4 00120E44  38 21 00 20 */	addi r1, r1, 0x20
/* 8012FEC8 00120E48  4E 80 00 20 */	blr