.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8005D680
func_8005D680:
/* 8005D680 0004E600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005D684 0004E604  7C 08 02 A6 */	mflr r0
/* 8005D688 0004E608  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005D68C 0004E60C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005D690 0004E610  7C 7F 1B 78 */	mr r31, r3
/* 8005D694 0004E614  4B FC E3 B5 */	bl __ct__7CVSceneFv
/* 8005D698 0004E618  3C 80 80 1D */	lis r4, lbl_801CC8F0@ha
/* 8005D69C 0004E61C  38 00 00 00 */	li r0, 0x0
/* 8005D6A0 0004E620  38 84 C8 F0 */	addi r4, r4, lbl_801CC8F0@l
/* 8005D6A4 0004E624  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8005D6A8 0004E628  7F E3 FB 78 */	mr r3, r31
/* 8005D6AC 0004E62C  90 9F 00 28 */	stw r4, 0x28(r31)
/* 8005D6B0 0004E630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005D6B4 0004E634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005D6B8 0004E638  7C 08 03 A6 */	mtlr r0
/* 8005D6BC 0004E63C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005D6C0 0004E640  4E 80 00 20 */	blr

.global lbl_8005D6C4
lbl_8005D6C4:
/* 8005D6C4 0004E644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005D6C8 0004E648  7C 08 02 A6 */	mflr r0
/* 8005D6CC 0004E64C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005D6D0 0004E650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005D6D4 0004E654  3B E0 00 00 */	li r31, 0x0
/* 8005D6D8 0004E658  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8005D6DC 0004E65C  7C 7E 1B 78 */	mr r30, r3
/* 8005D6E0 0004E660  93 E3 00 18 */	stw r31, 0x18(r3)
/* 8005D6E4 0004E664  4B FB 72 09 */	bl GetInstance__10CVSoundMgrFv
/* 8005D6E8 0004E668  4B FC FC 8D */	bl func_8002D374
/* 8005D6EC 0004E66C  4B FB 72 01 */	bl GetInstance__10CVSoundMgrFv
/* 8005D6F0 0004E670  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005D6F4 0004E674  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005D6F8 0004E678  4B FC FC 85 */	bl func_8002D37C
/* 8005D6FC 0004E67C  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 8005D700 0004E680  38 60 00 01 */	li r3, 0x1
/* 8005D704 0004E684  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005D708 0004E688  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005D70C 0004E68C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005D710 0004E690  7C 08 03 A6 */	mtlr r0
/* 8005D714 0004E694  38 21 00 10 */	addi r1, r1, 0x10
/* 8005D718 0004E698  4E 80 00 20 */	blr

.global lbl_8005D71C
lbl_8005D71C:
/* 8005D71C 0004E69C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005D720 0004E6A0  7C 08 02 A6 */	mflr r0
/* 8005D724 0004E6A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005D728 0004E6A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005D72C 0004E6AC  7C 7F 1B 78 */	mr r31, r3
/* 8005D730 0004E6B0  4B FB 6C C5 */	bl GetInstance__8CVPadMgrFv
/* 8005D734 0004E6B4  38 80 00 00 */	li r4, 0x0
/* 8005D738 0004E6B8  38 A0 00 00 */	li r5, 0x0
/* 8005D73C 0004E6BC  38 C0 00 0A */	li r6, 0xa
/* 8005D740 0004E6C0  4B FD 5D 9D */	bl func_800334DC
/* 8005D744 0004E6C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005D748 0004E6C8  41 82 00 44 */	beq lbl_8005D78C
/* 8005D74C 0004E6CC  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8005D750 0004E6D0  38 03 00 01 */	addi r0, r3, 0x1
/* 8005D754 0004E6D4  2C 00 00 08 */	cmpwi r0, 0x8
/* 8005D758 0004E6D8  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8005D75C 0004E6DC  41 80 00 0C */	blt lbl_8005D768
/* 8005D760 0004E6E0  38 00 00 00 */	li r0, 0x0
/* 8005D764 0004E6E4  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_8005D768:
/* 8005D768 0004E6E8  4B FB 71 85 */	bl GetInstance__10CVSoundMgrFv
/* 8005D76C 0004E6EC  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005D770 0004E6F0  38 A0 00 00 */	li r5, 0x0
/* 8005D774 0004E6F4  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005D778 0004E6F8  38 C0 FF FF */	li r6, -0x1
/* 8005D77C 0004E6FC  38 84 00 0C */	addi r4, r4, 0xc
/* 8005D780 0004E700  38 E0 00 00 */	li r7, 0x0
/* 8005D784 0004E704  4B FC FC 21 */	bl func_8002D3A4
/* 8005D788 0004E708  48 00 00 58 */	b func_8005D7E0
lbl_8005D78C:
/* 8005D78C 0004E70C  4B FB 6C 69 */	bl GetInstance__8CVPadMgrFv
/* 8005D790 0004E710  38 80 00 00 */	li r4, 0x0
/* 8005D794 0004E714  38 A0 00 00 */	li r5, 0x0
/* 8005D798 0004E718  38 C0 00 09 */	li r6, 0x9
/* 8005D79C 0004E71C  4B FD 5D 41 */	bl func_800334DC
/* 8005D7A0 0004E720  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005D7A4 0004E724  41 82 00 3C */	beq func_8005D7E0
/* 8005D7A8 0004E728  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8005D7AC 0004E72C  34 03 FF FF */	addic. r0, r3, -0x1
/* 8005D7B0 0004E730  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8005D7B4 0004E734  40 80 00 0C */	bge lbl_8005D7C0
/* 8005D7B8 0004E738  38 00 00 07 */	li r0, 0x7
/* 8005D7BC 0004E73C  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_8005D7C0:
/* 8005D7C0 0004E740  4B FB 71 2D */	bl GetInstance__10CVSoundMgrFv
/* 8005D7C4 0004E744  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005D7C8 0004E748  38 A0 00 00 */	li r5, 0x0
/* 8005D7CC 0004E74C  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005D7D0 0004E750  38 C0 FF FF */	li r6, -0x1
/* 8005D7D4 0004E754  38 84 00 18 */	addi r4, r4, 0x18
/* 8005D7D8 0004E758  38 E0 00 00 */	li r7, 0x0
/* 8005D7DC 0004E75C  4B FC FB C9 */	bl func_8002D3A4

.global func_8005D7E0
func_8005D7E0:
/* 8005D7E0 0004E760  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 8005D7E4 0004E764  28 00 00 07 */	cmplwi r0, 0x7
/* 8005D7E8 0004E768  41 81 04 2C */	bgt func_8005DC14
/* 8005D7EC 0004E76C  3C 60 80 1D */	lis r3, lbl_801CC8D0@ha
/* 8005D7F0 0004E770  54 00 10 3A */	slwi r0, r0, 2
/* 8005D7F4 0004E774  38 63 C8 D0 */	addi r3, r3, lbl_801CC8D0@l
/* 8005D7F8 0004E778  7C 63 00 2E */	lwzx r3, r3, r0
/* 8005D7FC 0004E77C  7C 69 03 A6 */	mtctr r3
/* 8005D800 0004E780  4E 80 04 20 */	bctr

.global lbl_8005D804
lbl_8005D804:
/* 8005D804 0004E784  4B FB 6B F1 */	bl GetInstance__8CVPadMgrFv
/* 8005D808 0004E788  38 80 00 00 */	li r4, 0x0
/* 8005D80C 0004E78C  38 A0 00 00 */	li r5, 0x0
/* 8005D810 0004E790  38 C0 00 08 */	li r6, 0x8
/* 8005D814 0004E794  4B FD 5C C9 */	bl func_800334DC
/* 8005D818 0004E798  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005D81C 0004E79C  40 82 00 20 */	bne lbl_8005D83C
/* 8005D820 0004E7A0  4B FB 6B D5 */	bl GetInstance__8CVPadMgrFv
/* 8005D824 0004E7A4  38 80 00 00 */	li r4, 0x0
/* 8005D828 0004E7A8  38 A0 00 00 */	li r5, 0x0
/* 8005D82C 0004E7AC  38 C0 00 07 */	li r6, 0x7
/* 8005D830 0004E7B0  4B FD 5C AD */	bl func_800334DC
/* 8005D834 0004E7B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005D838 0004E7B8  41 82 03 DC */	beq func_8005DC14
lbl_8005D83C:
/* 8005D83C 0004E7BC  4B FB 3E 45 */	bl GetInstance__4CAppFv
/* 8005D840 0004E7C0  38 80 00 00 */	li r4, 0x0
/* 8005D844 0004E7C4  38 63 01 38 */	addi r3, r3, 0x138
/* 8005D848 0004E7C8  4B FC 8F AD */	bl Check__6CVFlagFUs
/* 8005D84C 0004E7CC  7C 60 00 34 */	cntlzw r0, r3
/* 8005D850 0004E7D0  54 1F D9 7E */	srwi r31, r0, 5
/* 8005D854 0004E7D4  4B FB 3E 2D */	bl GetInstance__4CAppFv
/* 8005D858 0004E7D8  7F E5 FB 78 */	mr r5, r31
/* 8005D85C 0004E7DC  38 80 00 00 */	li r4, 0x0
/* 8005D860 0004E7E0  38 63 01 38 */	addi r3, r3, 0x138
/* 8005D864 0004E7E4  4B FC 8F 61 */	bl Set__6CVFlagFUsi
/* 8005D868 0004E7E8  4B FB 70 85 */	bl GetInstance__10CVSoundMgrFv
/* 8005D86C 0004E7EC  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005D870 0004E7F0  38 A0 00 00 */	li r5, 0x0
/* 8005D874 0004E7F4  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005D878 0004E7F8  38 C0 FF FF */	li r6, -0x1
/* 8005D87C 0004E7FC  38 84 00 24 */	addi r4, r4, 0x24
/* 8005D880 0004E800  38 E0 00 00 */	li r7, 0x0
/* 8005D884 0004E804  4B FC FB 21 */	bl func_8002D3A4
/* 8005D888 0004E808  48 00 03 8C */	b func_8005DC14

.global lbl_8005D88C
lbl_8005D88C:
/* 8005D88C 0004E80C  4B FB 6B 69 */	bl GetInstance__8CVPadMgrFv
/* 8005D890 0004E810  38 80 00 00 */	li r4, 0x0
/* 8005D894 0004E814  38 A0 00 00 */	li r5, 0x0
/* 8005D898 0004E818  38 C0 00 08 */	li r6, 0x8
/* 8005D89C 0004E81C  4B FD 5C 41 */	bl func_800334DC
/* 8005D8A0 0004E820  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005D8A4 0004E824  40 82 00 20 */	bne lbl_8005D8C4
/* 8005D8A8 0004E828  4B FB 6B 4D */	bl GetInstance__8CVPadMgrFv
/* 8005D8AC 0004E82C  38 80 00 00 */	li r4, 0x0
/* 8005D8B0 0004E830  38 A0 00 00 */	li r5, 0x0
/* 8005D8B4 0004E834  38 C0 00 07 */	li r6, 0x7
/* 8005D8B8 0004E838  4B FD 5C 25 */	bl func_800334DC
/* 8005D8BC 0004E83C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005D8C0 0004E840  41 82 03 54 */	beq func_8005DC14
lbl_8005D8C4:
/* 8005D8C4 0004E844  4B FB 3D BD */	bl GetInstance__4CAppFv
/* 8005D8C8 0004E848  38 80 00 01 */	li r4, 0x1
/* 8005D8CC 0004E84C  38 63 01 38 */	addi r3, r3, 0x138
/* 8005D8D0 0004E850  4B FC 8F 25 */	bl Check__6CVFlagFUs
/* 8005D8D4 0004E854  7C 60 00 34 */	cntlzw r0, r3
/* 8005D8D8 0004E858  54 1F D9 7E */	srwi r31, r0, 5
/* 8005D8DC 0004E85C  4B FB 3D A5 */	bl GetInstance__4CAppFv
/* 8005D8E0 0004E860  7F E5 FB 78 */	mr r5, r31
/* 8005D8E4 0004E864  38 80 00 01 */	li r4, 0x1
/* 8005D8E8 0004E868  38 63 01 38 */	addi r3, r3, 0x138
/* 8005D8EC 0004E86C  4B FC 8E D9 */	bl Set__6CVFlagFUsi
/* 8005D8F0 0004E870  4B FB 6F FD */	bl GetInstance__10CVSoundMgrFv
/* 8005D8F4 0004E874  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005D8F8 0004E878  38 A0 00 00 */	li r5, 0x0
/* 8005D8FC 0004E87C  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005D900 0004E880  38 C0 FF FF */	li r6, -0x1
/* 8005D904 0004E884  38 84 00 30 */	addi r4, r4, 0x30
/* 8005D908 0004E888  38 E0 00 00 */	li r7, 0x0
/* 8005D90C 0004E88C  4B FC FA 99 */	bl func_8002D3A4
/* 8005D910 0004E890  48 00 03 04 */	b func_8005DC14

.global lbl_8005D914
lbl_8005D914:
/* 8005D914 0004E894  4B FB 6A E1 */	bl GetInstance__8CVPadMgrFv
/* 8005D918 0004E898  38 80 00 00 */	li r4, 0x0
/* 8005D91C 0004E89C  38 A0 00 00 */	li r5, 0x0
/* 8005D920 0004E8A0  38 C0 00 08 */	li r6, 0x8
/* 8005D924 0004E8A4  4B FD 5B B9 */	bl func_800334DC
/* 8005D928 0004E8A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005D92C 0004E8AC  40 82 00 20 */	bne lbl_8005D94C
/* 8005D930 0004E8B0  4B FB 6A C5 */	bl GetInstance__8CVPadMgrFv
/* 8005D934 0004E8B4  38 80 00 00 */	li r4, 0x0
/* 8005D938 0004E8B8  38 A0 00 00 */	li r5, 0x0
/* 8005D93C 0004E8BC  38 C0 00 07 */	li r6, 0x7
/* 8005D940 0004E8C0  4B FD 5B 9D */	bl func_800334DC
/* 8005D944 0004E8C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005D948 0004E8C8  41 82 02 CC */	beq func_8005DC14
lbl_8005D94C:
/* 8005D94C 0004E8CC  4B FB 3D 35 */	bl GetInstance__4CAppFv
/* 8005D950 0004E8D0  38 80 00 02 */	li r4, 0x2
/* 8005D954 0004E8D4  38 63 01 38 */	addi r3, r3, 0x138
/* 8005D958 0004E8D8  4B FC 8E 9D */	bl Check__6CVFlagFUs
/* 8005D95C 0004E8DC  7C 60 00 34 */	cntlzw r0, r3
/* 8005D960 0004E8E0  54 1F D9 7E */	srwi r31, r0, 5
/* 8005D964 0004E8E4  4B FB 3D 1D */	bl GetInstance__4CAppFv
/* 8005D968 0004E8E8  7F E5 FB 78 */	mr r5, r31
/* 8005D96C 0004E8EC  38 80 00 02 */	li r4, 0x2
/* 8005D970 0004E8F0  38 63 01 38 */	addi r3, r3, 0x138
/* 8005D974 0004E8F4  4B FC 8E 51 */	bl Set__6CVFlagFUsi
/* 8005D978 0004E8F8  4B FB 6F 75 */	bl GetInstance__10CVSoundMgrFv
/* 8005D97C 0004E8FC  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005D980 0004E900  38 A0 00 00 */	li r5, 0x0
/* 8005D984 0004E904  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005D988 0004E908  38 C0 FF FF */	li r6, -0x1
/* 8005D98C 0004E90C  38 84 00 3C */	addi r4, r4, 0x3c
/* 8005D990 0004E910  38 E0 00 00 */	li r7, 0x0
/* 8005D994 0004E914  4B FC FA 11 */	bl func_8002D3A4
/* 8005D998 0004E918  48 00 02 7C */	b func_8005DC14

.global lbl_8005D99C
lbl_8005D99C:
/* 8005D99C 0004E91C  4B FB 6A 59 */	bl GetInstance__8CVPadMgrFv
/* 8005D9A0 0004E920  38 80 00 00 */	li r4, 0x0
/* 8005D9A4 0004E924  38 A0 00 00 */	li r5, 0x0
/* 8005D9A8 0004E928  38 C0 00 08 */	li r6, 0x8
/* 8005D9AC 0004E92C  4B FD 5B 31 */	bl func_800334DC
/* 8005D9B0 0004E930  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005D9B4 0004E934  40 82 00 20 */	bne lbl_8005D9D4
/* 8005D9B8 0004E938  4B FB 6A 3D */	bl GetInstance__8CVPadMgrFv
/* 8005D9BC 0004E93C  38 80 00 00 */	li r4, 0x0
/* 8005D9C0 0004E940  38 A0 00 00 */	li r5, 0x0
/* 8005D9C4 0004E944  38 C0 00 07 */	li r6, 0x7
/* 8005D9C8 0004E948  4B FD 5B 15 */	bl func_800334DC
/* 8005D9CC 0004E94C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005D9D0 0004E950  41 82 02 44 */	beq func_8005DC14
lbl_8005D9D4:
/* 8005D9D4 0004E954  4B FB 3C AD */	bl GetInstance__4CAppFv
/* 8005D9D8 0004E958  38 80 00 03 */	li r4, 0x3
/* 8005D9DC 0004E95C  38 63 01 38 */	addi r3, r3, 0x138
/* 8005D9E0 0004E960  4B FC 8E 15 */	bl Check__6CVFlagFUs
/* 8005D9E4 0004E964  7C 60 00 34 */	cntlzw r0, r3
/* 8005D9E8 0004E968  54 1F D9 7E */	srwi r31, r0, 5
/* 8005D9EC 0004E96C  4B FB 3C 95 */	bl GetInstance__4CAppFv
/* 8005D9F0 0004E970  7F E5 FB 78 */	mr r5, r31
/* 8005D9F4 0004E974  38 80 00 03 */	li r4, 0x3
/* 8005D9F8 0004E978  38 63 01 38 */	addi r3, r3, 0x138
/* 8005D9FC 0004E97C  4B FC 8D C9 */	bl Set__6CVFlagFUsi
/* 8005DA00 0004E980  4B FB 6E ED */	bl GetInstance__10CVSoundMgrFv
/* 8005DA04 0004E984  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005DA08 0004E988  38 A0 00 00 */	li r5, 0x0
/* 8005DA0C 0004E98C  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005DA10 0004E990  38 C0 FF FF */	li r6, -0x1
/* 8005DA14 0004E994  38 84 00 48 */	addi r4, r4, 0x48
/* 8005DA18 0004E998  38 E0 00 00 */	li r7, 0x0
/* 8005DA1C 0004E99C  4B FC F9 89 */	bl func_8002D3A4
/* 8005DA20 0004E9A0  48 00 01 F4 */	b func_8005DC14

.global lbl_8005DA24
lbl_8005DA24:
/* 8005DA24 0004E9A4  4B FB 69 D1 */	bl GetInstance__8CVPadMgrFv
/* 8005DA28 0004E9A8  38 80 00 00 */	li r4, 0x0
/* 8005DA2C 0004E9AC  38 A0 00 00 */	li r5, 0x0
/* 8005DA30 0004E9B0  38 C0 00 08 */	li r6, 0x8
/* 8005DA34 0004E9B4  4B FD 5A A9 */	bl func_800334DC
/* 8005DA38 0004E9B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DA3C 0004E9BC  40 82 00 20 */	bne lbl_8005DA5C
/* 8005DA40 0004E9C0  4B FB 69 B5 */	bl GetInstance__8CVPadMgrFv
/* 8005DA44 0004E9C4  38 80 00 00 */	li r4, 0x0
/* 8005DA48 0004E9C8  38 A0 00 00 */	li r5, 0x0
/* 8005DA4C 0004E9CC  38 C0 00 07 */	li r6, 0x7
/* 8005DA50 0004E9D0  4B FD 5A 8D */	bl func_800334DC
/* 8005DA54 0004E9D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DA58 0004E9D8  41 82 01 BC */	beq func_8005DC14
lbl_8005DA5C:
/* 8005DA5C 0004E9DC  4B FB 3C 25 */	bl GetInstance__4CAppFv
/* 8005DA60 0004E9E0  38 80 00 04 */	li r4, 0x4
/* 8005DA64 0004E9E4  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DA68 0004E9E8  4B FC 8D 8D */	bl Check__6CVFlagFUs
/* 8005DA6C 0004E9EC  7C 60 00 34 */	cntlzw r0, r3
/* 8005DA70 0004E9F0  54 1F D9 7E */	srwi r31, r0, 5
/* 8005DA74 0004E9F4  4B FB 3C 0D */	bl GetInstance__4CAppFv
/* 8005DA78 0004E9F8  7F E5 FB 78 */	mr r5, r31
/* 8005DA7C 0004E9FC  38 80 00 04 */	li r4, 0x4
/* 8005DA80 0004EA00  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DA84 0004EA04  4B FC 8D 41 */	bl Set__6CVFlagFUsi
/* 8005DA88 0004EA08  4B FB 6E 65 */	bl GetInstance__10CVSoundMgrFv
/* 8005DA8C 0004EA0C  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005DA90 0004EA10  38 A0 00 00 */	li r5, 0x0
/* 8005DA94 0004EA14  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005DA98 0004EA18  38 C0 FF FF */	li r6, -0x1
/* 8005DA9C 0004EA1C  38 84 00 54 */	addi r4, r4, 0x54
/* 8005DAA0 0004EA20  38 E0 00 00 */	li r7, 0x0
/* 8005DAA4 0004EA24  4B FC F9 01 */	bl func_8002D3A4
/* 8005DAA8 0004EA28  48 00 01 6C */	b func_8005DC14

.global lbl_8005DAAC
lbl_8005DAAC:
/* 8005DAAC 0004EA2C  4B FB 69 49 */	bl GetInstance__8CVPadMgrFv
/* 8005DAB0 0004EA30  38 80 00 00 */	li r4, 0x0
/* 8005DAB4 0004EA34  38 A0 00 00 */	li r5, 0x0
/* 8005DAB8 0004EA38  38 C0 00 08 */	li r6, 0x8
/* 8005DABC 0004EA3C  4B FD 5A 21 */	bl func_800334DC
/* 8005DAC0 0004EA40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DAC4 0004EA44  40 82 00 20 */	bne lbl_8005DAE4
/* 8005DAC8 0004EA48  4B FB 69 2D */	bl GetInstance__8CVPadMgrFv
/* 8005DACC 0004EA4C  38 80 00 00 */	li r4, 0x0
/* 8005DAD0 0004EA50  38 A0 00 00 */	li r5, 0x0
/* 8005DAD4 0004EA54  38 C0 00 07 */	li r6, 0x7
/* 8005DAD8 0004EA58  4B FD 5A 05 */	bl func_800334DC
/* 8005DADC 0004EA5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DAE0 0004EA60  41 82 01 34 */	beq func_8005DC14
lbl_8005DAE4:
/* 8005DAE4 0004EA64  4B FB 3B 9D */	bl GetInstance__4CAppFv
/* 8005DAE8 0004EA68  38 80 00 05 */	li r4, 0x5
/* 8005DAEC 0004EA6C  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DAF0 0004EA70  4B FC 8D 05 */	bl Check__6CVFlagFUs
/* 8005DAF4 0004EA74  7C 60 00 34 */	cntlzw r0, r3
/* 8005DAF8 0004EA78  54 1F D9 7E */	srwi r31, r0, 5
/* 8005DAFC 0004EA7C  4B FB 3B 85 */	bl GetInstance__4CAppFv
/* 8005DB00 0004EA80  7F E5 FB 78 */	mr r5, r31
/* 8005DB04 0004EA84  38 80 00 05 */	li r4, 0x5
/* 8005DB08 0004EA88  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DB0C 0004EA8C  4B FC 8C B9 */	bl Set__6CVFlagFUsi
/* 8005DB10 0004EA90  4B FB 6D DD */	bl GetInstance__10CVSoundMgrFv
/* 8005DB14 0004EA94  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005DB18 0004EA98  38 A0 00 00 */	li r5, 0x0
/* 8005DB1C 0004EA9C  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005DB20 0004EAA0  38 C0 FF FF */	li r6, -0x1
/* 8005DB24 0004EAA4  38 84 00 60 */	addi r4, r4, 0x60
/* 8005DB28 0004EAA8  38 E0 00 00 */	li r7, 0x0
/* 8005DB2C 0004EAAC  4B FC F8 79 */	bl func_8002D3A4
/* 8005DB30 0004EAB0  48 00 00 E4 */	b func_8005DC14

.global lbl_8005DB34
lbl_8005DB34:
/* 8005DB34 0004EAB4  4B FB 68 C1 */	bl GetInstance__8CVPadMgrFv
/* 8005DB38 0004EAB8  38 80 00 00 */	li r4, 0x0
/* 8005DB3C 0004EABC  38 A0 00 00 */	li r5, 0x0
/* 8005DB40 0004EAC0  38 C0 00 08 */	li r6, 0x8
/* 8005DB44 0004EAC4  4B FD 59 99 */	bl func_800334DC
/* 8005DB48 0004EAC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DB4C 0004EACC  40 82 00 20 */	bne lbl_8005DB6C
/* 8005DB50 0004EAD0  4B FB 68 A5 */	bl GetInstance__8CVPadMgrFv
/* 8005DB54 0004EAD4  38 80 00 00 */	li r4, 0x0
/* 8005DB58 0004EAD8  38 A0 00 00 */	li r5, 0x0
/* 8005DB5C 0004EADC  38 C0 00 07 */	li r6, 0x7
/* 8005DB60 0004EAE0  4B FD 59 7D */	bl func_800334DC
/* 8005DB64 0004EAE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DB68 0004EAE8  41 82 00 AC */	beq func_8005DC14
lbl_8005DB6C:
/* 8005DB6C 0004EAEC  4B FB 3B 15 */	bl GetInstance__4CAppFv
/* 8005DB70 0004EAF0  38 80 00 07 */	li r4, 0x7
/* 8005DB74 0004EAF4  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DB78 0004EAF8  4B FC 8C 7D */	bl Check__6CVFlagFUs
/* 8005DB7C 0004EAFC  7C 60 00 34 */	cntlzw r0, r3
/* 8005DB80 0004EB00  54 1F D9 7E */	srwi r31, r0, 5
/* 8005DB84 0004EB04  4B FB 3A FD */	bl GetInstance__4CAppFv
/* 8005DB88 0004EB08  7F E5 FB 78 */	mr r5, r31
/* 8005DB8C 0004EB0C  38 80 00 07 */	li r4, 0x7
/* 8005DB90 0004EB10  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DB94 0004EB14  4B FC 8C 31 */	bl Set__6CVFlagFUsi
/* 8005DB98 0004EB18  4B FB 6D 55 */	bl GetInstance__10CVSoundMgrFv
/* 8005DB9C 0004EB1C  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005DBA0 0004EB20  38 A0 00 00 */	li r5, 0x0
/* 8005DBA4 0004EB24  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005DBA8 0004EB28  38 C0 FF FF */	li r6, -0x1
/* 8005DBAC 0004EB2C  38 84 00 6C */	addi r4, r4, 0x6c
/* 8005DBB0 0004EB30  38 E0 00 00 */	li r7, 0x0
/* 8005DBB4 0004EB34  4B FC F7 F1 */	bl func_8002D3A4
/* 8005DBB8 0004EB38  48 00 00 5C */	b func_8005DC14

.global lbl_8005DBBC
lbl_8005DBBC:
/* 8005DBBC 0004EB3C  4B FB 68 39 */	bl GetInstance__8CVPadMgrFv
/* 8005DBC0 0004EB40  38 80 00 00 */	li r4, 0x0
/* 8005DBC4 0004EB44  38 A0 00 00 */	li r5, 0x0
/* 8005DBC8 0004EB48  38 C0 00 0B */	li r6, 0xb
/* 8005DBCC 0004EB4C  4B FD 59 11 */	bl func_800334DC
/* 8005DBD0 0004EB50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DBD4 0004EB54  41 82 00 40 */	beq func_8005DC14
/* 8005DBD8 0004EB58  38 60 00 00 */	li r3, 0x0
/* 8005DBDC 0004EB5C  38 00 00 01 */	li r0, 0x1
/* 8005DBE0 0004EB60  90 7F 00 20 */	stw r3, 0x20(r31)
/* 8005DBE4 0004EB64  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8005DBE8 0004EB68  4B FB 6D 05 */	bl GetInstance__10CVSoundMgrFv
/* 8005DBEC 0004EB6C  38 80 00 00 */	li r4, 0x0
/* 8005DBF0 0004EB70  4B FC F8 E1 */	bl func_8002D4D0
/* 8005DBF4 0004EB74  4B FB 6C F9 */	bl GetInstance__10CVSoundMgrFv
/* 8005DBF8 0004EB78  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005DBFC 0004EB7C  38 A0 00 00 */	li r5, 0x0
/* 8005DC00 0004EB80  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005DC04 0004EB84  38 C0 FF FF */	li r6, -0x1
/* 8005DC08 0004EB88  38 84 00 78 */	addi r4, r4, 0x78
/* 8005DC0C 0004EB8C  38 E0 00 00 */	li r7, 0x0
/* 8005DC10 0004EB90  4B FC F7 95 */	bl func_8002D3A4

.global func_8005DC14
func_8005DC14:
/* 8005DC14 0004EB94  4B FB 6C D9 */	bl GetInstance__10CVSoundMgrFv
/* 8005DC18 0004EB98  3C 80 80 1C */	lis r4, lbl_801BFA70@ha
/* 8005DC1C 0004EB9C  38 A0 00 01 */	li r5, 0x1
/* 8005DC20 0004EBA0  38 84 FA 70 */	addi r4, r4, lbl_801BFA70@l
/* 8005DC24 0004EBA4  38 C0 00 00 */	li r6, 0x0
/* 8005DC28 0004EBA8  38 84 00 84 */	addi r4, r4, 0x84
/* 8005DC2C 0004EBAC  4B FC F7 91 */	bl func_8002D3BC
/* 8005DC30 0004EBB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005DC34 0004EBB4  38 60 00 01 */	li r3, 0x1
/* 8005DC38 0004EBB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005DC3C 0004EBBC  7C 08 03 A6 */	mtlr r0
/* 8005DC40 0004EBC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8005DC44 0004EBC4  4E 80 00 20 */	blr

.global lbl_8005DC48
lbl_8005DC48:
/* 8005DC48 0004EBC8  38 60 00 01 */	li r3, 0x1
/* 8005DC4C 0004EBCC  4E 80 00 20 */	blr

.global lbl_8005DC50
lbl_8005DC50:
/* 8005DC50 0004EBD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005DC54 0004EBD4  7C 08 02 A6 */	mflr r0
/* 8005DC58 0004EBD8  38 80 00 3C */	li r4, 0x3c
/* 8005DC5C 0004EBDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005DC60 0004EBE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005DC64 0004EBE4  3F E0 80 1C */	lis r31, lbl_801BFA70@ha
/* 8005DC68 0004EBE8  3B FF FA 70 */	addi r31, r31, lbl_801BFA70@l
/* 8005DC6C 0004EBEC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8005DC70 0004EBF0  7C 7E 1B 78 */	mr r30, r3
/* 8005DC74 0004EBF4  38 60 00 C8 */	li r3, 0xc8
/* 8005DC78 0004EBF8  38 BF 00 8F */	addi r5, r31, 0x8f
/* 8005DC7C 0004EBFC  4C C6 31 82 */	crclr 6
/* 8005DC80 0004EC00  48 0B B6 19 */	bl Report__4demoFiiPCce
/* 8005DC84 0004EC04  4B FB 39 FD */	bl GetInstance__4CAppFv
/* 8005DC88 0004EC08  38 80 00 00 */	li r4, 0x0
/* 8005DC8C 0004EC0C  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DC90 0004EC10  4B FC 8B 65 */	bl Check__6CVFlagFUs
/* 8005DC94 0004EC14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DC98 0004EC18  38 DF 00 A0 */	addi r6, r31, 0xa0
/* 8005DC9C 0004EC1C  41 82 00 08 */	beq lbl_8005DCA4
/* 8005DCA0 0004EC20  38 DF 00 9D */	addi r6, r31, 0x9d
lbl_8005DCA4:
/* 8005DCA4 0004EC24  3F E0 80 1C */	lis r31, lbl_801BFA70@ha
/* 8005DCA8 0004EC28  38 60 00 C8 */	li r3, 0xc8
/* 8005DCAC 0004EC2C  3B FF FA 70 */	addi r31, r31, lbl_801BFA70@l
/* 8005DCB0 0004EC30  38 80 00 78 */	li r4, 0x78
/* 8005DCB4 0004EC34  38 BF 00 A4 */	addi r5, r31, 0xa4
/* 8005DCB8 0004EC38  4C C6 31 82 */	crclr 6
/* 8005DCBC 0004EC3C  48 0B B5 DD */	bl Report__4demoFiiPCce
/* 8005DCC0 0004EC40  4B FB 39 C1 */	bl GetInstance__4CAppFv
/* 8005DCC4 0004EC44  38 80 00 01 */	li r4, 0x1
/* 8005DCC8 0004EC48  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DCCC 0004EC4C  4B FC 8B 29 */	bl Check__6CVFlagFUs
/* 8005DCD0 0004EC50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DCD4 0004EC54  38 DF 00 B9 */	addi r6, r31, 0xb9
/* 8005DCD8 0004EC58  41 82 00 08 */	beq lbl_8005DCE0
/* 8005DCDC 0004EC5C  38 DF 00 B6 */	addi r6, r31, 0xb6
lbl_8005DCE0:
/* 8005DCE0 0004EC60  3F E0 80 1C */	lis r31, lbl_801BFA70@ha
/* 8005DCE4 0004EC64  38 60 00 C8 */	li r3, 0xc8
/* 8005DCE8 0004EC68  3B FF FA 70 */	addi r31, r31, lbl_801BFA70@l
/* 8005DCEC 0004EC6C  38 80 00 96 */	li r4, 0x96
/* 8005DCF0 0004EC70  38 BF 00 BD */	addi r5, r31, 0xbd
/* 8005DCF4 0004EC74  4C C6 31 82 */	crclr 6
/* 8005DCF8 0004EC78  48 0B B5 A1 */	bl Report__4demoFiiPCce
/* 8005DCFC 0004EC7C  4B FB 39 85 */	bl GetInstance__4CAppFv
/* 8005DD00 0004EC80  38 80 00 02 */	li r4, 0x2
/* 8005DD04 0004EC84  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DD08 0004EC88  4B FC 8A ED */	bl Check__6CVFlagFUs
/* 8005DD0C 0004EC8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DD10 0004EC90  38 DF 00 D2 */	addi r6, r31, 0xd2
/* 8005DD14 0004EC94  41 82 00 08 */	beq lbl_8005DD1C
/* 8005DD18 0004EC98  38 DF 00 CF */	addi r6, r31, 0xcf
lbl_8005DD1C:
/* 8005DD1C 0004EC9C  3F E0 80 1C */	lis r31, lbl_801BFA70@ha
/* 8005DD20 0004ECA0  38 60 00 C8 */	li r3, 0xc8
/* 8005DD24 0004ECA4  3B FF FA 70 */	addi r31, r31, lbl_801BFA70@l
/* 8005DD28 0004ECA8  38 80 00 B4 */	li r4, 0xb4
/* 8005DD2C 0004ECAC  38 BF 00 D6 */	addi r5, r31, 0xd6
/* 8005DD30 0004ECB0  4C C6 31 82 */	crclr 6
/* 8005DD34 0004ECB4  48 0B B5 65 */	bl Report__4demoFiiPCce
/* 8005DD38 0004ECB8  4B FB 39 49 */	bl GetInstance__4CAppFv
/* 8005DD3C 0004ECBC  38 80 00 03 */	li r4, 0x3
/* 8005DD40 0004ECC0  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DD44 0004ECC4  4B FC 8A B1 */	bl Check__6CVFlagFUs
/* 8005DD48 0004ECC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DD4C 0004ECCC  38 DF 00 EB */	addi r6, r31, 0xeb
/* 8005DD50 0004ECD0  41 82 00 08 */	beq lbl_8005DD58
/* 8005DD54 0004ECD4  38 DF 00 E8 */	addi r6, r31, 0xe8
lbl_8005DD58:
/* 8005DD58 0004ECD8  3F E0 80 1C */	lis r31, lbl_801BFA70@ha
/* 8005DD5C 0004ECDC  38 60 00 C8 */	li r3, 0xc8
/* 8005DD60 0004ECE0  3B FF FA 70 */	addi r31, r31, lbl_801BFA70@l
/* 8005DD64 0004ECE4  38 80 00 D2 */	li r4, 0xd2
/* 8005DD68 0004ECE8  38 BF 00 EF */	addi r5, r31, 0xef
/* 8005DD6C 0004ECEC  4C C6 31 82 */	crclr 6
/* 8005DD70 0004ECF0  48 0B B5 29 */	bl Report__4demoFiiPCce
/* 8005DD74 0004ECF4  4B FB 39 0D */	bl GetInstance__4CAppFv
/* 8005DD78 0004ECF8  38 80 00 04 */	li r4, 0x4
/* 8005DD7C 0004ECFC  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DD80 0004ED00  4B FC 8A 75 */	bl Check__6CVFlagFUs
/* 8005DD84 0004ED04  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DD88 0004ED08  38 DF 01 04 */	addi r6, r31, 0x104
/* 8005DD8C 0004ED0C  41 82 00 08 */	beq lbl_8005DD94
/* 8005DD90 0004ED10  38 DF 01 01 */	addi r6, r31, 0x101
lbl_8005DD94:
/* 8005DD94 0004ED14  3F E0 80 1C */	lis r31, lbl_801BFA70@ha
/* 8005DD98 0004ED18  38 60 00 C8 */	li r3, 0xc8
/* 8005DD9C 0004ED1C  3B FF FA 70 */	addi r31, r31, lbl_801BFA70@l
/* 8005DDA0 0004ED20  38 80 00 F0 */	li r4, 0xf0
/* 8005DDA4 0004ED24  38 BF 01 08 */	addi r5, r31, 0x108
/* 8005DDA8 0004ED28  4C C6 31 82 */	crclr 6
/* 8005DDAC 0004ED2C  48 0B B4 ED */	bl Report__4demoFiiPCce
/* 8005DDB0 0004ED30  4B FB 38 D1 */	bl GetInstance__4CAppFv
/* 8005DDB4 0004ED34  38 80 00 05 */	li r4, 0x5
/* 8005DDB8 0004ED38  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DDBC 0004ED3C  4B FC 8A 39 */	bl Check__6CVFlagFUs
/* 8005DDC0 0004ED40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DDC4 0004ED44  38 DF 01 1D */	addi r6, r31, 0x11d
/* 8005DDC8 0004ED48  41 82 00 08 */	beq lbl_8005DDD0
/* 8005DDCC 0004ED4C  38 DF 01 1A */	addi r6, r31, 0x11a
lbl_8005DDD0:
/* 8005DDD0 0004ED50  3F E0 80 1C */	lis r31, lbl_801BFA70@ha
/* 8005DDD4 0004ED54  38 60 00 C8 */	li r3, 0xc8
/* 8005DDD8 0004ED58  3B FF FA 70 */	addi r31, r31, lbl_801BFA70@l
/* 8005DDDC 0004ED5C  38 80 01 0E */	li r4, 0x10e
/* 8005DDE0 0004ED60  38 BF 01 21 */	addi r5, r31, 0x121
/* 8005DDE4 0004ED64  4C C6 31 82 */	crclr 6
/* 8005DDE8 0004ED68  48 0B B4 B1 */	bl Report__4demoFiiPCce
/* 8005DDEC 0004ED6C  4B FB 38 95 */	bl GetInstance__4CAppFv
/* 8005DDF0 0004ED70  38 80 00 07 */	li r4, 0x7
/* 8005DDF4 0004ED74  38 63 01 38 */	addi r3, r3, 0x138
/* 8005DDF8 0004ED78  4B FC 89 FD */	bl Check__6CVFlagFUs
/* 8005DDFC 0004ED7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005DE00 0004ED80  38 DF 01 36 */	addi r6, r31, 0x136
/* 8005DE04 0004ED84  41 82 00 08 */	beq lbl_8005DE0C
/* 8005DE08 0004ED88  38 DF 01 33 */	addi r6, r31, 0x133
lbl_8005DE0C:
/* 8005DE0C 0004ED8C  3F E0 80 1C */	lis r31, lbl_801BFA70@ha
/* 8005DE10 0004ED90  38 60 00 C8 */	li r3, 0xc8
/* 8005DE14 0004ED94  3B FF FA 70 */	addi r31, r31, lbl_801BFA70@l
/* 8005DE18 0004ED98  38 80 01 2C */	li r4, 0x12c
/* 8005DE1C 0004ED9C  38 BF 01 3A */	addi r5, r31, 0x13a
/* 8005DE20 0004EDA0  4C C6 31 82 */	crclr 6
/* 8005DE24 0004EDA4  48 0B B4 75 */	bl Report__4demoFiiPCce
/* 8005DE28 0004EDA8  38 BF 01 4C */	addi r5, r31, 0x14c
/* 8005DE2C 0004EDAC  38 60 00 C8 */	li r3, 0xc8
/* 8005DE30 0004EDB0  38 80 01 4A */	li r4, 0x14a
/* 8005DE34 0004EDB4  4C C6 31 82 */	crclr 6
/* 8005DE38 0004EDB8  48 0B B4 61 */	bl Report__4demoFiiPCce
/* 8005DE3C 0004EDBC  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 8005DE40 0004EDC0  38 BF 01 53 */	addi r5, r31, 0x153
/* 8005DE44 0004EDC4  38 60 00 A8 */	li r3, 0xa8
/* 8005DE48 0004EDC8  1C 80 00 1E */	mulli r4, r0, 0x1e
/* 8005DE4C 0004EDCC  38 84 00 78 */	addi r4, r4, 0x78
/* 8005DE50 0004EDD0  4C C6 31 82 */	crclr 6
/* 8005DE54 0004EDD4  48 0B B4 45 */	bl Report__4demoFiiPCce
/* 8005DE58 0004EDD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005DE5C 0004EDDC  38 60 00 01 */	li r3, 0x1
/* 8005DE60 0004EDE0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005DE64 0004EDE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005DE68 0004EDE8  7C 08 03 A6 */	mtlr r0
/* 8005DE6C 0004EDEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8005DE70 0004EDF0  4E 80 00 20 */	blr

.global lbl_8005DE74
lbl_8005DE74:
/* 8005DE74 0004EDF4  38 60 00 01 */	li r3, 0x1
/* 8005DE78 0004EDF8  4E 80 00 20 */	blr

.global lbl_8005DE7C
lbl_8005DE7C:
/* 8005DE7C 0004EDFC  38 60 00 01 */	li r3, 0x1
/* 8005DE80 0004EE00  4E 80 00 20 */	blr
