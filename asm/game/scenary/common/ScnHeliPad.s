.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_800635A0
lbl_800635A0:
/* 800635A0 00054520  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800635A4 00054524  7C 08 02 A6 */	mflr r0
/* 800635A8 00054528  90 01 00 44 */	stw r0, 0x44(r1)
/* 800635AC 0005452C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800635B0 00054530  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 800635B4 00054534  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800635B8 00054538  3B E0 00 00 */	li r31, 0x0
/* 800635BC 0005453C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800635C0 00054540  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800635C4 00054544  7C 7D 1B 78 */	mr r29, r3
/* 800635C8 00054548  80 03 00 00 */	lwz r0, 0x0(r3)
/* 800635CC 0005454C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800635D0 00054550  41 82 00 18 */	beq lbl_800635E8
/* 800635D4 00054554  3C 80 80 1C */	lis r4, lbl_801C0248@ha
/* 800635D8 00054558  7C 03 03 78 */	mr r3, r0
/* 800635DC 0005455C  38 84 02 48 */	addi r4, r4, lbl_801C0248@l
/* 800635E0 00054560  4B FC 8D D9 */	bl func_8002C3B8
/* 800635E4 00054564  7C 7F 1B 78 */	mr r31, r3
lbl_800635E8:
/* 800635E8 00054568  38 00 00 00 */	li r0, 0x0
/* 800635EC 0005456C  90 1D 00 34 */	stw r0, 0x34(r29)
/* 800635F0 00054570  4B FB 23 85 */	bl func_80015974
/* 800635F4 00054574  38 80 00 0A */	li r4, 0xa
/* 800635F8 00054578  4B FC A2 C9 */	bl func_8002D8C0
/* 800635FC 0005457C  C3 E2 8C 78 */	lfs f31, lbl_80610498@sda21(r2)
/* 80063600 00054580  7C 7E 1B 78 */	mr r30, r3
/* 80063604 00054584  48 00 00 7C */	b func_80063680
lbl_80063608:
/* 80063608 00054588  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8006360C 0005458C  41 82 00 40 */	beq lbl_8006364C
/* 80063610 00054590  80 9D 00 34 */	lwz r4, 0x34(r29)
/* 80063614 00054594  7F E3 FB 78 */	mr r3, r31
/* 80063618 00054598  4B FC 8C 0D */	bl func_8002C224
/* 8006361C 0005459C  FC 00 08 18 */	frsp f0, f1
/* 80063620 000545A0  D0 3E 03 E8 */	stfs f1, 0x3e8(r30)
/* 80063624 000545A4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80063628 000545A8  40 81 00 24 */	ble lbl_8006364C
/* 8006362C 000545AC  C0 3E 03 E8 */	lfs f1, 0x3e8(r30)
/* 80063630 000545B0  38 61 00 10 */	addi r3, r1, 0x10
/* 80063634 000545B4  FC 40 08 90 */	fmr f2, f1
/* 80063638 000545B8  FC 60 08 90 */	fmr f3, f1
/* 8006363C 000545BC  4B FC 3A F9 */	bl __ct__8CVVectorFfff
/* 80063640 000545C0  7C 64 1B 78 */	mr r4, r3
/* 80063644 000545C4  38 7E 00 44 */	addi r3, r30, 0x44
/* 80063648 000545C8  4B FB 6B D1 */	bl __as__8CVVectorFRC8CVV
lbl_8006364C:
/* 8006364C 000545CC  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 80063650 000545D0  7F C3 F3 78 */	mr r3, r30
/* 80063654 000545D4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80063658 000545D8  7D 89 03 A6 */	mtctr r12
/* 8006365C 000545DC  4E 80 04 21 */	bctrl
/* 80063660 000545E0  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 80063664 000545E4  38 03 00 01 */	addi r0, r3, 0x1
/* 80063668 000545E8  90 1D 00 34 */	stw r0, 0x34(r29)
/* 8006366C 000545EC  4B FB 23 09 */	bl func_80015974
/* 80063670 000545F0  7F C4 F3 78 */	mr r4, r30
/* 80063674 000545F4  38 A0 00 0A */	li r5, 0xa
/* 80063678 000545F8  4B FC A2 C1 */	bl func_8002D938
/* 8006367C 000545FC  7C 7E 1B 78 */	mr r30, r3

.global func_80063680
func_80063680:
/* 80063680 00054600  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80063684 00054604  40 82 FF 84 */	bne lbl_80063608
/* 80063688 00054608  3B E0 00 00 */	li r31, 0x0
/* 8006368C 0005460C  38 61 00 08 */	addi r3, r1, 0x8
/* 80063690 00054610  93 FD 00 38 */	stw r31, 0x38(r29)
/* 80063694 00054614  4B FC 30 CD */	bl func_80026760
/* 80063698 00054618  4B FB 5E 91 */	bl func_80019528
/* 8006369C 0005461C  4B FF 9A 5D */	bl func_8005D0F8
/* 800636A0 00054620  38 61 00 08 */	addi r3, r1, 0x8
/* 800636A4 00054624  38 80 FF FF */	li r4, -0x1
/* 800636A8 00054628  4B FC 30 D1 */	bl func_80026778
/* 800636AC 0005462C  38 00 00 01 */	li r0, 0x1
/* 800636B0 00054630  93 FD 00 04 */	stw r31, 0x4(r29)
/* 800636B4 00054634  93 FD 00 08 */	stw r31, 0x8(r29)
/* 800636B8 00054638  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 800636BC 0005463C  E3 E1 00 38 */	psq_l f31, 0x38(r1), 0, qr0
/* 800636C0 00054640  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800636C4 00054644  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800636C8 00054648  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800636CC 0005464C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800636D0 00054650  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800636D4 00054654  7C 08 03 A6 */	mtlr r0
/* 800636D8 00054658  38 21 00 40 */	addi r1, r1, 0x40
/* 800636DC 0005465C  4E 80 00 20 */	blr

.global lbl_800636E0
lbl_800636E0:
/* 800636E0 00054660  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 800636E4 00054664  7C 08 02 A6 */	mflr r0
/* 800636E8 00054668  90 01 01 04 */	stw r0, 0x104(r1)
/* 800636EC 0005466C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 800636F0 00054670  F3 E1 00 F8 */	psq_st f31, 0xf8(r1), 0, qr0
/* 800636F4 00054674  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 800636F8 00054678  F3 C1 00 E8 */	psq_st f30, 0xe8(r1), 0, qr0
/* 800636FC 0005467C  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 80063700 00054680  F3 A1 00 D8 */	psq_st f29, 0xd8(r1), 0, qr0
/* 80063704 00054684  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 80063708 00054688  F3 81 00 C8 */	psq_st f28, 0xc8(r1), 0, qr0
/* 8006370C 0005468C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80063710 00054690  48 04 F9 A5 */	bl func_800B30B4
/* 80063714 00054694  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80063718 00054698  7C 7D 1B 78 */	mr r29, r3
/* 8006371C 0005469C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80063720 000546A0  40 82 02 30 */	bne func_80063950
/* 80063724 000546A4  4B FA DF 5D */	bl GetInstance__4CAppFv
/* 80063728 000546A8  4B FB 98 E9 */	bl GetSceneGame__4CAppFv
/* 8006372C 000546AC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80063730 000546B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80063734 000546B4  41 82 00 08 */	beq lbl_8006373C
/* 80063738 000546B8  48 00 02 18 */	b func_80063950
lbl_8006373C:
/* 8006373C 000546BC  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 80063740 000546C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80063744 000546C4  41 82 00 08 */	beq lbl_8006374C
/* 80063748 000546C8  48 00 02 08 */	b func_80063950
lbl_8006374C:
/* 8006374C 000546CC  4B FB 30 D9 */	bl func_80016824
/* 80063750 000546D0  38 80 00 64 */	li r4, 0x64
/* 80063754 000546D4  4B FE 9A A1 */	bl func_8004D1F4
/* 80063758 000546D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006375C 000546DC  41 82 00 0C */	beq lbl_80063768
/* 80063760 000546E0  3B 40 00 01 */	li r26, 0x1
/* 80063764 000546E4  48 00 00 1C */	b func_80063780
lbl_80063768:
/* 80063768 000546E8  4B FB 21 A9 */	bl func_80015910
/* 8006376C 000546EC  80 03 01 68 */	lwz r0, 0x168(r3)
/* 80063770 000546F0  3B 40 00 00 */	li r26, 0x0
/* 80063774 000546F4  28 00 01 2C */	cmplwi r0, 0x12c
/* 80063778 000546F8  40 80 00 08 */	bge func_80063780
/* 8006377C 000546FC  3B 40 00 02 */	li r26, 0x2

.global func_80063780
func_80063780:
/* 80063780 00054700  4B FB 21 2D */	bl func_800158AC
/* 80063784 00054704  3C 80 80 1C */	lis r4, lbl_801C0248@ha
/* 80063788 00054708  7F 45 D3 78 */	mr r5, r26
/* 8006378C 0005470C  3B E4 02 48 */	addi r31, r4, lbl_801C0248@l
/* 80063790 00054710  38 9F 00 12 */	addi r4, r31, 0x12
/* 80063794 00054714  4B FC BB B5 */	bl func_8002F348
/* 80063798 00054718  4B FB 21 DD */	bl func_80015974
/* 8006379C 0005471C  38 80 00 0A */	li r4, 0xa
/* 800637A0 00054720  4B FC A1 21 */	bl func_8002D8C0
/* 800637A4 00054724  C3 82 8C 7C */	lfs f28, lbl_8061049C@sda21(r2)
/* 800637A8 00054728  7C 7E 1B 78 */	mr r30, r3
/* 800637AC 0005472C  CB A2 8C 80 */	lfd f29, lbl_806104A0@sda21(r2)
/* 800637B0 00054730  3B 40 00 01 */	li r26, 0x1
/* 800637B4 00054734  CB E2 8C 88 */	lfd f31, lbl_806104A8@sda21(r2)
/* 800637B8 00054738  3F 60 43 30 */	lis r27, 0x4330
/* 800637BC 0005473C  48 00 01 8C */	b func_80063948
lbl_800637C0:
/* 800637C0 00054740  38 7E 02 48 */	addi r3, r30, 0x248
/* 800637C4 00054744  38 80 00 02 */	li r4, 0x2
/* 800637C8 00054748  4B FC 30 2D */	bl func_800267F4
/* 800637CC 0005474C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800637D0 00054750  41 82 01 64 */	beq lbl_80063934
/* 800637D4 00054754  38 7E 02 48 */	addi r3, r30, 0x248
/* 800637D8 00054758  38 80 00 09 */	li r4, 0x9
/* 800637DC 0005475C  4B FC 30 19 */	bl func_800267F4
/* 800637E0 00054760  2C 03 00 00 */	cmpwi r3, 0x0
/* 800637E4 00054764  41 82 01 50 */	beq lbl_80063934
/* 800637E8 00054768  38 7E 02 48 */	addi r3, r30, 0x248
/* 800637EC 0005476C  38 80 00 02 */	li r4, 0x2
/* 800637F0 00054770  38 A0 00 00 */	li r5, 0x0
/* 800637F4 00054774  4B FC 2F D1 */	bl func_800267C4
/* 800637F8 00054778  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 800637FC 0005477C  38 03 00 01 */	addi r0, r3, 0x1
/* 80063800 00054780  90 1D 00 38 */	stw r0, 0x38(r29)
/* 80063804 00054784  4B FB 10 E9 */	bl func_800148EC
/* 80063808 00054788  38 9F 00 1A */	addi r4, r31, 0x1a
/* 8006380C 0005478C  38 A0 00 00 */	li r5, 0x0
/* 80063810 00054790  38 C0 FF FF */	li r6, -0x1
/* 80063814 00054794  38 E0 00 00 */	li r7, 0x0
/* 80063818 00054798  4B FC 9B 8D */	bl func_8002D3A4
/* 8006381C 0005479C  4B FB 10 25 */	bl func_80014840
/* 80063820 000547A0  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80063824 000547A4  38 9F 00 20 */	addi r4, r31, 0x20
/* 80063828 000547A8  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8006382C 000547AC  EC 5C 00 2A */	fadds f2, f28, f0
/* 80063830 000547B0  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 80063834 000547B4  4B FC DC E9 */	bl func_8003151C
/* 80063838 000547B8  4B FB 10 09 */	bl func_80014840
/* 8006383C 000547BC  38 9F 00 25 */	addi r4, r31, 0x25
/* 80063840 000547C0  38 A0 00 00 */	li r5, 0x0
/* 80063844 000547C4  4B FC DB 65 */	bl func_800313A8
/* 80063848 000547C8  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 8006384C 000547CC  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 80063850 000547D0  7C 03 00 00 */	cmpw r3, r0
/* 80063854 000547D4  41 80 00 1C */	blt lbl_80063870
/* 80063858 000547D8  4B FA DE 29 */	bl GetInstance__4CAppFv
/* 8006385C 000547DC  4B FB 97 B5 */	bl GetSceneGame__4CAppFv
/* 80063860 000547E0  38 80 00 01 */	li r4, 0x1
/* 80063864 000547E4  4B FB 22 A9 */	bl func_80015B0C
/* 80063868 000547E8  93 5D 00 08 */	stw r26, 0x8(r29)
/* 8006386C 000547EC  48 00 00 48 */	b func_800638B4
lbl_80063870:
/* 80063870 000547F0  4B FB 2F B5 */	bl func_80016824
/* 80063874 000547F4  38 80 00 64 */	li r4, 0x64
/* 80063878 000547F8  38 A0 01 68 */	li r5, 0x168
/* 8006387C 000547FC  4B FE 98 99 */	bl func_8004D114
/* 80063880 00054800  80 DD 00 38 */	lwz r6, 0x38(r29)
/* 80063884 00054804  38 61 00 18 */	addi r3, r1, 0x18
/* 80063888 00054808  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 8006388C 0005480C  38 80 00 40 */	li r4, 0x40
/* 80063890 00054810  38 AD 86 30 */	addi r5, r13, lbl_8060E430@sda21
/* 80063894 00054814  7C C6 00 50 */	subf r6, r6, r0
/* 80063898 00054818  4C C6 31 82 */	crclr 6
/* 8006389C 0005481C  48 05 A3 89 */	bl func_800BDC24
/* 800638A0 00054820  4B FB 20 0D */	bl func_800158AC
/* 800638A4 00054824  38 9F 00 2A */	addi r4, r31, 0x2a
/* 800638A8 00054828  38 BF 00 32 */	addi r5, r31, 0x32
/* 800638AC 0005482C  38 C1 00 18 */	addi r6, r1, 0x18
/* 800638B0 00054830  4B FC BB 11 */	bl func_8002F3C0

.global func_800638B4
func_800638B4:
/* 800638B4 00054834  4B FA DD CD */	bl GetInstance__4CAppFv
/* 800638B8 00054838  4B FB 97 59 */	bl GetSceneGame__4CAppFv
/* 800638BC 0005483C  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 800638C0 00054840  80 64 00 14 */	lwz r3, 0x14(r4)
/* 800638C4 00054844  80 04 00 18 */	lwz r0, 0x18(r4)
/* 800638C8 00054848  90 61 00 08 */	stw r3, 0x8(r1)
/* 800638CC 0005484C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800638D0 00054850  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 800638D4 00054854  90 01 00 10 */	stw r0, 0x10(r1)
/* 800638D8 00054858  4B FB 20 39 */	bl func_80015910
/* 800638DC 0005485C  80 03 01 6C */	lwz r0, 0x16c(r3)
/* 800638E0 00054860  7F C3 F3 78 */	mr r3, r30
/* 800638E4 00054864  93 61 00 98 */	stw r27, 0x98(r1)
/* 800638E8 00054868  38 81 00 08 */	addi r4, r1, 0x8
/* 800638EC 0005486C  90 01 00 9C */	stw r0, 0x9c(r1)
/* 800638F0 00054870  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 800638F4 00054874  EF C0 E8 28 */	fsubs f30, f0, f29
/* 800638F8 00054878  4B FF 14 F5 */	bl func_80054DEC
/* 800638FC 0005487C  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 80063900 00054880  EC 21 07 B2 */	fmuls f1, f1, f30
/* 80063904 00054884  93 61 00 A0 */	stw r27, 0xa0(r1)
/* 80063908 00054888  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8006390C 0005488C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80063910 00054890  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 80063914 00054894  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80063918 00054898  EC 21 00 24 */	fdivs f1, f1, f0
/* 8006391C 0005489C  48 04 F6 75 */	bl func_800B2F90
/* 80063920 000548A0  7C 7C 1B 78 */	mr r28, r3
/* 80063924 000548A4  4B FB 1F ED */	bl func_80015910
/* 80063928 000548A8  80 03 01 70 */	lwz r0, 0x170(r3)
/* 8006392C 000548AC  7C 00 E2 14 */	add r0, r0, r28
/* 80063930 000548B0  90 03 01 70 */	stw r0, 0x170(r3)
lbl_80063934:
/* 80063934 000548B4  4B FB 20 41 */	bl func_80015974
/* 80063938 000548B8  7F C4 F3 78 */	mr r4, r30
/* 8006393C 000548BC  38 A0 00 0A */	li r5, 0xa
/* 80063940 000548C0  4B FC 9F F9 */	bl func_8002D938
/* 80063944 000548C4  7C 7E 1B 78 */	mr r30, r3

.global func_80063948
func_80063948:
/* 80063948 000548C8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8006394C 000548CC  40 82 FE 74 */	bne lbl_800637C0

.global func_80063950
func_80063950:
/* 80063950 000548D0  E3 E1 00 F8 */	psq_l f31, 0xf8(r1), 0, qr0
/* 80063954 000548D4  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 80063958 000548D8  E3 C1 00 E8 */	psq_l f30, 0xe8(r1), 0, qr0
/* 8006395C 000548DC  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 80063960 000548E0  E3 A1 00 D8 */	psq_l f29, 0xd8(r1), 0, qr0
/* 80063964 000548E4  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 80063968 000548E8  E3 81 00 C8 */	psq_l f28, 0xc8(r1), 0, qr0
/* 8006396C 000548EC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80063970 000548F0  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 80063974 000548F4  48 04 F7 8D */	bl func_800B3100
/* 80063978 000548F8  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8006397C 000548FC  7C 08 03 A6 */	mtlr r0
/* 80063980 00054900  38 21 01 00 */	addi r1, r1, 0x100
/* 80063984 00054904  4E 80 00 20 */	blr

.global lbl_80063988
lbl_80063988:
/* 80063988 00054908  2C 04 00 00 */	cmpwi r4, 0x0
/* 8006398C 0005490C  41 82 00 0C */	beq lbl_80063998
/* 80063990 00054910  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80063994 00054914  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80063998:
/* 80063998 00054918  2C 05 00 00 */	cmpwi r5, 0x0
/* 8006399C 0005491C  4D 82 00 20 */	beqlr
/* 800639A0 00054920  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800639A4 00054924  90 05 00 00 */	stw r0, 0x0(r5)
/* 800639A8 00054928  4E 80 00 20 */	blr

.global lbl_800639AC
lbl_800639AC:
/* 800639AC 0005492C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800639B0 00054930  7C 08 02 A6 */	mflr r0
/* 800639B4 00054934  2C 03 00 00 */	cmpwi r3, 0x0
/* 800639B8 00054938  90 01 00 14 */	stw r0, 0x14(r1)
/* 800639BC 0005493C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800639C0 00054940  7C 9F 23 78 */	mr r31, r4
/* 800639C4 00054944  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800639C8 00054948  7C 7E 1B 78 */	mr r30, r3
/* 800639CC 0005494C  41 82 00 1C */	beq lbl_800639E8
/* 800639D0 00054950  38 80 00 00 */	li r4, 0x0
/* 800639D4 00054954  4B FE 13 39 */	bl func_80044D0C
/* 800639D8 00054958  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800639DC 0005495C  40 81 00 0C */	ble lbl_800639E8
/* 800639E0 00054960  7F C3 F3 78 */	mr r3, r30
/* 800639E4 00054964  4B FA DF 01 */	bl __dl__FPv
lbl_800639E8:
/* 800639E8 00054968  7F C3 F3 78 */	mr r3, r30
/* 800639EC 0005496C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800639F0 00054970  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800639F4 00054974  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800639F8 00054978  7C 08 03 A6 */	mtlr r0
/* 800639FC 0005497C  38 21 00 10 */	addi r1, r1, 0x10
/* 80063A00 00054980  4E 80 00 20 */	blr
