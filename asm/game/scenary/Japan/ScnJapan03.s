.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_8007D574
lbl_8007D574:
/* 8007D574 0006E4F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D578 0006E4F8  7C 08 02 A6 */	mflr r0
/* 8007D57C 0006E4FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D580 0006E500  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007D584 0006E504  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007D588 0006E508  7C 7E 1B 78 */	mr r30, r3
/* 8007D58C 0006E50C  38 61 00 10 */	addi r3, r1, 0x10
/* 8007D590 0006E510  4B FA 91 D1 */	bl __ct__6CVFlagFv
/* 8007D594 0006E514  3B E0 00 00 */	li r31, 0x0
/* 8007D598 0006E518  38 61 00 08 */	addi r3, r1, 0x8
/* 8007D59C 0006E51C  93 FE 00 34 */	stw r31, 0x34(r30)
/* 8007D5A0 0006E520  93 FE 00 38 */	stw r31, 0x38(r30)
/* 8007D5A4 0006E524  93 FE 00 3C */	stw r31, 0x3c(r30)
/* 8007D5A8 0006E528  93 FE 00 40 */	stw r31, 0x40(r30)
/* 8007D5AC 0006E52C  93 FE 00 44 */	stw r31, 0x44(r30)
/* 8007D5B0 0006E530  93 FE 00 48 */	stw r31, 0x48(r30)
/* 8007D5B4 0006E534  4B FA 91 AD */	bl __ct__6CVFlagFv
/* 8007D5B8 0006E538  4B F9 BF 71 */	bl GetInstance__10CMarkerMgrFv
/* 8007D5BC 0006E53C  4B FD FB 3D */	bl Release__10CMarkerMgrFv
/* 8007D5C0 0006E540  38 61 00 08 */	addi r3, r1, 0x8
/* 8007D5C4 0006E544  38 80 FF FF */	li r4, -0x1
/* 8007D5C8 0006E548  4B FA 91 B1 */	bl __dt__6CVFlagFv
/* 8007D5CC 0006E54C  93 FE 00 04 */	stw r31, 0x4(r30)
/* 8007D5D0 0006E550  38 61 00 10 */	addi r3, r1, 0x10
/* 8007D5D4 0006E554  38 80 FF FF */	li r4, -0x1
/* 8007D5D8 0006E558  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8007D5DC 0006E55C  4B FA 91 9D */	bl __dt__6CVFlagFv
/* 8007D5E0 0006E560  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D5E4 0006E564  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007D5E8 0006E568  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007D5EC 0006E56C  7C 08 03 A6 */	mtlr r0
/* 8007D5F0 0006E570  38 21 00 20 */	addi r1, r1, 0x20
/* 8007D5F4 0006E574  4E 80 00 20 */	blr

.global lbl_8007D5F8
lbl_8007D5F8:
/* 8007D5F8 0006E578  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D5FC 0006E57C  7C 08 02 A6 */	mflr r0
/* 8007D600 0006E580  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D604 0006E584  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8007D608 0006E588  7C 7B 1B 78 */	mr r27, r3
/* 8007D60C 0006E58C  7C 9C 23 78 */	mr r28, r4
/* 8007D610 0006E590  4B F9 40 71 */	bl GetInstance__4CAppFv
/* 8007D614 0006E594  4B F9 F9 FD */	bl GetSceneGame__4CAppFv
/* 8007D618 0006E598  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8007D61C 0006E59C  7F 84 E3 78 */	mr r4, r28
/* 8007D620 0006E5A0  3B C3 04 A0 */	addi r30, r3, 0x4a0
/* 8007D624 0006E5A4  7F C3 F3 78 */	mr r3, r30
/* 8007D628 0006E5A8  4B FD 14 89 */	bl SearchActor__8CLiftCupFi
/* 8007D62C 0006E5AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D630 0006E5B0  7C 7D 1B 78 */	mr r29, r3
/* 8007D634 0006E5B4  41 82 00 D0 */	beq lbl_8007D704
/* 8007D638 0006E5B8  38 80 00 02 */	li r4, 0x2
/* 8007D63C 0006E5BC  38 63 02 48 */	addi r3, r3, 0x248
/* 8007D640 0006E5C0  4B FA 91 B5 */	bl Check__6CVFlagFUs
/* 8007D644 0006E5C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D648 0006E5C8  41 82 00 BC */	beq lbl_8007D704
/* 8007D64C 0006E5CC  38 7D 02 48 */	addi r3, r29, 0x248
/* 8007D650 0006E5D0  38 80 00 01 */	li r4, 0x1
/* 8007D654 0006E5D4  4B FA 91 A1 */	bl Check__6CVFlagFUs
/* 8007D658 0006E5D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D65C 0006E5DC  41 82 00 A8 */	beq lbl_8007D704
/* 8007D660 0006E5E0  2C 1C 00 69 */	cmpwi r28, 0x69
/* 8007D664 0006E5E4  3B E0 00 00 */	li r31, 0x0
/* 8007D668 0006E5E8  41 80 00 10 */	blt lbl_8007D678
/* 8007D66C 0006E5EC  2C 1C 00 6B */	cmpwi r28, 0x6b
/* 8007D670 0006E5F0  41 81 00 08 */	bgt lbl_8007D678
/* 8007D674 0006E5F4  3B E0 00 01 */	li r31, 0x1
lbl_8007D678:
/* 8007D678 0006E5F8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8007D67C 0006E5FC  41 82 00 38 */	beq lbl_8007D6B4
/* 8007D680 0006E600  34 7C FF 97 */	addic. r3, r28, -0x69
/* 8007D684 0006E604  54 60 10 3A */	slwi r0, r3, 2
/* 8007D688 0006E608  7C 9B 02 14 */	add r4, r27, r0
/* 8007D68C 0006E60C  7C 69 03 A6 */	mtctr r3
/* 8007D690 0006E610  40 81 00 24 */	ble lbl_8007D6B4
lbl_8007D694:
/* 8007D694 0006E614  80 7B 00 34 */	lwz r3, 0x34(r27)
/* 8007D698 0006E618  80 04 00 34 */	lwz r0, 0x34(r4)
/* 8007D69C 0006E61C  7C 03 00 00 */	cmpw r3, r0
/* 8007D6A0 0006E620  40 82 00 0C */	bne lbl_8007D6AC
/* 8007D6A4 0006E624  38 60 00 00 */	li r3, 0x0
/* 8007D6A8 0006E628  48 00 00 60 */	b func_8007D708
lbl_8007D6AC:
/* 8007D6AC 0006E62C  3B 7B 00 04 */	addi r27, r27, 0x4
/* 8007D6B0 0006E630  42 00 FF E4 */	bdnz lbl_8007D694
lbl_8007D6B4:
/* 8007D6B4 0006E634  7F C3 F3 78 */	mr r3, r30
/* 8007D6B8 0006E638  7F A4 EB 78 */	mr r4, r29
/* 8007D6BC 0006E63C  4B FD 15 CD */	bl LiftActor__8CLiftCupFP7CVActor
/* 8007D6C0 0006E640  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D6C4 0006E644  41 82 00 40 */	beq lbl_8007D704
/* 8007D6C8 0006E648  4B F9 72 25 */	bl GetInstance__10CVSoundMgrFv
/* 8007D6CC 0006E64C  3C 80 80 1C */	lis r4, lbl_801C3288@ha
/* 8007D6D0 0006E650  38 A0 00 00 */	li r5, 0x0
/* 8007D6D4 0006E654  38 84 32 88 */	addi r4, r4, lbl_801C3288@l
/* 8007D6D8 0006E658  38 C0 FF FF */	li r6, -0x1
/* 8007D6DC 0006E65C  38 E0 00 00 */	li r7, 0x0
/* 8007D6E0 0006E660  4B FA FC C5 */	bl StartSound__10CVSoundMgrFPciii
/* 8007D6E4 0006E664  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8007D6E8 0006E668  41 82 00 14 */	beq lbl_8007D6FC
/* 8007D6EC 0006E66C  4B F9 91 39 */	bl GetInstance__10CVTimerMgrFv
/* 8007D6F0 0006E670  38 80 00 65 */	li r4, 0x65
/* 8007D6F4 0006E674  38 A0 00 B4 */	li r5, 0xb4
/* 8007D6F8 0006E678  4B FC FA 1D */	bl AddTimer__10CVTimerMgrFUlUl
lbl_8007D6FC:
/* 8007D6FC 0006E67C  38 60 00 01 */	li r3, 0x1
/* 8007D700 0006E680  48 00 00 08 */	b func_8007D708
lbl_8007D704:
/* 8007D704 0006E684  38 60 00 00 */	li r3, 0x0

.global func_8007D708
func_8007D708:
/* 8007D708 0006E688  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8007D70C 0006E68C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D710 0006E690  7C 08 03 A6 */	mtlr r0
/* 8007D714 0006E694  38 21 00 20 */	addi r1, r1, 0x20
/* 8007D718 0006E698  4E 80 00 20 */	blr

.global lbl_8007D71C
lbl_8007D71C:
/* 8007D71C 0006E69C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8007D720 0006E6A0  7C 08 02 A6 */	mflr r0
/* 8007D724 0006E6A4  90 01 00 94 */	stw r0, 0x94(r1)
/* 8007D728 0006E6A8  DB E1 00 88 */	stfd f31, 0x88(r1)
/* 8007D72C 0006E6AC  FF E0 10 90 */	fmr f31, f2
/* 8007D730 0006E6B0  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8007D734 0006E6B4  FF C0 08 90 */	fmr f30, f1
/* 8007D738 0006E6B8  BF 21 00 64 */	stmw r25, 0x64(r1)
/* 8007D73C 0006E6BC  7C 7D 1B 78 */	mr r29, r3
/* 8007D740 0006E6C0  7C 9C 23 78 */	mr r28, r4
/* 8007D744 0006E6C4  7C B9 2B 78 */	mr r25, r5
/* 8007D748 0006E6C8  4B F9 3F 39 */	bl GetInstance__4CAppFv
/* 8007D74C 0006E6CC  4B F9 F8 C5 */	bl GetSceneGame__4CAppFv
/* 8007D750 0006E6D0  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8007D754 0006E6D4  83 C3 04 AC */	lwz r30, 0x4ac(r3)
/* 8007D758 0006E6D8  3B E3 04 A0 */	addi r31, r3, 0x4a0
/* 8007D75C 0006E6DC  4B F9 3F 25 */	bl GetInstance__4CAppFv
/* 8007D760 0006E6E0  4B F9 F8 B1 */	bl GetSceneGame__4CAppFv
/* 8007D764 0006E6E4  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8007D768 0006E6E8  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8007D76C 0006E6EC  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8007D770 0006E6F0  90 61 00 50 */	stw r3, 0x50(r1)
/* 8007D774 0006E6F4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8007D778 0006E6F8  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8007D77C 0006E6FC  90 01 00 58 */	stw r0, 0x58(r1)
/* 8007D780 0006E700  4B F9 81 91 */	bl GetInstance__11CScenaryMgrFv
/* 8007D784 0006E704  FC 20 F0 90 */	fmr f1, f30
/* 8007D788 0006E708  7F 85 E3 78 */	mr r5, r28
/* 8007D78C 0006E70C  FC 40 F8 90 */	fmr f2, f31
/* 8007D790 0006E710  38 81 00 50 */	addi r4, r1, 0x50
/* 8007D794 0006E714  4B FC B1 41 */	bl func_800488D4
/* 8007D798 0006E718  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D79C 0006E71C  41 82 01 C0 */	beq lbl_8007D95C
/* 8007D7A0 0006E720  80 9E 02 50 */	lwz r4, 0x250(r30)
/* 8007D7A4 0006E724  2C 04 00 69 */	cmpwi r4, 0x69
/* 8007D7A8 0006E728  41 80 00 D8 */	blt lbl_8007D880
/* 8007D7AC 0006E72C  2C 04 00 6B */	cmpwi r4, 0x6b
/* 8007D7B0 0006E730  41 81 00 D0 */	bgt lbl_8007D880
/* 8007D7B4 0006E734  37 44 FF 97 */	addic. r26, r4, -0x69
/* 8007D7B8 0006E738  7F A3 EB 78 */	mr r3, r29
/* 8007D7BC 0006E73C  3B 7C FF FC */	addi r27, r28, -0x4
/* 8007D7C0 0006E740  7F 49 03 A6 */	mtctr r26
/* 8007D7C4 0006E744  40 81 00 20 */	ble lbl_8007D7E4
lbl_8007D7C8:
/* 8007D7C8 0006E748  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8007D7CC 0006E74C  7C 1B 00 00 */	cmpw r27, r0
/* 8007D7D0 0006E750  40 82 00 0C */	bne lbl_8007D7DC
/* 8007D7D4 0006E754  38 60 00 00 */	li r3, 0x0
/* 8007D7D8 0006E758  48 00 01 88 */	b func_8007D960
lbl_8007D7DC:
/* 8007D7DC 0006E75C  38 63 00 04 */	addi r3, r3, 0x4
/* 8007D7E0 0006E760  42 00 FF E8 */	bdnz lbl_8007D7C8
lbl_8007D7E4:
/* 8007D7E4 0006E764  4B F9 81 2D */	bl GetInstance__11CScenaryMgrFv
/* 8007D7E8 0006E768  7F 84 E3 78 */	mr r4, r28
/* 8007D7EC 0006E76C  7F 45 D3 78 */	mr r5, r26
/* 8007D7F0 0006E770  4B FC B0 99 */	bl func_80048888
/* 8007D7F4 0006E774  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D7F8 0006E778  7C 7C 1B 78 */	mr r28, r3
/* 8007D7FC 0006E77C  40 82 00 0C */	bne lbl_8007D808
/* 8007D800 0006E780  38 60 00 00 */	li r3, 0x0
/* 8007D804 0006E784  48 00 01 5C */	b func_8007D960
lbl_8007D808:
/* 8007D808 0006E788  80 C3 00 20 */	lwz r6, 0x20(r3)
/* 8007D80C 0006E78C  7F 25 CB 78 */	mr r5, r25
/* 8007D810 0006E790  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8007D814 0006E794  38 9C 00 14 */	addi r4, r28, 0x14
/* 8007D818 0006E798  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8007D81C 0006E79C  90 01 00 30 */	stw r0, 0x30(r1)
/* 8007D820 0006E7A0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8007D824 0006E7A4  38 61 00 38 */	addi r3, r1, 0x38
/* 8007D828 0006E7A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007D82C 0006E7AC  4B F9 FA B1 */	bl __pl__8CVVectorFRC8CVVector
/* 8007D830 0006E7B0  80 C1 00 38 */	lwz r6, 0x38(r1)
/* 8007D834 0006E7B4  7F E3 FB 78 */	mr r3, r31
/* 8007D838 0006E7B8  80 E1 00 3C */	lwz r7, 0x3c(r1)
/* 8007D83C 0006E7BC  38 81 00 44 */	addi r4, r1, 0x44
/* 8007D840 0006E7C0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8007D844 0006E7C4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8007D848 0006E7C8  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8007D84C 0006E7CC  38 C0 00 00 */	li r6, 0x0
/* 8007D850 0006E7D0  90 E1 00 48 */	stw r7, 0x48(r1)
/* 8007D854 0006E7D4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8007D858 0006E7D8  4B FD 15 55 */	bl PutActor__8CLiftCupF8CVVector8CVVectori
/* 8007D85C 0006E7DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D860 0006E7E0  40 82 00 0C */	bne lbl_8007D86C
/* 8007D864 0006E7E4  38 60 00 00 */	li r3, 0x0
/* 8007D868 0006E7E8  48 00 00 F8 */	b func_8007D960
lbl_8007D86C:
/* 8007D86C 0006E7EC  57 40 10 3A */	slwi r0, r26, 2
/* 8007D870 0006E7F0  93 9E 03 B4 */	stw r28, 0x3b4(r30)
/* 8007D874 0006E7F4  7C 7D 02 14 */	add r3, r29, r0
/* 8007D878 0006E7F8  93 63 00 34 */	stw r27, 0x34(r3)
/* 8007D87C 0006E7FC  48 00 00 A0 */	b func_8007D91C
lbl_8007D880:
/* 8007D880 0006E800  80 C3 00 20 */	lwz r6, 0x20(r3)
/* 8007D884 0006E804  7F 25 CB 78 */	mr r5, r25
/* 8007D888 0006E808  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8007D88C 0006E80C  38 83 00 14 */	addi r4, r3, 0x14
/* 8007D890 0006E810  90 C1 00 08 */	stw r6, 0x8(r1)
/* 8007D894 0006E814  90 01 00 0C */	stw r0, 0xc(r1)
/* 8007D898 0006E818  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8007D89C 0006E81C  38 61 00 14 */	addi r3, r1, 0x14
/* 8007D8A0 0006E820  90 01 00 10 */	stw r0, 0x10(r1)
/* 8007D8A4 0006E824  4B F9 FA 39 */	bl __pl__8CVVectorFRC8CVVector
/* 8007D8A8 0006E828  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 8007D8AC 0006E82C  7F E3 FB 78 */	mr r3, r31
/* 8007D8B0 0006E830  80 E1 00 18 */	lwz r7, 0x18(r1)
/* 8007D8B4 0006E834  38 81 00 20 */	addi r4, r1, 0x20
/* 8007D8B8 0006E838  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8007D8BC 0006E83C  38 A1 00 08 */	addi r5, r1, 0x8
/* 8007D8C0 0006E840  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8007D8C4 0006E844  38 C0 00 00 */	li r6, 0x0
/* 8007D8C8 0006E848  90 E1 00 24 */	stw r7, 0x24(r1)
/* 8007D8CC 0006E84C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8007D8D0 0006E850  4B FD 14 DD */	bl PutActor__8CLiftCupF8CVVector8CVVectori
/* 8007D8D4 0006E854  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D8D8 0006E858  40 82 00 0C */	bne lbl_8007D8E4
/* 8007D8DC 0006E85C  38 60 00 00 */	li r3, 0x0
/* 8007D8E0 0006E860  48 00 00 80 */	b func_8007D960
lbl_8007D8E4:
/* 8007D8E4 0006E864  38 7E 02 48 */	addi r3, r30, 0x248
/* 8007D8E8 0006E868  38 80 00 02 */	li r4, 0x2
/* 8007D8EC 0006E86C  38 A0 00 00 */	li r5, 0x0
/* 8007D8F0 0006E870  4B FA 8E D5 */	bl Set__6CVFlagFUsi
/* 8007D8F4 0006E874  80 1E 02 50 */	lwz r0, 0x250(r30)
/* 8007D8F8 0006E878  2C 00 00 67 */	cmpwi r0, 0x67
/* 8007D8FC 0006E87C  40 82 00 0C */	bne lbl_8007D908
/* 8007D900 0006E880  38 00 00 01 */	li r0, 0x1
/* 8007D904 0006E884  90 1D 00 44 */	stw r0, 0x44(r29)
lbl_8007D908:
/* 8007D908 0006E888  80 1E 02 50 */	lwz r0, 0x250(r30)
/* 8007D90C 0006E88C  2C 00 00 68 */	cmpwi r0, 0x68
/* 8007D910 0006E890  40 82 00 0C */	bne func_8007D91C
/* 8007D914 0006E894  38 00 00 01 */	li r0, 0x1
/* 8007D918 0006E898  90 1D 00 48 */	stw r0, 0x48(r29)

.global func_8007D91C
func_8007D91C:
/* 8007D91C 0006E89C  4B F9 6F D1 */	bl GetInstance__10CVSoundMgrFv
/* 8007D920 0006E8A0  3F A0 80 1C */	lis r29, lbl_801C3288@ha
/* 8007D924 0006E8A4  38 A0 00 00 */	li r5, 0x0
/* 8007D928 0006E8A8  3B BD 32 88 */	addi r29, r29, lbl_801C3288@l
/* 8007D92C 0006E8AC  38 C0 FF FF */	li r6, -0x1
/* 8007D930 0006E8B0  38 9D 00 10 */	addi r4, r29, 0x10
/* 8007D934 0006E8B4  38 E0 00 00 */	li r7, 0x0
/* 8007D938 0006E8B8  4B FA FA 6D */	bl StartSound__10CVSoundMgrFPciii
/* 8007D93C 0006E8BC  4B F9 6F B1 */	bl GetInstance__10CVSoundMgrFv
/* 8007D940 0006E8C0  38 9D 00 23 */	addi r4, r29, 0x23
/* 8007D944 0006E8C4  38 A0 00 00 */	li r5, 0x0
/* 8007D948 0006E8C8  38 C0 FF FF */	li r6, -0x1
/* 8007D94C 0006E8CC  38 E0 00 00 */	li r7, 0x0
/* 8007D950 0006E8D0  4B FA FA 55 */	bl StartSound__10CVSoundMgrFPciii
/* 8007D954 0006E8D4  38 60 00 01 */	li r3, 0x1
/* 8007D958 0006E8D8  48 00 00 08 */	b func_8007D960
lbl_8007D95C:
/* 8007D95C 0006E8DC  38 60 00 00 */	li r3, 0x0

.global func_8007D960
func_8007D960:
/* 8007D960 0006E8E0  CB E1 00 88 */	lfd f31, 0x88(r1)
/* 8007D964 0006E8E4  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8007D968 0006E8E8  BB 21 00 64 */	lmw r25, 0x64(r1)
/* 8007D96C 0006E8EC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8007D970 0006E8F0  7C 08 03 A6 */	mtlr r0
/* 8007D974 0006E8F4  38 21 00 90 */	addi r1, r1, 0x90
/* 8007D978 0006E8F8  4E 80 00 20 */	blr

.global lbl_8007D97C
lbl_8007D97C:
/* 8007D97C 0006E8FC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8007D980 0006E900  7C 08 02 A6 */	mflr r0
/* 8007D984 0006E904  90 01 00 64 */	stw r0, 0x64(r1)
/* 8007D988 0006E908  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8007D98C 0006E90C  7C 7F 1B 78 */	mr r31, r3
/* 8007D990 0006E910  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8007D994 0006E914  93 A1 00 54 */	stw r29, 0x54(r1)
/* 8007D998 0006E918  4B F9 3C E9 */	bl GetInstance__4CAppFv
/* 8007D99C 0006E91C  4B F9 F6 75 */	bl GetSceneGame__4CAppFv
/* 8007D9A0 0006E920  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8007D9A4 0006E924  83 C3 00 2C */	lwz r30, 0x2c(r3)
/* 8007D9A8 0006E928  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007D9AC 0006E92C  40 82 03 98 */	bne func_8007DD44
/* 8007D9B0 0006E930  4B F9 3C D1 */	bl GetInstance__4CAppFv
/* 8007D9B4 0006E934  4B F9 F6 5D */	bl GetSceneGame__4CAppFv
/* 8007D9B8 0006E938  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8007D9BC 0006E93C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007D9C0 0006E940  41 82 00 08 */	beq lbl_8007D9C8
/* 8007D9C4 0006E944  48 00 03 80 */	b func_8007DD44
lbl_8007D9C8:
/* 8007D9C8 0006E948  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 8007D9CC 0006E94C  2C 00 00 01 */	cmpwi r0, 0x1
/* 8007D9D0 0006E950  41 82 02 A0 */	beq lbl_8007DC70
/* 8007D9D4 0006E954  40 80 03 70 */	bge func_8007DD44
/* 8007D9D8 0006E958  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007D9DC 0006E95C  40 80 00 08 */	bge lbl_8007D9E4
/* 8007D9E0 0006E960  48 00 03 64 */	b func_8007DD44
lbl_8007D9E4:
/* 8007D9E4 0006E964  4B F9 8E 41 */	bl GetInstance__10CVTimerMgrFv
/* 8007D9E8 0006E968  38 80 00 65 */	li r4, 0x65
/* 8007D9EC 0006E96C  4B FC F8 09 */	bl GetTime__10CVTimerMgrFUl
/* 8007D9F0 0006E970  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007D9F4 0006E974  41 82 00 0C */	beq lbl_8007DA00
/* 8007D9F8 0006E978  3B A0 00 05 */	li r29, 0x5
/* 8007D9FC 0006E97C  48 00 00 38 */	b func_8007DA34
lbl_8007DA00:
/* 8007DA00 0006E980  4B F9 8E 25 */	bl GetInstance__10CVTimerMgrFv
/* 8007DA04 0006E984  38 80 00 64 */	li r4, 0x64
/* 8007DA08 0006E988  4B FC F7 ED */	bl GetTime__10CVTimerMgrFUl
/* 8007DA0C 0006E98C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007DA10 0006E990  41 82 00 0C */	beq lbl_8007DA1C
/* 8007DA14 0006E994  3B A0 00 04 */	li r29, 0x4
/* 8007DA18 0006E998  48 00 00 1C */	b func_8007DA34
lbl_8007DA1C:
/* 8007DA1C 0006E99C  4B F9 7E F5 */	bl GetInstance__11CScenaryMgrFv
/* 8007DA20 0006E9A0  80 03 01 68 */	lwz r0, 0x168(r3)
/* 8007DA24 0006E9A4  3B A0 00 00 */	li r29, 0x0
/* 8007DA28 0006E9A8  28 00 01 2C */	cmplwi r0, 0x12c
/* 8007DA2C 0006E9AC  40 80 00 08 */	bge func_8007DA34
/* 8007DA30 0006E9B0  3B A0 00 02 */	li r29, 0x2

.global func_8007DA34
func_8007DA34:
/* 8007DA34 0006E9B4  4B F9 7E 79 */	bl GetInstance__11CVLayoutMgrFv
/* 8007DA38 0006E9B8  3C 80 80 1C */	lis r4, lbl_801C3288@ha
/* 8007DA3C 0006E9BC  7F A5 EB 78 */	mr r5, r29
/* 8007DA40 0006E9C0  38 84 32 88 */	addi r4, r4, lbl_801C3288@l
/* 8007DA44 0006E9C4  38 84 00 29 */	addi r4, r4, 0x29
/* 8007DA48 0006E9C8  4B FB 19 01 */	bl SetState__11CVLayoutMgrFPci
/* 8007DA4C 0006E9CC  4B F9 3C 35 */	bl GetInstance__4CAppFv
/* 8007DA50 0006E9D0  4B F9 F5 C1 */	bl GetSceneGame__4CAppFv
/* 8007DA54 0006E9D4  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8007DA58 0006E9D8  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8007DA5C 0006E9DC  2C 00 00 02 */	cmpwi r0, 0x2
/* 8007DA60 0006E9E0  40 82 01 78 */	bne func_8007DBD8
/* 8007DA64 0006E9E4  4B F9 3C 1D */	bl GetInstance__4CAppFv
/* 8007DA68 0006E9E8  7C 7D 1B 78 */	mr r29, r3
/* 8007DA6C 0006E9EC  4B F9 69 89 */	bl GetInstance__8CVPadMgrFv
/* 8007DA70 0006E9F0  80 BD 03 E0 */	lwz r5, 0x3e0(r29)
/* 8007DA74 0006E9F4  38 80 00 00 */	li r4, 0x0
/* 8007DA78 0006E9F8  38 C0 00 06 */	li r6, 0x6
/* 8007DA7C 0006E9FC  4B FB 5A 61 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 8007DA80 0006EA00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007DA84 0006EA04  41 82 01 54 */	beq func_8007DBD8
/* 8007DA88 0006EA08  4B F9 7E 89 */	bl GetInstance__11CScenaryMgrFv
/* 8007DA8C 0006EA0C  80 03 01 60 */	lwz r0, 0x160(r3)
/* 8007DA90 0006EA10  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007DA94 0006EA14  40 82 01 44 */	bne func_8007DBD8
/* 8007DA98 0006EA18  80 7E 04 AC */	lwz r3, 0x4ac(r30)
/* 8007DA9C 0006EA1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007DAA0 0006EA20  40 82 00 38 */	bne lbl_8007DAD8
/* 8007DAA4 0006EA24  3B A0 00 67 */	li r29, 0x67
lbl_8007DAA8:
/* 8007DAA8 0006EA28  81 9F 00 30 */	lwz r12, 0x30(r31)
/* 8007DAAC 0006EA2C  7F E3 FB 78 */	mr r3, r31
/* 8007DAB0 0006EA30  7F A4 EB 78 */	mr r4, r29
/* 8007DAB4 0006EA34  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8007DAB8 0006EA38  7D 89 03 A6 */	mtctr r12
/* 8007DABC 0006EA3C  4E 80 04 21 */	bctrl
/* 8007DAC0 0006EA40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007DAC4 0006EA44  40 82 01 14 */	bne func_8007DBD8
/* 8007DAC8 0006EA48  3B BD 00 01 */	addi r29, r29, 0x1
/* 8007DACC 0006EA4C  2C 1D 00 6B */	cmpwi r29, 0x6b
/* 8007DAD0 0006EA50  40 81 FF D8 */	ble lbl_8007DAA8
/* 8007DAD4 0006EA54  48 00 01 04 */	b func_8007DBD8
lbl_8007DAD8:
/* 8007DAD8 0006EA58  80 03 02 50 */	lwz r0, 0x250(r3)
/* 8007DADC 0006EA5C  2C 00 00 67 */	cmpwi r0, 0x67
/* 8007DAE0 0006EA60  40 82 00 4C */	bne lbl_8007DB2C
/* 8007DAE4 0006EA64  38 61 00 38 */	addi r3, r1, 0x38
/* 8007DAE8 0006EA68  4B FA 96 39 */	bl __ct__8CVVectorFv
/* 8007DAEC 0006EA6C  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 8007DAF0 0006EA70  38 A1 00 44 */	addi r5, r1, 0x44
/* 8007DAF4 0006EA74  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8007DAF8 0006EA78  38 80 00 07 */	li r4, 0x7
/* 8007DAFC 0006EA7C  C0 22 91 00 */	lfs f1, lbl_80610920@sda21(r2)
/* 8007DB00 0006EA80  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8007DB04 0006EA84  C0 42 91 04 */	lfs f2, lbl_80610924@sda21(r2)
/* 8007DB08 0006EA88  90 01 00 48 */	stw r0, 0x48(r1)
/* 8007DB0C 0006EA8C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8007DB10 0006EA90  7F E3 FB 78 */	mr r3, r31
/* 8007DB14 0006EA94  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8007DB18 0006EA98  81 9F 00 30 */	lwz r12, 0x30(r31)
/* 8007DB1C 0006EA9C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8007DB20 0006EAA0  7D 89 03 A6 */	mtctr r12
/* 8007DB24 0006EAA4  4E 80 04 21 */	bctrl
/* 8007DB28 0006EAA8  48 00 00 B0 */	b func_8007DBD8
lbl_8007DB2C:
/* 8007DB2C 0006EAAC  2C 00 00 68 */	cmpwi r0, 0x68
/* 8007DB30 0006EAB0  40 82 00 4C */	bne lbl_8007DB7C
/* 8007DB34 0006EAB4  38 61 00 20 */	addi r3, r1, 0x20
/* 8007DB38 0006EAB8  4B FA 95 E9 */	bl __ct__8CVVectorFv
/* 8007DB3C 0006EABC  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 8007DB40 0006EAC0  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8007DB44 0006EAC4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8007DB48 0006EAC8  38 80 00 08 */	li r4, 0x8
/* 8007DB4C 0006EACC  C0 22 91 00 */	lfs f1, lbl_80610920@sda21(r2)
/* 8007DB50 0006EAD0  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8007DB54 0006EAD4  C0 42 91 04 */	lfs f2, lbl_80610924@sda21(r2)
/* 8007DB58 0006EAD8  90 01 00 30 */	stw r0, 0x30(r1)
/* 8007DB5C 0006EADC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8007DB60 0006EAE0  7F E3 FB 78 */	mr r3, r31
/* 8007DB64 0006EAE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007DB68 0006EAE8  81 9F 00 30 */	lwz r12, 0x30(r31)
/* 8007DB6C 0006EAEC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8007DB70 0006EAF0  7D 89 03 A6 */	mtctr r12
/* 8007DB74 0006EAF4  4E 80 04 21 */	bctrl
/* 8007DB78 0006EAF8  48 00 00 60 */	b func_8007DBD8
lbl_8007DB7C:
/* 8007DB7C 0006EAFC  3B A0 00 04 */	li r29, 0x4
lbl_8007DB80:
/* 8007DB80 0006EB00  38 61 00 08 */	addi r3, r1, 0x8
/* 8007DB84 0006EB04  4B FA 95 9D */	bl __ct__8CVVectorFv
/* 8007DB88 0006EB08  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 8007DB8C 0006EB0C  7F A4 EB 78 */	mr r4, r29
/* 8007DB90 0006EB10  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8007DB94 0006EB14  38 A1 00 14 */	addi r5, r1, 0x14
/* 8007DB98 0006EB18  C0 22 91 00 */	lfs f1, lbl_80610920@sda21(r2)
/* 8007DB9C 0006EB1C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8007DBA0 0006EB20  C0 42 91 04 */	lfs f2, lbl_80610924@sda21(r2)
/* 8007DBA4 0006EB24  90 01 00 18 */	stw r0, 0x18(r1)
/* 8007DBA8 0006EB28  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8007DBAC 0006EB2C  7F E3 FB 78 */	mr r3, r31
/* 8007DBB0 0006EB30  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8007DBB4 0006EB34  81 9F 00 30 */	lwz r12, 0x30(r31)
/* 8007DBB8 0006EB38  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8007DBBC 0006EB3C  7D 89 03 A6 */	mtctr r12
/* 8007DBC0 0006EB40  4E 80 04 21 */	bctrl
/* 8007DBC4 0006EB44  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007DBC8 0006EB48  40 82 00 10 */	bne func_8007DBD8
/* 8007DBCC 0006EB4C  3B BD 00 01 */	addi r29, r29, 0x1
/* 8007DBD0 0006EB50  2C 1D 00 06 */	cmpwi r29, 0x6
/* 8007DBD4 0006EB54  40 81 FF AC */	ble lbl_8007DB80

.global func_8007DBD8
func_8007DBD8:
/* 8007DBD8 0006EB58  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8007DBDC 0006EB5C  2C 00 00 02 */	cmpwi r0, 0x2
/* 8007DBE0 0006EB60  40 82 00 84 */	bne lbl_8007DC64
/* 8007DBE4 0006EB64  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8007DBE8 0006EB68  2C 00 00 02 */	cmpwi r0, 0x2
/* 8007DBEC 0006EB6C  40 82 00 78 */	bne lbl_8007DC64
/* 8007DBF0 0006EB70  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8007DBF4 0006EB74  2C 00 00 02 */	cmpwi r0, 0x2
/* 8007DBF8 0006EB78  40 82 00 6C */	bne lbl_8007DC64
/* 8007DBFC 0006EB7C  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8007DC00 0006EB80  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007DC04 0006EB84  41 82 00 3C */	beq lbl_8007DC40
/* 8007DC08 0006EB88  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8007DC0C 0006EB8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007DC10 0006EB90  41 82 00 30 */	beq lbl_8007DC40
/* 8007DC14 0006EB94  38 00 00 01 */	li r0, 0x1
/* 8007DC18 0006EB98  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8007DC1C 0006EB9C  4B F9 6C D1 */	bl GetInstance__10CVSoundMgrFv
/* 8007DC20 0006EBA0  3C 80 80 1C */	lis r4, lbl_801C3288@ha
/* 8007DC24 0006EBA4  38 A0 00 00 */	li r5, 0x0
/* 8007DC28 0006EBA8  38 84 32 88 */	addi r4, r4, lbl_801C3288@l
/* 8007DC2C 0006EBAC  38 C0 FF FF */	li r6, -0x1
/* 8007DC30 0006EBB0  38 84 00 31 */	addi r4, r4, 0x31
/* 8007DC34 0006EBB4  38 E0 00 00 */	li r7, 0x0
/* 8007DC38 0006EBB8  4B FA F7 6D */	bl StartSound__10CVSoundMgrFPciii
/* 8007DC3C 0006EBBC  48 00 00 20 */	b func_8007DC5C
lbl_8007DC40:
/* 8007DC40 0006EBC0  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 8007DC44 0006EBC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007DC48 0006EBC8  40 82 00 14 */	bne func_8007DC5C
/* 8007DC4C 0006EBCC  4B F9 8B D9 */	bl GetInstance__10CVTimerMgrFv
/* 8007DC50 0006EBD0  38 80 00 64 */	li r4, 0x64
/* 8007DC54 0006EBD4  38 A0 01 68 */	li r5, 0x168
/* 8007DC58 0006EBD8  4B FC F4 BD */	bl AddTimer__10CVTimerMgrFUlUl

.global func_8007DC5C
func_8007DC5C:
/* 8007DC5C 0006EBDC  38 00 00 01 */	li r0, 0x1
/* 8007DC60 0006EBE0  90 1F 00 40 */	stw r0, 0x40(r31)
lbl_8007DC64:
/* 8007DC64 0006EBE4  7F E3 FB 78 */	mr r3, r31
/* 8007DC68 0006EBE8  48 00 00 F9 */	bl func_8007DD60
/* 8007DC6C 0006EBEC  48 00 00 D8 */	b func_8007DD44
lbl_8007DC70:
/* 8007DC70 0006EBF0  4B F9 7C 3D */	bl GetInstance__11CVLayoutMgrFv
/* 8007DC74 0006EBF4  3F A0 80 1C */	lis r29, lbl_801C3288@ha
/* 8007DC78 0006EBF8  38 A0 00 03 */	li r5, 0x3
/* 8007DC7C 0006EBFC  3B BD 32 88 */	addi r29, r29, lbl_801C3288@l
/* 8007DC80 0006EC00  38 9D 00 3C */	addi r4, r29, 0x3c
/* 8007DC84 0006EC04  4B FB 16 C5 */	bl SetState__11CVLayoutMgrFPci
/* 8007DC88 0006EC08  4B F9 7C 89 */	bl GetInstance__11CScenaryMgrFv
/* 8007DC8C 0006EC0C  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 8007DC90 0006EC10  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 8007DC94 0006EC14  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 8007DC98 0006EC18  38 60 00 1E */	li r3, 0x1e
/* 8007DC9C 0006EC1C  7C 00 28 16 */	mulhwu r0, r0, r5
/* 8007DCA0 0006EC20  54 00 D9 7E */	srwi r0, r0, 5
/* 8007DCA4 0006EC24  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 8007DCA8 0006EC28  7C 00 28 50 */	subf r0, r0, r5
/* 8007DCAC 0006EC2C  68 00 00 1E */	xori r0, r0, 0x1e
/* 8007DCB0 0006EC30  7C 00 00 34 */	cntlzw r0, r0
/* 8007DCB4 0006EC34  7C 60 00 30 */	slw r0, r3, r0
/* 8007DCB8 0006EC38  54 1E 0F FE */	srwi r30, r0, 31
/* 8007DCBC 0006EC3C  4B F9 7B F1 */	bl GetInstance__11CVLayoutMgrFv
/* 8007DCC0 0006EC40  7F C5 F3 78 */	mr r5, r30
/* 8007DCC4 0006EC44  38 9D 00 44 */	addi r4, r29, 0x44
/* 8007DCC8 0006EC48  4B FB 15 A1 */	bl SetVisible__11CVLayoutMgrFPci
/* 8007DCCC 0006EC4C  38 00 00 01 */	li r0, 0x1
/* 8007DCD0 0006EC50  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8007DCD4 0006EC54  4B F9 7C A1 */	bl GetInstance__10CVActorMgrFv
/* 8007DCD8 0006EC58  38 80 00 0A */	li r4, 0xa
/* 8007DCDC 0006EC5C  4B FA FB E5 */	bl GetStart__10CVActorMgrFi
/* 8007DCE0 0006EC60  7C 7D 1B 78 */	mr r29, r3
/* 8007DCE4 0006EC64  48 00 00 58 */	b func_8007DD3C
lbl_8007DCE8:
/* 8007DCE8 0006EC68  38 7D 02 48 */	addi r3, r29, 0x248
/* 8007DCEC 0006EC6C  38 80 00 09 */	li r4, 0x9
/* 8007DCF0 0006EC70  4B FA 8B 05 */	bl Check__6CVFlagFUs
/* 8007DCF4 0006EC74  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007DCF8 0006EC78  41 82 00 30 */	beq lbl_8007DD28
/* 8007DCFC 0006EC7C  4B F9 39 85 */	bl GetInstance__4CAppFv
/* 8007DD00 0006EC80  4B F9 F3 11 */	bl GetSceneGame__4CAppFv
/* 8007DD04 0006EC84  38 80 00 01 */	li r4, 0x1
/* 8007DD08 0006EC88  4B F9 7E 05 */	bl SetState__10CSceneGameFi
/* 8007DD0C 0006EC8C  38 00 00 01 */	li r0, 0x1
/* 8007DD10 0006EC90  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8007DD14 0006EC94  4B F9 7B FD */	bl GetInstance__11CScenaryMgrFv
/* 8007DD18 0006EC98  83 E3 01 6C */	lwz r31, 0x16c(r3)
/* 8007DD1C 0006EC9C  4B F9 7B F5 */	bl GetInstance__11CScenaryMgrFv
/* 8007DD20 0006ECA0  93 E3 01 70 */	stw r31, 0x170(r3)
/* 8007DD24 0006ECA4  48 00 00 20 */	b func_8007DD44
lbl_8007DD28:
/* 8007DD28 0006ECA8  4B F9 7C 4D */	bl GetInstance__10CVActorMgrFv
/* 8007DD2C 0006ECAC  7F A4 EB 78 */	mr r4, r29
/* 8007DD30 0006ECB0  38 A0 00 0A */	li r5, 0xa
/* 8007DD34 0006ECB4  4B FA FC 05 */	bl GetNext__10CVActorMgrFP7CVActori
/* 8007DD38 0006ECB8  7C 7D 1B 78 */	mr r29, r3

.global func_8007DD3C
func_8007DD3C:
/* 8007DD3C 0006ECBC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8007DD40 0006ECC0  40 82 FF A8 */	bne lbl_8007DCE8

.global func_8007DD44
func_8007DD44:
/* 8007DD44 0006ECC4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8007DD48 0006ECC8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8007DD4C 0006ECCC  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8007DD50 0006ECD0  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 8007DD54 0006ECD4  7C 08 03 A6 */	mtlr r0
/* 8007DD58 0006ECD8  38 21 00 60 */	addi r1, r1, 0x60
/* 8007DD5C 0006ECDC  4E 80 00 20 */	blr

.global func_8007DD60
func_8007DD60:
/* 8007DD60 0006ECE0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8007DD64 0006ECE4  7C 08 02 A6 */	mflr r0
/* 8007DD68 0006ECE8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8007DD6C 0006ECEC  38 61 00 98 */	addi r3, r1, 0x98
/* 8007DD70 0006ECF0  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8007DD74 0006ECF4  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8007DD78 0006ECF8  4B FA 93 A9 */	bl __ct__8CVVectorFv
/* 8007DD7C 0006ECFC  38 61 00 8C */	addi r3, r1, 0x8c
/* 8007DD80 0006ED00  4B FA 93 A1 */	bl __ct__8CVVectorFv
/* 8007DD84 0006ED04  38 61 00 80 */	addi r3, r1, 0x80
/* 8007DD88 0006ED08  4B FA 93 99 */	bl __ct__8CVVectorFv
/* 8007DD8C 0006ED0C  38 61 00 74 */	addi r3, r1, 0x74
/* 8007DD90 0006ED10  4B FA 9E 5D */	bl __ct__7CVAngleFv
/* 8007DD94 0006ED14  4B F9 8A 91 */	bl GetInstance__10CVTimerMgrFv
/* 8007DD98 0006ED18  38 80 00 65 */	li r4, 0x65
/* 8007DD9C 0006ED1C  4B FC F4 59 */	bl GetTime__10CVTimerMgrFUl
/* 8007DDA0 0006ED20  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007DDA4 0006ED24  41 82 01 2C */	beq lbl_8007DED0
/* 8007DDA8 0006ED28  3B E0 00 01 */	li r31, 0x1
/* 8007DDAC 0006ED2C  4B F9 7B C9 */	bl GetInstance__10CVActorMgrFv
/* 8007DDB0 0006ED30  93 E3 00 14 */	stw r31, 0x14(r3)
/* 8007DDB4 0006ED34  4B F9 38 CD */	bl GetInstance__4CAppFv
/* 8007DDB8 0006ED38  4B F9 F2 59 */	bl GetSceneGame__4CAppFv
/* 8007DDBC 0006ED3C  83 C3 00 2C */	lwz r30, 0x2c(r3)
/* 8007DDC0 0006ED40  38 61 00 98 */	addi r3, r1, 0x98
/* 8007DDC4 0006ED44  38 9E 00 14 */	addi r4, r30, 0x14
/* 8007DDC8 0006ED48  4B F9 C4 51 */	bl __as__8CVVectorFRC8CVVector
/* 8007DDCC 0006ED4C  C0 02 91 08 */	lfs f0, lbl_80610928@sda21(r2)
/* 8007DDD0 0006ED50  38 61 00 68 */	addi r3, r1, 0x68
/* 8007DDD4 0006ED54  38 9E 00 20 */	addi r4, r30, 0x20
/* 8007DDD8 0006ED58  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8007DDDC 0006ED5C  4B F9 F2 7D */	bl func_8001D058
/* 8007DDE0 0006ED60  38 61 00 74 */	addi r3, r1, 0x74
/* 8007DDE4 0006ED64  38 81 00 68 */	addi r4, r1, 0x68
/* 8007DDE8 0006ED68  48 00 01 11 */	bl func_8007DEF8
/* 8007DDEC 0006ED6C  C0 22 91 10 */	lfs f1, lbl_80610930@sda21(r2)
/* 8007DDF0 0006ED70  38 61 00 2C */	addi r3, r1, 0x2c
/* 8007DDF4 0006ED74  C0 62 91 14 */	lfs f3, lbl_80610934@sda21(r2)
/* 8007DDF8 0006ED78  FC 40 08 90 */	fmr f2, f1
/* 8007DDFC 0006ED7C  4B FA 93 39 */	bl __ct__8CVVectorFfff
/* 8007DE00 0006ED80  7C 7F 1B 78 */	mr r31, r3
/* 8007DE04 0006ED84  38 61 00 38 */	addi r3, r1, 0x38
/* 8007DE08 0006ED88  38 81 00 98 */	addi r4, r1, 0x98
/* 8007DE0C 0006ED8C  38 BE 00 14 */	addi r5, r30, 0x14
/* 8007DE10 0006ED90  4B F9 8A E9 */	bl __mi__8CVVectorFRC8CVVector
/* 8007DE14 0006ED94  C0 22 91 0C */	lfs f1, lbl_8061092C@sda21(r2)
/* 8007DE18 0006ED98  38 61 00 44 */	addi r3, r1, 0x44
/* 8007DE1C 0006ED9C  38 81 00 38 */	addi r4, r1, 0x38
/* 8007DE20 0006EDA0  4B F9 8B 4D */	bl __ml__8CVVectorFf
/* 8007DE24 0006EDA4  38 61 00 50 */	addi r3, r1, 0x50
/* 8007DE28 0006EDA8  38 9E 00 14 */	addi r4, r30, 0x14
/* 8007DE2C 0006EDAC  38 A1 00 44 */	addi r5, r1, 0x44
/* 8007DE30 0006EDB0  4B F9 F4 AD */	bl __pl__8CVVectorFRC8CVVector
/* 8007DE34 0006EDB4  7F E5 FB 78 */	mr r5, r31
/* 8007DE38 0006EDB8  38 61 00 5C */	addi r3, r1, 0x5c
/* 8007DE3C 0006EDBC  38 81 00 50 */	addi r4, r1, 0x50
/* 8007DE40 0006EDC0  4B F9 F4 9D */	bl __pl__8CVVectorFRC8CVVector
/* 8007DE44 0006EDC4  38 61 00 8C */	addi r3, r1, 0x8c
/* 8007DE48 0006EDC8  38 81 00 5C */	addi r4, r1, 0x5c
/* 8007DE4C 0006EDCC  4B F9 C3 CD */	bl __as__8CVVectorFRC8CVVector
/* 8007DE50 0006EDD0  C0 22 91 10 */	lfs f1, lbl_80610930@sda21(r2)
/* 8007DE54 0006EDD4  38 61 00 20 */	addi r3, r1, 0x20
/* 8007DE58 0006EDD8  C0 41 00 78 */	lfs f2, 0x78(r1)
/* 8007DE5C 0006EDDC  FC 60 08 90 */	fmr f3, f1
/* 8007DE60 0006EDE0  4B FA 92 D5 */	bl __ct__8CVVectorFfff
/* 8007DE64 0006EDE4  7C 64 1B 78 */	mr r4, r3
/* 8007DE68 0006EDE8  38 61 00 80 */	addi r3, r1, 0x80
/* 8007DE6C 0006EDEC  4B F9 C3 AD */	bl __as__8CVVectorFRC8CVVector
/* 8007DE70 0006EDF0  81 41 00 80 */	lwz r10, 0x80(r1)
/* 8007DE74 0006EDF4  7F C3 F3 78 */	mr r3, r30
/* 8007DE78 0006EDF8  81 21 00 84 */	lwz r9, 0x84(r1)
/* 8007DE7C 0006EDFC  38 81 00 14 */	addi r4, r1, 0x14
/* 8007DE80 0006EE00  81 01 00 88 */	lwz r8, 0x88(r1)
/* 8007DE84 0006EE04  38 A1 00 08 */	addi r5, r1, 0x8
/* 8007DE88 0006EE08  80 E1 00 8C */	lwz r7, 0x8c(r1)
/* 8007DE8C 0006EE0C  80 C1 00 90 */	lwz r6, 0x90(r1)
/* 8007DE90 0006EE10  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8007DE94 0006EE14  91 41 00 08 */	stw r10, 0x8(r1)
/* 8007DE98 0006EE18  91 21 00 0C */	stw r9, 0xc(r1)
/* 8007DE9C 0006EE1C  91 01 00 10 */	stw r8, 0x10(r1)
/* 8007DEA0 0006EE20  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8007DEA4 0006EE24  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8007DEA8 0006EE28  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8007DEAC 0006EE2C  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 8007DEB0 0006EE30  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8007DEB4 0006EE34  7D 89 03 A6 */	mtctr r12
/* 8007DEB8 0006EE38  4E 80 04 21 */	bctrl
/* 8007DEBC 0006EE3C  C0 3E 04 34 */	lfs f1, 0x434(r30)
/* 8007DEC0 0006EE40  C0 02 91 04 */	lfs f0, lbl_80610924@sda21(r2)
/* 8007DEC4 0006EE44  D0 3E 04 28 */	stfs f1, 0x428(r30)
/* 8007DEC8 0006EE48  D0 1E 04 CC */	stfs f0, 0x4cc(r30)
/* 8007DECC 0006EE4C  48 00 00 14 */	b func_8007DEE0
lbl_8007DED0:
/* 8007DED0 0006EE50  4B F9 7A 41 */	bl GetInstance__11CScenaryMgrFv
/* 8007DED4 0006EE54  83 E3 01 60 */	lwz r31, 0x160(r3)
/* 8007DED8 0006EE58  4B F9 7A 9D */	bl GetInstance__10CVActorMgrFv
/* 8007DEDC 0006EE5C  93 E3 00 14 */	stw r31, 0x14(r3)

.global func_8007DEE0
func_8007DEE0:
/* 8007DEE0 0006EE60  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8007DEE4 0006EE64  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8007DEE8 0006EE68  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8007DEEC 0006EE6C  7C 08 03 A6 */	mtlr r0
/* 8007DEF0 0006EE70  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8007DEF4 0006EE74  4E 80 00 20 */	blr

.global func_8007DEF8
func_8007DEF8:
/* 8007DEF8 0006EE78  C0 44 00 00 */	lfs f2, 0x0(r4)
/* 8007DEFC 0006EE7C  C0 24 00 04 */	lfs f1, 0x4(r4)
/* 8007DF00 0006EE80  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8007DF04 0006EE84  D0 43 00 00 */	stfs f2, 0x0(r3)
/* 8007DF08 0006EE88  D0 23 00 04 */	stfs f1, 0x4(r3)
/* 8007DF0C 0006EE8C  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8007DF10 0006EE90  4E 80 00 20 */	blr

.global lbl_8007DF14
lbl_8007DF14:
/* 8007DF14 0006EE94  2C 04 00 00 */	cmpwi r4, 0x0
/* 8007DF18 0006EE98  41 82 00 18 */	beq lbl_8007DF30
/* 8007DF1C 0006EE9C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8007DF20 0006EEA0  38 03 FF FF */	addi r0, r3, -0x1
/* 8007DF24 0006EEA4  7C 00 00 34 */	cntlzw r0, r0
/* 8007DF28 0006EEA8  54 00 D9 7E */	srwi r0, r0, 5
/* 8007DF2C 0006EEAC  90 04 00 00 */	stw r0, 0x0(r4)
lbl_8007DF30:
/* 8007DF30 0006EEB0  2C 05 00 00 */	cmpwi r5, 0x0
/* 8007DF34 0006EEB4  4D 82 00 20 */	beqlr
/* 8007DF38 0006EEB8  38 00 00 01 */	li r0, 0x1
/* 8007DF3C 0006EEBC  90 05 00 00 */	stw r0, 0x0(r5)
/* 8007DF40 0006EEC0  4E 80 00 20 */	blr

.global lbl_8007DF44
lbl_8007DF44:
/* 8007DF44 0006EEC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007DF48 0006EEC8  7C 08 02 A6 */	mflr r0
/* 8007DF4C 0006EECC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007DF50 0006EED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007DF54 0006EED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007DF58 0006EED8  7C 9F 23 78 */	mr r31, r4
/* 8007DF5C 0006EEDC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8007DF60 0006EEE0  7C 7E 1B 78 */	mr r30, r3
/* 8007DF64 0006EEE4  41 82 00 1C */	beq lbl_8007DF80
/* 8007DF68 0006EEE8  38 80 00 00 */	li r4, 0x0
/* 8007DF6C 0006EEEC  4B FC 6D A1 */	bl __dt__8CScenaryFv
/* 8007DF70 0006EEF0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8007DF74 0006EEF4  40 81 00 0C */	ble lbl_8007DF80
/* 8007DF78 0006EEF8  7F C3 F3 78 */	mr r3, r30
/* 8007DF7C 0006EEFC  4B F9 39 69 */	bl __dl__FPv
lbl_8007DF80:
/* 8007DF80 0006EF00  7F C3 F3 78 */	mr r3, r30
/* 8007DF84 0006EF04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007DF88 0006EF08  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8007DF8C 0006EF0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007DF90 0006EF10  7C 08 03 A6 */	mtlr r0
/* 8007DF94 0006EF14  38 21 00 10 */	addi r1, r1, 0x10
/* 8007DF98 0006EF18  4E 80 00 20 */	blr
