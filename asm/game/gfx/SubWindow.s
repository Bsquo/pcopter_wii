.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80049594
func_80049594:
/* 80049594 0003A514  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80049598 0003A518  7C 08 02 A6 */	mflr r0
/* 8004959C 0003A51C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 800495A0 0003A520  39 61 00 E0 */	addi r11, r1, 0xe0
/* 800495A4 0003A524  48 06 9B 15 */	bl func_800B30B8
/* 800495A8 0003A528  7C 7B 1B 78 */	mr r27, r3
/* 800495AC 0003A52C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 800495B0 0003A530  7C 9C 23 78 */	mr r28, r4
/* 800495B4 0003A534  7C BD 2B 78 */	mr r29, r5
/* 800495B8 0003A538  48 16 5A 8D */	bl func_801AF044
/* 800495BC 0003A53C  90 61 00 08 */	stw r3, 0x8(r1)
/* 800495C0 0003A540  38 61 00 0C */	addi r3, r1, 0xc
/* 800495C4 0003A544  38 81 00 08 */	addi r4, r1, 0x8
/* 800495C8 0003A548  4B FD 00 4D */	bl func_80019614
/* 800495CC 0003A54C  48 15 B0 E1 */	bl func_801A46AC
/* 800495D0 0003A550  7C 7E 1B 78 */	mr r30, r3
/* 800495D4 0003A554  38 61 00 88 */	addi r3, r1, 0x88
/* 800495D8 0003A558  4B FE 8A 69 */	bl func_80032040
/* 800495DC 0003A55C  38 61 00 34 */	addi r3, r1, 0x34
/* 800495E0 0003A560  4B FD DB 41 */	bl __ct__8CVVectorFv	
/* 800495E4 0003A564  4B FC D1 99 */	bl func_8001677C
/* 800495E8 0003A568  7C 7F 1B 78 */	mr r31, r3
/* 800495EC 0003A56C  4B FC D1 91 */	bl func_8001677C
/* 800495F0 0003A570  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800495F4 0003A574  4B FE 8D 25 */	bl func_80032318
/* 800495F8 0003A578  7C 7F 1B 78 */	mr r31, r3
/* 800495FC 0003A57C  38 61 00 64 */	addi r3, r1, 0x64
/* 80049600 0003A580  4B FD E1 85 */	bl func_80027784
/* 80049604 0003A584  38 60 00 00 */	li r3, 0x0
/* 80049608 0003A588  48 06 89 25 */	bl func_800B1F2C
/* 8004960C 0003A58C  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80049610 0003A590  4B FD 6E 85 */	bl func_80020494
/* 80049614 0003A594  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80049618 0003A598  80 9B 00 40 */	lwz r4, 0x40(r27)
/* 8004961C 0003A59C  4B FD 6E BD */	bl func_800204D8
/* 80049620 0003A5A0  2C 1D 00 01 */	cmpwi r29, 0x1
/* 80049624 0003A5A4  41 82 00 A8 */	beq lbl_800496CC
/* 80049628 0003A5A8  40 80 01 48 */	bge func_80049770
/* 8004962C 0003A5AC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80049630 0003A5B0  40 80 00 08 */	bge lbl_80049638
/* 80049634 0003A5B4  48 00 01 3C */	b func_80049770
lbl_80049638:
/* 80049638 0003A5B8  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 8004963C 0003A5BC  38 61 00 34 */	addi r3, r1, 0x34
/* 80049640 0003A5C0  38 84 00 14 */	addi r4, r4, 0x14
/* 80049644 0003A5C4  4B FD 0B D5 */	bl __as__8CVVectorFRC8CVV
/* 80049648 0003A5C8  38 00 00 02 */	li r0, 0x2
/* 8004964C 0003A5CC  38 61 00 28 */	addi r3, r1, 0x28
/* 80049650 0003A5D0  90 01 00 88 */	stw r0, 0x88(r1)
/* 80049654 0003A5D4  38 81 00 34 */	addi r4, r1, 0x34
/* 80049658 0003A5D8  4B FE 89 99 */	bl __opCQ34nw4r4math4VEC3__8CVVectorFv
/* 8004965C 0003A5DC  38 61 00 98 */	addi r3, r1, 0x98
/* 80049660 0003A5E0  38 81 00 28 */	addi r4, r1, 0x28
/* 80049664 0003A5E4  4B FE 03 8D */	bl func_800299F0
/* 80049668 0003A5E8  C0 02 87 70 */	lfs f0, lbl_8060FF90@sda21(r2)
/* 8004966C 0003A5EC  38 61 00 0C */	addi r3, r1, 0xc
/* 80049670 0003A5F0  38 81 00 88 */	addi r4, r1, 0x88
/* 80049674 0003A5F4  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80049678 0003A5F8  48 16 0D A5 */	bl func_801AA41C
/* 8004967C 0003A5FC  C0 22 87 70 */	lfs f1, lbl_8060FF90@sda21(r2)
/* 80049680 0003A600  38 61 00 1C */	addi r3, r1, 0x1c
/* 80049684 0003A604  C0 42 87 74 */	lfs f2, lbl_8060FF94@sda21(r2)
/* 80049688 0003A608  FC 60 08 90 */	fmr f3, f1
/* 8004968C 0003A60C  4B FD DA A9 */	bl __ct__8CVVectorFfff
/* 80049690 0003A610  7C 64 1B 78 */	mr r4, r3
/* 80049694 0003A614  38 61 00 34 */	addi r3, r1, 0x34
/* 80049698 0003A618  4B FC D2 2D */	bl __apl__8CVVectorFRC8CVVector
/* 8004969C 0003A61C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 800496A0 0003A620  38 61 00 0C */	addi r3, r1, 0xc
/* 800496A4 0003A624  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 800496A8 0003A628  C0 61 00 3C */	lfs f3, 0x3c(r1)
/* 800496AC 0003A62C  48 16 0C E5 */	bl func_801AA390
/* 800496B0 0003A630  C0 22 87 78 */	lfs f1, lbl_8060FF98@sda21(r2)
/* 800496B4 0003A634  38 61 00 0C */	addi r3, r1, 0xc
/* 800496B8 0003A638  C0 42 87 7C */	lfs f2, lbl_8060FF9C@sda21(r2)
/* 800496BC 0003A63C  C0 62 87 80 */	lfs f3, lbl_8060FFA0@sda21(r2)
/* 800496C0 0003A640  C0 82 87 84 */	lfs f4, lbl_8060FFA4@sda21(r2)
/* 800496C4 0003A644  48 16 0F 79 */	bl func_801AA63C
/* 800496C8 0003A648  48 00 00 A8 */	b func_80049770
lbl_800496CC:
/* 800496CC 0003A64C  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 800496D0 0003A650  38 61 00 40 */	addi r3, r1, 0x40
/* 800496D4 0003A654  81 84 00 10 */	lwz r12, 0x10(r4)
/* 800496D8 0003A658  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800496DC 0003A65C  7D 89 03 A6 */	mtctr r12
/* 800496E0 0003A660  4E 80 04 21 */	bctrl
/* 800496E4 0003A664  38 61 00 64 */	addi r3, r1, 0x64
/* 800496E8 0003A668  38 81 00 40 */	addi r4, r1, 0x40
/* 800496EC 0003A66C  4B FD 27 0D */	bl func_8001BDF8
/* 800496F0 0003A670  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 800496F4 0003A674  38 61 00 34 */	addi r3, r1, 0x34
/* 800496F8 0003A678  38 84 00 14 */	addi r4, r4, 0x14
/* 800496FC 0003A67C  4B FD 0B 1D */	bl __as__8CVVectorFRC8CVV
/* 80049700 0003A680  38 61 00 34 */	addi r3, r1, 0x34
/* 80049704 0003A684  38 81 00 7C */	addi r4, r1, 0x7c
/* 80049708 0003A688  4B FD 92 85 */	bl func_8002298C
/* 8004970C 0003A68C  38 00 00 02 */	li r0, 0x2
/* 80049710 0003A690  38 61 00 10 */	addi r3, r1, 0x10
/* 80049714 0003A694  90 01 00 88 */	stw r0, 0x88(r1)
/* 80049718 0003A698  38 81 00 34 */	addi r4, r1, 0x34
/* 8004971C 0003A69C  4B FE 88 D5 */	bl __opCQ34nw4r4math4VEC3__8CVVectorFv
/* 80049720 0003A6A0  38 61 00 98 */	addi r3, r1, 0x98
/* 80049724 0003A6A4  38 81 00 10 */	addi r4, r1, 0x10
/* 80049728 0003A6A8  4B FE 02 C9 */	bl func_800299F0
/* 8004972C 0003A6AC  C0 02 87 70 */	lfs f0, lbl_8060FF90@sda21(r2)
/* 80049730 0003A6B0  38 61 00 0C */	addi r3, r1, 0xc
/* 80049734 0003A6B4  38 81 00 88 */	addi r4, r1, 0x88
/* 80049738 0003A6B8  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8004973C 0003A6BC  48 16 0C E1 */	bl func_801AA41C
/* 80049740 0003A6C0  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 80049744 0003A6C4  38 61 00 0C */	addi r3, r1, 0xc
/* 80049748 0003A6C8  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 8004974C 0003A6CC  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80049750 0003A6D0  C0 64 00 1C */	lfs f3, 0x1c(r4)
/* 80049754 0003A6D4  48 16 0C 3D */	bl func_801AA390
/* 80049758 0003A6D8  C0 22 87 84 */	lfs f1, lbl_8060FFA4@sda21(r2)
/* 8004975C 0003A6DC  38 61 00 0C */	addi r3, r1, 0xc
/* 80049760 0003A6E0  C0 42 87 7C */	lfs f2, lbl_8060FF9C@sda21(r2)
/* 80049764 0003A6E4  C0 62 87 80 */	lfs f3, lbl_8060FFA0@sda21(r2)
/* 80049768 0003A6E8  C0 82 87 88 */	lfs f4, lbl_8060FFA8@sda21(r2)
/* 8004976C 0003A6EC  48 16 0E D1 */	bl func_801AA63C

.global func_80049770
func_80049770:
/* 80049770 0003A6F0  C0 3C 00 00 */	lfs f1, 0x0(r28)
/* 80049774 0003A6F4  38 61 00 0C */	addi r3, r1, 0xc
/* 80049778 0003A6F8  C0 5C 00 04 */	lfs f2, 0x4(r28)
/* 8004977C 0003A6FC  C0 7C 00 08 */	lfs f3, 0x8(r28)
/* 80049780 0003A700  C0 9C 00 0C */	lfs f4, 0xc(r28)
/* 80049784 0003A704  C0 A2 87 70 */	lfs f5, lbl_8060FF90@sda21(r2)
/* 80049788 0003A708  C0 C2 87 74 */	lfs f6, lbl_8060FF94@sda21(r2)
/* 8004978C 0003A70C  4B FC FD 49 */	bl func_800194D4
/* 80049790 0003A710  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80049794 0003A714  48 16 5E 7D */	bl func_801AF610
/* 80049798 0003A718  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8004979C 0003A71C  48 16 5E ED */	bl func_801AF688
/* 800497A0 0003A720  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 800497A4 0003A724  48 16 5F D1 */	bl func_801AF774
/* 800497A8 0003A728  38 60 07 FF */	li r3, 0x7ff
/* 800497AC 0003A72C  48 15 AF 0D */	bl func_801A46B8
/* 800497B0 0003A730  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 800497B4 0003A734  48 16 60 21 */	bl func_801AF7D4
/* 800497B8 0003A738  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 800497BC 0003A73C  48 16 60 8D */	bl func_801AF848
/* 800497C0 0003A740  A0 BE 00 04 */	lhz r5, 0x4(r30)
/* 800497C4 0003A744  3C 80 43 30 */	lis r4, 0x4330
/* 800497C8 0003A748  C0 22 87 70 */	lfs f1, lbl_8060FF90@sda21(r2)
/* 800497CC 0003A74C  38 61 00 0C */	addi r3, r1, 0xc
/* 800497D0 0003A750  A0 1E 00 06 */	lhz r0, 0x6(r30)
/* 800497D4 0003A754  90 A1 00 BC */	stw r5, 0xbc(r1)
/* 800497D8 0003A758  FC 40 08 90 */	fmr f2, f1
/* 800497DC 0003A75C  C8 82 87 90 */	lfd f4, lbl_8060FFB0@sda21(r2)
/* 800497E0 0003A760  FC A0 08 90 */	fmr f5, f1
/* 800497E4 0003A764  90 81 00 B8 */	stw r4, 0xb8(r1)
/* 800497E8 0003A768  C0 C2 87 7C */	lfs f6, lbl_8060FF9C@sda21(r2)
/* 800497EC 0003A76C  C8 01 00 B8 */	lfd f0, 0xb8(r1)
/* 800497F0 0003A770  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800497F4 0003A774  EC 60 20 28 */	fsubs f3, f0, f4
/* 800497F8 0003A778  90 81 00 C0 */	stw r4, 0xc0(r1)
/* 800497FC 0003A77C  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 80049800 0003A780  EC 80 20 28 */	fsubs f4, f0, f4
/* 80049804 0003A784  4B FC FC D1 */	bl func_800194D4
/* 80049808 0003A788  4B FC CF 75 */	bl func_8001677C
/* 8004980C 0003A78C  7C 7F 1B 78 */	mr r31, r3
/* 80049810 0003A790  4B FC CF 6D */	bl func_8001677C
/* 80049814 0003A794  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 80049818 0003A798  38 A0 00 1E */	li r5, 0x1e
/* 8004981C 0003A79C  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 80049820 0003A7A0  4B FE 8B 89 */	bl func_800323A8
/* 80049824 0003A7A4  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80049828 0003A7A8  48 06 98 DD */	bl func_800B3104
/* 8004982C 0003A7AC  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80049830 0003A7B0  7C 08 03 A6 */	mtlr r0
/* 80049834 0003A7B4  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80049838 0003A7B8  4E 80 00 20 */	blr
