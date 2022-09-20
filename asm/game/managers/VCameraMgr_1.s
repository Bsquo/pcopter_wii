.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BA448
lbl_801BA448:

	# ROM: 0x1B6548
	.asciz "CVCamera"
	.balign 4
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80031678
func_80031678:
/* 80031678 000225F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003167C 000225FC  7C 08 02 A6 */	mflr r0
/* 80031680 00022600  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031684 00022604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80031688 00022608  7C 7F 1B 78 */	mr r31, r3
/* 8003168C 0002260C  4B FF 51 89 */	bl __ct__10CVListBaseFv
/* 80031690 00022610  3C 80 80 1D */	lis r4, lbl_801CB918@ha
/* 80031694 00022614  38 7F 00 14 */	addi r3, r31, 0x14
/* 80031698 00022618  38 84 B9 18 */	addi r4, r4, lbl_801CB918@l
/* 8003169C 0002261C  90 9F 00 10 */	stw r4, 0x10(r31)
/* 800316A0 00022620  4B FF 50 C1 */	bl __ct__6CVFlagFv
/* 800316A4 00022624  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800316A8 00022628  4B FF 5A 79 */	bl __ct__8CVVectorFv
/* 800316AC 0002262C  38 7F 00 28 */	addi r3, r31, 0x28
/* 800316B0 00022630  4B FF 5A 71 */	bl __ct__8CVVectorFv
/* 800316B4 00022634  38 7F 00 34 */	addi r3, r31, 0x34
/* 800316B8 00022638  4B FF 5A 69 */	bl __ct__8CVVectorFv
/* 800316BC 0002263C  38 00 00 00 */	li r0, 0x0
/* 800316C0 00022640  38 7F 00 44 */	addi r3, r31, 0x44
/* 800316C4 00022644  90 1F 00 40 */	stw r0, 0x40(r31)
/* 800316C8 00022648  4B FF 5A 59 */	bl __ct__8CVVectorFv
/* 800316CC 0002264C  C0 62 82 30 */	lfs f3, lbl_8060FA50@sda21(r2)
/* 800316D0 00022650  C0 42 82 34 */	lfs f2, lbl_8060FA54@sda21(r2)
/* 800316D4 00022654  C0 22 82 38 */	lfs f1, lbl_8060FA58@sda21(r2)
/* 800316D8 00022658  C0 02 82 3C */	lfs f0, lbl_8060FA5C@sda21(r2)
/* 800316DC 0002265C  D0 7F 00 50 */	stfs f3, 0x50(r31)
/* 800316E0 00022660  D0 7F 00 54 */	stfs f3, 0x54(r31)
/* 800316E4 00022664  D0 7F 00 58 */	stfs f3, 0x58(r31)
/* 800316E8 00022668  D0 5F 00 5C */	stfs f2, 0x5c(r31)
/* 800316EC 0002266C  D0 3F 00 60 */	stfs f1, 0x60(r31)
/* 800316F0 00022670  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 800316F4 00022674  48 0A 2A B5 */	bl SCGetAspectRatio
/* 800316F8 00022678  54 60 06 3E */	clrlwi r0, r3, 24
/* 800316FC 0002267C  28 00 00 01 */	cmplwi r0, 0x1
/* 80031700 00022680  40 82 00 14 */	bne lbl_80031714
/* 80031704 00022684  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80031708 00022688  C0 02 82 40 */	lfs f0, lbl_8060FA60@sda21(r2)
/* 8003170C 0002268C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80031710 00022690  D0 1F 00 60 */	stfs f0, 0x60(r31)
lbl_80031714:
/* 80031714 00022694  7F E3 FB 78 */	mr r3, r31
/* 80031718 00022698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003171C 0002269C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031720 000226A0  7C 08 03 A6 */	mtlr r0
/* 80031724 000226A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80031728 000226A8  4E 80 00 20 */	blr

.global func_8003172C
func_8003172C:
/* 8003172C 000226AC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80031730 000226B0  7C 08 02 A6 */	mflr r0
/* 80031734 000226B4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80031738 000226B8  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8003173C 000226BC  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 80031740 000226C0  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80031744 000226C4  F3 C1 00 78 */	psq_st f30, 0x78(r1), 0, qr0
/* 80031748 000226C8  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8003174C 000226CC  F3 A1 00 68 */	psq_st f29, 0x68(r1), 0, qr0
/* 80031750 000226D0  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 80031754 000226D4  F3 81 00 58 */	psq_st f28, 0x58(r1), 0, qr0
/* 80031758 000226D8  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 8003175C 000226DC  F3 61 00 48 */	psq_st f27, 0x48(r1), 0, qr0
/* 80031760 000226E0  DB 41 00 30 */	stfd f26, 0x30(r1)
/* 80031764 000226E4  F3 41 00 38 */	psq_st f26, 0x38(r1), 0, qr0
/* 80031768 000226E8  FF 40 08 90 */	fmr f26, f1
/* 8003176C 000226EC  FF 60 10 90 */	fmr f27, f2
/* 80031770 000226F0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80031774 000226F4  FF 80 18 90 */	fmr f28, f3
/* 80031778 000226F8  FF A0 20 90 */	fmr f29, f4
/* 8003177C 000226FC  7C FF 3B 78 */	mr r31, r7
/* 80031780 00022700  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80031784 00022704  FF C0 28 90 */	fmr f30, f5
/* 80031788 00022708  7C BE 2B 78 */	mr r30, r5
/* 8003178C 0002270C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80031790 00022710  FF E0 30 90 */	fmr f31, f6
/* 80031794 00022714  7C 9D 23 78 */	mr r29, r4
/* 80031798 00022718  93 81 00 20 */	stw r28, 0x20(r1)
/* 8003179C 0002271C  7C 7C 1B 78 */	mr r28, r3
/* 800317A0 00022720  7C C4 33 78 */	mr r4, r6
/* 800317A4 00022724  38 61 00 08 */	addi r3, r1, 0x8
/* 800317A8 00022728  48 00 00 C9 */	bl __ct__6CVFlagFRC6CVFlag
/* 800317AC 0002272C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 800317B0 00022730  FC 20 D0 90 */	fmr f1, f26
/* 800317B4 00022734  80 BE 00 04 */	lwz r5, 0x4(r30)
/* 800317B8 00022738  FC 40 D8 90 */	fmr f2, f27
/* 800317BC 0002273C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 800317C0 00022740  FC 60 E0 90 */	fmr f3, f28
/* 800317C4 00022744  90 61 00 10 */	stw r3, 0x10(r1)
/* 800317C8 00022748  FC 80 E8 90 */	fmr f4, f29
/* 800317CC 0002274C  7F 83 E3 78 */	mr r3, r28
/* 800317D0 00022750  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800317D4 00022754  7F A4 EB 78 */	mr r4, r29
/* 800317D8 00022758  7F E7 FB 78 */	mr r7, r31
/* 800317DC 0002275C  38 A1 00 10 */	addi r5, r1, 0x10
/* 800317E0 00022760  90 01 00 18 */	stw r0, 0x18(r1)
/* 800317E4 00022764  38 C1 00 08 */	addi r6, r1, 0x8
/* 800317E8 00022768  48 00 00 A1 */	bl func_80031888
/* 800317EC 0002276C  38 61 00 08 */	addi r3, r1, 0x8
/* 800317F0 00022770  38 80 FF FF */	li r4, -0x1
/* 800317F4 00022774  4B FF 4F 85 */	bl __dt__6CVFlagFv
/* 800317F8 00022778  D3 DC 00 60 */	stfs f30, 0x60(r28)
/* 800317FC 0002277C  D3 FC 00 64 */	stfs f31, 0x64(r28)
/* 80031800 00022780  48 0A 29 A9 */	bl SCGetAspectRatio
/* 80031804 00022784  54 60 06 3E */	clrlwi r0, r3, 24
/* 80031808 00022788  28 00 00 01 */	cmplwi r0, 0x1
/* 8003180C 0002278C  40 82 00 14 */	bne lbl_80031820
/* 80031810 00022790  C0 3C 00 60 */	lfs f1, 0x60(r28)
/* 80031814 00022794  C0 02 82 40 */	lfs f0, lbl_8060FA60@sda21(r2)
/* 80031818 00022798  EC 01 00 32 */	fmuls f0, f1, f0
/* 8003181C 0002279C  D0 1C 00 60 */	stfs f0, 0x60(r28)
lbl_80031820:
/* 80031820 000227A0  E3 E1 00 88 */	psq_l f31, 0x88(r1), 0, qr0
/* 80031824 000227A4  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80031828 000227A8  E3 C1 00 78 */	psq_l f30, 0x78(r1), 0, qr0
/* 8003182C 000227AC  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80031830 000227B0  E3 A1 00 68 */	psq_l f29, 0x68(r1), 0, qr0
/* 80031834 000227B4  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80031838 000227B8  E3 81 00 58 */	psq_l f28, 0x58(r1), 0, qr0
/* 8003183C 000227BC  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 80031840 000227C0  E3 61 00 48 */	psq_l f27, 0x48(r1), 0, qr0
/* 80031844 000227C4  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 80031848 000227C8  E3 41 00 38 */	psq_l f26, 0x38(r1), 0, qr0
/* 8003184C 000227CC  CB 41 00 30 */	lfd f26, 0x30(r1)
/* 80031850 000227D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80031854 000227D4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80031858 000227D8  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8003185C 000227DC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80031860 000227E0  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80031864 000227E4  7C 08 03 A6 */	mtlr r0
/* 80031868 000227E8  38 21 00 90 */	addi r1, r1, 0x90
/* 8003186C 000227EC  4E 80 00 20 */	blr
