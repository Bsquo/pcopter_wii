.include "macros.s"
.section .text, "ax"
.global func_8019A500
func_8019A500:
/* 8019A500 0018B480  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019A504 0018B484  7C 08 02 A6 */	mflr r0
/* 8019A508 0018B488  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019A50C 0018B48C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8019A510 0018B490  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8019A514 0018B494  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8019A518 0018B498  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 8019A51C 0018B49C  39 61 00 40 */	addi r11, r1, 0x40
/* 8019A520 0018B4A0  4B F1 8B 89 */	bl _savegpr_23
/* 8019A524 0018B4A4  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8019A528 0018B4A8  FF C0 08 90 */	fmr f30, f1
/* 8019A52C 0018B4AC  7C 9B 23 78 */	mr r27, r4
/* 8019A530 0018B4B0  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8019A534 0018B4B4  83 DF 00 1C */	lwz r30, 0x1c(r31)
/* 8019A538 0018B4B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8019A53C 0018B4BC  41 82 00 0C */	beq lbl_8019A548
/* 8019A540 0018B4C0  7C 7F 02 14 */	add r3, r31, r0
/* 8019A544 0018B4C4  48 00 00 08 */	b func_8019A54C
lbl_8019A548:
/* 8019A548 0018B4C8  38 60 00 00 */	li r3, 0x0
.global func_8019A54C
func_8019A54C:
/* 8019A54C 0018B4CC  C3 E2 A4 90 */	lfs f31, lbl_80611CB0@sda21(r2)
/* 8019A550 0018B4D0  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8019A554 0018B4D4  4C 40 13 82 */	cror 2, 0, 2
/* 8019A558 0018B4D8  40 82 00 08 */	bne lbl_8019A560
/* 8019A55C 0018B4DC  48 00 00 44 */	b func_8019A5A0
lbl_8019A560:
/* 8019A560 0018B4E0  A0 63 00 34 */	lhz r3, 0x34(r3)
/* 8019A564 0018B4E4  3C 00 43 30 */	lis r0, 0x4330
/* 8019A568 0018B4E8  90 01 00 08 */	stw r0, 0x8(r1)
/* 8019A56C 0018B4EC  C8 42 A4 98 */	lfd f2, lbl_80611CB8@sda21(r2)
/* 8019A570 0018B4F0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8019A574 0018B4F4  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8019A578 0018B4F8  EC 00 10 28 */	fsubs f0, f0, f2
/* 8019A57C 0018B4FC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019A580 0018B500  4C 40 13 82 */	cror 2, 0, 2
/* 8019A584 0018B504  40 82 00 18 */	bne lbl_8019A59C
/* 8019A588 0018B508  90 61 00 14 */	stw r3, 0x14(r1)
/* 8019A58C 0018B50C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019A590 0018B510  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8019A594 0018B514  EF E0 10 28 */	fsubs f31, f0, f2
/* 8019A598 0018B518  48 00 00 08 */	b func_8019A5A0
lbl_8019A59C:
/* 8019A59C 0018B51C  FF E0 F0 90 */	fmr f31, f30
.global func_8019A5A0
func_8019A5A0:
/* 8019A5A0 0018B520  57 C0 02 11 */	rlwinm. r0, r30, 0, 8, 8
/* 8019A5A4 0018B524  57 C0 06 BE */	clrlwi r0, r30, 26
/* 8019A5A8 0018B528  90 04 00 04 */	stw r0, 0x4(r4)
/* 8019A5AC 0018B52C  40 82 00 50 */	bne lbl_8019A5FC
/* 8019A5B0 0018B530  FC 20 F8 90 */	fmr f1, f31
/* 8019A5B4 0018B534  4B F2 73 11 */	bl func_800C18C4
/* 8019A5B8 0018B538  FC 00 08 18 */	frsp f0, f1
/* 8019A5BC 0018B53C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8019A5C0 0018B540  3C 60 80 00 */	lis r3, 0x8000
/* 8019A5C4 0018B544  7C BF 02 14 */	add r5, r31, r0
/* 8019A5C8 0018B548  FC 00 00 1E */	fctiwz f0, f0
/* 8019A5CC 0018B54C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8019A5D0 0018B550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A5D4 0018B554  54 04 E8 FA */	rlwinm r4, r0, 29, 3, 29
/* 8019A5D8 0018B558  54 00 06 FE */	clrlwi r0, r0, 27
/* 8019A5DC 0018B55C  7C 85 22 14 */	add r4, r5, r4
/* 8019A5E0 0018B560  80 84 00 20 */	lwz r4, 0x20(r4)
/* 8019A5E4 0018B564  7C 60 04 30 */	srw r0, r3, r0
/* 8019A5E8 0018B568  7C 80 00 39 */	and. r0, r4, r0
/* 8019A5EC 0018B56C  41 82 00 10 */	beq lbl_8019A5FC
/* 8019A5F0 0018B570  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 8019A5F4 0018B574  60 00 00 04 */	ori r0, r0, 0x4
/* 8019A5F8 0018B578  90 1B 00 04 */	stw r0, 0x4(r27)
lbl_8019A5FC:
/* 8019A5FC 0018B57C  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 8019A600 0018B580  54 00 07 7B */	rlwinm. r0, r0, 0, 29, 29
/* 8019A604 0018B584  41 82 02 CC */	beq lbl_8019A8D0
/* 8019A608 0018B588  57 DD 07 BF */	clrlwi. r29, r30, 30
/* 8019A60C 0018B58C  57 DC EF FE */	rlwinm r28, r30, 29, 31, 31
/* 8019A610 0018B590  3B 40 00 01 */	li r26, 0x1
/* 8019A614 0018B594  40 82 00 10 */	bne lbl_8019A624
/* 8019A618 0018B598  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8019A61C 0018B59C  40 82 00 08 */	bne lbl_8019A624
/* 8019A620 0018B5A0  3B 40 00 00 */	li r26, 0x0
lbl_8019A624:
/* 8019A624 0018B5A4  57 C0 03 19 */	rlwinm. r0, r30, 0, 12, 12
/* 8019A628 0018B5A8  57 D9 67 FE */	rlwinm r25, r30, 12, 31, 31
/* 8019A62C 0018B5AC  57 D8 5F FE */	rlwinm r24, r30, 11, 31, 31
/* 8019A630 0018B5B0  57 D7 57 FE */	rlwinm r23, r30, 10, 31, 31
/* 8019A634 0018B5B4  41 82 00 0C */	beq lbl_8019A640
/* 8019A638 0018B5B8  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 8019A63C 0018B5BC  48 00 00 18 */	b func_8019A654
lbl_8019A640:
/* 8019A640 0018B5C0  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8019A644 0018B5C4  FC 20 F0 90 */	fmr f1, f30
/* 8019A648 0018B5C8  7C 7F 02 14 */	add r3, r31, r0
/* 8019A64C 0018B5CC  38 63 00 24 */	addi r3, r3, 0x24
/* 8019A650 0018B5D0  4B FF D7 C9 */	bl func_80197E18
.global func_8019A654
func_8019A654:
/* 8019A654 0018B5D4  2C 19 00 00 */	cmpwi r25, 0x0
/* 8019A658 0018B5D8  D0 3B 00 08 */	stfs f1, 0x8(r27)
/* 8019A65C 0018B5DC  41 82 00 0C */	beq lbl_8019A668
/* 8019A660 0018B5E0  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 8019A664 0018B5E4  48 00 00 18 */	b func_8019A67C
lbl_8019A668:
/* 8019A668 0018B5E8  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8019A66C 0018B5EC  FC 20 F0 90 */	fmr f1, f30
/* 8019A670 0018B5F0  7C 7F 02 14 */	add r3, r31, r0
/* 8019A674 0018B5F4  38 63 00 28 */	addi r3, r3, 0x28
/* 8019A678 0018B5F8  4B FF D7 A1 */	bl func_80197E18
.global func_8019A67C
func_8019A67C:
/* 8019A67C 0018B5FC  2C 18 00 00 */	cmpwi r24, 0x0
/* 8019A680 0018B600  D0 3B 00 0C */	stfs f1, 0xc(r27)
/* 8019A684 0018B604  41 82 00 0C */	beq lbl_8019A690
/* 8019A688 0018B608  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8019A68C 0018B60C  48 00 00 18 */	b func_8019A6A4
lbl_8019A690:
/* 8019A690 0018B610  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8019A694 0018B614  FC 20 F0 90 */	fmr f1, f30
/* 8019A698 0018B618  7C 7F 02 14 */	add r3, r31, r0
/* 8019A69C 0018B61C  38 63 00 2C */	addi r3, r3, 0x2c
/* 8019A6A0 0018B620  4B FF D7 79 */	bl func_80197E18
.global func_8019A6A4
func_8019A6A4:
/* 8019A6A4 0018B624  2C 17 00 00 */	cmpwi r23, 0x0
/* 8019A6A8 0018B628  D0 3B 00 10 */	stfs f1, 0x10(r27)
/* 8019A6AC 0018B62C  41 82 00 0C */	beq lbl_8019A6B8
/* 8019A6B0 0018B630  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8019A6B4 0018B634  48 00 00 18 */	b func_8019A6CC
lbl_8019A6B8:
/* 8019A6B8 0018B638  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8019A6BC 0018B63C  FC 20 F8 90 */	fmr f1, f31
/* 8019A6C0 0018B640  7C 7F 02 14 */	add r3, r31, r0
/* 8019A6C4 0018B644  38 63 00 30 */	addi r3, r3, 0x30
/* 8019A6C8 0018B648  4B FF D8 7D */	bl func_80197F44
.global func_8019A6CC
func_8019A6CC:
/* 8019A6CC 0018B64C  2C 1A 00 00 */	cmpwi r26, 0x0
/* 8019A6D0 0018B650  90 7B 00 20 */	stw r3, 0x20(r27)
/* 8019A6D4 0018B654  41 82 00 84 */	beq lbl_8019A758
/* 8019A6D8 0018B658  57 C0 01 CF */	rlwinm. r0, r30, 0, 7, 7
/* 8019A6DC 0018B65C  57 D7 3F FE */	rlwinm r23, r30, 7, 31, 31
/* 8019A6E0 0018B660  57 D8 37 FE */	rlwinm r24, r30, 6, 31, 31
/* 8019A6E4 0018B664  41 82 00 0C */	beq lbl_8019A6F0
/* 8019A6E8 0018B668  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8019A6EC 0018B66C  48 00 00 18 */	b func_8019A704
lbl_8019A6F0:
/* 8019A6F0 0018B670  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8019A6F4 0018B674  FC 20 F0 90 */	fmr f1, f30
/* 8019A6F8 0018B678  7C 7F 02 14 */	add r3, r31, r0
/* 8019A6FC 0018B67C  38 63 00 34 */	addi r3, r3, 0x34
/* 8019A700 0018B680  4B FF D7 19 */	bl func_80197E18
.global func_8019A704
func_8019A704:
/* 8019A704 0018B684  2C 17 00 00 */	cmpwi r23, 0x0
/* 8019A708 0018B688  D0 3B 00 14 */	stfs f1, 0x14(r27)
/* 8019A70C 0018B68C  41 82 00 0C */	beq lbl_8019A718
/* 8019A710 0018B690  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8019A714 0018B694  48 00 00 18 */	b func_8019A72C
lbl_8019A718:
/* 8019A718 0018B698  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8019A71C 0018B69C  FC 20 F0 90 */	fmr f1, f30
/* 8019A720 0018B6A0  7C 7F 02 14 */	add r3, r31, r0
/* 8019A724 0018B6A4  38 63 00 38 */	addi r3, r3, 0x38
/* 8019A728 0018B6A8  4B FF D6 F1 */	bl func_80197E18
.global func_8019A72C
func_8019A72C:
/* 8019A72C 0018B6AC  2C 18 00 00 */	cmpwi r24, 0x0
/* 8019A730 0018B6B0  D0 3B 00 18 */	stfs f1, 0x18(r27)
/* 8019A734 0018B6B4  41 82 00 0C */	beq lbl_8019A740
/* 8019A738 0018B6B8  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 8019A73C 0018B6BC  48 00 00 18 */	b func_8019A754
lbl_8019A740:
/* 8019A740 0018B6C0  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8019A744 0018B6C4  FC 20 F0 90 */	fmr f1, f30
/* 8019A748 0018B6C8  7C 7F 02 14 */	add r3, r31, r0
/* 8019A74C 0018B6CC  38 63 00 3C */	addi r3, r3, 0x3c
/* 8019A750 0018B6D0  4B FF D6 C9 */	bl func_80197E18
.global func_8019A754
func_8019A754:
/* 8019A754 0018B6D4  D0 3B 00 1C */	stfs f1, 0x1c(r27)
lbl_8019A758:
/* 8019A758 0018B6D8  2C 1D 00 01 */	cmpwi r29, 0x1
/* 8019A75C 0018B6DC  41 82 01 10 */	beq func_8019A86C
/* 8019A760 0018B6E0  40 80 00 10 */	bge lbl_8019A770
/* 8019A764 0018B6E4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8019A768 0018B6E8  40 80 00 14 */	bge lbl_8019A77C
/* 8019A76C 0018B6EC  48 00 01 00 */	b func_8019A86C
lbl_8019A770:
/* 8019A770 0018B6F0  2C 1D 00 03 */	cmpwi r29, 0x3
/* 8019A774 0018B6F4  40 80 00 F8 */	bge func_8019A86C
/* 8019A778 0018B6F8  48 00 00 64 */	b func_8019A7DC
lbl_8019A77C:
/* 8019A77C 0018B6FC  57 C0 00 C7 */	rlwinm. r0, r30, 0, 3, 3
/* 8019A780 0018B700  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 8019A784 0018B704  57 D7 1F FE */	rlwinm r23, r30, 3, 31, 31
/* 8019A788 0018B708  90 1B 00 24 */	stw r0, 0x24(r27)
/* 8019A78C 0018B70C  41 82 00 0C */	beq lbl_8019A798
/* 8019A790 0018B710  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8019A794 0018B714  48 00 00 18 */	b func_8019A7AC
lbl_8019A798:
/* 8019A798 0018B718  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8019A79C 0018B71C  FC 20 F0 90 */	fmr f1, f30
/* 8019A7A0 0018B720  7C 7F 02 14 */	add r3, r31, r0
/* 8019A7A4 0018B724  38 63 00 44 */	addi r3, r3, 0x44
/* 8019A7A8 0018B728  4B FF D6 71 */	bl func_80197E18
.global func_8019A7AC
func_8019A7AC:
/* 8019A7AC 0018B72C  2C 17 00 00 */	cmpwi r23, 0x0
/* 8019A7B0 0018B730  D0 3B 00 28 */	stfs f1, 0x28(r27)
/* 8019A7B4 0018B734  41 82 00 0C */	beq lbl_8019A7C0
/* 8019A7B8 0018B738  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8019A7BC 0018B73C  48 00 00 18 */	b func_8019A7D4
lbl_8019A7C0:
/* 8019A7C0 0018B740  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8019A7C4 0018B744  FC 20 F0 90 */	fmr f1, f30
/* 8019A7C8 0018B748  7C 7F 02 14 */	add r3, r31, r0
/* 8019A7CC 0018B74C  38 63 00 48 */	addi r3, r3, 0x48
/* 8019A7D0 0018B750  4B FF D6 49 */	bl func_80197E18
.global func_8019A7D4
func_8019A7D4:
/* 8019A7D4 0018B754  D0 3B 00 2C */	stfs f1, 0x2c(r27)
/* 8019A7D8 0018B758  48 00 00 94 */	b func_8019A86C
.global func_8019A7DC
func_8019A7DC:
/* 8019A7DC 0018B75C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 8019A7E0 0018B760  57 C0 01 09 */	rlwinm. r0, r30, 0, 4, 4
/* 8019A7E4 0018B764  57 D7 27 FE */	rlwinm r23, r30, 4, 31, 31
/* 8019A7E8 0018B768  57 D8 1F FE */	rlwinm r24, r30, 3, 31, 31
/* 8019A7EC 0018B76C  90 7B 00 24 */	stw r3, 0x24(r27)
/* 8019A7F0 0018B770  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 8019A7F4 0018B774  90 1B 00 30 */	stw r0, 0x30(r27)
/* 8019A7F8 0018B778  41 82 00 0C */	beq lbl_8019A804
/* 8019A7FC 0018B77C  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 8019A800 0018B780  48 00 00 18 */	b func_8019A818
lbl_8019A804:
/* 8019A804 0018B784  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 8019A808 0018B788  FC 20 F0 90 */	fmr f1, f30
/* 8019A80C 0018B78C  7C 7F 02 14 */	add r3, r31, r0
/* 8019A810 0018B790  38 63 00 50 */	addi r3, r3, 0x50
/* 8019A814 0018B794  4B FF D6 05 */	bl func_80197E18
.global func_8019A818
func_8019A818:
/* 8019A818 0018B798  2C 17 00 00 */	cmpwi r23, 0x0
/* 8019A81C 0018B79C  D0 3B 00 34 */	stfs f1, 0x34(r27)
/* 8019A820 0018B7A0  41 82 00 0C */	beq lbl_8019A82C
/* 8019A824 0018B7A4  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8019A828 0018B7A8  48 00 00 18 */	b func_8019A840
lbl_8019A82C:
/* 8019A82C 0018B7AC  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8019A830 0018B7B0  FC 20 F0 90 */	fmr f1, f30
/* 8019A834 0018B7B4  7C 7F 02 14 */	add r3, r31, r0
/* 8019A838 0018B7B8  38 63 00 44 */	addi r3, r3, 0x44
/* 8019A83C 0018B7BC  4B FF D5 DD */	bl func_80197E18
.global func_8019A840
func_8019A840:
/* 8019A840 0018B7C0  2C 18 00 00 */	cmpwi r24, 0x0
/* 8019A844 0018B7C4  D0 3B 00 28 */	stfs f1, 0x28(r27)
/* 8019A848 0018B7C8  41 82 00 0C */	beq lbl_8019A854
/* 8019A84C 0018B7CC  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8019A850 0018B7D0  48 00 00 18 */	b func_8019A868
lbl_8019A854:
/* 8019A854 0018B7D4  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8019A858 0018B7D8  FC 20 F0 90 */	fmr f1, f30
/* 8019A85C 0018B7DC  7C 7F 02 14 */	add r3, r31, r0
/* 8019A860 0018B7E0  38 63 00 48 */	addi r3, r3, 0x48
/* 8019A864 0018B7E4  4B FF D5 B5 */	bl func_80197E18
.global func_8019A868
func_8019A868:
/* 8019A868 0018B7E8  D0 3B 00 2C */	stfs f1, 0x2c(r27)
.global func_8019A86C
func_8019A86C:
/* 8019A86C 0018B7EC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8019A870 0018B7F0  41 82 00 60 */	beq lbl_8019A8D0
/* 8019A874 0018B7F4  57 C0 00 43 */	rlwinm. r0, r30, 0, 1, 1
/* 8019A878 0018B7F8  57 D7 0F FE */	srwi r23, r30, 31
/* 8019A87C 0018B7FC  41 82 00 0C */	beq lbl_8019A888
/* 8019A880 0018B800  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 8019A884 0018B804  48 00 00 18 */	b func_8019A89C
lbl_8019A888:
/* 8019A888 0018B808  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 8019A88C 0018B80C  FC 20 F8 90 */	fmr f1, f31
/* 8019A890 0018B810  7C 7F 02 14 */	add r3, r31, r0
/* 8019A894 0018B814  38 63 00 54 */	addi r3, r3, 0x54
/* 8019A898 0018B818  4B FF D6 AD */	bl func_80197F44
.global func_8019A89C
func_8019A89C:
/* 8019A89C 0018B81C  2C 17 00 00 */	cmpwi r23, 0x0
/* 8019A8A0 0018B820  90 7B 00 38 */	stw r3, 0x38(r27)
/* 8019A8A4 0018B824  41 82 00 0C */	beq lbl_8019A8B0
/* 8019A8A8 0018B828  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8019A8AC 0018B82C  48 00 00 18 */	b func_8019A8C4
lbl_8019A8B0:
/* 8019A8B0 0018B830  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 8019A8B4 0018B834  FC 20 F0 90 */	fmr f1, f30
/* 8019A8B8 0018B838  7C 7F 02 14 */	add r3, r31, r0
/* 8019A8BC 0018B83C  38 63 00 58 */	addi r3, r3, 0x58
/* 8019A8C0 0018B840  4B FF D5 59 */	bl func_80197E18
.global func_8019A8C4
func_8019A8C4:
/* 8019A8C4 0018B844  D0 3B 00 3C */	stfs f1, 0x3c(r27)
/* 8019A8C8 0018B848  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8019A8CC 0018B84C  90 1B 00 00 */	stw r0, 0x0(r27)
lbl_8019A8D0:
/* 8019A8D0 0018B850  E3 E1 00 58 */	psq_l f31, 0x58(r1), 0, qr0
/* 8019A8D4 0018B854  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8019A8D8 0018B858  E3 C1 00 48 */	psq_l f30, 0x48(r1), 0, qr0
/* 8019A8DC 0018B85C  39 61 00 40 */	addi r11, r1, 0x40
/* 8019A8E0 0018B860  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8019A8E4 0018B864  4B F1 88 11 */	bl _restgpr_23
/* 8019A8E8 0018B868  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019A8EC 0018B86C  7C 08 03 A6 */	mtlr r0
/* 8019A8F0 0018B870  38 21 00 60 */	addi r1, r1, 0x60
/* 8019A8F4 0018B874  4E 80 00 20 */	blr
