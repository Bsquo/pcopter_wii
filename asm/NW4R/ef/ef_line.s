.include "macros.s"
.section .text, "ax"
.global lbl_8014B51C
lbl_8014B51C:
/* 8014B51C 0013C49C  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8014B520 0013C4A0  7C 08 02 A6 */	mflr r0
/* 8014B524 0013C4A4  90 01 01 44 */	stw r0, 0x144(r1)
/* 8014B528 0013C4A8  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 8014B52C 0013C4AC  F3 E1 01 38 */	psq_st f31, 0x138(r1), 0, qr0
/* 8014B530 0013C4B0  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 8014B534 0013C4B4  F3 C1 01 28 */	psq_st f30, 0x128(r1), 0, qr0
/* 8014B538 0013C4B8  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 8014B53C 0013C4BC  F3 A1 01 18 */	psq_st f29, 0x118(r1), 0, qr0
/* 8014B540 0013C4C0  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 8014B544 0013C4C4  F3 81 01 08 */	psq_st f28, 0x108(r1), 0, qr0
/* 8014B548 0013C4C8  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 8014B54C 0013C4CC  F3 61 00 F8 */	psq_st f27, 0xf8(r1), 0, qr0
/* 8014B550 0013C4D0  DB 41 00 E0 */	stfd f26, 0xe0(r1)
/* 8014B554 0013C4D4  F3 41 00 E8 */	psq_st f26, 0xe8(r1), 0, qr0
/* 8014B558 0013C4D8  DB 21 00 D0 */	stfd f25, 0xd0(r1)
/* 8014B55C 0013C4DC  F3 21 00 D8 */	psq_st f25, 0xd8(r1), 0, qr0
/* 8014B560 0013C4E0  DB 01 00 C0 */	stfd f24, 0xc0(r1)
/* 8014B564 0013C4E4  F3 01 00 C8 */	psq_st f24, 0xc8(r1), 0, qr0
/* 8014B568 0013C4E8  DA E1 00 B0 */	stfd f23, 0xb0(r1)
/* 8014B56C 0013C4EC  F2 E1 00 B8 */	psq_st f23, 0xb8(r1), 0, qr0
/* 8014B570 0013C4F0  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8014B574 0013C4F4  4B F6 7B 29 */	bl func_800B309C
/* 8014B578 0013C4F8  3C 00 43 30 */	lis r0, 0x4330
/* 8014B57C 0013C4FC  FF 40 08 90 */	fmr f26, f1
/* 8014B580 0013C500  2C 06 00 01 */	cmpwi r6, 0x1
/* 8014B584 0013C504  90 01 00 68 */	stw r0, 0x68(r1)
/* 8014B588 0013C508  7C 74 1B 78 */	mr r20, r3
/* 8014B58C 0013C50C  7C 95 23 78 */	mr r21, r4
/* 8014B590 0013C510  90 01 00 70 */	stw r0, 0x70(r1)
/* 8014B594 0013C514  7C B6 2B 78 */	mr r22, r5
/* 8014B598 0013C518  7C D7 33 78 */	mr r23, r6
/* 8014B59C 0013C51C  7D 18 43 78 */	mr r24, r8
/* 8014B5A0 0013C520  7D 39 4B 78 */	mr r25, r9
/* 8014B5A4 0013C524  7D 5A 53 78 */	mr r26, r10
/* 8014B5A8 0013C528  41 80 02 4C */	blt lbl_8014B7F4
/* 8014B5AC 0013C52C  3F C0 00 03 */	lis r30, 0x3
/* 8014B5B0 0013C530  CB C2 9F D0 */	lfd f30, lbl_806117F0@sda21(r2)
/* 8014B5B4 0013C534  CB 82 9F C8 */	lfd f28, lbl_806117E8@sda21(r2)
/* 8014B5B8 0013C538  54 FD 03 9C */	rlwinm r29, r7, 0, 14, 14
/* 8014B5BC 0013C53C  C3 A2 9F B0 */	lfs f29, lbl_806117D0@sda21(r2)
/* 8014B5C0 0013C540  54 FC 01 4A */	rlwinm r28, r7, 0, 5, 5
/* 8014B5C4 0013C544  C3 E2 9F B8 */	lfs f31, lbl_806117D8@sda21(r2)
/* 8014B5C8 0013C548  3B FE 43 FD */	addi r31, r30, 0x43fd
/* 8014B5CC 0013C54C  C2 E2 9F B4 */	lfs f23, lbl_806117D4@sda21(r2)
/* 8014B5D0 0013C550  3B 60 00 00 */	li r27, 0x0
/* 8014B5D4 0013C554  C3 02 9F BC */	lfs f24, lbl_806117DC@sda21(r2)
/* 8014B5D8 0013C558  C3 22 9F C0 */	lfs f25, lbl_806117E0@sda21(r2)
/* 8014B5DC 0013C55C  48 00 02 10 */	b func_8014B7EC
lbl_8014B5E0:
/* 8014B5E0 0013C560  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8014B5E4 0013C564  40 82 00 34 */	bne lbl_8014B618
/* 8014B5E8 0013C568  80 75 00 EC */	lwz r3, 0xec(r21)
/* 8014B5EC 0013C56C  38 1E 43 FD */	addi r0, r30, 0x43fd
/* 8014B5F0 0013C570  7C 63 01 D6 */	mullw r3, r3, r0
/* 8014B5F4 0013C574  3C 63 00 27 */	addis r3, r3, 0x27
/* 8014B5F8 0013C578  38 63 9E C3 */	addi r3, r3, -0x613d
/* 8014B5FC 0013C57C  54 60 84 3E */	srwi r0, r3, 16
/* 8014B600 0013C580  90 75 00 EC */	stw r3, 0xec(r21)
/* 8014B604 0013C584  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8014B608 0013C588  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8014B60C 0013C58C  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8014B610 0013C590  EF 60 E8 24 */	fdivs f27, f0, f29
/* 8014B614 0013C594  48 00 00 3C */	b func_8014B650
lbl_8014B618:
/* 8014B618 0013C598  2C 17 00 01 */	cmpwi r23, 0x1
/* 8014B61C 0013C59C  40 81 00 30 */	ble lbl_8014B64C
/* 8014B620 0013C5A0  38 17 FF FF */	addi r0, r23, -0x1
/* 8014B624 0013C5A4  6F 63 80 00 */	xoris r3, r27, 0x8000
/* 8014B628 0013C5A8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8014B62C 0013C5AC  90 61 00 74 */	stw r3, 0x74(r1)
/* 8014B630 0013C5B0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8014B634 0013C5B4  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 8014B638 0013C5B8  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8014B63C 0013C5BC  EC 21 F0 28 */	fsubs f1, f1, f30
/* 8014B640 0013C5C0  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8014B644 0013C5C4  EF 61 00 24 */	fdivs f27, f1, f0
/* 8014B648 0013C5C8  48 00 00 08 */	b func_8014B650
lbl_8014B64C:
/* 8014B64C 0013C5CC  C3 62 9F B4 */	lfs f27, lbl_806117D4@sda21(r2)
.global func_8014B650
func_8014B650:
/* 8014B650 0013C5D0  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8014B654 0013C5D4  41 82 00 08 */	beq lbl_8014B65C
/* 8014B658 0013C5D8  EF 7B F8 28 */	fsubs f27, f27, f31
lbl_8014B65C:
/* 8014B65C 0013C5DC  C0 18 00 00 */	lfs f0, 0x0(r24)
/* 8014B660 0013C5E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 8014B664 0013C5E4  C0 38 00 04 */	lfs f1, 0x4(r24)
/* 8014B668 0013C5E8  38 81 00 18 */	addi r4, r1, 0x18
/* 8014B66C 0013C5EC  EF 7B 00 32 */	fmuls f27, f27, f0
/* 8014B670 0013C5F0  4B FF EB 01 */	bl func_8014A170
/* 8014B674 0013C5F4  C0 38 00 08 */	lfs f1, 0x8(r24)
/* 8014B678 0013C5F8  38 61 00 14 */	addi r3, r1, 0x14
/* 8014B67C 0013C5FC  38 81 00 10 */	addi r4, r1, 0x10
/* 8014B680 0013C600  4B FF EA F1 */	bl func_8014A170
/* 8014B684 0013C604  C0 38 00 0C */	lfs f1, 0xc(r24)
/* 8014B688 0013C608  38 61 00 0C */	addi r3, r1, 0xc
/* 8014B68C 0013C60C  38 81 00 08 */	addi r4, r1, 0x8
/* 8014B690 0013C610  4B FF EA E1 */	bl func_8014A170
/* 8014B694 0013C614  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8014B698 0013C618  38 C1 00 5C */	addi r6, r1, 0x5c
/* 8014B69C 0013C61C  C0 E1 00 18 */	lfs f7, 0x18(r1)
/* 8014B6A0 0013C620  7E 83 A3 78 */	mr r3, r20
/* 8014B6A4 0013C624  C0 A1 00 14 */	lfs f5, 0x14(r1)
/* 8014B6A8 0013C628  FC 00 08 50 */	fneg f0, f1
/* 8014B6AC 0013C62C  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 8014B6B0 0013C630  EC C7 00 72 */	fmuls f6, f7, f1
/* 8014B6B4 0013C634  EC 27 01 72 */	fmuls f1, f7, f5
/* 8014B6B8 0013C638  C0 61 00 0C */	lfs f3, 0xc(r1)
/* 8014B6BC 0013C63C  EC 40 01 32 */	fmuls f2, f0, f4
/* 8014B6C0 0013C640  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8014B6C4 0013C644  EC A5 01 B2 */	fmuls f5, f5, f6
/* 8014B6C8 0013C648  EC 23 00 72 */	fmuls f1, f3, f1
/* 8014B6CC 0013C64C  EC 07 00 32 */	fmuls f0, f7, f0
/* 8014B6D0 0013C650  D2 E1 00 50 */	stfs f23, 0x50(r1)
/* 8014B6D4 0013C654  EC 64 00 F2 */	fmuls f3, f4, f3
/* 8014B6D8 0013C658  7E A5 AB 78 */	mr r5, r21
/* 8014B6DC 0013C65C  EC 22 08 2A */	fadds f1, f2, f1
/* 8014B6E0 0013C660  EC 1B 00 32 */	fmuls f0, f27, f0
/* 8014B6E4 0013C664  EC 45 18 2A */	fadds f2, f5, f3
/* 8014B6E8 0013C668  D3 01 00 54 */	stfs f24, 0x54(r1)
/* 8014B6EC 0013C66C  EC 3B 00 72 */	fmuls f1, f27, f1
/* 8014B6F0 0013C670  7C C8 33 78 */	mr r8, r6
/* 8014B6F4 0013C674  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8014B6F8 0013C678  38 81 00 38 */	addi r4, r1, 0x38
/* 8014B6FC 0013C67C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8014B700 0013C680  EC 1B 00 B2 */	fmuls f0, f27, f2
/* 8014B704 0013C684  38 E1 00 50 */	addi r7, r1, 0x50
/* 8014B708 0013C688  39 21 00 44 */	addi r9, r1, 0x44
/* 8014B70C 0013C68C  D2 E1 00 58 */	stfs f23, 0x58(r1)
/* 8014B710 0013C690  D2 E1 00 48 */	stfs f23, 0x48(r1)
/* 8014B714 0013C694  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 8014B718 0013C698  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8014B71C 0013C69C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8014B720 0013C6A0  4B FF F0 21 */	bl func_8014A740
/* 8014B724 0013C6A4  80 15 00 EC */	lwz r0, 0xec(r21)
/* 8014B728 0013C6A8  FC 20 D0 90 */	fmr f1, f26
/* 8014B72C 0013C6AC  7E 83 A3 78 */	mr r3, r20
/* 8014B730 0013C6B0  7F 24 CB 78 */	mr r4, r25
/* 8014B734 0013C6B4  7C C0 F9 D6 */	mullw r6, r0, r31
/* 8014B738 0013C6B8  7E A5 AB 78 */	mr r5, r21
/* 8014B73C 0013C6BC  3C C6 00 27 */	addis r6, r6, 0x27
/* 8014B740 0013C6C0  38 C6 9E C3 */	addi r6, r6, -0x613d
/* 8014B744 0013C6C4  54 C0 84 3E */	srwi r0, r6, 16
/* 8014B748 0013C6C8  90 D5 00 EC */	stw r6, 0xec(r21)
/* 8014B74C 0013C6CC  90 01 00 74 */	stw r0, 0x74(r1)
/* 8014B750 0013C6D0  81 41 00 38 */	lwz r10, 0x38(r1)
/* 8014B754 0013C6D4  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8014B758 0013C6D8  81 21 00 3C */	lwz r9, 0x3c(r1)
/* 8014B75C 0013C6DC  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8014B760 0013C6E0  81 01 00 40 */	lwz r8, 0x40(r1)
/* 8014B764 0013C6E4  80 E1 00 5C */	lwz r7, 0x5c(r1)
/* 8014B768 0013C6E8  80 C1 00 60 */	lwz r6, 0x60(r1)
/* 8014B76C 0013C6EC  EF 60 E8 24 */	fdivs f27, f0, f29
/* 8014B770 0013C6F0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8014B774 0013C6F4  91 41 00 20 */	stw r10, 0x20(r1)
/* 8014B778 0013C6F8  91 21 00 24 */	stw r9, 0x24(r1)
/* 8014B77C 0013C6FC  91 01 00 28 */	stw r8, 0x28(r1)
/* 8014B780 0013C700  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 8014B784 0013C704  90 C1 00 30 */	stw r6, 0x30(r1)
/* 8014B788 0013C708  90 01 00 34 */	stw r0, 0x34(r1)
/* 8014B78C 0013C70C  4B FF F4 7D */	bl func_8014AC08
/* 8014B790 0013C710  88 15 00 67 */	lbz r0, 0x67(r21)
/* 8014B794 0013C714  7C 64 1B 78 */	mr r4, r3
/* 8014B798 0013C718  81 96 00 1C */	lwz r12, 0x1c(r22)
/* 8014B79C 0013C71C  7E C3 B3 78 */	mr r3, r22
/* 8014B7A0 0013C720  7C 00 07 74 */	extsb r0, r0
/* 8014B7A4 0013C724  7F 47 D3 78 */	mr r7, r26
/* 8014B7A8 0013C728  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8014B7AC 0013C72C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8014B7B0 0013C730  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8014B7B4 0013C734  54 84 04 3E */	clrlwi r4, r4, 16
/* 8014B7B8 0013C738  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8014B7BC 0013C73C  38 C1 00 20 */	addi r6, r1, 0x20
/* 8014B7C0 0013C740  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8014B7C4 0013C744  39 15 00 FC */	addi r8, r21, 0xfc
/* 8014B7C8 0013C748  81 35 00 F8 */	lwz r9, 0xf8(r21)
/* 8014B7CC 0013C74C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8014B7D0 0013C750  A1 55 00 E8 */	lhz r10, 0xe8(r21)
/* 8014B7D4 0013C754  EC 19 00 32 */	fmuls f0, f25, f0
/* 8014B7D8 0013C758  EC 00 06 F2 */	fmuls f0, f0, f27
/* 8014B7DC 0013C75C  EC 38 00 2A */	fadds f1, f24, f0
/* 8014B7E0 0013C760  7D 89 03 A6 */	mtctr r12
/* 8014B7E4 0013C764  4E 80 04 21 */	bctrl
/* 8014B7E8 0013C768  3B 7B 00 01 */	addi r27, r27, 0x1
.global func_8014B7EC
func_8014B7EC:
/* 8014B7EC 0013C76C  7C 1B B8 00 */	cmpw r27, r23
/* 8014B7F0 0013C770  41 80 FD F0 */	blt lbl_8014B5E0
lbl_8014B7F4:
/* 8014B7F4 0013C774  E3 E1 01 38 */	psq_l f31, 0x138(r1), 0, qr0
/* 8014B7F8 0013C778  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 8014B7FC 0013C77C  E3 C1 01 28 */	psq_l f30, 0x128(r1), 0, qr0
/* 8014B800 0013C780  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 8014B804 0013C784  E3 A1 01 18 */	psq_l f29, 0x118(r1), 0, qr0
/* 8014B808 0013C788  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 8014B80C 0013C78C  E3 81 01 08 */	psq_l f28, 0x108(r1), 0, qr0
/* 8014B810 0013C790  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 8014B814 0013C794  E3 61 00 F8 */	psq_l f27, 0xf8(r1), 0, qr0
/* 8014B818 0013C798  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 8014B81C 0013C79C  E3 41 00 E8 */	psq_l f26, 0xe8(r1), 0, qr0
/* 8014B820 0013C7A0  CB 41 00 E0 */	lfd f26, 0xe0(r1)
/* 8014B824 0013C7A4  E3 21 00 D8 */	psq_l f25, 0xd8(r1), 0, qr0
/* 8014B828 0013C7A8  CB 21 00 D0 */	lfd f25, 0xd0(r1)
/* 8014B82C 0013C7AC  E3 01 00 C8 */	psq_l f24, 0xc8(r1), 0, qr0
/* 8014B830 0013C7B0  CB 01 00 C0 */	lfd f24, 0xc0(r1)
/* 8014B834 0013C7B4  E2 E1 00 B8 */	psq_l f23, 0xb8(r1), 0, qr0
/* 8014B838 0013C7B8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8014B83C 0013C7BC  CA E1 00 B0 */	lfd f23, 0xb0(r1)
/* 8014B840 0013C7C0  4B F6 78 A9 */	bl func_800B30E8
/* 8014B844 0013C7C4  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8014B848 0013C7C8  7C 08 03 A6 */	mtlr r0
/* 8014B84C 0013C7CC  38 21 01 40 */	addi r1, r1, 0x140
/* 8014B850 0013C7D0  4E 80 00 20 */	blr