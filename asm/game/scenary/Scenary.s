.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BE0A8
lbl_801BE0A8:

	# ROM: 0x1BA1A8
	.asciz "CScenary"
	.balign 4

.global lbl_801BE0B4
lbl_801BE0B4:

	# ROM: 0x1BA1B4
	.asciz "SE_LiftCup_Hold"
	.asciz "Star"
	.byte 0x53, 0x74, 0x61
	.4byte 0x72005345
	.asciz "_Star"
	.byte 0x53, 0x45
	.asciz "_Star"
	.byte 0x53, 0x74
	.4byte 0x61720053
	.4byte 0x74617200
	.asciz "SE_Message"
	.balign 4
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80053770
lbl_80053770:
/* 80053770 000446F0  38 00 00 00 */	li r0, 0x0
/* 80053774 000446F4  90 83 00 00 */	stw r4, 0x0(r3)
/* 80053778 000446F8  90 03 00 0C */	stw r0, 0xc(r3)
/* 8005377C 000446FC  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80053780 00044700  90 03 00 10 */	stw r0, 0x10(r3)
/* 80053784 00044704  90 03 00 20 */	stw r0, 0x20(r3)
/* 80053788 00044708  90 03 00 14 */	stw r0, 0x14(r3)
/* 8005378C 0004470C  90 03 00 24 */	stw r0, 0x24(r3)
/* 80053790 00044710  90 03 00 18 */	stw r0, 0x18(r3)
/* 80053794 00044714  90 03 00 28 */	stw r0, 0x28(r3)
/* 80053798 00044718  38 60 00 01 */	li r3, 0x1
/* 8005379C 0004471C  4E 80 00 20 */	blr

.global func_800537A0
func_800537A0:
/* 800537A0 00044720  4E 80 00 20 */	blr

.global lbl_800537A4
lbl_800537A4:
/* 800537A4 00044724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800537A8 00044728  7C 08 02 A6 */	mflr r0
/* 800537AC 0004472C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800537B0 00044730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800537B4 00044734  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800537B8 00044738  7C 9E 23 78 */	mr r30, r4
/* 800537BC 0004473C  4B FB DE C5 */	bl GetInstance__4CAppFv
/* 800537C0 00044740  4B FC 98 51 */	bl GetSceneGame__4CAppFv
/* 800537C4 00044744  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 800537C8 00044748  7F C4 F3 78 */	mr r4, r30
/* 800537CC 0004474C  3B E3 04 A0 */	addi r31, r3, 0x4a0
/* 800537D0 00044750  7F E3 FB 78 */	mr r3, r31
/* 800537D4 00044754  4B FF B2 DD */	bl func_8004EAB0
/* 800537D8 00044758  2C 03 00 00 */	cmpwi r3, 0x0
/* 800537DC 0004475C  7C 7E 1B 78 */	mr r30, r3
/* 800537E0 00044760  41 82 00 78 */	beq lbl_80053858
/* 800537E4 00044764  38 80 00 02 */	li r4, 0x2
/* 800537E8 00044768  38 63 02 48 */	addi r3, r3, 0x248
/* 800537EC 0004476C  4B FD 30 09 */	bl Check__6CVFlagFUs
/* 800537F0 00044770  2C 03 00 00 */	cmpwi r3, 0x0
/* 800537F4 00044774  41 82 00 64 */	beq lbl_80053858
/* 800537F8 00044778  38 7E 02 48 */	addi r3, r30, 0x248
/* 800537FC 0004477C  38 80 00 01 */	li r4, 0x1
/* 80053800 00044780  4B FD 2F F5 */	bl Check__6CVFlagFUs
/* 80053804 00044784  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053808 00044788  41 82 00 50 */	beq lbl_80053858
/* 8005380C 0004478C  38 7E 02 48 */	addi r3, r30, 0x248
/* 80053810 00044790  38 80 00 04 */	li r4, 0x4
/* 80053814 00044794  4B FD 2F E1 */	bl Check__6CVFlagFUs
/* 80053818 00044798  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005381C 0004479C  41 82 00 3C */	beq lbl_80053858
/* 80053820 000447A0  7F E3 FB 78 */	mr r3, r31
/* 80053824 000447A4  7F C4 F3 78 */	mr r4, r30
/* 80053828 000447A8  4B FF B4 61 */	bl func_8004EC88
/* 8005382C 000447AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053830 000447B0  41 82 00 28 */	beq lbl_80053858
/* 80053834 000447B4  4B FC 10 B9 */	bl GetInstance__10CVSoundMgrFv
/* 80053838 000447B8  3C 80 80 1C */	lis r4, lbl_801BE0B4@ha
/* 8005383C 000447BC  38 A0 00 00 */	li r5, 0x0
/* 80053840 000447C0  38 84 E0 B4 */	addi r4, r4, lbl_801BE0B4@l
/* 80053844 000447C4  38 C0 FF FF */	li r6, -0x1
/* 80053848 000447C8  38 E0 00 00 */	li r7, 0x0
/* 8005384C 000447CC  4B FD 9B 59 */	bl func_8002D3A4
/* 80053850 000447D0  38 60 00 01 */	li r3, 0x1
/* 80053854 000447D4  48 00 00 08 */	b func_8005385C
lbl_80053858:
/* 80053858 000447D8  38 60 00 00 */	li r3, 0x0

.global func_8005385C
func_8005385C:
/* 8005385C 000447DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80053860 000447E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80053864 000447E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80053868 000447E8  7C 08 03 A6 */	mtlr r0
/* 8005386C 000447EC  38 21 00 10 */	addi r1, r1, 0x10
/* 80053870 000447F0  4E 80 00 20 */	blr

.global func_80053874
func_80053874:
/* 80053874 000447F4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80053878 000447F8  7C 08 02 A6 */	mflr r0
/* 8005387C 000447FC  90 01 00 64 */	stw r0, 0x64(r1)
/* 80053880 00044800  DB E1 00 58 */	stfd f31, 0x58(r1)
/* 80053884 00044804  FF E0 10 90 */	fmr f31, f2
/* 80053888 00044808  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8005388C 0004480C  FF C0 08 90 */	fmr f30, f1
/* 80053890 00044810  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80053894 00044814  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80053898 00044818  7C BE 2B 78 */	mr r30, r5
/* 8005389C 0004481C  93 A1 00 44 */	stw r29, 0x44(r1)
/* 800538A0 00044820  7C 9D 23 78 */	mr r29, r4
/* 800538A4 00044824  4B FB DD DD */	bl GetInstance__4CAppFv
/* 800538A8 00044828  4B FC 97 69 */	bl GetSceneGame__4CAppFv
/* 800538AC 0004482C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 800538B0 00044830  3B E3 04 A0 */	addi r31, r3, 0x4a0
/* 800538B4 00044834  4B FB DD CD */	bl GetInstance__4CAppFv
/* 800538B8 00044838  4B FC 97 59 */	bl GetSceneGame__4CAppFv
/* 800538BC 0004483C  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 800538C0 00044840  80 64 00 14 */	lwz r3, 0x14(r4)
/* 800538C4 00044844  80 04 00 18 */	lwz r0, 0x18(r4)
/* 800538C8 00044848  90 61 00 2C */	stw r3, 0x2c(r1)
/* 800538CC 0004484C  90 01 00 30 */	stw r0, 0x30(r1)
/* 800538D0 00044850  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 800538D4 00044854  90 01 00 34 */	stw r0, 0x34(r1)
/* 800538D8 00044858  4B FC 20 39 */	bl GetInstance__11CScenaryMgrFv
/* 800538DC 0004485C  FC 20 F0 90 */	fmr f1, f30
/* 800538E0 00044860  7F A5 EB 78 */	mr r5, r29
/* 800538E4 00044864  FC 40 F8 90 */	fmr f2, f31
/* 800538E8 00044868  38 81 00 2C */	addi r4, r1, 0x2c
/* 800538EC 0004486C  4B FF 4F E9 */	bl func_800488D4
/* 800538F0 00044870  2C 03 00 00 */	cmpwi r3, 0x0
/* 800538F4 00044874  41 82 00 5C */	beq lbl_80053950
/* 800538F8 00044878  80 C3 00 20 */	lwz r6, 0x20(r3)
/* 800538FC 0004487C  7F C5 F3 78 */	mr r5, r30
/* 80053900 00044880  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80053904 00044884  38 83 00 14 */	addi r4, r3, 0x14
/* 80053908 00044888  90 C1 00 08 */	stw r6, 0x8(r1)
/* 8005390C 0004488C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80053910 00044890  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80053914 00044894  38 61 00 14 */	addi r3, r1, 0x14
/* 80053918 00044898  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005391C 0004489C  4B FC 99 C1 */	bl __pl__8CVVectorFRC8CVVector
/* 80053920 000448A0  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80053924 000448A4  7F E3 FB 78 */	mr r3, r31
/* 80053928 000448A8  80 E1 00 18 */	lwz r7, 0x18(r1)
/* 8005392C 000448AC  38 81 00 20 */	addi r4, r1, 0x20
/* 80053930 000448B0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80053934 000448B4  38 A1 00 08 */	addi r5, r1, 0x8
/* 80053938 000448B8  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8005393C 000448BC  38 C0 00 00 */	li r6, 0x0
/* 80053940 000448C0  90 E1 00 24 */	stw r7, 0x24(r1)
/* 80053944 000448C4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80053948 000448C8  4B FF B4 65 */	bl func_8004EDAC
/* 8005394C 000448CC  48 00 00 08 */	b func_80053954
lbl_80053950:
/* 80053950 000448D0  38 60 00 00 */	li r3, 0x0

.global func_80053954
func_80053954:
/* 80053954 000448D4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80053958 000448D8  CB E1 00 58 */	lfd f31, 0x58(r1)
/* 8005395C 000448DC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80053960 000448E0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80053964 000448E4  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80053968 000448E8  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 8005396C 000448EC  7C 08 03 A6 */	mtlr r0
/* 80053970 000448F0  38 21 00 60 */	addi r1, r1, 0x60
/* 80053974 000448F4  4E 80 00 20 */	blr

.global func_80053978
func_80053978:
/* 80053978 000448F8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8005397C 000448FC  7C 08 02 A6 */	mflr r0
/* 80053980 00044900  90 01 00 84 */	stw r0, 0x84(r1)
/* 80053984 00044904  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80053988 00044908  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 8005398C 0004490C  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80053990 00044910  F3 C1 00 68 */	psq_st f30, 0x68(r1), 0, qr0
/* 80053994 00044914  FF C0 08 90 */	fmr f30, f1
/* 80053998 00044918  FF E0 10 90 */	fmr f31, f2
/* 8005399C 0004491C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 800539A0 00044920  7C BF 2B 78 */	mr r31, r5
/* 800539A4 00044924  93 C1 00 58 */	stw r30, 0x58(r1)
/* 800539A8 00044928  93 A1 00 54 */	stw r29, 0x54(r1)
/* 800539AC 0004492C  7C DD 33 78 */	mr r29, r6
/* 800539B0 00044930  93 81 00 50 */	stw r28, 0x50(r1)
/* 800539B4 00044934  7C 9C 23 78 */	mr r28, r4
/* 800539B8 00044938  4B FB DC C9 */	bl GetInstance__4CAppFv
/* 800539BC 0004493C  4B FC 96 55 */	bl GetSceneGame__4CAppFv
/* 800539C0 00044940  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 800539C4 00044944  38 61 00 38 */	addi r3, r1, 0x38
/* 800539C8 00044948  3B C4 04 A0 */	addi r30, r4, 0x4a0
/* 800539CC 0004494C  4B FD 37 55 */	bl __ct__8CVVectorFv
/* 800539D0 00044950  4B FC 1F 41 */	bl GetInstance__11CScenaryMgrFv
/* 800539D4 00044954  7F 84 E3 78 */	mr r4, r28
/* 800539D8 00044958  7F E5 FB 78 */	mr r5, r31
/* 800539DC 0004495C  4B FF 4E AD */	bl func_80048888
/* 800539E0 00044960  2C 03 00 00 */	cmpwi r3, 0x0
/* 800539E4 00044964  7C 7F 1B 78 */	mr r31, r3
/* 800539E8 00044968  41 82 00 B0 */	beq lbl_80053A98
/* 800539EC 0004496C  4B FB DC 95 */	bl GetInstance__4CAppFv
/* 800539F0 00044970  4B FC 96 21 */	bl GetSceneGame__4CAppFv
/* 800539F4 00044974  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 800539F8 00044978  38 61 00 2C */	addi r3, r1, 0x2c
/* 800539FC 0004497C  38 BF 00 14 */	addi r5, r31, 0x14
/* 80053A00 00044980  38 84 00 14 */	addi r4, r4, 0x14
/* 80053A04 00044984  4B FC 2E F5 */	bl __mi__8CVVectorFRC8CVVector
/* 80053A08 00044988  38 61 00 38 */	addi r3, r1, 0x38
/* 80053A0C 0004498C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80053A10 00044990  4B FC 68 09 */	bl __as__8CVVectorFRC8CVVector
/* 80053A14 00044994  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 80053A18 00044998  C0 02 89 D0 */	lfs f0, lbl_806101F0@sda21(r2)
/* 80053A1C 0004499C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80053A20 000449A0  40 81 00 78 */	ble lbl_80053A98
/* 80053A24 000449A4  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80053A28 000449A8  40 80 00 70 */	bge lbl_80053A98
/* 80053A2C 000449AC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80053A30 000449B0  38 61 00 38 */	addi r3, r1, 0x38
/* 80053A34 000449B4  4B FC 67 C5 */	bl Magnitude__8CVVectorFv
/* 80053A38 000449B8  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80053A3C 000449BC  40 80 00 5C */	bge lbl_80053A98
/* 80053A40 000449C0  80 DF 00 20 */	lwz r6, 0x20(r31)
/* 80053A44 000449C4  7F A5 EB 78 */	mr r5, r29
/* 80053A48 000449C8  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80053A4C 000449CC  38 61 00 14 */	addi r3, r1, 0x14
/* 80053A50 000449D0  38 9F 00 14 */	addi r4, r31, 0x14
/* 80053A54 000449D4  90 C1 00 08 */	stw r6, 0x8(r1)
/* 80053A58 000449D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80053A5C 000449DC  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 80053A60 000449E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80053A64 000449E4  4B FC 98 79 */	bl __pl__8CVVectorFRC8CVVector
/* 80053A68 000449E8  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80053A6C 000449EC  7F C3 F3 78 */	mr r3, r30
/* 80053A70 000449F0  80 E1 00 18 */	lwz r7, 0x18(r1)
/* 80053A74 000449F4  38 81 00 20 */	addi r4, r1, 0x20
/* 80053A78 000449F8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80053A7C 000449FC  38 A1 00 08 */	addi r5, r1, 0x8
/* 80053A80 00044A00  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80053A84 00044A04  38 C0 00 00 */	li r6, 0x0
/* 80053A88 00044A08  90 E1 00 24 */	stw r7, 0x24(r1)
/* 80053A8C 00044A0C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80053A90 00044A10  4B FF B3 1D */	bl func_8004EDAC
/* 80053A94 00044A14  48 00 00 08 */	b func_80053A9C
lbl_80053A98:
/* 80053A98 00044A18  38 60 00 00 */	li r3, 0x0

.global func_80053A9C
func_80053A9C:
/* 80053A9C 00044A1C  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 80053AA0 00044A20  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80053AA4 00044A24  E3 C1 00 68 */	psq_l f30, 0x68(r1), 0, qr0
/* 80053AA8 00044A28  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80053AAC 00044A2C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80053AB0 00044A30  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80053AB4 00044A34  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 80053AB8 00044A38  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80053ABC 00044A3C  83 81 00 50 */	lwz r28, 0x50(r1)
/* 80053AC0 00044A40  7C 08 03 A6 */	mtlr r0
/* 80053AC4 00044A44  38 21 00 80 */	addi r1, r1, 0x80
/* 80053AC8 00044A48  4E 80 00 20 */	blr

.global func_80053ACC
func_80053ACC:
/* 80053ACC 00044A4C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80053AD0 00044A50  7C 08 02 A6 */	mflr r0
/* 80053AD4 00044A54  90 01 00 34 */	stw r0, 0x34(r1)
/* 80053AD8 00044A58  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80053ADC 00044A5C  7C DF 33 78 */	mr r31, r6
/* 80053AE0 00044A60  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80053AE4 00044A64  7C 9E 23 78 */	mr r30, r4
/* 80053AE8 00044A68  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80053AEC 00044A6C  7C BD 2B 78 */	mr r29, r5
/* 80053AF0 00044A70  4B FC 1E 85 */	bl GetInstance__10CVActorMgrFv
/* 80053AF4 00044A74  7F C4 F3 78 */	mr r4, r30
/* 80053AF8 00044A78  38 A0 00 0C */	li r5, 0xc
/* 80053AFC 00044A7C  4B FD 9D 31 */	bl func_8002D82C
/* 80053B00 00044A80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053B04 00044A84  7C 7E 1B 78 */	mr r30, r3
/* 80053B08 00044A88  41 82 00 B8 */	beq lbl_80053BC0
/* 80053B0C 00044A8C  38 80 00 02 */	li r4, 0x2
/* 80053B10 00044A90  38 63 02 48 */	addi r3, r3, 0x248
/* 80053B14 00044A94  4B FD 2C E1 */	bl Check__6CVFlagFUs
/* 80053B18 00044A98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053B1C 00044A9C  41 82 00 A4 */	beq lbl_80053BC0
/* 80053B20 00044AA0  38 7E 02 48 */	addi r3, r30, 0x248
/* 80053B24 00044AA4  38 80 00 01 */	li r4, 0x1
/* 80053B28 00044AA8  4B FD 2C CD */	bl Check__6CVFlagFUs
/* 80053B2C 00044AAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053B30 00044AB0  40 82 00 90 */	bne lbl_80053BC0
/* 80053B34 00044AB4  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 80053B38 00044AB8  7F C3 F3 78 */	mr r3, r30
/* 80053B3C 00044ABC  80 FD 00 04 */	lwz r7, 0x4(r29)
/* 80053B40 00044AC0  7F E5 FB 78 */	mr r5, r31
/* 80053B44 00044AC4  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 80053B48 00044AC8  38 81 00 08 */	addi r4, r1, 0x8
/* 80053B4C 00044ACC  90 C1 00 08 */	stw r6, 0x8(r1)
/* 80053B50 00044AD0  38 C0 00 00 */	li r6, 0x0
/* 80053B54 00044AD4  90 E1 00 0C */	stw r7, 0xc(r1)
/* 80053B58 00044AD8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80053B5C 00044ADC  48 00 38 F5 */	bl func_80057450
/* 80053B60 00044AE0  4B FC 0C E1 */	bl GetInstance__11CVEffectMgrFv
/* 80053B64 00044AE4  3F E0 80 1C */	lis r31, lbl_801BE0B4@ha
/* 80053B68 00044AE8  38 A0 00 00 */	li r5, 0x0
/* 80053B6C 00044AEC  3B FF E0 B4 */	addi r31, r31, lbl_801BE0B4@l
/* 80053B70 00044AF0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80053B74 00044AF4  4B FD D8 35 */	bl StartEffect__11CVEffectMgrFPci
/* 80053B78 00044AF8  4B FC 0C C9 */	bl GetInstance__11CVEffectMgrFv
/* 80053B7C 00044AFC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80053B80 00044B00  38 9F 00 15 */	addi r4, r31, 0x15
/* 80053B84 00044B04  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 80053B88 00044B08  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 80053B8C 00044B0C  4B FD D9 91 */	bl SetPos__11CVEffectMgrFPcfff
/* 80053B90 00044B10  4B FC 0D 5D */	bl GetInstance__10CVSoundMgrFv
/* 80053B94 00044B14  38 9F 00 1A */	addi r4, r31, 0x1a
/* 80053B98 00044B18  38 A0 00 00 */	li r5, 0x0
/* 80053B9C 00044B1C  38 C0 FF FF */	li r6, -0x1
/* 80053BA0 00044B20  38 E0 00 00 */	li r7, 0x0
/* 80053BA4 00044B24  4B FD 98 01 */	bl func_8002D3A4
/* 80053BA8 00044B28  4B FC 1D 69 */	bl GetInstance__11CScenaryMgrFv
/* 80053BAC 00044B2C  C0 22 89 D4 */	lfs f1, lbl_806101F4@sda21(r2)
/* 80053BB0 00044B30  7F C4 F3 78 */	mr r4, r30
/* 80053BB4 00044B34  C0 42 89 D8 */	lfs f2, lbl_806101F8@sda21(r2)
/* 80053BB8 00044B38  38 A0 00 78 */	li r5, 0x78
/* 80053BBC 00044B3C  4B FF 4A AD */	bl func_80048668
lbl_80053BC0:
/* 80053BC0 00044B40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80053BC4 00044B44  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80053BC8 00044B48  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80053BCC 00044B4C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80053BD0 00044B50  7C 08 03 A6 */	mtlr r0
/* 80053BD4 00044B54  38 21 00 30 */	addi r1, r1, 0x30
/* 80053BD8 00044B58  4E 80 00 20 */	blr

.global lbl_80053BDC
lbl_80053BDC:
/* 80053BDC 00044B5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053BE0 00044B60  7C 08 02 A6 */	mflr r0
/* 80053BE4 00044B64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80053BE8 00044B68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80053BEC 00044B6C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80053BF0 00044B70  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80053BF4 00044B74  3B A0 00 00 */	li r29, 0x0
/* 80053BF8 00044B78  93 81 00 10 */	stw r28, 0x10(r1)
/* 80053BFC 00044B7C  7C 9C 23 78 */	mr r28, r4
/* 80053C00 00044B80  4B FC 1D 75 */	bl GetInstance__10CVActorMgrFv
/* 80053C04 00044B84  38 80 00 0C */	li r4, 0xc
/* 80053C08 00044B88  4B FD 9C B9 */	bl GetStart__10CVActorMgrFi
/* 80053C0C 00044B8C  7C 7E 1B 78 */	mr r30, r3
/* 80053C10 00044B90  48 00 01 04 */	b func_80053D14
lbl_80053C14:
/* 80053C14 00044B94  38 7E 02 48 */	addi r3, r30, 0x248
/* 80053C18 00044B98  38 80 00 02 */	li r4, 0x2
/* 80053C1C 00044B9C  4B FD 2B D9 */	bl Check__6CVFlagFUs
/* 80053C20 00044BA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053C24 00044BA4  41 82 00 D8 */	beq lbl_80053CFC
/* 80053C28 00044BA8  38 7E 02 48 */	addi r3, r30, 0x248
/* 80053C2C 00044BAC  38 80 00 01 */	li r4, 0x1
/* 80053C30 00044BB0  4B FD 2B C5 */	bl Check__6CVFlagFUs
/* 80053C34 00044BB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053C38 00044BB8  41 82 00 C4 */	beq lbl_80053CFC
/* 80053C3C 00044BBC  4B FB DA 45 */	bl GetInstance__4CAppFv
/* 80053C40 00044BC0  4B FC 93 D1 */	bl GetSceneGame__4CAppFv
/* 80053C44 00044BC4  7C 64 1B 78 */	mr r4, r3
/* 80053C48 00044BC8  7F C3 F3 78 */	mr r3, r30
/* 80053C4C 00044BCC  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80053C50 00044BD0  48 00 16 CD */	bl func_8005531C
/* 80053C54 00044BD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053C58 00044BD8  41 82 00 A4 */	beq lbl_80053CFC
/* 80053C5C 00044BDC  38 7E 02 48 */	addi r3, r30, 0x248
/* 80053C60 00044BE0  38 80 00 02 */	li r4, 0x2
/* 80053C64 00044BE4  38 A0 00 00 */	li r5, 0x0
/* 80053C68 00044BE8  4B FD 2B 5D */	bl Set__6CVFlagFUsi
/* 80053C6C 00044BEC  38 7E 02 48 */	addi r3, r30, 0x248
/* 80053C70 00044BF0  38 80 00 01 */	li r4, 0x1
/* 80053C74 00044BF4  38 A0 00 00 */	li r5, 0x0
/* 80053C78 00044BF8  4B FD 2B 4D */	bl Set__6CVFlagFUsi
/* 80053C7C 00044BFC  4B FC 1C 95 */	bl GetInstance__11CScenaryMgrFv
/* 80053C80 00044C00  80 83 01 AC */	lwz r4, 0x1ac(r3)
/* 80053C84 00044C04  3B E0 00 01 */	li r31, 0x1
/* 80053C88 00044C08  38 04 00 01 */	addi r0, r4, 0x1
/* 80053C8C 00044C0C  90 03 01 AC */	stw r0, 0x1ac(r3)
/* 80053C90 00044C10  4B FC 1C 81 */	bl GetInstance__11CScenaryMgrFv
/* 80053C94 00044C14  57 A0 10 3A */	slwi r0, r29, 2
/* 80053C98 00044C18  7C 63 02 14 */	add r3, r3, r0
/* 80053C9C 00044C1C  93 E3 01 B4 */	stw r31, 0x1b4(r3)
/* 80053CA0 00044C20  4B FC 0C 4D */	bl GetInstance__10CVSoundMgrFv
/* 80053CA4 00044C24  3F E0 80 1C */	lis r31, lbl_801BE0B4@ha
/* 80053CA8 00044C28  38 A0 00 00 */	li r5, 0x0
/* 80053CAC 00044C2C  3B FF E0 B4 */	addi r31, r31, lbl_801BE0B4@l
/* 80053CB0 00044C30  38 C0 FF FF */	li r6, -0x1
/* 80053CB4 00044C34  38 9F 00 22 */	addi r4, r31, 0x22
/* 80053CB8 00044C38  38 E0 00 00 */	li r7, 0x0
/* 80053CBC 00044C3C  4B FD 96 E9 */	bl func_8002D3A4
/* 80053CC0 00044C40  4B FC 0B 81 */	bl GetInstance__11CVEffectMgrFv
/* 80053CC4 00044C44  38 9F 00 2A */	addi r4, r31, 0x2a
/* 80053CC8 00044C48  38 A0 00 00 */	li r5, 0x0
/* 80053CCC 00044C4C  4B FD D6 DD */	bl StartEffect__11CVEffectMgrFPci
/* 80053CD0 00044C50  4B FC 0B 71 */	bl GetInstance__11CVEffectMgrFv
/* 80053CD4 00044C54  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80053CD8 00044C58  38 9F 00 2F */	addi r4, r31, 0x2f
/* 80053CDC 00044C5C  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 80053CE0 00044C60  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 80053CE4 00044C64  4B FD D8 39 */	bl SetPos__11CVEffectMgrFPcfff
/* 80053CE8 00044C68  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80053CEC 00044C6C  41 82 00 08 */	beq lbl_80053CF4
/* 80053CF0 00044C70  93 DC 00 00 */	stw r30, 0x0(r28)
lbl_80053CF4:
/* 80053CF4 00044C74  38 60 00 01 */	li r3, 0x1
/* 80053CF8 00044C78  48 00 00 28 */	b func_80053D20
lbl_80053CFC:
/* 80053CFC 00044C7C  3B BD 00 01 */	addi r29, r29, 0x1
/* 80053D00 00044C80  4B FC 1C 75 */	bl GetInstance__10CVActorMgrFv
/* 80053D04 00044C84  7F C4 F3 78 */	mr r4, r30
/* 80053D08 00044C88  38 A0 00 0C */	li r5, 0xc
/* 80053D0C 00044C8C  4B FD 9C 2D */	bl GetNext__10CVActorMgrFP7CVActori
/* 80053D10 00044C90  7C 7E 1B 78 */	mr r30, r3

.global func_80053D14
func_80053D14:
/* 80053D14 00044C94  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80053D18 00044C98  40 82 FE FC */	bne lbl_80053C14
/* 80053D1C 00044C9C  38 60 00 00 */	li r3, 0x0

.global func_80053D20
func_80053D20:
/* 80053D20 00044CA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80053D24 00044CA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80053D28 00044CA8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80053D2C 00044CAC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80053D30 00044CB0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80053D34 00044CB4  7C 08 03 A6 */	mtlr r0
/* 80053D38 00044CB8  38 21 00 20 */	addi r1, r1, 0x20
/* 80053D3C 00044CBC  4E 80 00 20 */	blr

.global lbl_80053D40
lbl_80053D40:
/* 80053D40 00044CC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80053D44 00044CC4  7C 08 02 A6 */	mflr r0
/* 80053D48 00044CC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80053D4C 00044CCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80053D50 00044CD0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80053D54 00044CD4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80053D58 00044CD8  3B A0 00 00 */	li r29, 0x0
/* 80053D5C 00044CDC  4B FC 1C 19 */	bl GetInstance__10CVActorMgrFv
/* 80053D60 00044CE0  38 80 00 0C */	li r4, 0xc
/* 80053D64 00044CE4  4B FD 9B 5D */	bl GetStart__10CVActorMgrFi
/* 80053D68 00044CE8  7C 7E 1B 78 */	mr r30, r3
/* 80053D6C 00044CEC  3B E0 00 00 */	li r31, 0x0
/* 80053D70 00044CF0  48 00 00 58 */	b func_80053DC8
lbl_80053D74:
/* 80053D74 00044CF4  4B FB D9 0D */	bl GetInstance__4CAppFv
/* 80053D78 00044CF8  7C 63 FA 14 */	add r3, r3, r31
/* 80053D7C 00044CFC  80 03 04 7C */	lwz r0, 0x47c(r3)
/* 80053D80 00044D00  2C 00 00 00 */	cmpwi r0, 0x0
/* 80053D84 00044D04  41 82 00 28 */	beq lbl_80053DAC
/* 80053D88 00044D08  38 7E 02 48 */	addi r3, r30, 0x248
/* 80053D8C 00044D0C  38 80 00 02 */	li r4, 0x2
/* 80053D90 00044D10  38 A0 00 00 */	li r5, 0x0
/* 80053D94 00044D14  4B FD 2A 31 */	bl Set__6CVFlagFUsi
/* 80053D98 00044D18  38 7E 02 48 */	addi r3, r30, 0x248
/* 80053D9C 00044D1C  38 80 00 01 */	li r4, 0x1
/* 80053DA0 00044D20  38 A0 00 00 */	li r5, 0x0
/* 80053DA4 00044D24  4B FD 2A 21 */	bl Set__6CVFlagFUsi
/* 80053DA8 00044D28  48 00 00 08 */	b func_80053DB0
lbl_80053DAC:
/* 80053DAC 00044D2C  3B BD 00 01 */	addi r29, r29, 0x1

.global func_80053DB0
func_80053DB0:
/* 80053DB0 00044D30  3B FF 00 04 */	addi r31, r31, 0x4
/* 80053DB4 00044D34  4B FC 1B C1 */	bl GetInstance__10CVActorMgrFv
/* 80053DB8 00044D38  7F C4 F3 78 */	mr r4, r30
/* 80053DBC 00044D3C  38 A0 00 0C */	li r5, 0xc
/* 80053DC0 00044D40  4B FD 9B 79 */	bl GetNext__10CVActorMgrFP7CVActori
/* 80053DC4 00044D44  7C 7E 1B 78 */	mr r30, r3

.global func_80053DC8
func_80053DC8:
/* 80053DC8 00044D48  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80053DCC 00044D4C  40 82 FF A8 */	bne lbl_80053D74
/* 80053DD0 00044D50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80053DD4 00044D54  7F A3 EB 78 */	mr r3, r29
/* 80053DD8 00044D58  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80053DDC 00044D5C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80053DE0 00044D60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80053DE4 00044D64  7C 08 03 A6 */	mtlr r0
/* 80053DE8 00044D68  38 21 00 20 */	addi r1, r1, 0x20
/* 80053DEC 00044D6C  4E 80 00 20 */	blr

.global lbl_80053DF0
lbl_80053DF0:
/* 80053DF0 00044D70  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80053DF4 00044D74  7C 08 02 A6 */	mflr r0
/* 80053DF8 00044D78  90 01 00 84 */	stw r0, 0x84(r1)
/* 80053DFC 00044D7C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80053E00 00044D80  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 80053E04 00044D84  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80053E08 00044D88  F3 C1 00 68 */	psq_st f30, 0x68(r1), 0, qr0
/* 80053E0C 00044D8C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80053E10 00044D90  F3 A1 00 58 */	psq_st f29, 0x58(r1), 0, qr0
/* 80053E14 00044D94  39 61 00 50 */	addi r11, r1, 0x50
/* 80053E18 00044D98  48 05 F2 9D */	bl _savegpr_26
/* 80053E1C 00044D9C  7C 7A 1B 78 */	mr r26, r3
/* 80053E20 00044DA0  7C 9B 23 78 */	mr r27, r4
/* 80053E24 00044DA4  38 61 00 20 */	addi r3, r1, 0x20
/* 80053E28 00044DA8  4B FD 32 F9 */	bl __ct__8CVVectorFv
/* 80053E2C 00044DAC  3B 80 00 00 */	li r28, 0x0
/* 80053E30 00044DB0  4B FC 1A E1 */	bl GetInstance__11CScenaryMgrFv
/* 80053E34 00044DB4  7F 64 DB 78 */	mr r4, r27
/* 80053E38 00044DB8  38 A0 00 00 */	li r5, 0x0
/* 80053E3C 00044DBC  4B FF 4A 4D */	bl func_80048888
/* 80053E40 00044DC0  3F E0 80 1C */	lis r31, lbl_801BE0B4@ha
/* 80053E44 00044DC4  C3 C2 89 D0 */	lfs f30, lbl_806101F0@sda21(r2)
/* 80053E48 00044DC8  C3 E2 89 DC */	lfs f31, lbl_806101FC@sda21(r2)
/* 80053E4C 00044DCC  7C 7D 1B 78 */	mr r29, r3
/* 80053E50 00044DD0  3B FF E0 B4 */	addi r31, r31, lbl_801BE0B4@l
/* 80053E54 00044DD4  3B C0 00 00 */	li r30, 0x0
/* 80053E58 00044DD8  48 00 01 10 */	b func_80053F68
lbl_80053E5C:
/* 80053E5C 00044DDC  4B FB D8 25 */	bl GetInstance__4CAppFv
/* 80053E60 00044DE0  4B FC 91 B1 */	bl GetSceneGame__4CAppFv
/* 80053E64 00044DE4  80 A3 00 2C */	lwz r5, 0x2c(r3)
/* 80053E68 00044DE8  38 61 00 14 */	addi r3, r1, 0x14
/* 80053E6C 00044DEC  38 9D 00 14 */	addi r4, r29, 0x14
/* 80053E70 00044DF0  38 A5 00 14 */	addi r5, r5, 0x14
/* 80053E74 00044DF4  4B FC 2A 85 */	bl __mi__8CVVectorFRC8CVVector
/* 80053E78 00044DF8  38 61 00 20 */	addi r3, r1, 0x20
/* 80053E7C 00044DFC  38 81 00 14 */	addi r4, r1, 0x14
/* 80053E80 00044E00  4B FC 63 99 */	bl __as__8CVVectorFRC8CVVector
/* 80053E84 00044E04  38 61 00 20 */	addi r3, r1, 0x20
/* 80053E88 00044E08  4B FC 63 71 */	bl Magnitude__8CVVectorFv
/* 80053E8C 00044E0C  FF A0 08 90 */	fmr f29, f1
/* 80053E90 00044E10  38 61 00 08 */	addi r3, r1, 0x8
/* 80053E94 00044E14  38 81 00 20 */	addi r4, r1, 0x20
/* 80053E98 00044E18  4B FC 93 B9 */	bl Normalize__8CVVectorFv
/* 80053E9C 00044E1C  38 61 00 20 */	addi r3, r1, 0x20
/* 80053EA0 00044E20  38 81 00 08 */	addi r4, r1, 0x8
/* 80053EA4 00044E24  4B FC 63 75 */	bl __as__8CVVectorFRC8CVVector
/* 80053EA8 00044E28  4B FC 1A 69 */	bl GetInstance__11CScenaryMgrFv
/* 80053EAC 00044E2C  C0 03 02 08 */	lfs f0, 0x208(r3)
/* 80053EB0 00044E30  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80053EB4 00044E34  40 80 00 5C */	bge lbl_80053F10
/* 80053EB8 00044E38  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 80053EBC 00044E3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80053EC0 00044E40  41 82 00 50 */	beq lbl_80053F10
/* 80053EC4 00044E44  4B FB D7 BD */	bl GetInstance__4CAppFv
/* 80053EC8 00044E48  4B FC 91 49 */	bl GetSceneGame__4CAppFv
/* 80053ECC 00044E4C  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80053ED0 00044E50  38 61 00 20 */	addi r3, r1, 0x20
/* 80053ED4 00044E54  38 84 00 38 */	addi r4, r4, 0x38
/* 80053ED8 00044E58  4B FC 94 79 */	bl __ml__8CVVectorFRC8CVVector
/* 80053EDC 00044E5C  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80053EE0 00044E60  40 80 00 30 */	bge lbl_80053F10
/* 80053EE4 00044E64  4B FB D7 9D */	bl GetInstance__4CAppFv
/* 80053EE8 00044E68  4B FC 91 29 */	bl GetSceneGame__4CAppFv
/* 80053EEC 00044E6C  38 80 00 0D */	li r4, 0xd
/* 80053EF0 00044E70  4B FC 1C 1D */	bl func_80015B0C
/* 80053EF4 00044E74  93 DA 00 1C */	stw r30, 0x1c(r26)
/* 80053EF8 00044E78  4B FC 09 F5 */	bl GetInstance__10CVSoundMgrFv
/* 80053EFC 00044E7C  38 9F 00 34 */	addi r4, r31, 0x34
/* 80053F00 00044E80  38 A0 00 00 */	li r5, 0x0
/* 80053F04 00044E84  38 C0 FF FF */	li r6, -0x1
/* 80053F08 00044E88  38 E0 00 00 */	li r7, 0x0
/* 80053F0C 00044E8C  4B FD 94 99 */	bl func_8002D3A4
lbl_80053F10:
/* 80053F10 00044E90  4B FC 1A 01 */	bl GetInstance__11CScenaryMgrFv
/* 80053F14 00044E94  C0 03 02 08 */	lfs f0, 0x208(r3)
/* 80053F18 00044E98  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80053F1C 00044E9C  7C 60 00 26 */	mfcr r3
/* 80053F20 00044EA0  80 1A 00 1C */	lwz r0, 0x1c(r26)
/* 80053F24 00044EA4  54 63 17 FE */	rlwinm r3, r3, 2, 31, 31
/* 80053F28 00044EA8  7C 00 1B 78 */	or r0, r0, r3
/* 80053F2C 00044EAC  90 1A 00 1C */	stw r0, 0x1c(r26)
/* 80053F30 00044EB0  4B FC 19 E1 */	bl GetInstance__11CScenaryMgrFv
/* 80053F34 00044EB4  C0 03 02 08 */	lfs f0, 0x208(r3)
/* 80053F38 00044EB8  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80053F3C 00044EBC  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 80053F40 00044EC0  7C 00 00 26 */	mfcr r0
/* 80053F44 00044EC4  3B 9C 00 01 */	addi r28, r28, 0x1
/* 80053F48 00044EC8  54 00 0F FE */	srwi r0, r0, 31
/* 80053F4C 00044ECC  90 1A 00 0C */	stw r0, 0xc(r26)
/* 80053F50 00044ED0  3B 5A 00 04 */	addi r26, r26, 0x4
/* 80053F54 00044ED4  4B FC 19 BD */	bl GetInstance__11CScenaryMgrFv
/* 80053F58 00044ED8  7F 64 DB 78 */	mr r4, r27
/* 80053F5C 00044EDC  7F 85 E3 78 */	mr r5, r28
/* 80053F60 00044EE0  4B FF 49 29 */	bl func_80048888
/* 80053F64 00044EE4  7C 7D 1B 78 */	mr r29, r3

.global func_80053F68
func_80053F68:
/* 80053F68 00044EE8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80053F6C 00044EEC  40 82 FE F0 */	bne lbl_80053E5C
/* 80053F70 00044EF0  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 80053F74 00044EF4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80053F78 00044EF8  E3 C1 00 68 */	psq_l f30, 0x68(r1), 0, qr0
/* 80053F7C 00044EFC  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80053F80 00044F00  E3 A1 00 58 */	psq_l f29, 0x58(r1), 0, qr0
/* 80053F84 00044F04  39 61 00 50 */	addi r11, r1, 0x50
/* 80053F88 00044F08  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80053F8C 00044F0C  48 05 F1 75 */	bl _restgpr_26
/* 80053F90 00044F10  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80053F94 00044F14  7C 08 03 A6 */	mtlr r0
/* 80053F98 00044F18  38 21 00 80 */	addi r1, r1, 0x80
/* 80053F9C 00044F1C  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global lbl_801CC368
lbl_801CC368:

	# ROM: 0x1C8468
	.4byte lbl_8060E300
	.4byte 0
	.4byte func_80044D0C
	.4byte lbl_80053770
	.4byte lbl_8004799C
	.4byte lbl_8004800C
	.4byte lbl_800485BC
	.4byte lbl_800485C0
	.4byte lbl_80048664
	.4byte lbl_800537A4
	.4byte func_80053874
	.4byte func_80053978
	.4byte lbl_80048C04
	.4byte lbl_80048A18
	.4byte lbl_80048A50
	.4byte lbl_80048BCC
	.4byte lbl_80053BDC
	.4byte lbl_80053D40
	.4byte lbl_80053DF0
	.4byte 0

.section .sdata, "wa", @progbits

.global lbl_8060E300
lbl_8060E300:

	# ROM: 0x1EE500
	.4byte lbl_801BE0A8
	.4byte 0

.section .sdata2, "wa", @progbits

.global lbl_806101F0
lbl_806101F0:

	# ROM: 0x1EF8B0
	.4byte 0

.global lbl_806101F4
lbl_806101F4:

	# ROM: 0x1EF8B4
	.4byte 0x3F000000

.global lbl_806101F8
lbl_806101F8:

	# ROM: 0x1EF8B8
	.4byte 0x3E800000

.global lbl_806101FC
lbl_806101FC:

	# ROM: 0x1EF8BC
	.4byte 0x40000000
