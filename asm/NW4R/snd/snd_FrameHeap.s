.include "macros.s"
.section .text, "ax"
.global func_8012566C
func_8012566C:
/* 8012566C 001165EC  38 00 00 00 */	li r0, 0x0
/* 80125670 001165F0  38 83 00 08 */	addi r4, r3, 0x8
/* 80125674 001165F4  90 03 00 08 */	stw r0, 0x8(r3)
/* 80125678 001165F8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8012567C 001165FC  90 03 00 00 */	stw r0, 0x0(r3)
/* 80125680 00116600  90 03 00 04 */	stw r0, 0x4(r3)
/* 80125684 00116604  90 83 00 08 */	stw r4, 0x8(r3)
/* 80125688 00116608  90 83 00 0C */	stw r4, 0xc(r3)
/* 8012568C 0011660C  4E 80 00 20 */	blr
.global func_80125690
func_80125690:
/* 80125690 00116610  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125694 00116614  7C 08 02 A6 */	mflr r0
/* 80125698 00116618  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012569C 0011661C  39 61 00 20 */	addi r11, r1, 0x20
/* 801256A0 00116620  4B F8 DA 19 */	bl func_800B30B8
/* 801256A4 00116624  2C 03 00 00 */	cmpwi r3, 0x0
/* 801256A8 00116628  7C 7B 1B 78 */	mr r27, r3
/* 801256AC 0011662C  7C 9C 23 78 */	mr r28, r4
/* 801256B0 00116630  41 82 00 D8 */	beq lbl_80125788
/* 801256B4 00116634  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801256B8 00116638  2C 00 00 00 */	cmpwi r0, 0x0
/* 801256BC 0011663C  41 82 00 AC */	beq lbl_80125768
/* 801256C0 00116640  41 82 00 A8 */	beq lbl_80125768
/* 801256C4 00116644  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801256C8 00116648  2C 00 00 00 */	cmpwi r0, 0x0
/* 801256CC 0011664C  41 82 00 80 */	beq lbl_8012574C
/* 801256D0 00116650  3B E3 00 08 */	addi r31, r3, 0x8
/* 801256D4 00116654  48 00 00 6C */	b func_80125740
lbl_801256D8:
/* 801256D8 00116658  83 BF 00 04 */	lwz r29, 0x4(r31)
/* 801256DC 0011665C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801256E0 00116660  41 82 00 54 */	beq lbl_80125734
/* 801256E4 00116664  3B DD 00 0C */	addi r30, r29, 0xc
/* 801256E8 00116668  48 00 00 30 */	b func_80125718
lbl_801256EC:
/* 801256EC 0011666C  83 DE 00 04 */	lwz r30, 0x4(r30)
/* 801256F0 00116670  2C 1E 00 00 */	cmpwi r30, 0x0
/* 801256F4 00116674  41 82 00 24 */	beq func_80125718
/* 801256F8 00116678  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 801256FC 0011667C  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80125700 00116680  41 82 00 18 */	beq func_80125718
/* 80125704 00116684  38 7E 00 20 */	addi r3, r30, 0x20
/* 80125708 00116688  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 8012570C 0011668C  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80125710 00116690  7D 89 03 A6 */	mtctr r12
/* 80125714 00116694  4E 80 04 21 */	bctrl
.global func_80125718
func_80125718:
/* 80125718 00116698  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8012571C 0011669C  7C 1E 00 40 */	cmplw r30, r0
/* 80125720 001166A0  40 82 FF CC */	bne lbl_801256EC
/* 80125724 001166A4  34 7D 00 08 */	addic. r3, r29, 0x8
/* 80125728 001166A8  41 82 00 0C */	beq lbl_80125734
/* 8012572C 001166AC  38 80 00 00 */	li r4, 0x0
/* 80125730 001166B0  48 06 48 09 */	bl func_80189F38
lbl_80125734:
/* 80125734 001166B4  7F A4 EB 78 */	mr r4, r29
/* 80125738 001166B8  38 7B 00 04 */	addi r3, r27, 0x4
/* 8012573C 001166BC  48 06 49 39 */	bl func_8018A074
.global func_80125740
func_80125740:
/* 80125740 001166C0  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 80125744 001166C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80125748 001166C8  40 82 FF 90 */	bne lbl_801256D8
lbl_8012574C:
/* 8012574C 001166CC  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80125750 001166D0  38 80 00 03 */	li r4, 0x3
/* 80125754 001166D4  4B FA 73 95 */	bl func_800CCAE8
/* 80125758 001166D8  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8012575C 001166DC  4B FA 72 3D */	bl func_800CC998
/* 80125760 001166E0  38 00 00 00 */	li r0, 0x0
/* 80125764 001166E4  90 1B 00 00 */	stw r0, 0x0(r27)
lbl_80125768:
/* 80125768 001166E8  34 7B 00 04 */	addic. r3, r27, 0x4
/* 8012576C 001166EC  41 82 00 0C */	beq lbl_80125778
/* 80125770 001166F0  38 80 00 00 */	li r4, 0x0
/* 80125774 001166F4  48 06 47 C5 */	bl func_80189F38
lbl_80125778:
/* 80125778 001166F8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8012577C 001166FC  40 81 00 0C */	ble lbl_80125788
/* 80125780 00116700  7F 63 DB 78 */	mr r3, r27
/* 80125784 00116704  4B EE C1 61 */	bl func_800118E4
lbl_80125788:
/* 80125788 00116708  39 61 00 20 */	addi r11, r1, 0x20
/* 8012578C 0011670C  7F 63 DB 78 */	mr r3, r27
/* 80125790 00116710  4B F8 D9 75 */	bl func_800B3104
/* 80125794 00116714  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125798 00116718  7C 08 03 A6 */	mtlr r0
/* 8012579C 0011671C  38 21 00 20 */	addi r1, r1, 0x20
/* 801257A0 00116720  4E 80 00 20 */	blr
.global func_801257A4
func_801257A4:
/* 801257A4 00116724  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801257A8 00116728  7C 08 02 A6 */	mflr r0
/* 801257AC 0011672C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801257B0 00116730  39 61 00 30 */	addi r11, r1, 0x30
/* 801257B4 00116734  4B F8 D9 01 */	bl func_800B30B4
/* 801257B8 00116738  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801257BC 0011673C  7C 7A 1B 78 */	mr r26, r3
/* 801257C0 00116740  7C 9B 23 78 */	mr r27, r4
/* 801257C4 00116744  7C BC 2B 78 */	mr r28, r5
/* 801257C8 00116748  2C 00 00 00 */	cmpwi r0, 0x0
/* 801257CC 0011674C  41 82 00 AC */	beq lbl_80125878
/* 801257D0 00116750  41 82 00 A8 */	beq lbl_80125878
/* 801257D4 00116754  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801257D8 00116758  2C 00 00 00 */	cmpwi r0, 0x0
/* 801257DC 0011675C  41 82 00 80 */	beq lbl_8012585C
/* 801257E0 00116760  3B E3 00 08 */	addi r31, r3, 0x8
/* 801257E4 00116764  48 00 00 6C */	b func_80125850
lbl_801257E8:
/* 801257E8 00116768  83 BF 00 04 */	lwz r29, 0x4(r31)
/* 801257EC 0011676C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801257F0 00116770  41 82 00 54 */	beq lbl_80125844
/* 801257F4 00116774  3B DD 00 0C */	addi r30, r29, 0xc
/* 801257F8 00116778  48 00 00 30 */	b func_80125828
lbl_801257FC:
/* 801257FC 0011677C  83 DE 00 04 */	lwz r30, 0x4(r30)
/* 80125800 00116780  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80125804 00116784  41 82 00 24 */	beq func_80125828
/* 80125808 00116788  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 8012580C 0011678C  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80125810 00116790  41 82 00 18 */	beq func_80125828
/* 80125814 00116794  38 7E 00 20 */	addi r3, r30, 0x20
/* 80125818 00116798  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 8012581C 0011679C  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80125820 001167A0  7D 89 03 A6 */	mtctr r12
/* 80125824 001167A4  4E 80 04 21 */	bctrl
.global func_80125828
func_80125828:
/* 80125828 001167A8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8012582C 001167AC  7C 1E 00 40 */	cmplw r30, r0
/* 80125830 001167B0  40 82 FF CC */	bne lbl_801257FC
/* 80125834 001167B4  34 7D 00 08 */	addic. r3, r29, 0x8
/* 80125838 001167B8  41 82 00 0C */	beq lbl_80125844
/* 8012583C 001167BC  38 80 00 00 */	li r4, 0x0
/* 80125840 001167C0  48 06 46 F9 */	bl func_80189F38
lbl_80125844:
/* 80125844 001167C4  7F A4 EB 78 */	mr r4, r29
/* 80125848 001167C8  38 7A 00 04 */	addi r3, r26, 0x4
/* 8012584C 001167CC  48 06 48 29 */	bl func_8018A074
.global func_80125850
func_80125850:
/* 80125850 001167D0  80 1A 00 04 */	lwz r0, 0x4(r26)
/* 80125854 001167D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80125858 001167D8  40 82 FF 90 */	bne lbl_801257E8
lbl_8012585C:
/* 8012585C 001167DC  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 80125860 001167E0  38 80 00 03 */	li r4, 0x3
/* 80125864 001167E4  4B FA 72 85 */	bl func_800CCAE8
/* 80125868 001167E8  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 8012586C 001167EC  4B FA 71 2D */	bl func_800CC998
/* 80125870 001167F0  38 00 00 00 */	li r0, 0x0
/* 80125874 001167F4  90 1A 00 00 */	stw r0, 0x0(r26)
lbl_80125878:
/* 80125878 001167F8  38 1B 00 03 */	addi r0, r27, 0x3
/* 8012587C 001167FC  7C 9B E2 14 */	add r4, r27, r28
/* 80125880 00116800  54 03 00 3A */	rlwinm r3, r0, 0, 0, 29
/* 80125884 00116804  7C 03 20 40 */	cmplw r3, r4
/* 80125888 00116808  40 81 00 0C */	ble lbl_80125894
/* 8012588C 0011680C  38 60 00 00 */	li r3, 0x0
/* 80125890 00116810  48 00 00 98 */	b func_80125928
lbl_80125894:
/* 80125894 00116814  7C 83 20 50 */	subf r4, r3, r4
/* 80125898 00116818  38 A0 00 00 */	li r5, 0x0
/* 8012589C 0011681C  4B FA 70 79 */	bl func_800CC914
/* 801258A0 00116820  2C 03 00 00 */	cmpwi r3, 0x0
/* 801258A4 00116824  90 7A 00 00 */	stw r3, 0x0(r26)
/* 801258A8 00116828  40 82 00 0C */	bne lbl_801258B4
/* 801258AC 0011682C  38 60 00 00 */	li r3, 0x0
/* 801258B0 00116830  48 00 00 78 */	b func_80125928
lbl_801258B4:
/* 801258B4 00116834  38 80 00 14 */	li r4, 0x14
/* 801258B8 00116838  38 A0 00 04 */	li r5, 0x4
/* 801258BC 0011683C  4B FA 71 0D */	bl func_800CC9C8
/* 801258C0 00116840  2C 03 00 00 */	cmpwi r3, 0x0
/* 801258C4 00116844  40 82 00 0C */	bne lbl_801258D0
/* 801258C8 00116848  38 00 00 00 */	li r0, 0x0
/* 801258CC 0011684C  48 00 00 48 */	b func_80125914
lbl_801258D0:
/* 801258D0 00116850  7C 65 1B 78 */	mr r5, r3
/* 801258D4 00116854  41 82 00 28 */	beq lbl_801258FC
/* 801258D8 00116858  38 00 00 00 */	li r0, 0x0
/* 801258DC 0011685C  38 83 00 0C */	addi r4, r3, 0xc
/* 801258E0 00116860  90 03 00 00 */	stw r0, 0x0(r3)
/* 801258E4 00116864  90 03 00 04 */	stw r0, 0x4(r3)
/* 801258E8 00116868  90 03 00 0C */	stw r0, 0xc(r3)
/* 801258EC 0011686C  90 03 00 10 */	stw r0, 0x10(r3)
/* 801258F0 00116870  90 03 00 08 */	stw r0, 0x8(r3)
/* 801258F4 00116874  90 83 00 0C */	stw r4, 0xc(r3)
/* 801258F8 00116878  90 83 00 10 */	stw r4, 0x10(r3)
lbl_801258FC:
/* 801258FC 0011687C  38 1A 00 08 */	addi r0, r26, 0x8
/* 80125900 00116880  38 7A 00 04 */	addi r3, r26, 0x4
/* 80125904 00116884  90 01 00 08 */	stw r0, 0x8(r1)
/* 80125908 00116888  38 81 00 08 */	addi r4, r1, 0x8
/* 8012590C 0011688C  48 06 47 3D */	bl func_8018A048
/* 80125910 00116890  38 00 00 01 */	li r0, 0x1
.global func_80125914
func_80125914:
/* 80125914 00116894  2C 00 00 00 */	cmpwi r0, 0x0
/* 80125918 00116898  40 82 00 0C */	bne lbl_80125924
/* 8012591C 0011689C  38 60 00 00 */	li r3, 0x0
/* 80125920 001168A0  48 00 00 08 */	b func_80125928
lbl_80125924:
/* 80125924 001168A4  38 60 00 01 */	li r3, 0x1
.global func_80125928
func_80125928:
/* 80125928 001168A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8012592C 001168AC  4B F8 D7 D5 */	bl func_800B3100
/* 80125930 001168B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80125934 001168B4  7C 08 03 A6 */	mtlr r0
/* 80125938 001168B8  38 21 00 30 */	addi r1, r1, 0x30
/* 8012593C 001168BC  4E 80 00 20 */	blr
.global func_80125940
func_80125940:
/* 80125940 001168C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125944 001168C4  7C 08 02 A6 */	mflr r0
/* 80125948 001168C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012594C 001168CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80125950 001168D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80125954 001168D4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80125958 001168D8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8012595C 001168DC  7C 7C 1B 78 */	mr r28, r3
/* 80125960 001168E0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80125964 001168E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80125968 001168E8  41 82 00 A8 */	beq lbl_80125A10
/* 8012596C 001168EC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80125970 001168F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80125974 001168F4  41 82 00 80 */	beq lbl_801259F4
/* 80125978 001168F8  3B E3 00 08 */	addi r31, r3, 0x8
/* 8012597C 001168FC  48 00 00 6C */	b func_801259E8
lbl_80125980:
/* 80125980 00116900  83 BF 00 04 */	lwz r29, 0x4(r31)
/* 80125984 00116904  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80125988 00116908  41 82 00 54 */	beq lbl_801259DC
/* 8012598C 0011690C  3B DD 00 0C */	addi r30, r29, 0xc
/* 80125990 00116910  48 00 00 30 */	b func_801259C0
lbl_80125994:
/* 80125994 00116914  83 DE 00 04 */	lwz r30, 0x4(r30)
/* 80125998 00116918  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8012599C 0011691C  41 82 00 24 */	beq func_801259C0
/* 801259A0 00116920  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 801259A4 00116924  2C 0C 00 00 */	cmpwi r12, 0x0
/* 801259A8 00116928  41 82 00 18 */	beq func_801259C0
/* 801259AC 0011692C  38 7E 00 20 */	addi r3, r30, 0x20
/* 801259B0 00116930  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 801259B4 00116934  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 801259B8 00116938  7D 89 03 A6 */	mtctr r12
/* 801259BC 0011693C  4E 80 04 21 */	bctrl
.global func_801259C0
func_801259C0:
/* 801259C0 00116940  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801259C4 00116944  7C 1E 00 40 */	cmplw r30, r0
/* 801259C8 00116948  40 82 FF CC */	bne lbl_80125994
/* 801259CC 0011694C  34 7D 00 08 */	addic. r3, r29, 0x8
/* 801259D0 00116950  41 82 00 0C */	beq lbl_801259DC
/* 801259D4 00116954  38 80 00 00 */	li r4, 0x0
/* 801259D8 00116958  48 06 45 61 */	bl func_80189F38
lbl_801259DC:
/* 801259DC 0011695C  7F A4 EB 78 */	mr r4, r29
/* 801259E0 00116960  38 7C 00 04 */	addi r3, r28, 0x4
/* 801259E4 00116964  48 06 46 91 */	bl func_8018A074
.global func_801259E8
func_801259E8:
/* 801259E8 00116968  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 801259EC 0011696C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801259F0 00116970  40 82 FF 90 */	bne lbl_80125980
lbl_801259F4:
/* 801259F4 00116974  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801259F8 00116978  38 80 00 03 */	li r4, 0x3
/* 801259FC 0011697C  4B FA 70 ED */	bl func_800CCAE8
/* 80125A00 00116980  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80125A04 00116984  4B FA 6F 95 */	bl func_800CC998
/* 80125A08 00116988  38 00 00 00 */	li r0, 0x0
/* 80125A0C 0011698C  90 1C 00 00 */	stw r0, 0x0(r28)
lbl_80125A10:
/* 80125A10 00116990  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125A14 00116994  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80125A18 00116998  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80125A1C 0011699C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80125A20 001169A0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80125A24 001169A4  7C 08 03 A6 */	mtlr r0
/* 80125A28 001169A8  38 21 00 20 */	addi r1, r1, 0x20
/* 80125A2C 001169AC  4E 80 00 20 */	blr
.global func_80125A30
func_80125A30:
/* 80125A30 001169B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125A34 001169B4  7C 08 02 A6 */	mflr r0
/* 80125A38 001169B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80125A3C 001169BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80125A40 001169C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80125A44 001169C4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80125A48 001169C8  93 81 00 10 */	stw r28, 0x10(r1)
/* 80125A4C 001169CC  7C 7C 1B 78 */	mr r28, r3
/* 80125A50 001169D0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80125A54 001169D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80125A58 001169D8  41 82 00 80 */	beq lbl_80125AD8
/* 80125A5C 001169DC  3B E3 00 08 */	addi r31, r3, 0x8
/* 80125A60 001169E0  48 00 00 6C */	b func_80125ACC
lbl_80125A64:
/* 80125A64 001169E4  83 BF 00 04 */	lwz r29, 0x4(r31)
/* 80125A68 001169E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80125A6C 001169EC  41 82 00 54 */	beq lbl_80125AC0
/* 80125A70 001169F0  3B DD 00 0C */	addi r30, r29, 0xc
/* 80125A74 001169F4  48 00 00 30 */	b func_80125AA4
lbl_80125A78:
/* 80125A78 001169F8  83 DE 00 04 */	lwz r30, 0x4(r30)
/* 80125A7C 001169FC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80125A80 00116A00  41 82 00 24 */	beq func_80125AA4
/* 80125A84 00116A04  81 9E 00 0C */	lwz r12, 0xc(r30)
/* 80125A88 00116A08  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80125A8C 00116A0C  41 82 00 18 */	beq func_80125AA4
/* 80125A90 00116A10  38 7E 00 20 */	addi r3, r30, 0x20
/* 80125A94 00116A14  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80125A98 00116A18  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 80125A9C 00116A1C  7D 89 03 A6 */	mtctr r12
/* 80125AA0 00116A20  4E 80 04 21 */	bctrl
.global func_80125AA4
func_80125AA4:
/* 80125AA4 00116A24  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80125AA8 00116A28  7C 1E 00 40 */	cmplw r30, r0
/* 80125AAC 00116A2C  40 82 FF CC */	bne lbl_80125A78
/* 80125AB0 00116A30  34 7D 00 08 */	addic. r3, r29, 0x8
/* 80125AB4 00116A34  41 82 00 0C */	beq lbl_80125AC0
/* 80125AB8 00116A38  38 80 00 00 */	li r4, 0x0
/* 80125ABC 00116A3C  48 06 44 7D */	bl func_80189F38
lbl_80125AC0:
/* 80125AC0 00116A40  7F A4 EB 78 */	mr r4, r29
/* 80125AC4 00116A44  38 7C 00 04 */	addi r3, r28, 0x4
/* 80125AC8 00116A48  48 06 45 AD */	bl func_8018A074
.global func_80125ACC
func_80125ACC:
/* 80125ACC 00116A4C  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 80125AD0 00116A50  2C 00 00 00 */	cmpwi r0, 0x0
/* 80125AD4 00116A54  40 82 FF 90 */	bne lbl_80125A64
lbl_80125AD8:
/* 80125AD8 00116A58  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80125ADC 00116A5C  38 80 00 03 */	li r4, 0x3
/* 80125AE0 00116A60  4B FA 70 09 */	bl func_800CCAE8
/* 80125AE4 00116A64  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80125AE8 00116A68  38 80 00 14 */	li r4, 0x14
/* 80125AEC 00116A6C  38 A0 00 04 */	li r5, 0x4
/* 80125AF0 00116A70  4B FA 6E D9 */	bl func_800CC9C8
/* 80125AF4 00116A74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80125AF8 00116A78  41 82 00 44 */	beq lbl_80125B3C
/* 80125AFC 00116A7C  7C 65 1B 78 */	mr r5, r3
/* 80125B00 00116A80  41 82 00 28 */	beq lbl_80125B28
/* 80125B04 00116A84  38 00 00 00 */	li r0, 0x0
/* 80125B08 00116A88  38 83 00 0C */	addi r4, r3, 0xc
/* 80125B0C 00116A8C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80125B10 00116A90  90 03 00 04 */	stw r0, 0x4(r3)
/* 80125B14 00116A94  90 03 00 0C */	stw r0, 0xc(r3)
/* 80125B18 00116A98  90 03 00 10 */	stw r0, 0x10(r3)
/* 80125B1C 00116A9C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80125B20 00116AA0  90 83 00 0C */	stw r4, 0xc(r3)
/* 80125B24 00116AA4  90 83 00 10 */	stw r4, 0x10(r3)
lbl_80125B28:
/* 80125B28 00116AA8  38 1C 00 08 */	addi r0, r28, 0x8
/* 80125B2C 00116AAC  38 7C 00 04 */	addi r3, r28, 0x4
/* 80125B30 00116AB0  90 01 00 08 */	stw r0, 0x8(r1)
/* 80125B34 00116AB4  38 81 00 08 */	addi r4, r1, 0x8
/* 80125B38 00116AB8  48 06 45 11 */	bl func_8018A048
lbl_80125B3C:
/* 80125B3C 00116ABC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125B40 00116AC0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80125B44 00116AC4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80125B48 00116AC8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80125B4C 00116ACC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80125B50 00116AD0  7C 08 03 A6 */	mtlr r0
/* 80125B54 00116AD4  38 21 00 20 */	addi r1, r1, 0x20
/* 80125B58 00116AD8  4E 80 00 20 */	blr
.global func_80125B5C
func_80125B5C:
/* 80125B5C 00116ADC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80125B60 00116AE0  7C 08 02 A6 */	mflr r0
/* 80125B64 00116AE4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80125B68 00116AE8  39 61 00 30 */	addi r11, r1, 0x30
/* 80125B6C 00116AEC  4B F8 D5 4D */	bl func_800B30B8
/* 80125B70 00116AF0  38 04 00 1F */	addi r0, r4, 0x1f
/* 80125B74 00116AF4  7C 7B 1B 78 */	mr r27, r3
/* 80125B78 00116AF8  54 07 00 34 */	rlwinm r7, r0, 0, 0, 26
/* 80125B7C 00116AFC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80125B80 00116B00  7C 9C 23 78 */	mr r28, r4
/* 80125B84 00116B04  7C BD 2B 78 */	mr r29, r5
/* 80125B88 00116B08  7C DE 33 78 */	mr r30, r6
/* 80125B8C 00116B0C  38 87 00 20 */	addi r4, r7, 0x20
/* 80125B90 00116B10  38 A0 00 20 */	li r5, 0x20
/* 80125B94 00116B14  4B FA 6E 35 */	bl func_800CC9C8
/* 80125B98 00116B18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80125B9C 00116B1C  7C 7F 1B 78 */	mr r31, r3
/* 80125BA0 00116B20  40 82 00 0C */	bne lbl_80125BAC
/* 80125BA4 00116B24  38 60 00 00 */	li r3, 0x0
/* 80125BA8 00116B28  48 00 00 40 */	b func_80125BE8
lbl_80125BAC:
/* 80125BAC 00116B2C  41 82 00 1C */	beq lbl_80125BC8
/* 80125BB0 00116B30  38 00 00 00 */	li r0, 0x0
/* 80125BB4 00116B34  90 03 00 00 */	stw r0, 0x0(r3)
/* 80125BB8 00116B38  90 03 00 04 */	stw r0, 0x4(r3)
/* 80125BBC 00116B3C  93 83 00 08 */	stw r28, 0x8(r3)
/* 80125BC0 00116B40  93 A3 00 0C */	stw r29, 0xc(r3)
/* 80125BC4 00116B44  93 C3 00 10 */	stw r30, 0x10(r3)
lbl_80125BC8:
/* 80125BC8 00116B48  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80125BCC 00116B4C  7F E5 FB 78 */	mr r5, r31
/* 80125BD0 00116B50  38 81 00 08 */	addi r4, r1, 0x8
/* 80125BD4 00116B54  38 03 00 0C */	addi r0, r3, 0xc
/* 80125BD8 00116B58  38 63 00 08 */	addi r3, r3, 0x8
/* 80125BDC 00116B5C  90 01 00 08 */	stw r0, 0x8(r1)
/* 80125BE0 00116B60  48 06 44 69 */	bl func_8018A048
/* 80125BE4 00116B64  38 7F 00 20 */	addi r3, r31, 0x20
.global func_80125BE8
func_80125BE8:
/* 80125BE8 00116B68  39 61 00 30 */	addi r11, r1, 0x30
/* 80125BEC 00116B6C  4B F8 D5 19 */	bl func_800B3104
/* 80125BF0 00116B70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80125BF4 00116B74  7C 08 03 A6 */	mtlr r0
/* 80125BF8 00116B78  38 21 00 30 */	addi r1, r1, 0x30
/* 80125BFC 00116B7C  4E 80 00 20 */	blr