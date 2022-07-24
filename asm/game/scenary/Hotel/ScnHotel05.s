.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_8007183C
lbl_8007183C:
/* 8007183C 000627BC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80071840 000627C0  7C 08 02 A6 */	mflr r0
/* 80071844 000627C4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80071848 000627C8  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 8007184C 000627CC  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80071850 000627D0  7C 7E 1B 78 */	mr r30, r3
/* 80071854 000627D4  38 61 00 30 */	addi r3, r1, 0x30
/* 80071858 000627D8  4B FB 4F 09 */	bl func_80026760
/* 8007185C 000627DC  38 61 00 28 */	addi r3, r1, 0x28
/* 80071860 000627E0  4B FB 4F 01 */	bl func_80026760
/* 80071864 000627E4  4B FA 7C C5 */	bl func_80019528
/* 80071868 000627E8  4B FE B8 91 */	bl func_8005D0F8
/* 8007186C 000627EC  38 61 00 28 */	addi r3, r1, 0x28
/* 80071870 000627F0  38 80 00 00 */	li r4, 0x0
/* 80071874 000627F4  38 A0 00 00 */	li r5, 0x0
/* 80071878 000627F8  4B FB 4F 4D */	bl func_800267C4
/* 8007187C 000627FC  38 61 00 28 */	addi r3, r1, 0x28
/* 80071880 00062800  38 80 00 01 */	li r4, 0x1
/* 80071884 00062804  38 A0 00 00 */	li r5, 0x0
/* 80071888 00062808  4B FB 4F 3D */	bl func_800267C4
/* 8007188C 0006280C  38 61 00 28 */	addi r3, r1, 0x28
/* 80071890 00062810  38 80 00 02 */	li r4, 0x2
/* 80071894 00062814  38 A0 00 00 */	li r5, 0x0
/* 80071898 00062818  4B FB 4F 2D */	bl func_800267C4
/* 8007189C 0006281C  38 61 00 20 */	addi r3, r1, 0x20
/* 800718A0 00062820  38 81 00 28 */	addi r4, r1, 0x28
/* 800718A4 00062824  4B FB FF CD */	bl func_80031870
/* 800718A8 00062828  C0 22 8F 40 */	lfs f1, lbl_80610760@sda21(r2)
/* 800718AC 0006282C  38 61 00 80 */	addi r3, r1, 0x80
/* 800718B0 00062830  FC 40 08 90 */	fmr f2, f1
/* 800718B4 00062834  FC 60 08 90 */	fmr f3, f1
/* 800718B8 00062838  4B FB 58 7D */	bl __ct__8CVVectorFfff
/* 800718BC 0006283C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800718C0 00062840  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800718C4 00062844  90 81 00 8C */	stw r4, 0x8c(r1)
/* 800718C8 00062848  90 01 00 90 */	stw r0, 0x90(r1)
/* 800718CC 0006284C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800718D0 00062850  90 01 00 94 */	stw r0, 0x94(r1)
/* 800718D4 00062854  4B FA 7C 55 */	bl func_80019528
/* 800718D8 00062858  3F E0 80 1C */	lis r31, lbl_801C1F68@ha
/* 800718DC 0006285C  38 E1 00 20 */	addi r7, r1, 0x20
/* 800718E0 00062860  38 DF 1F 68 */	addi r6, r31, lbl_801C1F68@l
/* 800718E4 00062864  39 01 00 8C */	addi r8, r1, 0x8c
/* 800718E8 00062868  38 80 00 00 */	li r4, 0x0
/* 800718EC 0006286C  38 A0 00 05 */	li r5, 0x5
/* 800718F0 00062870  4B FE B9 5D */	bl func_8005D24C
/* 800718F4 00062874  38 61 00 20 */	addi r3, r1, 0x20
/* 800718F8 00062878  38 80 FF FF */	li r4, -0x1
/* 800718FC 0006287C  4B FB 4E 7D */	bl func_80026778
/* 80071900 00062880  38 61 00 28 */	addi r3, r1, 0x28
/* 80071904 00062884  38 80 00 00 */	li r4, 0x0
/* 80071908 00062888  38 A0 00 01 */	li r5, 0x1
/* 8007190C 0006288C  4B FB 4E B9 */	bl func_800267C4
/* 80071910 00062890  38 61 00 28 */	addi r3, r1, 0x28
/* 80071914 00062894  38 80 00 01 */	li r4, 0x1
/* 80071918 00062898  38 A0 00 00 */	li r5, 0x0
/* 8007191C 0006289C  4B FB 4E A9 */	bl func_800267C4
/* 80071920 000628A0  38 61 00 28 */	addi r3, r1, 0x28
/* 80071924 000628A4  38 80 00 02 */	li r4, 0x2
/* 80071928 000628A8  38 A0 00 00 */	li r5, 0x0
/* 8007192C 000628AC  4B FB 4E 99 */	bl func_800267C4
/* 80071930 000628B0  38 61 00 18 */	addi r3, r1, 0x18
/* 80071934 000628B4  38 81 00 28 */	addi r4, r1, 0x28
/* 80071938 000628B8  4B FB FF 39 */	bl func_80031870
/* 8007193C 000628BC  C0 22 8F 40 */	lfs f1, lbl_80610760@sda21(r2)
/* 80071940 000628C0  38 61 00 68 */	addi r3, r1, 0x68
/* 80071944 000628C4  FC 40 08 90 */	fmr f2, f1
/* 80071948 000628C8  FC 60 08 90 */	fmr f3, f1
/* 8007194C 000628CC  4B FB 57 E9 */	bl __ct__8CVVectorFfff
/* 80071950 000628D0  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80071954 000628D4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80071958 000628D8  90 81 00 74 */	stw r4, 0x74(r1)
/* 8007195C 000628DC  90 01 00 78 */	stw r0, 0x78(r1)
/* 80071960 000628E0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80071964 000628E4  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80071968 000628E8  4B FA 7B C1 */	bl func_80019528
/* 8007196C 000628EC  3B FF 1F 68 */	addi r31, r31, 0x1f68
/* 80071970 000628F0  38 E1 00 18 */	addi r7, r1, 0x18
/* 80071974 000628F4  38 DF 00 05 */	addi r6, r31, 0x5
/* 80071978 000628F8  39 01 00 74 */	addi r8, r1, 0x74
/* 8007197C 000628FC  38 80 00 01 */	li r4, 0x1
/* 80071980 00062900  38 A0 00 65 */	li r5, 0x65
/* 80071984 00062904  4B FE B7 C9 */	bl func_8005D14C
/* 80071988 00062908  38 61 00 18 */	addi r3, r1, 0x18
/* 8007198C 0006290C  38 80 FF FF */	li r4, -0x1
/* 80071990 00062910  4B FB 4D E9 */	bl func_80026778
/* 80071994 00062914  38 61 00 10 */	addi r3, r1, 0x10
/* 80071998 00062918  38 81 00 28 */	addi r4, r1, 0x28
/* 8007199C 0006291C  4B FB FE D5 */	bl func_80031870
/* 800719A0 00062920  C0 22 8F 40 */	lfs f1, lbl_80610760@sda21(r2)
/* 800719A4 00062924  38 61 00 50 */	addi r3, r1, 0x50
/* 800719A8 00062928  FC 40 08 90 */	fmr f2, f1
/* 800719AC 0006292C  FC 60 08 90 */	fmr f3, f1
/* 800719B0 00062930  4B FB 57 85 */	bl __ct__8CVVectorFfff
/* 800719B4 00062934  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800719B8 00062938  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800719BC 0006293C  90 81 00 5C */	stw r4, 0x5c(r1)
/* 800719C0 00062940  90 01 00 60 */	stw r0, 0x60(r1)
/* 800719C4 00062944  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800719C8 00062948  90 01 00 64 */	stw r0, 0x64(r1)
/* 800719CC 0006294C  4B FA 7B 5D */	bl func_80019528
/* 800719D0 00062950  38 DF 00 11 */	addi r6, r31, 0x11
/* 800719D4 00062954  38 E1 00 10 */	addi r7, r1, 0x10
/* 800719D8 00062958  39 01 00 5C */	addi r8, r1, 0x5c
/* 800719DC 0006295C  38 80 00 02 */	li r4, 0x2
/* 800719E0 00062960  38 A0 00 66 */	li r5, 0x66
/* 800719E4 00062964  4B FE B7 69 */	bl func_8005D14C
/* 800719E8 00062968  38 61 00 10 */	addi r3, r1, 0x10
/* 800719EC 0006296C  38 80 FF FF */	li r4, -0x1
/* 800719F0 00062970  4B FB 4D 89 */	bl func_80026778
/* 800719F4 00062974  38 61 00 28 */	addi r3, r1, 0x28
/* 800719F8 00062978  38 80 00 00 */	li r4, 0x0
/* 800719FC 0006297C  38 A0 00 01 */	li r5, 0x1
/* 80071A00 00062980  4B FB 4D C5 */	bl func_800267C4
/* 80071A04 00062984  38 61 00 28 */	addi r3, r1, 0x28
/* 80071A08 00062988  38 80 00 01 */	li r4, 0x1
/* 80071A0C 0006298C  38 A0 00 00 */	li r5, 0x0
/* 80071A10 00062990  4B FB 4D B5 */	bl func_800267C4
/* 80071A14 00062994  38 61 00 28 */	addi r3, r1, 0x28
/* 80071A18 00062998  38 80 00 02 */	li r4, 0x2
/* 80071A1C 0006299C  38 A0 00 00 */	li r5, 0x0
/* 80071A20 000629A0  4B FB 4D A5 */	bl func_800267C4
/* 80071A24 000629A4  38 61 00 08 */	addi r3, r1, 0x8
/* 80071A28 000629A8  38 81 00 28 */	addi r4, r1, 0x28
/* 80071A2C 000629AC  4B FB FE 45 */	bl func_80031870
/* 80071A30 000629B0  C0 22 8F 40 */	lfs f1, lbl_80610760@sda21(r2)
/* 80071A34 000629B4  38 61 00 38 */	addi r3, r1, 0x38
/* 80071A38 000629B8  C0 42 8F 44 */	lfs f2, lbl_80610764@sda21(r2)
/* 80071A3C 000629BC  FC 60 08 90 */	fmr f3, f1
/* 80071A40 000629C0  4B FB 56 F5 */	bl __ct__8CVVectorFfff
/* 80071A44 000629C4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80071A48 000629C8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80071A4C 000629CC  90 81 00 44 */	stw r4, 0x44(r1)
/* 80071A50 000629D0  90 01 00 48 */	stw r0, 0x48(r1)
/* 80071A54 000629D4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80071A58 000629D8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80071A5C 000629DC  4B FA 7A CD */	bl func_80019528
/* 80071A60 000629E0  38 DF 00 1D */	addi r6, r31, 0x1d
/* 80071A64 000629E4  38 E1 00 08 */	addi r7, r1, 0x8
/* 80071A68 000629E8  39 01 00 44 */	addi r8, r1, 0x44
/* 80071A6C 000629EC  38 80 00 03 */	li r4, 0x3
/* 80071A70 000629F0  38 A0 00 03 */	li r5, 0x3
/* 80071A74 000629F4  4B FE B7 D9 */	bl func_8005D24C
/* 80071A78 000629F8  38 61 00 08 */	addi r3, r1, 0x8
/* 80071A7C 000629FC  38 80 FF FF */	li r4, -0x1
/* 80071A80 00062A00  4B FB 4C F9 */	bl func_80026778
/* 80071A84 00062A04  38 61 00 28 */	addi r3, r1, 0x28
/* 80071A88 00062A08  38 80 FF FF */	li r4, -0x1
/* 80071A8C 00062A0C  4B FB 4C ED */	bl func_80026778
/* 80071A90 00062A10  38 00 00 00 */	li r0, 0x0
/* 80071A94 00062A14  38 61 00 30 */	addi r3, r1, 0x30
/* 80071A98 00062A18  90 1E 00 04 */	stw r0, 0x4(r30)
/* 80071A9C 00062A1C  38 80 FF FF */	li r4, -0x1
/* 80071AA0 00062A20  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80071AA4 00062A24  4B FB 4C D5 */	bl func_80026778
/* 80071AA8 00062A28  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80071AAC 00062A2C  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80071AB0 00062A30  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80071AB4 00062A34  7C 08 03 A6 */	mtlr r0
/* 80071AB8 00062A38  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80071ABC 00062A3C  4E 80 00 20 */	blr

.global lbl_80071AC0
lbl_80071AC0:
/* 80071AC0 00062A40  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80071AC4 00062A44  7C 08 02 A6 */	mflr r0
/* 80071AC8 00062A48  90 01 00 54 */	stw r0, 0x54(r1)
/* 80071ACC 00062A4C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80071AD0 00062A50  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80071AD4 00062A54  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80071AD8 00062A58  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 80071ADC 00062A5C  FF C0 08 90 */	fmr f30, f1
/* 80071AE0 00062A60  FF E0 10 90 */	fmr f31, f2
/* 80071AE4 00062A64  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80071AE8 00062A68  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80071AEC 00062A6C  7C BE 2B 78 */	mr r30, r5
/* 80071AF0 00062A70  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80071AF4 00062A74  7C 9D 23 78 */	mr r29, r4
/* 80071AF8 00062A78  93 81 00 20 */	stw r28, 0x20(r1)
/* 80071AFC 00062A7C  7C 7C 1B 78 */	mr r28, r3
/* 80071B00 00062A80  4B F9 FB 81 */	bl GetInstance__4CAppFv
/* 80071B04 00062A84  4B FA B5 0D */	bl GetSceneGame__4CAppFv
/* 80071B08 00062A88  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80071B0C 00062A8C  FC 20 F0 90 */	fmr f1, f30
/* 80071B10 00062A90  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 80071B14 00062A94  FC 40 F8 90 */	fmr f2, f31
/* 80071B18 00062A98  83 E3 04 AC */	lwz r31, 0x4ac(r3)
/* 80071B1C 00062A9C  7F 83 E3 78 */	mr r3, r28
/* 80071B20 00062AA0  80 DE 00 04 */	lwz r6, 0x4(r30)
/* 80071B24 00062AA4  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80071B28 00062AA8  7F A4 EB 78 */	mr r4, r29
/* 80071B2C 00062AAC  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80071B30 00062AB0  38 A1 00 08 */	addi r5, r1, 0x8
/* 80071B34 00062AB4  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80071B38 00062AB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80071B3C 00062ABC  4B FE 1D 39 */	bl func_80053874
/* 80071B40 00062AC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071B44 00062AC4  41 82 00 80 */	beq lbl_80071BC4
/* 80071B48 00062AC8  38 7F 02 48 */	addi r3, r31, 0x248
/* 80071B4C 00062ACC  38 80 00 02 */	li r4, 0x2
/* 80071B50 00062AD0  38 A0 00 00 */	li r5, 0x0
/* 80071B54 00062AD4  4B FB 4C 71 */	bl func_800267C4
/* 80071B58 00062AD8  4B FA 3D B9 */	bl func_80015910
/* 80071B5C 00062ADC  C0 22 8F 44 */	lfs f1, lbl_80610764@sda21(r2)
/* 80071B60 00062AE0  7F E4 FB 78 */	mr r4, r31
/* 80071B64 00062AE4  38 A0 00 78 */	li r5, 0x78
/* 80071B68 00062AE8  FC 40 08 90 */	fmr f2, f1
/* 80071B6C 00062AEC  4B FD 6A FD */	bl func_80048668
/* 80071B70 00062AF0  4B FA 2D 7D */	bl func_800148EC
/* 80071B74 00062AF4  3F E0 80 1C */	lis r31, lbl_801C1F68@ha
/* 80071B78 00062AF8  38 A0 00 00 */	li r5, 0x0
/* 80071B7C 00062AFC  3B FF 1F 68 */	addi r31, r31, lbl_801C1F68@l
/* 80071B80 00062B00  38 C0 FF FF */	li r6, -0x1
/* 80071B84 00062B04  38 9F 00 29 */	addi r4, r31, 0x29
/* 80071B88 00062B08  38 E0 00 00 */	li r7, 0x0
/* 80071B8C 00062B0C  4B FB B8 19 */	bl func_8002D3A4
/* 80071B90 00062B10  4B FA 2D 5D */	bl func_800148EC
/* 80071B94 00062B14  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80071B98 00062B18  38 A0 00 00 */	li r5, 0x0
/* 80071B9C 00062B1C  38 C0 FF FF */	li r6, -0x1
/* 80071BA0 00062B20  38 E0 00 00 */	li r7, 0x0
/* 80071BA4 00062B24  4B FB B8 01 */	bl func_8002D3A4
/* 80071BA8 00062B28  4B FA 3D 69 */	bl func_80015910
/* 80071BAC 00062B2C  38 80 00 02 */	li r4, 0x2
/* 80071BB0 00062B30  38 A0 00 01 */	li r5, 0x1
/* 80071BB4 00062B34  38 63 02 0C */	addi r3, r3, 0x20c
/* 80071BB8 00062B38  4B FB 4C 0D */	bl func_800267C4
/* 80071BBC 00062B3C  38 60 00 01 */	li r3, 0x1
/* 80071BC0 00062B40  48 00 00 08 */	b func_80071BC8
lbl_80071BC4:
/* 80071BC4 00062B44  38 60 00 00 */	li r3, 0x0

.global func_80071BC8
func_80071BC8:
/* 80071BC8 00062B48  E3 E1 00 48 */	psq_l f31, 0x48(r1), 0, qr0
/* 80071BCC 00062B4C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80071BD0 00062B50  E3 C1 00 38 */	psq_l f30, 0x38(r1), 0, qr0
/* 80071BD4 00062B54  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80071BD8 00062B58  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80071BDC 00062B5C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80071BE0 00062B60  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80071BE4 00062B64  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80071BE8 00062B68  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80071BEC 00062B6C  7C 08 03 A6 */	mtlr r0
/* 80071BF0 00062B70  38 21 00 50 */	addi r1, r1, 0x50
/* 80071BF4 00062B74  4E 80 00 20 */	blr

.global lbl_80071BF8
lbl_80071BF8:
/* 80071BF8 00062B78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80071BFC 00062B7C  7C 08 02 A6 */	mflr r0
/* 80071C00 00062B80  2C 04 00 00 */	cmpwi r4, 0x0
/* 80071C04 00062B84  90 01 00 34 */	stw r0, 0x34(r1)
/* 80071C08 00062B88  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80071C0C 00062B8C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80071C10 00062B90  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80071C14 00062B94  40 82 00 0C */	bne lbl_80071C20
/* 80071C18 00062B98  38 60 00 01 */	li r3, 0x1
/* 80071C1C 00062B9C  48 00 01 14 */	b func_80071D30
lbl_80071C20:
/* 80071C20 00062BA0  38 64 01 34 */	addi r3, r4, 0x134
/* 80071C24 00062BA4  4B FB 4E 45 */	bl func_80026A68
/* 80071C28 00062BA8  3F E0 80 1C */	lis r31, lbl_801C1F68@ha
/* 80071C2C 00062BAC  7C 7D 1B 78 */	mr r29, r3
/* 80071C30 00062BB0  3B FF 1F 68 */	addi r31, r31, lbl_801C1F68@l
/* 80071C34 00062BB4  48 00 00 F0 */	b func_80071D24
lbl_80071C38:
/* 80071C38 00062BB8  38 7D 00 14 */	addi r3, r29, 0x14
/* 80071C3C 00062BBC  38 9F 00 42 */	addi r4, r31, 0x42
/* 80071C40 00062BC0  4B FA EC 11 */	bl func_80020850
/* 80071C44 00062BC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071C48 00062BC8  41 82 00 D8 */	beq func_80071D20
/* 80071C4C 00062BCC  4B FA 3C C5 */	bl func_80015910
/* 80071C50 00062BD0  38 80 00 02 */	li r4, 0x2
/* 80071C54 00062BD4  38 63 02 0C */	addi r3, r3, 0x20c
/* 80071C58 00062BD8  4B FB 4B 9D */	bl func_800267F4
/* 80071C5C 00062BDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071C60 00062BE0  40 82 00 18 */	bne lbl_80071C78
/* 80071C64 00062BE4  4B FA 4B C1 */	bl func_80016824
/* 80071C68 00062BE8  38 80 00 64 */	li r4, 0x64
/* 80071C6C 00062BEC  38 A0 01 68 */	li r5, 0x168
/* 80071C70 00062BF0  4B FD B4 A5 */	bl func_8004D114
/* 80071C74 00062BF4  48 00 00 AC */	b func_80071D20
lbl_80071C78:
/* 80071C78 00062BF8  4B FA 3C FD */	bl func_80015974
/* 80071C7C 00062BFC  38 80 00 00 */	li r4, 0x0
/* 80071C80 00062C00  38 A0 00 66 */	li r5, 0x66
/* 80071C84 00062C04  4B FB BB A9 */	bl func_8002D82C
/* 80071C88 00062C08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071C8C 00062C0C  7C 7E 1B 78 */	mr r30, r3
/* 80071C90 00062C10  41 82 00 80 */	beq lbl_80071D10
/* 80071C94 00062C14  38 80 00 02 */	li r4, 0x2
/* 80071C98 00062C18  38 63 02 48 */	addi r3, r3, 0x248
/* 80071C9C 00062C1C  4B FB 4B 59 */	bl func_800267F4
/* 80071CA0 00062C20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071CA4 00062C24  41 82 00 6C */	beq lbl_80071D10
/* 80071CA8 00062C28  38 7E 02 48 */	addi r3, r30, 0x248
/* 80071CAC 00062C2C  38 80 00 01 */	li r4, 0x1
/* 80071CB0 00062C30  4B FB 4B 45 */	bl func_800267F4
/* 80071CB4 00062C34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071CB8 00062C38  40 82 00 58 */	bne lbl_80071D10
/* 80071CBC 00062C3C  C0 22 8F 40 */	lfs f1, lbl_80610760@sda21(r2)
/* 80071CC0 00062C40  38 61 00 08 */	addi r3, r1, 0x8
/* 80071CC4 00062C44  FC 40 08 90 */	fmr f2, f1
/* 80071CC8 00062C48  FC 60 08 90 */	fmr f3, f1
/* 80071CCC 00062C4C  4B FB 54 69 */	bl __ct__8CVVectorFfff
/* 80071CD0 00062C50  80 E3 00 00 */	lwz r7, 0x0(r3)
/* 80071CD4 00062C54  38 81 00 14 */	addi r4, r1, 0x14
/* 80071CD8 00062C58  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80071CDC 00062C5C  38 A0 00 00 */	li r5, 0x0
/* 80071CE0 00062C60  38 C0 00 00 */	li r6, 0x0
/* 80071CE4 00062C64  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80071CE8 00062C68  90 01 00 18 */	stw r0, 0x18(r1)
/* 80071CEC 00062C6C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80071CF0 00062C70  7F C3 F3 78 */	mr r3, r30
/* 80071CF4 00062C74  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80071CF8 00062C78  4B FE 57 59 */	bl func_80057450
/* 80071CFC 00062C7C  4B FA 3C 15 */	bl func_80015910
/* 80071D00 00062C80  38 80 00 03 */	li r4, 0x3
/* 80071D04 00062C84  38 A0 00 01 */	li r5, 0x1
/* 80071D08 00062C88  38 63 02 0C */	addi r3, r3, 0x20c
/* 80071D0C 00062C8C  4B FB 4A B9 */	bl func_800267C4
lbl_80071D10:
/* 80071D10 00062C90  4B FA 4B 15 */	bl func_80016824
/* 80071D14 00062C94  38 80 00 65 */	li r4, 0x65
/* 80071D18 00062C98  38 A0 01 68 */	li r5, 0x168
/* 80071D1C 00062C9C  4B FD B3 F9 */	bl func_8004D114

.global func_80071D20
func_80071D20:
/* 80071D20 00062CA0  83 BD 00 0C */	lwz r29, 0xc(r29)

.global func_80071D24
func_80071D24:
/* 80071D24 00062CA4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80071D28 00062CA8  40 82 FF 10 */	bne lbl_80071C38
/* 80071D2C 00062CAC  38 60 00 01 */	li r3, 0x1

.global func_80071D30
func_80071D30:
/* 80071D30 00062CB0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80071D34 00062CB4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80071D38 00062CB8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80071D3C 00062CBC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80071D40 00062CC0  7C 08 03 A6 */	mtlr r0
/* 80071D44 00062CC4  38 21 00 30 */	addi r1, r1, 0x30
/* 80071D48 00062CC8  4E 80 00 20 */	blr

.global lbl_80071D4C
lbl_80071D4C:
/* 80071D4C 00062CCC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80071D50 00062CD0  7C 08 02 A6 */	mflr r0
/* 80071D54 00062CD4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80071D58 00062CD8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80071D5C 00062CDC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80071D60 00062CE0  7C 9F 23 78 */	mr r31, r4
/* 80071D64 00062CE4  41 82 00 FC */	beq lbl_80071E60
/* 80071D68 00062CE8  80 04 02 50 */	lwz r0, 0x250(r4)
/* 80071D6C 00062CEC  2C 00 00 66 */	cmpwi r0, 0x66
/* 80071D70 00062CF0  40 82 00 F0 */	bne lbl_80071E60
/* 80071D74 00062CF4  4B FA 3B 9D */	bl func_80015910
/* 80071D78 00062CF8  38 80 00 04 */	li r4, 0x4
/* 80071D7C 00062CFC  38 63 02 0C */	addi r3, r3, 0x20c
/* 80071D80 00062D00  4B FB 4A 75 */	bl func_800267F4
/* 80071D84 00062D04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071D88 00062D08  40 82 00 D8 */	bne lbl_80071E60
/* 80071D8C 00062D0C  C0 22 8F 40 */	lfs f1, lbl_80610760@sda21(r2)
/* 80071D90 00062D10  38 61 00 20 */	addi r3, r1, 0x20
/* 80071D94 00062D14  FC 40 08 90 */	fmr f2, f1
/* 80071D98 00062D18  FC 60 08 90 */	fmr f3, f1
/* 80071D9C 00062D1C  4B FB 53 99 */	bl __ct__8CVVectorFfff
/* 80071DA0 00062D20  80 E3 00 00 */	lwz r7, 0x0(r3)
/* 80071DA4 00062D24  38 81 00 2C */	addi r4, r1, 0x2c
/* 80071DA8 00062D28  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80071DAC 00062D2C  38 A0 00 00 */	li r5, 0x0
/* 80071DB0 00062D30  38 C0 00 00 */	li r6, 0x0
/* 80071DB4 00062D34  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 80071DB8 00062D38  90 01 00 30 */	stw r0, 0x30(r1)
/* 80071DBC 00062D3C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80071DC0 00062D40  7F E3 FB 78 */	mr r3, r31
/* 80071DC4 00062D44  90 01 00 34 */	stw r0, 0x34(r1)
/* 80071DC8 00062D48  4B FE 56 89 */	bl func_80057450
/* 80071DCC 00062D4C  81 9F 00 10 */	lwz r12, 0x10(r31)
/* 80071DD0 00062D50  7F E3 FB 78 */	mr r3, r31
/* 80071DD4 00062D54  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80071DD8 00062D58  7D 89 03 A6 */	mtctr r12
/* 80071DDC 00062D5C  4E 80 04 21 */	bctrl
/* 80071DE0 00062D60  4B FA 3B 31 */	bl func_80015910
/* 80071DE4 00062D64  38 80 00 04 */	li r4, 0x4
/* 80071DE8 00062D68  38 A0 00 00 */	li r5, 0x0
/* 80071DEC 00062D6C  4B FD 6A 9D */	bl func_80048888
/* 80071DF0 00062D70  C0 22 8F 40 */	lfs f1, lbl_80610760@sda21(r2)
/* 80071DF4 00062D74  90 7F 03 B4 */	stw r3, 0x3b4(r31)
/* 80071DF8 00062D78  38 61 00 08 */	addi r3, r1, 0x8
/* 80071DFC 00062D7C  FC 60 08 90 */	fmr f3, f1
/* 80071E00 00062D80  C0 42 8F 48 */	lfs f2, lbl_80610768@sda21(r2)
/* 80071E04 00062D84  4B FB 53 31 */	bl __ct__8CVVectorFfff
/* 80071E08 00062D88  80 E3 00 00 */	lwz r7, 0x0(r3)
/* 80071E0C 00062D8C  38 81 00 14 */	addi r4, r1, 0x14
/* 80071E10 00062D90  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80071E14 00062D94  38 A0 00 78 */	li r5, 0x78
/* 80071E18 00062D98  38 C0 00 01 */	li r6, 0x1
/* 80071E1C 00062D9C  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80071E20 00062DA0  90 01 00 18 */	stw r0, 0x18(r1)
/* 80071E24 00062DA4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80071E28 00062DA8  7F E3 FB 78 */	mr r3, r31
/* 80071E2C 00062DAC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80071E30 00062DB0  4B FE 56 21 */	bl func_80057450
/* 80071E34 00062DB4  4B FA 3A DD */	bl func_80015910
/* 80071E38 00062DB8  C0 22 8F 4C */	lfs f1, lbl_8061076C@sda21(r2)
/* 80071E3C 00062DBC  7F E4 FB 78 */	mr r4, r31
/* 80071E40 00062DC0  38 A0 00 78 */	li r5, 0x78
/* 80071E44 00062DC4  FC 40 08 90 */	fmr f2, f1
/* 80071E48 00062DC8  4B FD 68 21 */	bl func_80048668
/* 80071E4C 00062DCC  4B FA 3A C5 */	bl func_80015910
/* 80071E50 00062DD0  38 80 00 04 */	li r4, 0x4
/* 80071E54 00062DD4  38 A0 00 01 */	li r5, 0x1
/* 80071E58 00062DD8  38 63 02 0C */	addi r3, r3, 0x20c
/* 80071E5C 00062DDC  4B FB 49 69 */	bl func_800267C4
lbl_80071E60:
/* 80071E60 00062DE0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80071E64 00062DE4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80071E68 00062DE8  7C 08 03 A6 */	mtlr r0
/* 80071E6C 00062DEC  38 21 00 40 */	addi r1, r1, 0x40
/* 80071E70 00062DF0  4E 80 00 20 */	blr

.global lbl_80071E74
lbl_80071E74:
/* 80071E74 00062DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80071E78 00062DF8  7C 08 02 A6 */	mflr r0
/* 80071E7C 00062DFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80071E80 00062E00  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80071E84 00062E04  2C 00 00 01 */	cmpwi r0, 0x1
/* 80071E88 00062E08  41 82 00 08 */	beq lbl_80071E90
/* 80071E8C 00062E0C  48 00 00 30 */	b func_80071EBC
lbl_80071E90:
/* 80071E90 00062E10  38 00 00 00 */	li r0, 0x0
/* 80071E94 00062E14  90 03 00 04 */	stw r0, 0x4(r3)
/* 80071E98 00062E18  4B F9 F7 E9 */	bl GetInstance__4CAppFv
/* 80071E9C 00062E1C  4B FA B1 75 */	bl GetSceneGame__4CAppFv
/* 80071EA0 00062E20  3C 80 80 1C */	lis r4, lbl_801C1F68@ha
/* 80071EA4 00062E24  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80071EA8 00062E28  38 84 1F 68 */	addi r4, r4, lbl_801C1F68@l
/* 80071EAC 00062E2C  38 A0 00 00 */	li r5, 0x0
/* 80071EB0 00062E30  38 84 00 49 */	addi r4, r4, 0x49
/* 80071EB4 00062E34  38 C0 00 00 */	li r6, 0x0
/* 80071EB8 00062E38  4B FB 0C AD */	bl func_80022B64

.global func_80071EBC
func_80071EBC:
/* 80071EBC 00062E3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80071EC0 00062E40  7C 08 03 A6 */	mtlr r0
/* 80071EC4 00062E44  38 21 00 10 */	addi r1, r1, 0x10
/* 80071EC8 00062E48  4E 80 00 20 */	blr

.global lbl_80071ECC
lbl_80071ECC:
/* 80071ECC 00062E4C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80071ED0 00062E50  7C 08 02 A6 */	mflr r0
/* 80071ED4 00062E54  90 01 00 64 */	stw r0, 0x64(r1)
/* 80071ED8 00062E58  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80071EDC 00062E5C  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80071EE0 00062E60  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80071EE4 00062E64  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80071EE8 00062E68  7C 7E 1B 78 */	mr r30, r3
/* 80071EEC 00062E6C  93 A1 00 44 */	stw r29, 0x44(r1)
/* 80071EF0 00062E70  4B F9 F7 91 */	bl GetInstance__4CAppFv
/* 80071EF4 00062E74  4B FA B1 1D */	bl GetSceneGame__4CAppFv
/* 80071EF8 00062E78  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80071EFC 00062E7C  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 80071F00 00062E80  2C 00 00 00 */	cmpwi r0, 0x0
/* 80071F04 00062E84  40 82 03 C0 */	bne func_800722C4
/* 80071F08 00062E88  4B F9 F7 79 */	bl GetInstance__4CAppFv
/* 80071F0C 00062E8C  4B FA B1 05 */	bl GetSceneGame__4CAppFv
/* 80071F10 00062E90  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80071F14 00062E94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80071F18 00062E98  41 82 00 08 */	beq lbl_80071F20
/* 80071F1C 00062E9C  48 00 03 A8 */	b func_800722C4
lbl_80071F20:
/* 80071F20 00062EA0  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80071F24 00062EA4  2C 00 00 01 */	cmpwi r0, 0x1
/* 80071F28 00062EA8  41 82 02 38 */	beq lbl_80072160
/* 80071F2C 00062EAC  40 80 03 98 */	bge func_800722C4
/* 80071F30 00062EB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80071F34 00062EB4  40 80 00 08 */	bge lbl_80071F3C
/* 80071F38 00062EB8  48 00 03 8C */	b func_800722C4
lbl_80071F3C:
/* 80071F3C 00062EBC  4B FA 48 E9 */	bl func_80016824
/* 80071F40 00062EC0  38 80 00 64 */	li r4, 0x64
/* 80071F44 00062EC4  4B FD B2 B1 */	bl func_8004D1F4
/* 80071F48 00062EC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071F4C 00062ECC  41 82 00 0C */	beq lbl_80071F58
/* 80071F50 00062ED0  3B A0 00 06 */	li r29, 0x6
/* 80071F54 00062ED4  48 00 00 68 */	b func_80071FBC
lbl_80071F58:
/* 80071F58 00062ED8  4B FA 48 CD */	bl func_80016824
/* 80071F5C 00062EDC  38 80 00 65 */	li r4, 0x65
/* 80071F60 00062EE0  4B FD B2 95 */	bl func_8004D1F4
/* 80071F64 00062EE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071F68 00062EE8  41 82 00 0C */	beq lbl_80071F74
/* 80071F6C 00062EEC  3B A0 00 05 */	li r29, 0x5
/* 80071F70 00062EF0  48 00 00 4C */	b func_80071FBC
lbl_80071F74:
/* 80071F74 00062EF4  80 9F 04 AC */	lwz r4, 0x4ac(r31)
/* 80071F78 00062EF8  38 60 00 00 */	li r3, 0x0
/* 80071F7C 00062EFC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80071F80 00062F00  41 82 00 14 */	beq lbl_80071F94
/* 80071F84 00062F04  80 04 02 50 */	lwz r0, 0x250(r4)
/* 80071F88 00062F08  2C 00 00 65 */	cmpwi r0, 0x65
/* 80071F8C 00062F0C  40 82 00 08 */	bne lbl_80071F94
/* 80071F90 00062F10  38 60 00 01 */	li r3, 0x1
lbl_80071F94:
/* 80071F94 00062F14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071F98 00062F18  41 82 00 0C */	beq lbl_80071FA4
/* 80071F9C 00062F1C  3B A0 00 04 */	li r29, 0x4
/* 80071FA0 00062F20  48 00 00 1C */	b func_80071FBC
lbl_80071FA4:
/* 80071FA4 00062F24  4B FA 39 6D */	bl func_80015910
/* 80071FA8 00062F28  80 03 01 68 */	lwz r0, 0x168(r3)
/* 80071FAC 00062F2C  3B A0 00 00 */	li r29, 0x0
/* 80071FB0 00062F30  28 00 01 2C */	cmplwi r0, 0x12c
/* 80071FB4 00062F34  40 80 00 08 */	bge func_80071FBC
/* 80071FB8 00062F38  3B A0 00 02 */	li r29, 0x2

.global func_80071FBC
func_80071FBC:
/* 80071FBC 00062F3C  4B FA 38 F1 */	bl func_800158AC
/* 80071FC0 00062F40  3C 80 80 1C */	lis r4, lbl_801C1F68@ha
/* 80071FC4 00062F44  7F A5 EB 78 */	mr r5, r29
/* 80071FC8 00062F48  38 84 1F 68 */	addi r4, r4, lbl_801C1F68@l
/* 80071FCC 00062F4C  38 84 00 53 */	addi r4, r4, 0x53
/* 80071FD0 00062F50  4B FB D3 79 */	bl func_8002F348
/* 80071FD4 00062F54  4B F9 F6 AD */	bl GetInstance__4CAppFv
/* 80071FD8 00062F58  4B FA B0 39 */	bl GetSceneGame__4CAppFv
/* 80071FDC 00062F5C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80071FE0 00062F60  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80071FE4 00062F64  2C 00 00 02 */	cmpwi r0, 0x2
/* 80071FE8 00062F68  40 82 01 14 */	bne func_800720FC
/* 80071FEC 00062F6C  4B F9 F6 95 */	bl GetInstance__4CAppFv
/* 80071FF0 00062F70  7C 7D 1B 78 */	mr r29, r3
/* 80071FF4 00062F74  4B FA 24 01 */	bl func_800143F4
/* 80071FF8 00062F78  80 BD 03 E0 */	lwz r5, 0x3e0(r29)
/* 80071FFC 00062F7C  38 80 00 00 */	li r4, 0x0
/* 80072000 00062F80  38 C0 00 06 */	li r6, 0x6
/* 80072004 00062F84  4B FC 14 D9 */	bl func_800334DC
/* 80072008 00062F88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007200C 00062F8C  41 82 00 F0 */	beq func_800720FC
/* 80072010 00062F90  4B FA 39 01 */	bl func_80015910
/* 80072014 00062F94  80 03 01 60 */	lwz r0, 0x160(r3)
/* 80072018 00062F98  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007201C 00062F9C  40 82 00 E0 */	bne func_800720FC
/* 80072020 00062FA0  80 7F 04 AC */	lwz r3, 0x4ac(r31)
/* 80072024 00062FA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80072028 00062FA8  40 82 00 78 */	bne lbl_800720A0
/* 8007202C 00062FAC  3B A0 00 65 */	li r29, 0x65
lbl_80072030:
/* 80072030 00062FB0  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80072034 00062FB4  7F C3 F3 78 */	mr r3, r30
/* 80072038 00062FB8  7F A4 EB 78 */	mr r4, r29
/* 8007203C 00062FBC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80072040 00062FC0  7D 89 03 A6 */	mtctr r12
/* 80072044 00062FC4  4E 80 04 21 */	bctrl
/* 80072048 00062FC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007204C 00062FCC  40 82 00 10 */	bne lbl_8007205C
/* 80072050 00062FD0  3B BD 00 01 */	addi r29, r29, 0x1
/* 80072054 00062FD4  2C 1D 00 66 */	cmpwi r29, 0x66
/* 80072058 00062FD8  40 81 FF D8 */	ble lbl_80072030
lbl_8007205C:
/* 8007205C 00062FDC  80 7F 04 AC */	lwz r3, 0x4ac(r31)
/* 80072060 00062FE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80072064 00062FE4  41 82 00 98 */	beq func_800720FC
/* 80072068 00062FE8  80 03 02 50 */	lwz r0, 0x250(r3)
/* 8007206C 00062FEC  2C 00 00 66 */	cmpwi r0, 0x66
/* 80072070 00062FF0  40 82 00 8C */	bne func_800720FC
/* 80072074 00062FF4  38 00 00 01 */	li r0, 0x1
/* 80072078 00062FF8  90 1E 00 04 */	stw r0, 0x4(r30)
/* 8007207C 00062FFC  4B FA 28 71 */	bl func_800148EC
/* 80072080 00063000  3C 80 80 1C */	lis r4, lbl_801C1F68@ha
/* 80072084 00063004  38 A0 00 00 */	li r5, 0x0
/* 80072088 00063008  38 84 1F 68 */	addi r4, r4, lbl_801C1F68@l
/* 8007208C 0006300C  38 C0 FF FF */	li r6, -0x1
/* 80072090 00063010  38 84 00 5B */	addi r4, r4, 0x5b
/* 80072094 00063014  38 E0 00 00 */	li r7, 0x0
/* 80072098 00063018  4B FB B3 0D */	bl func_8002D3A4
/* 8007209C 0006301C  48 00 00 60 */	b func_800720FC
lbl_800720A0:
/* 800720A0 00063020  80 03 02 50 */	lwz r0, 0x250(r3)
/* 800720A4 00063024  2C 00 00 65 */	cmpwi r0, 0x65
/* 800720A8 00063028  40 82 00 54 */	bne func_800720FC
/* 800720AC 0006302C  C0 22 8F 40 */	lfs f1, lbl_80610760@sda21(r2)
/* 800720B0 00063030  38 61 00 20 */	addi r3, r1, 0x20
/* 800720B4 00063034  C0 42 8F 50 */	lfs f2, lbl_80610770@sda21(r2)
/* 800720B8 00063038  FC 60 08 90 */	fmr f3, f1
/* 800720BC 0006303C  4B FB 50 79 */	bl __ct__8CVVectorFfff
/* 800720C0 00063040  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 800720C4 00063044  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800720C8 00063048  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800720CC 0006304C  38 80 00 03 */	li r4, 0x3
/* 800720D0 00063050  C0 22 8F 4C */	lfs f1, lbl_8061076C@sda21(r2)
/* 800720D4 00063054  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 800720D8 00063058  C0 42 8F 54 */	lfs f2, lbl_80610774@sda21(r2)
/* 800720DC 0006305C  90 01 00 30 */	stw r0, 0x30(r1)
/* 800720E0 00063060  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800720E4 00063064  7F C3 F3 78 */	mr r3, r30
/* 800720E8 00063068  90 01 00 34 */	stw r0, 0x34(r1)
/* 800720EC 0006306C  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 800720F0 00063070  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 800720F4 00063074  7D 89 03 A6 */	mtctr r12
/* 800720F8 00063078  4E 80 04 21 */	bctrl

.global func_800720FC
func_800720FC:
/* 800720FC 0006307C  4B FA 74 2D */	bl func_80019528
/* 80072100 00063080  38 80 00 00 */	li r4, 0x0
/* 80072104 00063084  38 A0 00 00 */	li r5, 0x0
/* 80072108 00063088  4B FE B3 29 */	bl func_8005D430
/* 8007210C 0006308C  4B FA 74 1D */	bl func_80019528
/* 80072110 00063090  38 80 00 01 */	li r4, 0x1
/* 80072114 00063094  38 A0 00 00 */	li r5, 0x0
/* 80072118 00063098  4B FE B3 19 */	bl func_8005D430
/* 8007211C 0006309C  4B FA 74 0D */	bl func_80019528
/* 80072120 000630A0  38 80 00 02 */	li r4, 0x2
/* 80072124 000630A4  38 A0 00 00 */	li r5, 0x0
/* 80072128 000630A8  4B FE B3 09 */	bl func_8005D430
/* 8007212C 000630AC  80 7F 04 AC */	lwz r3, 0x4ac(r31)
/* 80072130 000630B0  3B A0 00 00 */	li r29, 0x0
/* 80072134 000630B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80072138 000630B8  41 82 00 14 */	beq lbl_8007214C
/* 8007213C 000630BC  80 03 02 50 */	lwz r0, 0x250(r3)
/* 80072140 000630C0  2C 00 00 65 */	cmpwi r0, 0x65
/* 80072144 000630C4  40 82 00 08 */	bne lbl_8007214C
/* 80072148 000630C8  3B A0 00 01 */	li r29, 0x1
lbl_8007214C:
/* 8007214C 000630CC  4B FA 73 DD */	bl func_80019528
/* 80072150 000630D0  7F A5 EB 78 */	mr r5, r29
/* 80072154 000630D4  38 80 00 03 */	li r4, 0x3
/* 80072158 000630D8  4B FE B2 D9 */	bl func_8005D430
/* 8007215C 000630DC  48 00 01 68 */	b func_800722C4
lbl_80072160:
/* 80072160 000630E0  4B FA 37 4D */	bl func_800158AC
/* 80072164 000630E4  3F E0 80 1C */	lis r31, lbl_801C1F68@ha
/* 80072168 000630E8  38 A0 00 03 */	li r5, 0x3
/* 8007216C 000630EC  3B FF 1F 68 */	addi r31, r31, lbl_801C1F68@l
/* 80072170 000630F0  38 9F 00 66 */	addi r4, r31, 0x66
/* 80072174 000630F4  4B FB D1 D5 */	bl func_8002F348
/* 80072178 000630F8  4B FA 37 99 */	bl func_80015910
/* 8007217C 000630FC  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 80072180 00063100  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 80072184 00063104  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 80072188 00063108  38 60 00 1E */	li r3, 0x1e
/* 8007218C 0006310C  7C 00 28 16 */	mulhwu r0, r0, r5
/* 80072190 00063110  54 00 D9 7E */	srwi r0, r0, 5
/* 80072194 00063114  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80072198 00063118  7C 00 28 50 */	subf r0, r0, r5
/* 8007219C 0006311C  68 00 00 1E */	xori r0, r0, 0x1e
/* 800721A0 00063120  7C 00 00 34 */	cntlzw r0, r0
/* 800721A4 00063124  7C 60 00 30 */	slw r0, r3, r0
/* 800721A8 00063128  54 1D 0F FE */	srwi r29, r0, 31
/* 800721AC 0006312C  4B FA 37 01 */	bl func_800158AC
/* 800721B0 00063130  7F A5 EB 78 */	mr r5, r29
/* 800721B4 00063134  38 9F 00 6E */	addi r4, r31, 0x6e
/* 800721B8 00063138  4B FB D0 B1 */	bl func_8002F268
/* 800721BC 0006313C  4B FA 73 6D */	bl func_80019528
/* 800721C0 00063140  38 80 00 00 */	li r4, 0x0
/* 800721C4 00063144  38 A0 00 01 */	li r5, 0x1
/* 800721C8 00063148  4B FE B3 11 */	bl func_8005D4D8
/* 800721CC 0006314C  4B FA 73 5D */	bl func_80019528
/* 800721D0 00063150  38 80 00 01 */	li r4, 0x1
/* 800721D4 00063154  38 A0 00 00 */	li r5, 0x0
/* 800721D8 00063158  4B FE B2 59 */	bl func_8005D430
/* 800721DC 0006315C  4B FA 73 4D */	bl func_80019528
/* 800721E0 00063160  38 80 00 02 */	li r4, 0x2
/* 800721E4 00063164  38 A0 00 00 */	li r5, 0x0
/* 800721E8 00063168  4B FE B2 49 */	bl func_8005D430
/* 800721EC 0006316C  4B FA 73 3D */	bl func_80019528
/* 800721F0 00063170  38 80 00 03 */	li r4, 0x3
/* 800721F4 00063174  38 A0 00 00 */	li r5, 0x0
/* 800721F8 00063178  4B FE B2 39 */	bl func_8005D430
/* 800721FC 0006317C  4B FA 37 15 */	bl func_80015910
/* 80072200 00063180  38 80 00 05 */	li r4, 0x5
/* 80072204 00063184  38 A0 00 00 */	li r5, 0x0
/* 80072208 00063188  4B FD 66 81 */	bl func_80048888
/* 8007220C 0006318C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80072210 00063190  7C 7D 1B 78 */	mr r29, r3
/* 80072214 00063194  41 82 00 B0 */	beq func_800722C4
/* 80072218 00063198  4B F9 F4 69 */	bl GetInstance__4CAppFv
/* 8007221C 0006319C  4B FA AD F5 */	bl GetSceneGame__4CAppFv
/* 80072220 000631A0  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 80072224 000631A4  38 61 00 14 */	addi r3, r1, 0x14
/* 80072228 000631A8  38 81 00 08 */	addi r4, r1, 0x8
/* 8007222C 000631AC  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 80072230 000631B0  80 06 00 18 */	lwz r0, 0x18(r6)
/* 80072234 000631B4  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80072238 000631B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8007223C 000631BC  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80072240 000631C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80072244 000631C4  80 BD 00 14 */	lwz r5, 0x14(r29)
/* 80072248 000631C8  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 8007224C 000631CC  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80072250 000631D0  90 01 00 18 */	stw r0, 0x18(r1)
/* 80072254 000631D4  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80072258 000631D8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8007225C 000631DC  4B FB 4A 01 */	bl func_80026C5C
/* 80072260 000631E0  C0 02 8F 58 */	lfs f0, lbl_80610778@sda21(r2)
/* 80072264 000631E4  FF E0 08 90 */	fmr f31, f1
/* 80072268 000631E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007226C 000631EC  40 80 00 58 */	bge func_800722C4
/* 80072270 000631F0  4B F9 F4 11 */	bl GetInstance__4CAppFv
/* 80072274 000631F4  4B FA AD 9D */	bl GetSceneGame__4CAppFv
/* 80072278 000631F8  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8007227C 000631FC  38 9F 00 76 */	addi r4, r31, 0x76
/* 80072280 00063200  38 A0 00 01 */	li r5, 0x1
/* 80072284 00063204  38 C0 00 00 */	li r6, 0x0
/* 80072288 00063208  4B FB 08 DD */	bl func_80022B64
/* 8007228C 0006320C  4B FA 36 85 */	bl func_80015910
/* 80072290 00063210  C0 03 02 08 */	lfs f0, 0x208(r3)
/* 80072294 00063214  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80072298 00063218  40 80 00 2C */	bge func_800722C4
/* 8007229C 0006321C  4B F9 F3 E5 */	bl GetInstance__4CAppFv
/* 800722A0 00063220  4B FA AD 71 */	bl GetSceneGame__4CAppFv
/* 800722A4 00063224  38 80 00 01 */	li r4, 0x1
/* 800722A8 00063228  4B FA 38 65 */	bl func_80015B0C
/* 800722AC 0006322C  38 00 00 01 */	li r0, 0x1
/* 800722B0 00063230  90 1E 00 08 */	stw r0, 0x8(r30)
/* 800722B4 00063234  4B FA 36 5D */	bl func_80015910
/* 800722B8 00063238  83 C3 01 6C */	lwz r30, 0x16c(r3)
/* 800722BC 0006323C  4B FA 36 55 */	bl func_80015910
/* 800722C0 00063240  93 C3 01 70 */	stw r30, 0x170(r3)

.global func_800722C4
func_800722C4:
/* 800722C4 00063244  E3 E1 00 58 */	psq_l f31, 0x58(r1), 0, qr0
/* 800722C8 00063248  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800722CC 0006324C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800722D0 00063250  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800722D4 00063254  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 800722D8 00063258  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 800722DC 0006325C  7C 08 03 A6 */	mtlr r0
/* 800722E0 00063260  38 21 00 60 */	addi r1, r1, 0x60
/* 800722E4 00063264  4E 80 00 20 */	blr

.global lbl_800722E8
lbl_800722E8:
/* 800722E8 00063268  2C 04 00 00 */	cmpwi r4, 0x0
/* 800722EC 0006326C  41 82 00 18 */	beq lbl_80072304
/* 800722F0 00063270  80 63 00 04 */	lwz r3, 0x4(r3)
/* 800722F4 00063274  38 03 FF FF */	addi r0, r3, -0x1
/* 800722F8 00063278  7C 00 00 34 */	cntlzw r0, r0
/* 800722FC 0006327C  54 00 D9 7E */	srwi r0, r0, 5
/* 80072300 00063280  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80072304:
/* 80072304 00063284  2C 05 00 00 */	cmpwi r5, 0x0
/* 80072308 00063288  4D 82 00 20 */	beqlr
/* 8007230C 0006328C  38 00 00 01 */	li r0, 0x1
/* 80072310 00063290  90 05 00 00 */	stw r0, 0x0(r5)
/* 80072314 00063294  4E 80 00 20 */	blr

.global lbl_80072318
lbl_80072318:
/* 80072318 00063298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007231C 0006329C  7C 08 02 A6 */	mflr r0
/* 80072320 000632A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80072324 000632A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80072328 000632A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8007232C 000632AC  7C 9F 23 78 */	mr r31, r4
/* 80072330 000632B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80072334 000632B4  7C 7E 1B 78 */	mr r30, r3
/* 80072338 000632B8  41 82 00 1C */	beq lbl_80072354
/* 8007233C 000632BC  38 80 00 00 */	li r4, 0x0
/* 80072340 000632C0  4B FD 29 CD */	bl func_80044D0C
/* 80072344 000632C4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80072348 000632C8  40 81 00 0C */	ble lbl_80072354
/* 8007234C 000632CC  7F C3 F3 78 */	mr r3, r30
/* 80072350 000632D0  4B F9 F5 95 */	bl __dl__FPv
lbl_80072354:
/* 80072354 000632D4  7F C3 F3 78 */	mr r3, r30
/* 80072358 000632D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8007235C 000632DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80072360 000632E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80072364 000632E4  7C 08 03 A6 */	mtlr r0
/* 80072368 000632E8  38 21 00 10 */	addi r1, r1, 0x10
/* 8007236C 000632EC  4E 80 00 20 */	blr
