.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BC910
lbl_801BC910:

	# ROM: 0x1B8A10
	.asciz "Stage_00"
	.balign 4

.global lbl_801BC91C
lbl_801BC91C:

	# ROM: 0x1B8A1C
	.asciz "Stage_01"
	.balign 4

.global lbl_801BC928
lbl_801BC928:

	# ROM: 0x1B8A28
	.asciz "Stage_02"
	.balign 4

.global lbl_801BC934
lbl_801BC934:

	# ROM: 0x1B8A34
	.asciz "Stage_03"
	.balign 4

.global lbl_801BC940
lbl_801BC940:

	# ROM: 0x1B8A40
	.4byte lbl_801BC910
	.4byte lbl_801BC91C
	.4byte lbl_801BC928
	.4byte lbl_801BC934
	.4byte lbl_8060FF18
	.4byte lbl_8060FF20

.global lbl_801BC958
lbl_801BC958:

	# ROM: 0x1B8A58
	.asciz "Stage_00"
	.balign 4

.global lbl_801BC964
lbl_801BC964:

	# ROM: 0x1B8A64
	.asciz "Stage_01"
	.balign 4

.global lbl_801BC970
lbl_801BC970:

	# ROM: 0x1B8A70
	.asciz "Stage_02"
	.balign 4

.global lbl_801BC97C
lbl_801BC97C:

	# ROM: 0x1B8A7C
	.asciz "Stage_03"
	.balign 4

.global lbl_801BC988
lbl_801BC988:

	# ROM: 0x1B8A88
	.4byte lbl_801BC958
	.4byte lbl_801BC964
	.4byte lbl_801BC970
	.4byte lbl_801BC97C
	.4byte lbl_8060FF30
	.4byte lbl_8060FF38

.global lbl_801BC9A0
lbl_801BC9A0:

	# ROM: 0x1B8AA0
	.asciz "CSceneMenuTreasure"
	.balign 4

.global lbl_801BC9B4
lbl_801BC9B4:

	# ROM: 0x1B8AB4
	.asciz "/PCopter/Menu/Treasure.arc"
	.byte 0x53
	.asciz "ceneMenuTreasure.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (archiveBuf)"
	.asciz "Treasure"
	.byte 0x54, 0x72, 0x65
	.asciz "asure.brlyt"
	.asciz "SceneMenuTreasure.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x54, 0x72, 0x65
	.asciz "asure_Select.brlan"
	.byte 0x53
	.asciz "ceneMenuTreasure.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (rlanRes)"
	.byte 0x6D, 0x69, 0x73
	.asciz "sionselect_bg.brlyt"
	.asciz "SceneMenuTreasure.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x5A, 0x43, 0x55
	.asciz "RSOR"
	.byte 0x53, 0x45, 0x5F
	.asciz "Decide_A"
	.byte 0x53, 0x45, 0x5F
	.asciz "Cursor_A"
	.balign 4

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __ct__18CSceneMenuTreasureFv
__ct__18CSceneMenuTreasureFv:
/* 80044390 00035310  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044394 00035314  7C 08 02 A6 */	mflr r0
/* 80044398 00035318  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004439C 0003531C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800443A0 00035320  7C 7F 1B 78 */	mr r31, r3
/* 800443A4 00035324  4B FF 4D 29 */	bl __ct__14CSceneMenuBaseFv
/* 800443A8 00035328  3C 80 80 1D */	lis r4, lbl_801CBCA8@ha
/* 800443AC 0003532C  38 00 00 00 */	li r0, 0x0
/* 800443B0 00035330  38 84 BC A8 */	addi r4, r4, lbl_801CBCA8@l
/* 800443B4 00035334  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 800443B8 00035338  7F E3 FB 78 */	mr r3, r31
/* 800443BC 0003533C  90 9F 00 28 */	stw r4, 0x28(r31)
/* 800443C0 00035340  90 1F 00 80 */	stw r0, 0x80(r31)
/* 800443C4 00035344  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800443C8 00035348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800443CC 0003534C  7C 08 03 A6 */	mtlr r0
/* 800443D0 00035350  38 21 00 10 */	addi r1, r1, 0x10
/* 800443D4 00035354  4E 80 00 20 */	blr

.global lbl_800443D8
lbl_800443D8:
/* 800443D8 00035358  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800443DC 0003535C  7C 08 02 A6 */	mflr r0
/* 800443E0 00035360  90 01 00 34 */	stw r0, 0x34(r1)
/* 800443E4 00035364  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800443E8 00035368  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 800443EC 0003536C  39 61 00 20 */	addi r11, r1, 0x20
/* 800443F0 00035370  48 06 EC C9 */	bl _savegpr_27
/* 800443F4 00035374  38 00 00 00 */	li r0, 0x0
/* 800443F8 00035378  7C 7B 1B 78 */	mr r27, r3
/* 800443FC 0003537C  90 03 00 18 */	stw r0, 0x18(r3)
/* 80044400 00035380  38 60 00 00 */	li r3, 0x0
/* 80044404 00035384  48 0D 7B E9 */	bl GetAllocator__4demoFQ24demo6Memory
/* 80044408 00035388  90 7B 00 90 */	stw r3, 0x90(r27)
/* 8004440C 0003538C  3F E0 80 1C */	lis r31, lbl_801BC9B4@ha
/* 80044410 00035390  7F 63 DB 78 */	mr r3, r27
/* 80044414 00035394  38 BB 00 98 */	addi r5, r27, 0x98
/* 80044418 00035398  38 9F C9 B4 */	addi r4, r31, lbl_801BC9B4@l
/* 8004441C 0003539C  38 C0 00 00 */	li r6, 0x0
/* 80044420 000353A0  4B FF 4B 3D */	bl ReadDvdFile__14CSceneMenuBaseFPCcPPvQ24demo6Memory
/* 80044424 000353A4  80 1B 00 98 */	lwz r0, 0x98(r27)
/* 80044428 000353A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004442C 000353AC  40 82 00 1C */	bne lbl_80044448
/* 80044430 000353B0  38 BF C9 B4 */	addi r5, r31, lbl_801BC9B4@l
/* 80044434 000353B4  38 80 00 2B */	li r4, 0x2b
/* 80044438 000353B8  38 65 00 1B */	addi r3, r5, 0x1b
/* 8004443C 000353BC  38 A5 00 31 */	addi r5, r5, 0x31
/* 80044440 000353C0  4C C6 31 82 */	crclr 6
/* 80044444 000353C4  48 14 D9 C5 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80044448:
/* 80044448 000353C8  38 60 00 B0 */	li r3, 0xb0
/* 8004444C 000353CC  4B FD 64 C1 */	bl __nw__FUl
/* 80044450 000353D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80044454 000353D4  7C 7F 1B 78 */	mr r31, r3
/* 80044458 000353D8  41 82 00 08 */	beq lbl_80044460
/* 8004445C 000353DC  48 12 56 79 */	bl __ct__Q34nw4r3lyt19ArcResourceAccessorFv
lbl_80044460:
/* 80044460 000353E0  3C A0 80 1C */	lis r5, lbl_801BC9B4@ha
/* 80044464 000353E4  93 FB 00 88 */	stw r31, 0x88(r27)
/* 80044468 000353E8  38 A5 C9 B4 */	addi r5, r5, lbl_801BC9B4@l
/* 8004446C 000353EC  80 9B 00 98 */	lwz r4, 0x98(r27)
/* 80044470 000353F0  7F E3 FB 78 */	mr r3, r31
/* 80044474 000353F4  38 A5 00 5C */	addi r5, r5, 0x5c
/* 80044478 000353F8  48 12 56 B9 */	bl Attach__Q34nw4r3lyt19ArcResourceAccessorFPvPCc
/* 8004447C 000353FC  80 7B 00 90 */	lwz r3, 0x90(r27)
/* 80044480 00035400  4B FE AA F9 */	bl SetAllocator__Q34nw4r3lyt6LayoutFP12MEMAllocator
/* 80044484 00035404  38 60 00 20 */	li r3, 0x20
/* 80044488 00035408  4B FD 64 85 */	bl __nw__FUl
/* 8004448C 0003540C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80044490 00035410  7C 7F 1B 78 */	mr r31, r3
/* 80044494 00035414  41 82 00 08 */	beq lbl_8004449C
/* 80044498 00035418  48 11 BA 19 */	bl __ct__Q34nw4r3lyt6LayoutFv
lbl_8004449C:
/* 8004449C 0003541C  93 FB 00 94 */	stw r31, 0x94(r27)
/* 800444A0 00035420  3F E0 80 1C */	lis r31, lbl_801BC9B4@ha
/* 800444A4 00035424  80 7B 00 88 */	lwz r3, 0x88(r27)
/* 800444A8 00035428  3B FF C9 B4 */	addi r31, r31, lbl_801BC9B4@l
/* 800444AC 0003542C  38 BF 00 65 */	addi r5, r31, 0x65
/* 800444B0 00035430  38 80 00 00 */	li r4, 0x0
/* 800444B4 00035434  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800444B8 00035438  38 C0 00 00 */	li r6, 0x0
/* 800444BC 0003543C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800444C0 00035440  7D 89 03 A6 */	mtctr r12
/* 800444C4 00035444  4E 80 04 21 */	bctrl
/* 800444C8 00035448  2C 03 00 00 */	cmpwi r3, 0x0
/* 800444CC 0003544C  7C 7E 1B 78 */	mr r30, r3
/* 800444D0 00035450  40 82 00 18 */	bne lbl_800444E8
/* 800444D4 00035454  38 7F 00 74 */	addi r3, r31, 0x74
/* 800444D8 00035458  38 BF 00 8A */	addi r5, r31, 0x8a
/* 800444DC 0003545C  38 80 00 38 */	li r4, 0x38
/* 800444E0 00035460  4C C6 31 82 */	crclr 6
/* 800444E4 00035464  48 14 D9 25 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_800444E8:
/* 800444E8 00035468  80 7B 00 94 */	lwz r3, 0x94(r27)
/* 800444EC 0003546C  7F C4 F3 78 */	mr r4, r30
/* 800444F0 00035470  80 BB 00 88 */	lwz r5, 0x88(r27)
/* 800444F4 00035474  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800444F8 00035478  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800444FC 0003547C  7D 89 03 A6 */	mtctr r12
/* 80044500 00035480  4E 80 04 21 */	bctrl
/* 80044504 00035484  80 7B 00 88 */	lwz r3, 0x88(r27)
/* 80044508 00035488  3F E0 80 1C */	lis r31, lbl_801BC9B4@ha
/* 8004450C 0003548C  3B FF C9 B4 */	addi r31, r31, lbl_801BC9B4@l
/* 80044510 00035490  38 80 00 00 */	li r4, 0x0
/* 80044514 00035494  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044518 00035498  38 BF 00 B1 */	addi r5, r31, 0xb1
/* 8004451C 0003549C  38 C0 00 00 */	li r6, 0x0
/* 80044520 000354A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80044524 000354A4  7D 89 03 A6 */	mtctr r12
/* 80044528 000354A8  4E 80 04 21 */	bctrl
/* 8004452C 000354AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80044530 000354B0  7C 7D 1B 78 */	mr r29, r3
/* 80044534 000354B4  40 82 00 18 */	bne lbl_8004454C
/* 80044538 000354B8  38 7F 00 C7 */	addi r3, r31, 0xc7
/* 8004453C 000354BC  38 BF 00 DD */	addi r5, r31, 0xdd
/* 80044540 000354C0  38 80 00 3C */	li r4, 0x3c
/* 80044544 000354C4  4C C6 31 82 */	crclr 6
/* 80044548 000354C8  48 14 D8 C1 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8004454C:
/* 8004454C 000354CC  3F C0 80 1C */	lis r30, lbl_801BC940@ha
/* 80044550 000354D0  C3 E2 87 08 */	lfs f31, lbl_8060FF28@sda21(r2)
/* 80044554 000354D4  7F 7F DB 78 */	mr r31, r27
/* 80044558 000354D8  3B 80 00 00 */	li r28, 0x0
/* 8004455C 000354DC  3B DE C9 40 */	addi r30, r30, lbl_801BC940@l
lbl_80044560:
/* 80044560 000354E0  80 7B 00 94 */	lwz r3, 0x94(r27)
/* 80044564 000354E4  7F A4 EB 78 */	mr r4, r29
/* 80044568 000354E8  80 BB 00 88 */	lwz r5, 0x88(r27)
/* 8004456C 000354EC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044570 000354F0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80044574 000354F4  7D 89 03 A6 */	mtctr r12
/* 80044578 000354F8  4E 80 04 21 */	bctrl
/* 8004457C 000354FC  90 7F 00 A8 */	stw r3, 0xa8(r31)
/* 80044580 00035500  80 7B 00 94 */	lwz r3, 0x94(r27)
/* 80044584 00035504  4B FE 9F 6D */	bl GetRootPane__Q34nw4r3lyt6LayoutCFv
/* 80044588 00035508  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8004458C 0003550C  38 A0 00 01 */	li r5, 0x1
/* 80044590 00035510  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80044594 00035514  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80044598 00035518  7D 89 03 A6 */	mtctr r12
/* 8004459C 0003551C  4E 80 04 21 */	bctrl
/* 800445A0 00035520  2C 03 00 00 */	cmpwi r3, 0x0
/* 800445A4 00035524  41 82 00 20 */	beq lbl_800445C4
/* 800445A8 00035528  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800445AC 0003552C  38 A0 00 01 */	li r5, 0x1
/* 800445B0 00035530  80 9F 00 A8 */	lwz r4, 0xa8(r31)
/* 800445B4 00035534  38 C0 00 00 */	li r6, 0x0
/* 800445B8 00035538  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 800445BC 0003553C  7D 89 03 A6 */	mtctr r12
/* 800445C0 00035540  4E 80 04 21 */	bctrl
lbl_800445C4:
/* 800445C4 00035544  D3 FF 00 C0 */	stfs f31, 0xc0(r31)
/* 800445C8 00035548  FC 20 F8 90 */	fmr f1, f31
/* 800445CC 0003554C  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 800445D0 00035550  4B FE A0 39 */	bl SetFrame__Q34nw4r3lyt13AnimTransformFf
/* 800445D4 00035554  3B 9C 00 01 */	addi r28, r28, 0x1
/* 800445D8 00035558  3B DE 00 04 */	addi r30, r30, 0x4
/* 800445DC 0003555C  2C 1C 00 06 */	cmpwi r28, 0x6
/* 800445E0 00035560  3B FF 00 04 */	addi r31, r31, 0x4
/* 800445E4 00035564  41 80 FF 7C */	blt lbl_80044560
/* 800445E8 00035568  80 7B 00 9C */	lwz r3, 0x9c(r27)
/* 800445EC 0003556C  3F E0 80 1C */	lis r31, lbl_801BC9B4@ha
/* 800445F0 00035570  3B FF C9 B4 */	addi r31, r31, lbl_801BC9B4@l
/* 800445F4 00035574  38 80 00 00 */	li r4, 0x0
/* 800445F8 00035578  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800445FC 0003557C  38 BF 01 05 */	addi r5, r31, 0x105
/* 80044600 00035580  38 C0 00 00 */	li r6, 0x0
/* 80044604 00035584  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80044608 00035588  7D 89 03 A6 */	mtctr r12
/* 8004460C 0003558C  4E 80 04 21 */	bctrl
/* 80044610 00035590  2C 03 00 00 */	cmpwi r3, 0x0
/* 80044614 00035594  7C 7C 1B 78 */	mr r28, r3
/* 80044618 00035598  40 82 00 18 */	bne lbl_80044630
/* 8004461C 0003559C  38 7F 01 1C */	addi r3, r31, 0x11c
/* 80044620 000355A0  38 BF 01 32 */	addi r5, r31, 0x132
/* 80044624 000355A4  38 80 00 70 */	li r4, 0x70
/* 80044628 000355A8  4C C6 31 82 */	crclr 6
/* 8004462C 000355AC  48 14 D7 DD */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80044630:
/* 80044630 000355B0  80 7B 00 A0 */	lwz r3, 0xa0(r27)
/* 80044634 000355B4  7F 84 E3 78 */	mr r4, r28
/* 80044638 000355B8  80 BB 00 9C */	lwz r5, 0x9c(r27)
/* 8004463C 000355BC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044640 000355C0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80044644 000355C4  7D 89 03 A6 */	mtctr r12
/* 80044648 000355C8  4E 80 04 21 */	bctrl
/* 8004464C 000355CC  7F 63 DB 78 */	mr r3, r27
/* 80044650 000355D0  4B FF 4B 49 */	bl func_80039198
/* 80044654 000355D4  38 60 00 01 */	li r3, 0x1
/* 80044658 000355D8  E3 E1 00 28 */	psq_l f31, 0x28(r1), 0, qr0
/* 8004465C 000355DC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80044660 000355E0  39 61 00 20 */	addi r11, r1, 0x20
/* 80044664 000355E4  48 06 EA A1 */	bl _restgpr_27
/* 80044668 000355E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004466C 000355EC  7C 08 03 A6 */	mtlr r0
/* 80044670 000355F0  38 21 00 30 */	addi r1, r1, 0x30
/* 80044674 000355F4  4E 80 00 20 */	blr

.global lbl_80044678
lbl_80044678:
/* 80044678 000355F8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8004467C 000355FC  7C 08 02 A6 */	mflr r0
/* 80044680 00035600  90 01 00 94 */	stw r0, 0x94(r1)
/* 80044684 00035604  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80044688 00035608  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8004468C 0003560C  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80044690 00035610  F3 C1 00 78 */	psq_st f30, 0x78(r1), 0, qr0
/* 80044694 00035614  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80044698 00035618  F3 A1 00 68 */	psq_st f29, 0x68(r1), 0, qr0
/* 8004469C 0003561C  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 800446A0 00035620  F3 81 00 58 */	psq_st f28, 0x58(r1), 0, qr0
/* 800446A4 00035624  39 61 00 50 */	addi r11, r1, 0x50
/* 800446A8 00035628  48 06 EA 05 */	bl _savegpr_24
/* 800446AC 0003562C  7C 7F 1B 78 */	mr r31, r3
/* 800446B0 00035630  80 63 00 94 */	lwz r3, 0x94(r3)
/* 800446B4 00035634  4B FE 9E 3D */	bl GetRootPane__Q34nw4r3lyt6LayoutCFv
/* 800446B8 00035638  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800446BC 0003563C  3C 80 80 1C */	lis r4, lbl_801BC9B4@ha
/* 800446C0 00035640  38 84 C9 B4 */	addi r4, r4, lbl_801BC9B4@l
/* 800446C4 00035644  38 A0 00 01 */	li r5, 0x1
/* 800446C8 00035648  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 800446CC 0003564C  38 84 01 59 */	addi r4, r4, 0x159
/* 800446D0 00035650  7D 89 03 A6 */	mtctr r12
/* 800446D4 00035654  4E 80 04 21 */	bctrl
/* 800446D8 00035658  7C 7A 1B 78 */	mr r26, r3
/* 800446DC 0003565C  38 61 00 08 */	addi r3, r1, 0x8
/* 800446E0 00035660  4B FD A0 9D */	bl func_8001E77C
/* 800446E4 00035664  4B FC FD 11 */	bl GetInstance__8CVPadMgrFv
/* 800446E8 00035668  38 80 00 00 */	li r4, 0x0
/* 800446EC 0003566C  4B FE F0 41 */	bl GetPos__8CVPadMgrFl
/* 800446F0 00035670  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 800446F4 00035674  C0 02 87 20 */	lfs f0, lbl_8060FF40@sda21(r2)
/* 800446F8 00035678  EC 00 00 72 */	fmuls f0, f0, f1
/* 800446FC 0003567C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80044700 00035680  4B FC FC F5 */	bl GetInstance__8CVPadMgrFv
/* 80044704 00035684  38 80 00 00 */	li r4, 0x0
/* 80044708 00035688  4B FE F0 25 */	bl GetPos__8CVPadMgrFl
/* 8004470C 0003568C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80044710 00035690  C0 42 87 24 */	lfs f2, lbl_8060FF44@sda21(r2)
/* 80044714 00035694  FC 60 00 50 */	fneg f3, f0
/* 80044718 00035698  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8004471C 0003569C  C0 02 87 28 */	lfs f0, lbl_8060FF48@sda21(r2)
/* 80044720 000356A0  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80044724 000356A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80044728 000356A8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8004472C 000356AC  40 80 00 08 */	bge lbl_80044734
/* 80044730 000356B0  D0 01 00 08 */	stfs f0, 0x8(r1)
lbl_80044734:
/* 80044734 000356B4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80044738 000356B8  C0 02 87 20 */	lfs f0, lbl_8060FF40@sda21(r2)
/* 8004473C 000356BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80044740 000356C0  40 81 00 08 */	ble lbl_80044748
/* 80044744 000356C4  D0 01 00 08 */	stfs f0, 0x8(r1)
lbl_80044748:
/* 80044748 000356C8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8004474C 000356CC  C0 02 87 2C */	lfs f0, lbl_8060FF4C@sda21(r2)
/* 80044750 000356D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80044754 000356D4  40 80 00 08 */	bge lbl_8004475C
/* 80044758 000356D8  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8004475C:
/* 8004475C 000356DC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80044760 000356E0  C0 02 87 24 */	lfs f0, lbl_8060FF44@sda21(r2)
/* 80044764 000356E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80044768 000356E8  40 81 00 08 */	ble lbl_80044770
/* 8004476C 000356EC  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_80044770:
/* 80044770 000356F0  7F 43 D3 78 */	mr r3, r26
/* 80044774 000356F4  38 81 00 08 */	addi r4, r1, 0x8
/* 80044778 000356F8  4B FF 55 4D */	bl func_80039CC4
/* 8004477C 000356FC  38 61 00 10 */	addi r3, r1, 0x10
/* 80044780 00035700  4B FD 9F F9 */	bl __ct__Q34nw4r4math4VEC3Fv
/* 80044784 00035704  C0 02 87 08 */	lfs f0, lbl_8060FF28@sda21(r2)
/* 80044788 00035708  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8004478C 0003570C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80044790 00035710  4B FC FC 65 */	bl GetInstance__8CVPadMgrFv
/* 80044794 00035714  38 80 00 00 */	li r4, 0x0
/* 80044798 00035718  4B FE EF AD */	bl GetRoll__8CVPadMgrFl
/* 8004479C 0003571C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800447A0 00035720  7F 43 D3 78 */	mr r3, r26
/* 800447A4 00035724  38 81 00 10 */	addi r4, r1, 0x10
/* 800447A8 00035728  4B FE A4 59 */	bl func_8002EC00
/* 800447AC 0003572C  7F E3 FB 78 */	mr r3, r31
/* 800447B0 00035730  4B FF 4C 35 */	bl func_800393E4
/* 800447B4 00035734  28 03 00 01 */	cmplwi r3, 0x1
/* 800447B8 00035738  41 81 00 0C */	bgt lbl_800447C4
/* 800447BC 0003573C  38 60 00 01 */	li r3, 0x1
/* 800447C0 00035740  48 00 01 E8 */	b func_800449A8
lbl_800447C4:
/* 800447C4 00035744  2C 03 00 03 */	cmpwi r3, 0x3
/* 800447C8 00035748  40 82 00 0C */	bne lbl_800447D4
/* 800447CC 0003574C  38 00 00 01 */	li r0, 0x1
/* 800447D0 00035750  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_800447D4:
/* 800447D4 00035754  3F 40 80 1C */	lis r26, lbl_801BC988@ha
/* 800447D8 00035758  3F 60 80 1C */	lis r27, lbl_801BC9B4@ha
/* 800447DC 0003575C  3B 5A C9 88 */	addi r26, r26, lbl_801BC988@l
/* 800447E0 00035760  3B 20 FF FF */	li r25, -0x1
/* 800447E4 00035764  3B 7B C9 B4 */	addi r27, r27, lbl_801BC9B4@l
/* 800447E8 00035768  3B 00 00 00 */	li r24, 0x0
/* 800447EC 0003576C  3B C0 00 00 */	li r30, 0x0
/* 800447F0 00035770  3B A0 00 02 */	li r29, 0x2
/* 800447F4 00035774  3B 80 00 01 */	li r28, 0x1
lbl_800447F8:
/* 800447F8 00035778  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 800447FC 0003577C  4B FE 9C F5 */	bl GetRootPane__Q34nw4r3lyt6LayoutCFv
/* 80044800 00035780  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044804 00035784  38 A0 00 01 */	li r5, 0x1
/* 80044808 00035788  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 8004480C 0003578C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80044810 00035790  7D 89 03 A6 */	mtctr r12
/* 80044814 00035794  4E 80 04 21 */	bctrl
/* 80044818 00035798  80 1F 00 D8 */	lwz r0, 0xd8(r31)
/* 8004481C 0003579C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80044820 000357A0  41 82 00 78 */	beq func_80044898
/* 80044824 000357A4  7C 00 18 40 */	cmplw r0, r3
/* 80044828 000357A8  40 82 00 70 */	bne func_80044898
/* 8004482C 000357AC  7F 19 C3 78 */	mr r25, r24
/* 80044830 000357B0  4B FC FB C5 */	bl GetInstance__8CVPadMgrFv
/* 80044834 000357B4  38 80 00 00 */	li r4, 0x0
/* 80044838 000357B8  38 A0 08 00 */	li r5, 0x800
/* 8004483C 000357BC  4B FE EB 09 */	bl CheckDown__8CVPadMgrFlUl
/* 80044840 000357C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80044844 000357C4  41 82 00 54 */	beq func_80044898
/* 80044848 000357C8  4B FD 00 A5 */	bl GetInstance__10CVSoundMgrFv
/* 8004484C 000357CC  38 9B 01 61 */	addi r4, r27, 0x161
/* 80044850 000357D0  38 A0 00 00 */	li r5, 0x0
/* 80044854 000357D4  38 C0 FF FF */	li r6, -0x1
/* 80044858 000357D8  38 E0 00 00 */	li r7, 0x0
/* 8004485C 000357DC  4B FE 8B 49 */	bl StartSound__10CVSoundMgrFPciii
/* 80044860 000357E0  7F E3 FB 78 */	mr r3, r31
/* 80044864 000357E4  38 80 00 01 */	li r4, 0x1
/* 80044868 000357E8  4B FF 49 0D */	bl SetFade__14CSceneMenuBaseFl
/* 8004486C 000357EC  2C 18 00 05 */	cmpwi r24, 0x5
/* 80044870 000357F0  41 82 00 1C */	beq lbl_8004488C
/* 80044874 000357F4  40 80 00 20 */	bge func_80044894
/* 80044878 000357F8  2C 18 00 04 */	cmpwi r24, 0x4
/* 8004487C 000357FC  40 80 00 08 */	bge lbl_80044884
/* 80044880 00035800  48 00 00 14 */	b func_80044894
lbl_80044884:
/* 80044884 00035804  93 9F 00 7C */	stw r28, 0x7c(r31)
/* 80044888 00035808  48 00 00 10 */	b func_80044898
lbl_8004488C:
/* 8004488C 0003580C  93 BF 00 7C */	stw r29, 0x7c(r31)
/* 80044890 00035810  48 00 00 08 */	b func_80044898

.global func_80044894
func_80044894:
/* 80044894 00035814  93 DF 00 7C */	stw r30, 0x7c(r31)

.global func_80044898
func_80044898:
/* 80044898 00035818  3B 18 00 01 */	addi r24, r24, 0x1
/* 8004489C 0003581C  3B 5A 00 04 */	addi r26, r26, 0x4
/* 800448A0 00035820  2C 18 00 06 */	cmpwi r24, 0x6
/* 800448A4 00035824  41 80 FF 54 */	blt lbl_800447F8
/* 800448A8 00035828  80 0D 84 50 */	lwz r0, lbl_8060E250@sda21(r13)
/* 800448AC 0003582C  7C 00 C8 00 */	cmpw r0, r25
/* 800448B0 00035830  41 82 00 2C */	beq lbl_800448DC
/* 800448B4 00035834  2C 19 FF FF */	cmpwi r25, -0x1
/* 800448B8 00035838  41 82 00 24 */	beq lbl_800448DC
/* 800448BC 0003583C  4B FD 00 31 */	bl GetInstance__10CVSoundMgrFv
/* 800448C0 00035840  3C 80 80 1C */	lis r4, lbl_801BC9B4@ha
/* 800448C4 00035844  38 A0 00 00 */	li r5, 0x0
/* 800448C8 00035848  38 84 C9 B4 */	addi r4, r4, lbl_801BC9B4@l
/* 800448CC 0003584C  38 C0 FF FF */	li r6, -0x1
/* 800448D0 00035850  38 84 01 6D */	addi r4, r4, 0x16d
/* 800448D4 00035854  38 E0 00 00 */	li r7, 0x0
/* 800448D8 00035858  4B FE 8A CD */	bl StartSound__10CVSoundMgrFPciii
lbl_800448DC:
/* 800448DC 0003585C  C3 E2 87 08 */	lfs f31, lbl_8060FF28@sda21(r2)
/* 800448E0 00035860  3B 00 00 00 */	li r24, 0x0
/* 800448E4 00035864  CB C2 87 40 */	lfd f30, lbl_8060FF60@sda21(r2)
/* 800448E8 00035868  3F C0 43 30 */	lis r30, 0x4330
/* 800448EC 0003586C  CB A2 87 38 */	lfd f29, lbl_8060FF58@sda21(r2)
/* 800448F0 00035870  C3 82 87 30 */	lfs f28, lbl_8060FF50@sda21(r2)
lbl_800448F4:
/* 800448F4 00035874  7C 18 C8 00 */	cmpw r24, r25
/* 800448F8 00035878  40 82 00 6C */	bne lbl_80044964
/* 800448FC 0003587C  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80044900 00035880  EC 00 E0 2A */	fadds f0, f0, f28
/* 80044904 00035884  D0 1F 00 C0 */	stfs f0, 0xc0(r31)
/* 80044908 00035888  48 00 00 2C */	b func_80044934
lbl_8004490C:
/* 8004490C 0003588C  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 80044910 00035890  48 12 3D 21 */	bl GetFrameSize__Q34nw4r3lyt13AnimTransformCFv
/* 80044914 00035894  54 63 04 3E */	clrlwi r3, r3, 16
/* 80044918 00035898  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8004491C 0003589C  38 03 FF FF */	addi r0, r3, -0x1
/* 80044920 000358A0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80044924 000358A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80044928 000358A8  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8004492C 000358AC  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80044930 000358B0  D0 1F 00 C0 */	stfs f0, 0xc0(r31)

.global func_80044934
func_80044934:
/* 80044934 000358B4  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 80044938 000358B8  48 12 3C F9 */	bl GetFrameSize__Q34nw4r3lyt13AnimTransformCFv
/* 8004493C 000358BC  54 60 04 3E */	clrlwi r0, r3, 16
/* 80044940 000358C0  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80044944 000358C4  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80044948 000358C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004494C 000358CC  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 80044950 000358D0  EC 21 F0 28 */	fsubs f1, f1, f30
/* 80044954 000358D4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80044958 000358D8  4C 41 13 82 */	cror 2, 1, 2
/* 8004495C 000358DC  41 82 FF B0 */	beq lbl_8004490C
/* 80044960 000358E0  48 00 00 24 */	b func_80044984
lbl_80044964:
/* 80044964 000358E4  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80044968 000358E8  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8004496C 000358EC  D0 1F 00 C0 */	stfs f0, 0xc0(r31)
/* 80044970 000358F0  48 00 00 08 */	b func_80044978
lbl_80044974:
/* 80044974 000358F4  D3 FF 00 C0 */	stfs f31, 0xc0(r31)

.global func_80044978
func_80044978:
/* 80044978 000358F8  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 8004497C 000358FC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80044980 00035900  41 80 FF F4 */	blt lbl_80044974

.global func_80044984
func_80044984:
/* 80044984 00035904  80 7F 00 A8 */	lwz r3, 0xa8(r31)
/* 80044988 00035908  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 8004498C 0003590C  4B FE 9C 7D */	bl SetFrame__Q34nw4r3lyt13AnimTransformFf
/* 80044990 00035910  3B 18 00 01 */	addi r24, r24, 0x1
/* 80044994 00035914  3B FF 00 04 */	addi r31, r31, 0x4
/* 80044998 00035918  2C 18 00 06 */	cmpwi r24, 0x6
/* 8004499C 0003591C  41 80 FF 58 */	blt lbl_800448F4
/* 800449A0 00035920  93 2D 84 50 */	stw r25, lbl_8060E250@sda21(r13)
/* 800449A4 00035924  38 60 00 01 */	li r3, 0x1

.global func_800449A8
func_800449A8:
/* 800449A8 00035928  E3 E1 00 88 */	psq_l f31, 0x88(r1), 0, qr0
/* 800449AC 0003592C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800449B0 00035930  E3 C1 00 78 */	psq_l f30, 0x78(r1), 0, qr0
/* 800449B4 00035934  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 800449B8 00035938  E3 A1 00 68 */	psq_l f29, 0x68(r1), 0, qr0
/* 800449BC 0003593C  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 800449C0 00035940  E3 81 00 58 */	psq_l f28, 0x58(r1), 0, qr0
/* 800449C4 00035944  39 61 00 50 */	addi r11, r1, 0x50
/* 800449C8 00035948  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 800449CC 0003594C  48 06 E7 2D */	bl _restgpr_24
/* 800449D0 00035950  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800449D4 00035954  7C 08 03 A6 */	mtlr r0
/* 800449D8 00035958  38 21 00 90 */	addi r1, r1, 0x90
/* 800449DC 0003595C  4E 80 00 20 */	blr

.global lbl_800449E0
lbl_800449E0:
/* 800449E0 00035960  38 60 00 01 */	li r3, 0x1
/* 800449E4 00035964  4E 80 00 20 */	blr

.global lbl_800449E8
lbl_800449E8:
/* 800449E8 00035968  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800449EC 0003596C  7C 08 02 A6 */	mflr r0
/* 800449F0 00035970  90 01 00 84 */	stw r0, 0x84(r1)
/* 800449F4 00035974  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800449F8 00035978  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 800449FC 0003597C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80044A00 00035980  7C 7F 1B 78 */	mr r31, r3
/* 80044A04 00035984  4B FF 59 D1 */	bl DebugRender__14CSceneMenuBaseFv
/* 80044A08 00035988  38 61 00 10 */	addi r3, r1, 0x10
/* 80044A0C 0003598C  48 12 38 CD */	bl __ct__Q34nw4r3lyt8DrawInfoFv
/* 80044A10 00035990  80 BF 00 A0 */	lwz r5, 0xa0(r31)
/* 80044A14 00035994  7F E3 FB 78 */	mr r3, r31
/* 80044A18 00035998  38 81 00 10 */	addi r4, r1, 0x10
/* 80044A1C 0003599C  4B FF 44 4D */	bl SetupCamera__14CSceneMenuBaseFPQ34nw4r3lyt8DrawInfoRCQ34nw4r3lyt6Layout
/* 80044A20 000359A0  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 80044A24 000359A4  38 80 00 00 */	li r4, 0x0
/* 80044A28 000359A8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044A2C 000359AC  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80044A30 000359B0  7D 89 03 A6 */	mtctr r12
/* 80044A34 000359B4  4E 80 04 21 */	bctrl
/* 80044A38 000359B8  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 80044A3C 000359BC  38 81 00 10 */	addi r4, r1, 0x10
/* 80044A40 000359C0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044A44 000359C4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80044A48 000359C8  7D 89 03 A6 */	mtctr r12
/* 80044A4C 000359CC  4E 80 04 21 */	bctrl
/* 80044A50 000359D0  80 7F 00 A0 */	lwz r3, 0xa0(r31)
/* 80044A54 000359D4  38 81 00 10 */	addi r4, r1, 0x10
/* 80044A58 000359D8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044A5C 000359DC  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80044A60 000359E0  7D 89 03 A6 */	mtctr r12
/* 80044A64 000359E4  4E 80 04 21 */	bctrl
/* 80044A68 000359E8  80 BF 00 94 */	lwz r5, 0x94(r31)
/* 80044A6C 000359EC  7F E3 FB 78 */	mr r3, r31
/* 80044A70 000359F0  38 81 00 10 */	addi r4, r1, 0x10
/* 80044A74 000359F4  4B FF 43 F5 */	bl SetupCamera__14CSceneMenuBaseFPQ34nw4r3lyt8DrawInfoRCQ34nw4r3lyt6Layout
/* 80044A78 000359F8  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 80044A7C 000359FC  38 80 00 00 */	li r4, 0x0
/* 80044A80 00035A00  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044A84 00035A04  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80044A88 00035A08  7D 89 03 A6 */	mtctr r12
/* 80044A8C 00035A0C  4E 80 04 21 */	bctrl
/* 80044A90 00035A10  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 80044A94 00035A14  38 81 00 10 */	addi r4, r1, 0x10
/* 80044A98 00035A18  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044A9C 00035A1C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80044AA0 00035A20  7D 89 03 A6 */	mtctr r12
/* 80044AA4 00035A24  4E 80 04 21 */	bctrl
/* 80044AA8 00035A28  4B FC F9 4D */	bl GetInstance__8CVPadMgrFv
/* 80044AAC 00035A2C  38 80 00 00 */	li r4, 0x0
/* 80044AB0 00035A30  4B FE EC 7D */	bl GetPos__8CVPadMgrFl
/* 80044AB4 00035A34  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80044AB8 00035A38  C0 02 87 24 */	lfs f0, lbl_8060FF44@sda21(r2)
/* 80044ABC 00035A3C  FC 20 08 50 */	fneg f1, f1
/* 80044AC0 00035A40  EF E0 00 72 */	fmuls f31, f0, f1
/* 80044AC4 00035A44  4B FC F9 31 */	bl GetInstance__8CVPadMgrFv
/* 80044AC8 00035A48  38 80 00 00 */	li r4, 0x0
/* 80044ACC 00035A4C  4B FE EC 61 */	bl GetPos__8CVPadMgrFl
/* 80044AD0 00035A50  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80044AD4 00035A54  FC 40 F8 90 */	fmr f2, f31
/* 80044AD8 00035A58  C0 02 87 20 */	lfs f0, lbl_8060FF40@sda21(r2)
/* 80044ADC 00035A5C  38 61 00 08 */	addi r3, r1, 0x8
/* 80044AE0 00035A60  EC 20 00 72 */	fmuls f1, f0, f1
/* 80044AE4 00035A64  4B FF 08 8D */	bl __ct__Q34nw4r4math4VEC2Fff
/* 80044AE8 00035A68  80 BF 00 94 */	lwz r5, 0x94(r31)
/* 80044AEC 00035A6C  7F E3 FB 78 */	mr r3, r31
/* 80044AF0 00035A70  38 81 00 08 */	addi r4, r1, 0x8
/* 80044AF4 00035A74  38 C1 00 10 */	addi r6, r1, 0x10
/* 80044AF8 00035A78  4B FF 26 61 */	bl TestHit__14CSceneMenuBaseFRCQ34nw4r4math4VEC2PQ34nw4r3lyt6LayoutRCQ34nw4r3lyt8DrawInfo
/* 80044AFC 00035A7C  90 7F 00 D8 */	stw r3, 0xd8(r31)
/* 80044B00 00035A80  38 81 00 10 */	addi r4, r1, 0x10
/* 80044B04 00035A84  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 80044B08 00035A88  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044B0C 00035A8C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80044B10 00035A90  7D 89 03 A6 */	mtctr r12
/* 80044B14 00035A94  4E 80 04 21 */	bctrl
/* 80044B18 00035A98  7F E3 FB 78 */	mr r3, r31
/* 80044B1C 00035A9C  4B FF 49 99 */	bl func_800394B4
/* 80044B20 00035AA0  38 61 00 10 */	addi r3, r1, 0x10
/* 80044B24 00035AA4  38 80 FF FF */	li r4, -0x1
/* 80044B28 00035AA8  48 12 38 25 */	bl __dt__Q34nw4r3lyt8DrawInfoFv
/* 80044B2C 00035AAC  38 60 00 01 */	li r3, 0x1
/* 80044B30 00035AB0  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 80044B34 00035AB4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80044B38 00035AB8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80044B3C 00035ABC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80044B40 00035AC0  7C 08 03 A6 */	mtlr r0
/* 80044B44 00035AC4  38 21 00 80 */	addi r1, r1, 0x80
/* 80044B48 00035AC8  4E 80 00 20 */	blr

.global lbl_80044B4C
lbl_80044B4C:
/* 80044B4C 00035ACC  38 60 00 01 */	li r3, 0x1
/* 80044B50 00035AD0  4E 80 00 20 */	blr

.global lbl_80044B54
lbl_80044B54:
/* 80044B54 00035AD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80044B58 00035AD8  7C 08 02 A6 */	mflr r0
/* 80044B5C 00035ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80044B60 00035AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80044B64 00035AE4  7C 7F 1B 78 */	mr r31, r3
/* 80044B68 00035AE8  4B FF 47 F5 */	bl ReleaseFade__14CSceneMenuBaseFv
/* 80044B6C 00035AEC  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 80044B70 00035AF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80044B74 00035AF4  41 82 00 18 */	beq lbl_80044B8C
/* 80044B78 00035AF8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044B7C 00035AFC  38 80 00 01 */	li r4, 0x1
/* 80044B80 00035B00  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80044B84 00035B04  7D 89 03 A6 */	mtctr r12
/* 80044B88 00035B08  4E 80 04 21 */	bctrl
lbl_80044B8C:
/* 80044B8C 00035B0C  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 80044B90 00035B10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80044B94 00035B14  41 82 00 18 */	beq lbl_80044BAC
/* 80044B98 00035B18  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044B9C 00035B1C  38 80 00 01 */	li r4, 0x1
/* 80044BA0 00035B20  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80044BA4 00035B24  7D 89 03 A6 */	mtctr r12
/* 80044BA8 00035B28  4E 80 04 21 */	bctrl
lbl_80044BAC:
/* 80044BAC 00035B2C  80 7F 00 9C */	lwz r3, 0x9c(r31)
/* 80044BB0 00035B30  2C 03 00 00 */	cmpwi r3, 0x0
/* 80044BB4 00035B34  41 82 00 18 */	beq lbl_80044BCC
/* 80044BB8 00035B38  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80044BBC 00035B3C  38 80 00 01 */	li r4, 0x1
/* 80044BC0 00035B40  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80044BC4 00035B44  7D 89 03 A6 */	mtctr r12
/* 80044BC8 00035B48  4E 80 04 21 */	bctrl
lbl_80044BCC:
/* 80044BCC 00035B4C  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 80044BD0 00035B50  48 0D 76 C5 */	bl Free__4demoFPv
/* 80044BD4 00035B54  48 0D 4C B5 */	bl UnloadResources__4demoFv
/* 80044BD8 00035B58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80044BDC 00035B5C  38 60 00 01 */	li r3, 0x1
/* 80044BE0 00035B60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80044BE4 00035B64  7C 08 03 A6 */	mtlr r0
/* 80044BE8 00035B68  38 21 00 10 */	addi r1, r1, 0x10
/* 80044BEC 00035B6C  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global lbl_801CBCA8
lbl_801CBCA8:

	# ROM: 0x1C7DA8
	.4byte lbl_8060E258
	.4byte 0
	.4byte lbl_800443D8
	.4byte lbl_80044678
	.4byte lbl_800449E8
	.4byte lbl_800449E0
	.4byte lbl_80044B4C
	.4byte CalcLocalSystem__14CSceneMenuBaseFv
	.4byte lbl_80044B54
	.4byte func_80011FF0

.global lbl_801CBCD0
lbl_801CBCD0:

	# ROM: 0x1C7DD0
	.4byte __RTTI__7CVScene
	.4byte 0
	.4byte __RTTI__14CSceneMenuBase
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global lbl_8060E250
lbl_8060E250:

	# ROM: 0x1EE450
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_8060E258
lbl_8060E258:

	# ROM: 0x1EE458
	.4byte lbl_801BC9A0
	.4byte lbl_801CBCD0

.section .sdata2, "wa", @progbits

.global lbl_8060FF18
lbl_8060FF18:

	# ROM: 0x1EF5D8
	.asciz "Mission"

.global lbl_8060FF20
lbl_8060FF20:

	# ROM: 0x1EF5E0
	.asciz "Back"
	.balign 4

.global lbl_8060FF28
lbl_8060FF28:

	# ROM: 0x1EF5E8
	.4byte 0
	.4byte 0

.global lbl_8060FF30
lbl_8060FF30:

	# ROM: 0x1EF5F0
	.asciz "Mission"

.global lbl_8060FF38
lbl_8060FF38:

	# ROM: 0x1EF5F8
	.asciz "Back"
	.balign 4

.global lbl_8060FF40
lbl_8060FF40:

	# ROM: 0x1EF600
	.4byte 0x43A00000

.global lbl_8060FF44
lbl_8060FF44:

	# ROM: 0x1EF604
	.4byte 0x43700000

.global lbl_8060FF48
lbl_8060FF48:

	# ROM: 0x1EF608
	.4byte 0xC3A00000

.global lbl_8060FF4C
lbl_8060FF4C:

	# ROM: 0x1EF60C
	.4byte 0xC3700000

.global lbl_8060FF50
lbl_8060FF50:

	# ROM: 0x1EF610
	.4byte 0x3F800000
	.4byte 0

.global lbl_8060FF58
lbl_8060FF58:

	# ROM: 0x1EF618
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060FF60
lbl_8060FF60:

	# ROM: 0x1EF620
	.4byte 0x43300000
	.4byte 0
