.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_800744C4
lbl_800744C4:
/* 800744C4 00065444  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800744C8 00065448  7C 08 02 A6 */	mflr r0
/* 800744CC 0006544C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800744D0 00065450  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800744D4 00065454  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800744D8 00065458  7C 7E 1B 78 */	mr r30, r3
/* 800744DC 0006545C  38 61 00 10 */	addi r3, r1, 0x10
/* 800744E0 00065460  4B FB 22 81 */	bl __ct__6CVFlagFv
/* 800744E4 00065464  3B E0 00 00 */	li r31, 0x0
/* 800744E8 00065468  38 60 00 0A */	li r3, 0xa
/* 800744EC 0006546C  38 00 00 02 */	li r0, 0x2
/* 800744F0 00065470  90 7E 00 34 */	stw r3, 0x34(r30)
/* 800744F4 00065474  38 61 00 08 */	addi r3, r1, 0x8
/* 800744F8 00065478  90 1E 00 38 */	stw r0, 0x38(r30)
/* 800744FC 0006547C  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 80074500 00065480  93 FE 00 40 */	stw r31, 0x40(r30)
/* 80074504 00065484  93 FE 00 44 */	stw r31, 0x44(r30)
/* 80074508 00065488  93 FE 00 48 */	stw r31, 0x48(r30)
/* 8007450C 0006548C  93 FE 00 4C */	stw r31, 0x4c(r30)
/* 80074510 00065490  93 FE 00 50 */	stw r31, 0x50(r30)
/* 80074514 00065494  93 FE 00 54 */	stw r31, 0x54(r30)
/* 80074518 00065498  93 FE 00 58 */	stw r31, 0x58(r30)
/* 8007451C 0006549C  93 FE 00 5C */	stw r31, 0x5c(r30)
/* 80074520 000654A0  93 FE 00 60 */	stw r31, 0x60(r30)
/* 80074524 000654A4  93 FE 00 64 */	stw r31, 0x64(r30)
/* 80074528 000654A8  93 FE 00 68 */	stw r31, 0x68(r30)
/* 8007452C 000654AC  93 FE 00 6C */	stw r31, 0x6c(r30)
/* 80074530 000654B0  93 FE 00 70 */	stw r31, 0x70(r30)
/* 80074534 000654B4  93 FE 00 74 */	stw r31, 0x74(r30)
/* 80074538 000654B8  93 FE 00 78 */	stw r31, 0x78(r30)
/* 8007453C 000654BC  93 FE 00 7C */	stw r31, 0x7c(r30)
/* 80074540 000654C0  93 FE 00 80 */	stw r31, 0x80(r30)
/* 80074544 000654C4  93 FE 00 84 */	stw r31, 0x84(r30)
/* 80074548 000654C8  93 FE 00 88 */	stw r31, 0x88(r30)
/* 8007454C 000654CC  93 FE 00 8C */	stw r31, 0x8c(r30)
/* 80074550 000654D0  93 FE 00 90 */	stw r31, 0x90(r30)
/* 80074554 000654D4  93 FE 00 94 */	stw r31, 0x94(r30)
/* 80074558 000654D8  93 FE 00 98 */	stw r31, 0x98(r30)
/* 8007455C 000654DC  93 FE 00 9C */	stw r31, 0x9c(r30)
/* 80074560 000654E0  93 FE 00 A0 */	stw r31, 0xa0(r30)
/* 80074564 000654E4  93 FE 00 A4 */	stw r31, 0xa4(r30)
/* 80074568 000654E8  93 FE 00 A8 */	stw r31, 0xa8(r30)
/* 8007456C 000654EC  93 FE 00 AC */	stw r31, 0xac(r30)
/* 80074570 000654F0  93 FE 00 B0 */	stw r31, 0xb0(r30)
/* 80074574 000654F4  93 FE 00 B4 */	stw r31, 0xb4(r30)
/* 80074578 000654F8  93 FE 00 B8 */	stw r31, 0xb8(r30)
/* 8007457C 000654FC  93 FE 00 BC */	stw r31, 0xbc(r30)
/* 80074580 00065500  93 FE 00 C0 */	stw r31, 0xc0(r30)
/* 80074584 00065504  93 FE 00 C4 */	stw r31, 0xc4(r30)
/* 80074588 00065508  93 FE 00 C8 */	stw r31, 0xc8(r30)
/* 8007458C 0006550C  93 FE 00 CC */	stw r31, 0xcc(r30)
/* 80074590 00065510  93 FE 00 D0 */	stw r31, 0xd0(r30)
/* 80074594 00065514  93 FE 00 D4 */	stw r31, 0xd4(r30)
/* 80074598 00065518  93 FE 00 D8 */	stw r31, 0xd8(r30)
/* 8007459C 0006551C  93 FE 00 DC */	stw r31, 0xdc(r30)
/* 800745A0 00065520  93 FE 00 E0 */	stw r31, 0xe0(r30)
/* 800745A4 00065524  4B FB 21 BD */	bl __ct__6CVFlagFv
/* 800745A8 00065528  4B FA 4F 81 */	bl func_80019528
/* 800745AC 0006552C  4B FE 8B 4D */	bl func_8005D0F8
/* 800745B0 00065530  38 61 00 08 */	addi r3, r1, 0x8
/* 800745B4 00065534  38 80 FF FF */	li r4, -0x1
/* 800745B8 00065538  4B FB 21 C1 */	bl __dt__6CVFlagFv
/* 800745BC 0006553C  93 FE 00 04 */	stw r31, 0x4(r30)
/* 800745C0 00065540  93 FE 00 08 */	stw r31, 0x8(r30)
/* 800745C4 00065544  4B FA 22 61 */	bl func_80016824
/* 800745C8 00065548  4B F9 E5 59 */	bl func_80012B20
/* 800745CC 0006554C  38 61 00 10 */	addi r3, r1, 0x10
/* 800745D0 00065550  38 80 FF FF */	li r4, -0x1
/* 800745D4 00065554  4B FB 21 A5 */	bl __dt__6CVFlagFv
/* 800745D8 00065558  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800745DC 0006555C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800745E0 00065560  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800745E4 00065564  7C 08 03 A6 */	mtlr r0
/* 800745E8 00065568  38 21 00 20 */	addi r1, r1, 0x20
/* 800745EC 0006556C  4E 80 00 20 */	blr

.global lbl_800745F0
lbl_800745F0:
/* 800745F0 00065570  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 800745F4 00065574  7C 08 02 A6 */	mflr r0
/* 800745F8 00065578  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 800745FC 0006557C  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 80074600 00065580  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 80074604 00065584  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80074608 00065588  48 03 EA A5 */	bl func_800B30AC
/* 8007460C 0006558C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80074610 00065590  7C 78 1B 78 */	mr r24, r3
/* 80074614 00065594  40 82 00 0C */	bne lbl_80074620
/* 80074618 00065598  38 60 00 01 */	li r3, 0x1
/* 8007461C 0006559C  48 00 02 18 */	b func_80074834
lbl_80074620:
/* 80074620 000655A0  38 64 01 34 */	addi r3, r4, 0x134
/* 80074624 000655A4  4B FB 24 45 */	bl GetStart__6CVListFv
/* 80074628 000655A8  3F A0 80 1C */	lis r29, lbl_801C221C@ha
/* 8007462C 000655AC  C3 E2 8F B0 */	lfs f31, lbl_806107D0@sda21(r2)
/* 80074630 000655B0  7C 7B 1B 78 */	mr r27, r3
/* 80074634 000655B4  3B E0 00 01 */	li r31, 0x1
/* 80074638 000655B8  3B DD 22 1C */	addi r30, r29, lbl_801C221C@l
/* 8007463C 000655BC  48 00 01 EC */	b func_80074828
lbl_80074640:
/* 80074640 000655C0  38 7B 00 14 */	addi r3, r27, 0x14
/* 80074644 000655C4  38 9D 22 1C */	addi r4, r29, lbl_801C221C@l
/* 80074648 000655C8  4B FA C2 09 */	bl __eq__8CVStringFPCc
/* 8007464C 000655CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80074650 000655D0  41 82 01 D4 */	beq func_80074824
/* 80074654 000655D4  C0 3B 00 20 */	lfs f1, 0x20(r27)
/* 80074658 000655D8  C0 1B 00 1C */	lfs f0, 0x1c(r27)
/* 8007465C 000655DC  FC 20 08 1E */	fctiwz f1, f1
/* 80074660 000655E0  FC 00 00 1E */	fctiwz f0, f0
/* 80074664 000655E4  D8 21 00 A0 */	stfd f1, 0xa0(r1)
/* 80074668 000655E8  D8 01 00 A8 */	stfd f0, 0xa8(r1)
/* 8007466C 000655EC  80 61 00 A4 */	lwz r3, 0xa4(r1)
/* 80074670 000655F0  83 21 00 AC */	lwz r25, 0xac(r1)
/* 80074674 000655F4  3B 43 FF FF */	addi r26, r3, -0x1
/* 80074678 000655F8  4B FA 12 99 */	bl func_80015910
/* 8007467C 000655FC  7F 25 CB 78 */	mr r5, r25
/* 80074680 00065600  38 9A 00 01 */	addi r4, r26, 0x1
/* 80074684 00065604  4B FD 42 05 */	bl func_80048888
/* 80074688 00065608  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007468C 0006560C  41 82 01 98 */	beq func_80074824
/* 80074690 00065610  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80074694 00065614  3B 80 00 00 */	li r28, 0x0
/* 80074698 00065618  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8007469C 0006561C  90 81 00 08 */	stw r4, 0x8(r1)
/* 800746A0 00065620  90 01 00 0C */	stw r0, 0xc(r1)
/* 800746A4 00065624  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 800746A8 00065628  90 01 00 10 */	stw r0, 0x10(r1)
/* 800746AC 0006562C  4B F9 CF D5 */	bl GetInstance__4CAppFv
/* 800746B0 00065630  4B FA 89 61 */	bl GetSceneGame__4CAppFv
/* 800746B4 00065634  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 800746B8 00065638  38 61 00 14 */	addi r3, r1, 0x14
/* 800746BC 0006563C  38 81 00 08 */	addi r4, r1, 0x8
/* 800746C0 00065640  80 A6 04 44 */	lwz r5, 0x444(r6)
/* 800746C4 00065644  80 06 04 48 */	lwz r0, 0x448(r6)
/* 800746C8 00065648  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800746CC 0006564C  90 01 00 18 */	stw r0, 0x18(r1)
/* 800746D0 00065650  80 06 04 4C */	lwz r0, 0x44c(r6)
/* 800746D4 00065654  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800746D8 00065658  4B FB 25 85 */	bl CalcLength__6CVMathF8CVVector8CVVector
/* 800746DC 0006565C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 800746E0 00065660  40 80 00 24 */	bge lbl_80074704
/* 800746E4 00065664  1C 1A 00 50 */	mulli r0, r26, 0x50
/* 800746E8 00065668  57 23 10 3A */	slwi r3, r25, 2
/* 800746EC 0006566C  7C 18 02 14 */	add r0, r24, r0
/* 800746F0 00065670  7C 63 02 14 */	add r3, r3, r0
/* 800746F4 00065674  80 03 00 44 */	lwz r0, 0x44(r3)
/* 800746F8 00065678  2C 00 00 00 */	cmpwi r0, 0x0
/* 800746FC 0006567C  40 82 00 08 */	bne lbl_80074704
/* 80074700 00065680  3B 80 00 01 */	li r28, 0x1
lbl_80074704:
/* 80074704 00065684  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80074708 00065688  41 82 01 14 */	beq lbl_8007481C
/* 8007470C 0006568C  57 40 10 3A */	slwi r0, r26, 2
/* 80074710 00065690  57 23 10 3A */	slwi r3, r25, 2
/* 80074714 00065694  7F 38 02 14 */	add r25, r24, r0
/* 80074718 00065698  2C 1A 00 00 */	cmpwi r26, 0x0
/* 8007471C 0006569C  1C 1A 00 50 */	mulli r0, r26, 0x50
/* 80074720 000656A0  80 99 00 3C */	lwz r4, 0x3c(r25)
/* 80074724 000656A4  38 84 00 01 */	addi r4, r4, 0x1
/* 80074728 000656A8  7C 18 02 14 */	add r0, r24, r0
/* 8007472C 000656AC  90 99 00 3C */	stw r4, 0x3c(r25)
/* 80074730 000656B0  7C 63 02 14 */	add r3, r3, r0
/* 80074734 000656B4  93 E3 00 44 */	stw r31, 0x44(r3)
/* 80074738 000656B8  40 82 00 A0 */	bne lbl_800747D8
/* 8007473C 000656BC  4B FA 20 E9 */	bl func_80016824
/* 80074740 000656C0  38 80 00 64 */	li r4, 0x64
/* 80074744 000656C4  38 A0 01 68 */	li r5, 0x168
/* 80074748 000656C8  4B FD 89 CD */	bl func_8004D114
/* 8007474C 000656CC  80 D9 00 3C */	lwz r6, 0x3c(r25)
/* 80074750 000656D0  38 61 00 20 */	addi r3, r1, 0x20
/* 80074754 000656D4  80 19 00 34 */	lwz r0, 0x34(r25)
/* 80074758 000656D8  38 80 00 40 */	li r4, 0x40
/* 8007475C 000656DC  38 AD 88 20 */	addi r5, r13, lbl_8060E620@sda21
/* 80074760 000656E0  7C C6 00 50 */	subf r6, r6, r0
/* 80074764 000656E4  4C C6 31 82 */	crclr 6
/* 80074768 000656E8  48 04 94 BD */	bl func_800BDC24
/* 8007476C 000656EC  4B FA 11 41 */	bl func_800158AC
/* 80074770 000656F0  38 9E 00 0B */	addi r4, r30, 0xb
/* 80074774 000656F4  38 BE 00 13 */	addi r5, r30, 0x13
/* 80074778 000656F8  38 C1 00 20 */	addi r6, r1, 0x20
/* 8007477C 000656FC  4B FB AC 45 */	bl func_8002F3C0
/* 80074780 00065700  80 79 00 3C */	lwz r3, 0x3c(r25)
/* 80074784 00065704  80 19 00 34 */	lwz r0, 0x34(r25)
/* 80074788 00065708  7C 03 00 00 */	cmpw r3, r0
/* 8007478C 0006570C  41 80 00 20 */	blt lbl_800747AC
/* 80074790 00065710  93 F8 00 04 */	stw r31, 0x4(r24)
/* 80074794 00065714  4B FA 01 59 */	bl func_800148EC
/* 80074798 00065718  38 9E 00 19 */	addi r4, r30, 0x19
/* 8007479C 0006571C  38 A0 00 00 */	li r5, 0x0
/* 800747A0 00065720  38 C0 FF FF */	li r6, -0x1
/* 800747A4 00065724  38 E0 00 00 */	li r7, 0x0
/* 800747A8 00065728  4B FB 8B FD */	bl func_8002D3A4
lbl_800747AC:
/* 800747AC 0006572C  4B FA 11 65 */	bl func_80015910
/* 800747B0 00065730  80 98 00 34 */	lwz r4, 0x34(r24)
/* 800747B4 00065734  80 18 00 38 */	lwz r0, 0x38(r24)
/* 800747B8 00065738  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 800747BC 0006573C  7C 04 02 14 */	add r0, r4, r0
/* 800747C0 00065740  7F 23 03 96 */	divwu r25, r3, r0
/* 800747C4 00065744  4B FA 11 4D */	bl func_80015910
/* 800747C8 00065748  80 03 01 70 */	lwz r0, 0x170(r3)
/* 800747CC 0006574C  7C 00 CA 14 */	add r0, r0, r25
/* 800747D0 00065750  90 03 01 70 */	stw r0, 0x170(r3)
/* 800747D4 00065754  48 00 00 2C */	b func_80074800
lbl_800747D8:
/* 800747D8 00065758  4B FA 11 39 */	bl func_80015910
/* 800747DC 0006575C  80 98 00 34 */	lwz r4, 0x34(r24)
/* 800747E0 00065760  80 18 00 38 */	lwz r0, 0x38(r24)
/* 800747E4 00065764  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 800747E8 00065768  7C 04 02 14 */	add r0, r4, r0
/* 800747EC 0006576C  7F 23 03 96 */	divwu r25, r3, r0
/* 800747F0 00065770  4B FA 11 21 */	bl func_80015910
/* 800747F4 00065774  80 03 01 70 */	lwz r0, 0x170(r3)
/* 800747F8 00065778  7C 00 CA 14 */	add r0, r0, r25
/* 800747FC 0006577C  90 03 01 70 */	stw r0, 0x170(r3)

.global func_80074800
func_80074800:
/* 80074800 00065780  4B FA 00 ED */	bl func_800148EC
/* 80074804 00065784  38 9E 00 24 */	addi r4, r30, 0x24
/* 80074808 00065788  38 A0 00 00 */	li r5, 0x0
/* 8007480C 0006578C  38 C0 FF FF */	li r6, -0x1
/* 80074810 00065790  38 E0 00 00 */	li r7, 0x0
/* 80074814 00065794  4B FB 8B 91 */	bl func_8002D3A4
/* 80074818 00065798  48 00 00 0C */	b func_80074824
lbl_8007481C:
/* 8007481C 0006579C  38 60 00 00 */	li r3, 0x0
/* 80074820 000657A0  48 00 00 14 */	b func_80074834

.global func_80074824
func_80074824:
/* 80074824 000657A4  83 7B 00 0C */	lwz r27, 0xc(r27)

.global func_80074828
func_80074828:
/* 80074828 000657A8  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8007482C 000657AC  40 82 FE 14 */	bne lbl_80074640
/* 80074830 000657B0  38 60 00 01 */	li r3, 0x1

.global func_80074834
func_80074834:
/* 80074834 000657B4  E3 E1 00 D8 */	psq_l f31, 0xd8(r1), 0, qr0
/* 80074838 000657B8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8007483C 000657BC  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80074840 000657C0  48 03 E8 B9 */	bl _restgpr_24
/* 80074844 000657C4  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80074848 000657C8  7C 08 03 A6 */	mtlr r0
/* 8007484C 000657CC  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80074850 000657D0  4E 80 00 20 */	blr

.global lbl_80074854
lbl_80074854:
/* 80074854 000657D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80074858 000657D8  7C 08 02 A6 */	mflr r0
/* 8007485C 000657DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80074860 000657E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80074864 000657E4  7C 7F 1B 78 */	mr r31, r3
/* 80074868 000657E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007486C 000657EC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80074870 000657F0  4B F9 CE 11 */	bl GetInstance__4CAppFv
/* 80074874 000657F4  4B FA 87 9D */	bl GetSceneGame__4CAppFv
/* 80074878 000657F8  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8007487C 000657FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80074880 00065800  40 82 01 4C */	bne func_800749CC
/* 80074884 00065804  4B F9 CD FD */	bl GetInstance__4CAppFv
/* 80074888 00065808  4B FA 87 89 */	bl GetSceneGame__4CAppFv
/* 8007488C 0006580C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80074890 00065810  2C 00 00 00 */	cmpwi r0, 0x0
/* 80074894 00065814  41 82 00 08 */	beq lbl_8007489C
/* 80074898 00065818  48 00 01 34 */	b func_800749CC
lbl_8007489C:
/* 8007489C 0006581C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 800748A0 00065820  2C 00 00 01 */	cmpwi r0, 0x1
/* 800748A4 00065824  41 82 00 64 */	beq lbl_80074908
/* 800748A8 00065828  40 80 01 24 */	bge func_800749CC
/* 800748AC 0006582C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800748B0 00065830  40 80 00 08 */	bge lbl_800748B8
/* 800748B4 00065834  48 00 01 18 */	b func_800749CC
lbl_800748B8:
/* 800748B8 00065838  4B FA 1F 6D */	bl func_80016824
/* 800748BC 0006583C  38 80 00 64 */	li r4, 0x64
/* 800748C0 00065840  4B FD 89 35 */	bl func_8004D1F4
/* 800748C4 00065844  2C 03 00 00 */	cmpwi r3, 0x0
/* 800748C8 00065848  41 82 00 0C */	beq lbl_800748D4
/* 800748CC 0006584C  3B A0 00 01 */	li r29, 0x1
/* 800748D0 00065850  48 00 00 1C */	b func_800748EC
lbl_800748D4:
/* 800748D4 00065854  4B FA 10 3D */	bl func_80015910
/* 800748D8 00065858  80 03 01 68 */	lwz r0, 0x168(r3)
/* 800748DC 0006585C  3B A0 00 00 */	li r29, 0x0
/* 800748E0 00065860  28 00 01 2C */	cmplwi r0, 0x12c
/* 800748E4 00065864  40 80 00 08 */	bge func_800748EC
/* 800748E8 00065868  3B A0 00 02 */	li r29, 0x2

.global func_800748EC
func_800748EC:
/* 800748EC 0006586C  4B FA 0F C1 */	bl func_800158AC
/* 800748F0 00065870  3C 80 80 1C */	lis r4, lbl_801C221C@ha
/* 800748F4 00065874  7F A5 EB 78 */	mr r5, r29
/* 800748F8 00065878  38 84 22 1C */	addi r4, r4, lbl_801C221C@l
/* 800748FC 0006587C  38 84 00 2A */	addi r4, r4, 0x2a
/* 80074900 00065880  4B FB AA 49 */	bl func_8002F348
/* 80074904 00065884  48 00 00 C8 */	b func_800749CC
lbl_80074908:
/* 80074908 00065888  4B FA 0F A5 */	bl func_800158AC
/* 8007490C 0006588C  3F A0 80 1C */	lis r29, lbl_801C221C@ha
/* 80074910 00065890  38 A0 00 03 */	li r5, 0x3
/* 80074914 00065894  3B BD 22 1C */	addi r29, r29, lbl_801C221C@l
/* 80074918 00065898  38 9D 00 32 */	addi r4, r29, 0x32
/* 8007491C 0006589C  4B FB AA 2D */	bl func_8002F348
/* 80074920 000658A0  4B FA 0F F1 */	bl func_80015910
/* 80074924 000658A4  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 80074928 000658A8  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 8007492C 000658AC  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 80074930 000658B0  38 60 00 1E */	li r3, 0x1e
/* 80074934 000658B4  7C 00 28 16 */	mulhwu r0, r0, r5
/* 80074938 000658B8  54 00 D9 7E */	srwi r0, r0, 5
/* 8007493C 000658BC  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80074940 000658C0  7C 00 28 50 */	subf r0, r0, r5
/* 80074944 000658C4  68 00 00 1E */	xori r0, r0, 0x1e
/* 80074948 000658C8  7C 00 00 34 */	cntlzw r0, r0
/* 8007494C 000658CC  7C 60 00 30 */	slw r0, r3, r0
/* 80074950 000658D0  54 1E 0F FE */	srwi r30, r0, 31
/* 80074954 000658D4  4B FA 0F 59 */	bl func_800158AC
/* 80074958 000658D8  7F C5 F3 78 */	mr r5, r30
/* 8007495C 000658DC  38 9D 00 3A */	addi r4, r29, 0x3a
/* 80074960 000658E0  4B FB A9 09 */	bl func_8002F268
/* 80074964 000658E4  38 00 00 01 */	li r0, 0x1
/* 80074968 000658E8  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8007496C 000658EC  4B FA 10 09 */	bl func_80015974
/* 80074970 000658F0  38 80 00 0A */	li r4, 0xa
/* 80074974 000658F4  4B FB 8F 4D */	bl func_8002D8C0
/* 80074978 000658F8  7C 7D 1B 78 */	mr r29, r3
/* 8007497C 000658FC  48 00 00 48 */	b func_800749C4
lbl_80074980:
/* 80074980 00065900  38 7D 02 48 */	addi r3, r29, 0x248
/* 80074984 00065904  38 80 00 09 */	li r4, 0x9
/* 80074988 00065908  4B FB 1E 6D */	bl Check__6CVFlagFUs
/* 8007498C 0006590C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80074990 00065910  41 82 00 20 */	beq lbl_800749B0
/* 80074994 00065914  4B F9 CC ED */	bl GetInstance__4CAppFv
/* 80074998 00065918  4B FA 86 79 */	bl GetSceneGame__4CAppFv
/* 8007499C 0006591C  38 80 00 01 */	li r4, 0x1
/* 800749A0 00065920  4B FA 11 6D */	bl func_80015B0C
/* 800749A4 00065924  38 00 00 01 */	li r0, 0x1
/* 800749A8 00065928  90 1F 00 08 */	stw r0, 0x8(r31)
/* 800749AC 0006592C  48 00 00 20 */	b func_800749CC
lbl_800749B0:
/* 800749B0 00065930  4B FA 0F C5 */	bl func_80015974
/* 800749B4 00065934  7F A4 EB 78 */	mr r4, r29
/* 800749B8 00065938  38 A0 00 0A */	li r5, 0xa
/* 800749BC 0006593C  4B FB 8F 7D */	bl func_8002D938
/* 800749C0 00065940  7C 7D 1B 78 */	mr r29, r3

.global func_800749C4
func_800749C4:
/* 800749C4 00065944  2C 1D 00 00 */	cmpwi r29, 0x0
/* 800749C8 00065948  40 82 FF B8 */	bne lbl_80074980

.global func_800749CC
func_800749CC:
/* 800749CC 0006594C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800749D0 00065950  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800749D4 00065954  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800749D8 00065958  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800749DC 0006595C  7C 08 03 A6 */	mtlr r0
/* 800749E0 00065960  38 21 00 20 */	addi r1, r1, 0x20
/* 800749E4 00065964  4E 80 00 20 */	blr

.global lbl_800749E8
lbl_800749E8:
/* 800749E8 00065968  2C 04 00 00 */	cmpwi r4, 0x0
/* 800749EC 0006596C  41 82 00 0C */	beq lbl_800749F8
/* 800749F0 00065970  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 800749F4 00065974  90 04 00 00 */	stw r0, 0x0(r4)
lbl_800749F8:
/* 800749F8 00065978  2C 05 00 00 */	cmpwi r5, 0x0
/* 800749FC 0006597C  4D 82 00 20 */	beqlr
/* 80074A00 00065980  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80074A04 00065984  90 05 00 00 */	stw r0, 0x0(r5)
/* 80074A08 00065988  4E 80 00 20 */	blr

.global lbl_80074A0C
lbl_80074A0C:
/* 80074A0C 0006598C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074A10 00065990  7C 08 02 A6 */	mflr r0
/* 80074A14 00065994  2C 03 00 00 */	cmpwi r3, 0x0
/* 80074A18 00065998  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074A1C 0006599C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80074A20 000659A0  7C 9F 23 78 */	mr r31, r4
/* 80074A24 000659A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80074A28 000659A8  7C 7E 1B 78 */	mr r30, r3
/* 80074A2C 000659AC  41 82 00 1C */	beq lbl_80074A48
/* 80074A30 000659B0  38 80 00 00 */	li r4, 0x0
/* 80074A34 000659B4  4B FD 02 D9 */	bl func_80044D0C
/* 80074A38 000659B8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80074A3C 000659BC  40 81 00 0C */	ble lbl_80074A48
/* 80074A40 000659C0  7F C3 F3 78 */	mr r3, r30
/* 80074A44 000659C4  4B F9 CE A1 */	bl __dl__FPv
lbl_80074A48:
/* 80074A48 000659C8  7F C3 F3 78 */	mr r3, r30
/* 80074A4C 000659CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80074A50 000659D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80074A54 000659D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074A58 000659D8  7C 08 03 A6 */	mtlr r0
/* 80074A5C 000659DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80074A60 000659E0  4E 80 00 20 */	blr
