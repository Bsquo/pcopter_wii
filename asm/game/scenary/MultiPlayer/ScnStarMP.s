.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80084694
lbl_80084694:
/* 80084694 00075614  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80084698 00075618  7C 08 02 A6 */	mflr r0
/* 8008469C 0007561C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800846A0 00075620  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800846A4 00075624  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800846A8 00075628  7C 7E 1B 78 */	mr r30, r3
/* 800846AC 0007562C  4B F9 12 C9 */	bl func_80015974
/* 800846B0 00075630  38 80 00 0C */	li r4, 0xc
/* 800846B4 00075634  4B FA 90 55 */	bl func_8002D708
/* 800846B8 00075638  3B E0 00 00 */	li r31, 0x0
/* 800846BC 0007563C  90 7E 00 34 */	stw r3, 0x34(r30)
/* 800846C0 00075640  38 61 00 08 */	addi r3, r1, 0x8
/* 800846C4 00075644  93 FE 00 38 */	stw r31, 0x38(r30)
/* 800846C8 00075648  4B FA 20 99 */	bl __ct__6CVFlagFv
/* 800846CC 0007564C  4B F9 4E 5D */	bl func_80019528
/* 800846D0 00075650  4B FD 8A 29 */	bl func_8005D0F8
/* 800846D4 00075654  38 61 00 08 */	addi r3, r1, 0x8
/* 800846D8 00075658  38 80 FF FF */	li r4, -0x1
/* 800846DC 0007565C  4B FA 20 9D */	bl __dt__6CVFlagFv
/* 800846E0 00075660  93 FE 00 04 */	stw r31, 0x4(r30)
/* 800846E4 00075664  93 FE 00 08 */	stw r31, 0x8(r30)
/* 800846E8 00075668  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800846EC 0007566C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800846F0 00075670  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800846F4 00075674  7C 08 03 A6 */	mtlr r0
/* 800846F8 00075678  38 21 00 20 */	addi r1, r1, 0x20
/* 800846FC 0007567C  4E 80 00 20 */	blr

.global lbl_80084700
lbl_80084700:
/* 80084700 00075680  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80084704 00075684  7C 08 02 A6 */	mflr r0
/* 80084708 00075688  2C 04 00 00 */	cmpwi r4, 0x0
/* 8008470C 0007568C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80084710 00075690  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80084714 00075694  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80084718 00075698  93 A1 00 34 */	stw r29, 0x34(r1)
/* 8008471C 0007569C  93 81 00 30 */	stw r28, 0x30(r1)
/* 80084720 000756A0  40 82 00 0C */	bne lbl_8008472C
/* 80084724 000756A4  38 60 00 01 */	li r3, 0x1
/* 80084728 000756A8  48 00 01 30 */	b func_80084858
lbl_8008472C:
/* 8008472C 000756AC  38 64 01 34 */	addi r3, r4, 0x134
/* 80084730 000756B0  4B FA 23 39 */	bl func_80026A68
/* 80084734 000756B4  3F C0 80 1C */	lis r30, lbl_801C4178@ha
/* 80084738 000756B8  7C 7C 1B 78 */	mr r28, r3
/* 8008473C 000756BC  3B FE 41 78 */	addi r31, r30, lbl_801C4178@l
/* 80084740 000756C0  48 00 01 0C */	b func_8008484C
lbl_80084744:
/* 80084744 000756C4  38 7C 00 14 */	addi r3, r28, 0x14
/* 80084748 000756C8  38 9E 41 78 */	addi r4, r30, 0x4178
/* 8008474C 000756CC  4B F9 C1 05 */	bl func_80020850
/* 80084750 000756D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084754 000756D4  41 82 00 F4 */	beq lbl_80084848
/* 80084758 000756D8  4B F9 12 1D */	bl func_80015974
/* 8008475C 000756DC  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80084760 000756E0  38 A0 00 0C */	li r5, 0xc
/* 80084764 000756E4  FC 00 00 1E */	fctiwz f0, f0
/* 80084768 000756E8  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8008476C 000756EC  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80084770 000756F0  4B FA 90 BD */	bl func_8002D82C
/* 80084774 000756F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084778 000756F8  7C 7D 1B 78 */	mr r29, r3
/* 8008477C 000756FC  41 82 00 CC */	beq lbl_80084848
/* 80084780 00075700  38 80 00 02 */	li r4, 0x2
/* 80084784 00075704  38 63 02 48 */	addi r3, r3, 0x248
/* 80084788 00075708  4B FA 20 6D */	bl Check__6CVFlagFUs
/* 8008478C 0007570C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084790 00075710  41 82 00 B8 */	beq lbl_80084848
/* 80084794 00075714  38 7D 02 48 */	addi r3, r29, 0x248
/* 80084798 00075718  38 80 00 01 */	li r4, 0x1
/* 8008479C 0007571C  4B FA 20 59 */	bl Check__6CVFlagFUs
/* 800847A0 00075720  2C 03 00 00 */	cmpwi r3, 0x0
/* 800847A4 00075724  40 82 00 A4 */	bne lbl_80084848
/* 800847A8 00075728  C0 3C 00 20 */	lfs f1, 0x20(r28)
/* 800847AC 0007572C  38 61 00 08 */	addi r3, r1, 0x8
/* 800847B0 00075730  C0 5C 00 24 */	lfs f2, 0x24(r28)
/* 800847B4 00075734  C0 7C 00 28 */	lfs f3, 0x28(r28)
/* 800847B8 00075738  4B FA 29 7D */	bl __ct__8CVVectorFfff
/* 800847BC 0007573C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800847C0 00075740  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800847C4 00075744  90 81 00 14 */	stw r4, 0x14(r1)
/* 800847C8 00075748  90 01 00 18 */	stw r0, 0x18(r1)
/* 800847CC 0007574C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800847D0 00075750  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800847D4 00075754  C0 3C 00 2C */	lfs f1, 0x2c(r28)
/* 800847D8 00075758  48 02 E7 B9 */	bl func_800B2F90
/* 800847DC 0007575C  7C 65 1B 78 */	mr r5, r3
/* 800847E0 00075760  7F A3 EB 78 */	mr r3, r29
/* 800847E4 00075764  38 81 00 14 */	addi r4, r1, 0x14
/* 800847E8 00075768  38 C0 00 00 */	li r6, 0x0
/* 800847EC 0007576C  4B FD 2C 65 */	bl func_80057450
/* 800847F0 00075770  4B F9 00 51 */	bl func_80014840
/* 800847F4 00075774  38 9F 00 09 */	addi r4, r31, 0x9
/* 800847F8 00075778  38 A0 00 00 */	li r5, 0x0
/* 800847FC 0007577C  4B FA CB AD */	bl func_800313A8
/* 80084800 00075780  4B F9 00 41 */	bl func_80014840
/* 80084804 00075784  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 80084808 00075788  38 9F 00 0E */	addi r4, r31, 0xe
/* 8008480C 0007578C  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 80084810 00075790  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 80084814 00075794  4B FA CD 09 */	bl func_8003151C
/* 80084818 00075798  4B F9 00 D5 */	bl func_800148EC
/* 8008481C 0007579C  38 9F 00 13 */	addi r4, r31, 0x13
/* 80084820 000757A0  38 A0 00 00 */	li r5, 0x0
/* 80084824 000757A4  38 C0 FF FF */	li r6, -0x1
/* 80084828 000757A8  38 E0 00 00 */	li r7, 0x0
/* 8008482C 000757AC  4B FA 8B 79 */	bl func_8002D3A4
/* 80084830 000757B0  4B F9 10 E1 */	bl func_80015910
/* 80084834 000757B4  C0 22 92 20 */	lfs f1, lbl_80610A40@sda21(r2)
/* 80084838 000757B8  7F A4 EB 78 */	mr r4, r29
/* 8008483C 000757BC  C0 42 92 24 */	lfs f2, lbl_80610A44@sda21(r2)
/* 80084840 000757C0  38 A0 00 78 */	li r5, 0x78
/* 80084844 000757C4  4B FC 3E 25 */	bl func_80048668
lbl_80084848:
/* 80084848 000757C8  83 9C 00 0C */	lwz r28, 0xc(r28)

.global func_8008484C
func_8008484C:
/* 8008484C 000757CC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80084850 000757D0  40 82 FE F4 */	bne lbl_80084744
/* 80084854 000757D4  38 60 00 01 */	li r3, 0x1

.global func_80084858
func_80084858:
/* 80084858 000757D8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8008485C 000757DC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80084860 000757E0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80084864 000757E4  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80084868 000757E8  83 81 00 30 */	lwz r28, 0x30(r1)
/* 8008486C 000757EC  7C 08 03 A6 */	mtlr r0
/* 80084870 000757F0  38 21 00 40 */	addi r1, r1, 0x40
/* 80084874 000757F4  4E 80 00 20 */	blr

.global lbl_80084878
lbl_80084878:
/* 80084878 000757F8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8008487C 000757FC  7C 08 02 A6 */	mflr r0
/* 80084880 00075800  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80084884 00075804  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80084888 00075808  7C 7F 1B 78 */	mr r31, r3
/* 8008488C 0007580C  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80084890 00075810  93 A1 00 94 */	stw r29, 0x94(r1)
/* 80084894 00075814  93 81 00 90 */	stw r28, 0x90(r1)
/* 80084898 00075818  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8008489C 0007581C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800848A0 00075820  40 82 02 A8 */	bne func_80084B48
/* 800848A4 00075824  4B F8 CD DD */	bl GetInstance__4CAppFv
/* 800848A8 00075828  4B F9 87 69 */	bl GetSceneGame__4CAppFv
/* 800848AC 0007582C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800848B0 00075830  2C 00 00 00 */	cmpwi r0, 0x0
/* 800848B4 00075834  41 82 00 08 */	beq lbl_800848BC
/* 800848B8 00075838  48 00 02 90 */	b func_80084B48
lbl_800848BC:
/* 800848BC 0007583C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 800848C0 00075840  2C 00 00 01 */	cmpwi r0, 0x1
/* 800848C4 00075844  41 82 01 C0 */	beq lbl_80084A84
/* 800848C8 00075848  40 80 02 80 */	bge func_80084B48
/* 800848CC 0007584C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800848D0 00075850  40 80 00 08 */	bge lbl_800848D8
/* 800848D4 00075854  48 00 02 74 */	b func_80084B48
lbl_800848D8:
/* 800848D8 00075858  4B F9 1F 4D */	bl func_80016824
/* 800848DC 0007585C  38 80 00 64 */	li r4, 0x64
/* 800848E0 00075860  4B FC 89 15 */	bl func_8004D1F4
/* 800848E4 00075864  2C 03 00 00 */	cmpwi r3, 0x0
/* 800848E8 00075868  41 82 00 0C */	beq lbl_800848F4
/* 800848EC 0007586C  3B A0 00 01 */	li r29, 0x1
/* 800848F0 00075870  48 00 00 1C */	b func_8008490C
lbl_800848F4:
/* 800848F4 00075874  4B F9 10 1D */	bl func_80015910
/* 800848F8 00075878  80 03 01 68 */	lwz r0, 0x168(r3)
/* 800848FC 0007587C  3B A0 00 00 */	li r29, 0x0
/* 80084900 00075880  28 00 01 2C */	cmplwi r0, 0x12c
/* 80084904 00075884  40 80 00 08 */	bge func_8008490C
/* 80084908 00075888  3B A0 00 02 */	li r29, 0x2

.global func_8008490C
func_8008490C:
/* 8008490C 0007588C  4B F9 0F A1 */	bl func_800158AC
/* 80084910 00075890  3C 80 80 1C */	lis r4, lbl_801C4178@ha
/* 80084914 00075894  7F A5 EB 78 */	mr r5, r29
/* 80084918 00075898  3B C4 41 78 */	addi r30, r4, lbl_801C4178@l
/* 8008491C 0007589C  38 9E 00 1B */	addi r4, r30, 0x1b
/* 80084920 000758A0  4B FA AA 29 */	bl func_8002F348
/* 80084924 000758A4  4B F9 10 51 */	bl func_80015974
/* 80084928 000758A8  38 80 00 0C */	li r4, 0xc
/* 8008492C 000758AC  4B FA 8F 95 */	bl func_8002D8C0
/* 80084930 000758B0  7C 7C 1B 78 */	mr r28, r3
/* 80084934 000758B4  3B A0 00 01 */	li r29, 0x1
/* 80084938 000758B8  48 00 01 40 */	b func_80084A78
lbl_8008493C:
/* 8008493C 000758BC  38 7C 02 48 */	addi r3, r28, 0x248
/* 80084940 000758C0  38 80 00 02 */	li r4, 0x2
/* 80084944 000758C4  4B FA 1E B1 */	bl Check__6CVFlagFUs
/* 80084948 000758C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008494C 000758CC  41 82 01 18 */	beq func_80084A64
/* 80084950 000758D0  38 7C 02 48 */	addi r3, r28, 0x248
/* 80084954 000758D4  38 80 00 01 */	li r4, 0x1
/* 80084958 000758D8  4B FA 1E 9D */	bl Check__6CVFlagFUs
/* 8008495C 000758DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084960 000758E0  41 82 01 04 */	beq func_80084A64
/* 80084964 000758E4  4B F8 CD 1D */	bl GetInstance__4CAppFv
/* 80084968 000758E8  4B F9 86 A9 */	bl GetSceneGame__4CAppFv
/* 8008496C 000758EC  7C 64 1B 78 */	mr r4, r3
/* 80084970 000758F0  7F 83 E3 78 */	mr r3, r28
/* 80084974 000758F4  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80084978 000758F8  4B FD 09 A5 */	bl func_8005531C
/* 8008497C 000758FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084980 00075900  41 82 00 E4 */	beq func_80084A64
/* 80084984 00075904  38 7C 02 48 */	addi r3, r28, 0x248
/* 80084988 00075908  38 80 00 02 */	li r4, 0x2
/* 8008498C 0007590C  38 A0 00 00 */	li r5, 0x0
/* 80084990 00075910  4B FA 1E 35 */	bl Set__6CVFlagFUsi
/* 80084994 00075914  38 7C 02 48 */	addi r3, r28, 0x248
/* 80084998 00075918  38 80 00 01 */	li r4, 0x1
/* 8008499C 0007591C  38 A0 00 00 */	li r5, 0x0
/* 800849A0 00075920  4B FA 1E 25 */	bl Set__6CVFlagFUsi
/* 800849A4 00075924  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 800849A8 00075928  38 03 00 01 */	addi r0, r3, 0x1
/* 800849AC 0007592C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 800849B0 00075930  4B F8 FF 3D */	bl func_800148EC
/* 800849B4 00075934  38 9E 00 23 */	addi r4, r30, 0x23
/* 800849B8 00075938  38 A0 00 00 */	li r5, 0x0
/* 800849BC 0007593C  38 C0 FF FF */	li r6, -0x1
/* 800849C0 00075940  38 E0 00 00 */	li r7, 0x0
/* 800849C4 00075944  4B FA 89 E1 */	bl func_8002D3A4
/* 800849C8 00075948  4B F8 FE 79 */	bl func_80014840
/* 800849CC 0007594C  38 9E 00 2B */	addi r4, r30, 0x2b
/* 800849D0 00075950  38 A0 00 00 */	li r5, 0x0
/* 800849D4 00075954  4B FA C9 D5 */	bl func_800313A8
/* 800849D8 00075958  4B F8 FE 69 */	bl func_80014840
/* 800849DC 0007595C  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 800849E0 00075960  38 9E 00 30 */	addi r4, r30, 0x30
/* 800849E4 00075964  C0 5C 00 18 */	lfs f2, 0x18(r28)
/* 800849E8 00075968  C0 7C 00 1C */	lfs f3, 0x1c(r28)
/* 800849EC 0007596C  4B FA CB 31 */	bl func_8003151C
/* 800849F0 00075970  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 800849F4 00075974  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 800849F8 00075978  7C 03 00 00 */	cmpw r3, r0
/* 800849FC 0007597C  41 80 00 24 */	blt lbl_80084A20
/* 80084A00 00075980  93 BF 00 04 */	stw r29, 0x4(r31)
/* 80084A04 00075984  4B F8 FE E9 */	bl func_800148EC
/* 80084A08 00075988  38 9E 00 35 */	addi r4, r30, 0x35
/* 80084A0C 0007598C  38 A0 00 00 */	li r5, 0x0
/* 80084A10 00075990  38 C0 FF FF */	li r6, -0x1
/* 80084A14 00075994  38 E0 00 00 */	li r7, 0x0
/* 80084A18 00075998  4B FA 89 8D */	bl func_8002D3A4
/* 80084A1C 0007599C  48 00 00 48 */	b func_80084A64
lbl_80084A20:
/* 80084A20 000759A0  4B F9 1E 05 */	bl func_80016824
/* 80084A24 000759A4  38 80 00 64 */	li r4, 0x64
/* 80084A28 000759A8  38 A0 01 68 */	li r5, 0x168
/* 80084A2C 000759AC  4B FC 86 E9 */	bl func_8004D114
/* 80084A30 000759B0  80 DF 00 38 */	lwz r6, 0x38(r31)
/* 80084A34 000759B4  38 61 00 08 */	addi r3, r1, 0x8
/* 80084A38 000759B8  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80084A3C 000759BC  38 80 00 40 */	li r4, 0x40
/* 80084A40 000759C0  38 AD 89 10 */	addi r5, r13, lbl_8060E710@sda21
/* 80084A44 000759C4  7C C6 00 50 */	subf r6, r6, r0
/* 80084A48 000759C8  4C C6 31 82 */	crclr 6
/* 80084A4C 000759CC  48 03 91 D9 */	bl func_800BDC24
/* 80084A50 000759D0  4B F9 0E 5D */	bl func_800158AC
/* 80084A54 000759D4  38 9E 00 40 */	addi r4, r30, 0x40
/* 80084A58 000759D8  38 BE 00 48 */	addi r5, r30, 0x48
/* 80084A5C 000759DC  38 C1 00 08 */	addi r6, r1, 0x8
/* 80084A60 000759E0  4B FA A9 61 */	bl func_8002F3C0

.global func_80084A64
func_80084A64:
/* 80084A64 000759E4  4B F9 0F 11 */	bl func_80015974
/* 80084A68 000759E8  7F 84 E3 78 */	mr r4, r28
/* 80084A6C 000759EC  38 A0 00 0C */	li r5, 0xc
/* 80084A70 000759F0  4B FA 8E C9 */	bl func_8002D938
/* 80084A74 000759F4  7C 7C 1B 78 */	mr r28, r3

.global func_80084A78
func_80084A78:
/* 80084A78 000759F8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80084A7C 000759FC  40 82 FE C0 */	bne lbl_8008493C
/* 80084A80 00075A00  48 00 00 C8 */	b func_80084B48
lbl_80084A84:
/* 80084A84 00075A04  4B F9 0E 29 */	bl func_800158AC
/* 80084A88 00075A08  3F A0 80 1C */	lis r29, lbl_801C4178@ha
/* 80084A8C 00075A0C  38 A0 00 03 */	li r5, 0x3
/* 80084A90 00075A10  3B BD 41 78 */	addi r29, r29, lbl_801C4178@l
/* 80084A94 00075A14  38 9D 00 4E */	addi r4, r29, 0x4e
/* 80084A98 00075A18  4B FA A8 B1 */	bl func_8002F348
/* 80084A9C 00075A1C  4B F9 0E 75 */	bl func_80015910
/* 80084AA0 00075A20  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 80084AA4 00075A24  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 80084AA8 00075A28  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 80084AAC 00075A2C  38 60 00 1E */	li r3, 0x1e
/* 80084AB0 00075A30  7C 00 28 16 */	mulhwu r0, r0, r5
/* 80084AB4 00075A34  54 00 D9 7E */	srwi r0, r0, 5
/* 80084AB8 00075A38  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80084ABC 00075A3C  7C 00 28 50 */	subf r0, r0, r5
/* 80084AC0 00075A40  68 00 00 1E */	xori r0, r0, 0x1e
/* 80084AC4 00075A44  7C 00 00 34 */	cntlzw r0, r0
/* 80084AC8 00075A48  7C 60 00 30 */	slw r0, r3, r0
/* 80084ACC 00075A4C  54 1E 0F FE */	srwi r30, r0, 31
/* 80084AD0 00075A50  4B F9 0D DD */	bl func_800158AC
/* 80084AD4 00075A54  7F C5 F3 78 */	mr r5, r30
/* 80084AD8 00075A58  38 9D 00 56 */	addi r4, r29, 0x56
/* 80084ADC 00075A5C  4B FA A7 8D */	bl func_8002F268
/* 80084AE0 00075A60  38 00 00 01 */	li r0, 0x1
/* 80084AE4 00075A64  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80084AE8 00075A68  4B F9 0E 8D */	bl func_80015974
/* 80084AEC 00075A6C  38 80 00 0A */	li r4, 0xa
/* 80084AF0 00075A70  4B FA 8D D1 */	bl func_8002D8C0
/* 80084AF4 00075A74  7C 7D 1B 78 */	mr r29, r3
/* 80084AF8 00075A78  48 00 00 48 */	b func_80084B40
lbl_80084AFC:
/* 80084AFC 00075A7C  38 7D 02 48 */	addi r3, r29, 0x248
/* 80084B00 00075A80  38 80 00 09 */	li r4, 0x9
/* 80084B04 00075A84  4B FA 1C F1 */	bl Check__6CVFlagFUs
/* 80084B08 00075A88  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084B0C 00075A8C  41 82 00 20 */	beq lbl_80084B2C
/* 80084B10 00075A90  4B F8 CB 71 */	bl GetInstance__4CAppFv
/* 80084B14 00075A94  4B F9 84 FD */	bl GetSceneGame__4CAppFv
/* 80084B18 00075A98  38 80 00 01 */	li r4, 0x1
/* 80084B1C 00075A9C  4B F9 0F F1 */	bl func_80015B0C
/* 80084B20 00075AA0  38 00 00 01 */	li r0, 0x1
/* 80084B24 00075AA4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80084B28 00075AA8  48 00 00 20 */	b func_80084B48
lbl_80084B2C:
/* 80084B2C 00075AAC  4B F9 0E 49 */	bl func_80015974
/* 80084B30 00075AB0  7F A4 EB 78 */	mr r4, r29
/* 80084B34 00075AB4  38 A0 00 0A */	li r5, 0xa
/* 80084B38 00075AB8  4B FA 8E 01 */	bl func_8002D938
/* 80084B3C 00075ABC  7C 7D 1B 78 */	mr r29, r3

.global func_80084B40
func_80084B40:
/* 80084B40 00075AC0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80084B44 00075AC4  40 82 FF B8 */	bne lbl_80084AFC

.global func_80084B48
func_80084B48:
/* 80084B48 00075AC8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80084B4C 00075ACC  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80084B50 00075AD0  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80084B54 00075AD4  83 A1 00 94 */	lwz r29, 0x94(r1)
/* 80084B58 00075AD8  83 81 00 90 */	lwz r28, 0x90(r1)
/* 80084B5C 00075ADC  7C 08 03 A6 */	mtlr r0
/* 80084B60 00075AE0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80084B64 00075AE4  4E 80 00 20 */	blr

.global lbl_80084B68
lbl_80084B68:
/* 80084B68 00075AE8  2C 04 00 00 */	cmpwi r4, 0x0
/* 80084B6C 00075AEC  41 82 00 0C */	beq lbl_80084B78
/* 80084B70 00075AF0  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80084B74 00075AF4  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80084B78:
/* 80084B78 00075AF8  2C 05 00 00 */	cmpwi r5, 0x0
/* 80084B7C 00075AFC  4D 82 00 20 */	beqlr
/* 80084B80 00075B00  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80084B84 00075B04  90 05 00 00 */	stw r0, 0x0(r5)
/* 80084B88 00075B08  4E 80 00 20 */	blr

.global lbl_80084B8C
lbl_80084B8C:
/* 80084B8C 00075B0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80084B90 00075B10  7C 08 02 A6 */	mflr r0
/* 80084B94 00075B14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084B98 00075B18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80084B9C 00075B1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80084BA0 00075B20  7C 9F 23 78 */	mr r31, r4
/* 80084BA4 00075B24  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80084BA8 00075B28  7C 7E 1B 78 */	mr r30, r3
/* 80084BAC 00075B2C  41 82 00 1C */	beq lbl_80084BC8
/* 80084BB0 00075B30  38 80 00 00 */	li r4, 0x0
/* 80084BB4 00075B34  4B FC 01 59 */	bl func_80044D0C
/* 80084BB8 00075B38  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80084BBC 00075B3C  40 81 00 0C */	ble lbl_80084BC8
/* 80084BC0 00075B40  7F C3 F3 78 */	mr r3, r30
/* 80084BC4 00075B44  4B F8 CD 21 */	bl __dl__FPv
lbl_80084BC8:
/* 80084BC8 00075B48  7F C3 F3 78 */	mr r3, r30
/* 80084BCC 00075B4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80084BD0 00075B50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80084BD4 00075B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80084BD8 00075B58  7C 08 03 A6 */	mtlr r0
/* 80084BDC 00075B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80084BE0 00075B60  4E 80 00 20 */	blr
