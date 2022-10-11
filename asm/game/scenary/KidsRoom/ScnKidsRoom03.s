.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_8005F7B0
lbl_8005F7B0:
/* 8005F7B0 00050730  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8005F7B4 00050734  7C 08 02 A6 */	mflr r0
/* 8005F7B8 00050738  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8005F7BC 0005073C  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 8005F7C0 00050740  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 8005F7C4 00050744  7C 7E 1B 78 */	mr r30, r3
/* 8005F7C8 00050748  93 A1 00 B4 */	stw r29, 0xb4(r1)
/* 8005F7CC 0005074C  4B FB 61 A9 */	bl GetInstance__10CVActorMgrFv
/* 8005F7D0 00050750  38 80 00 64 */	li r4, 0x64
/* 8005F7D4 00050754  4B FC DF 35 */	bl func_8002D708
/* 8005F7D8 00050758  90 7E 00 34 */	stw r3, 0x34(r30)
/* 8005F7DC 0005075C  4B FB 61 99 */	bl GetInstance__10CVActorMgrFv
/* 8005F7E0 00050760  38 80 00 65 */	li r4, 0x65
/* 8005F7E4 00050764  4B FC DF 25 */	bl func_8002D708
/* 8005F7E8 00050768  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8005F7EC 0005076C  7C 00 1A 14 */	add r0, r0, r3
/* 8005F7F0 00050770  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8005F7F4 00050774  4B FB 61 81 */	bl GetInstance__10CVActorMgrFv
/* 8005F7F8 00050778  38 80 00 66 */	li r4, 0x66
/* 8005F7FC 0005077C  4B FC DF 0D */	bl func_8002D708
/* 8005F800 00050780  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8005F804 00050784  7C 00 1A 14 */	add r0, r0, r3
/* 8005F808 00050788  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8005F80C 0005078C  4B FB 61 69 */	bl GetInstance__10CVActorMgrFv
/* 8005F810 00050790  38 80 00 67 */	li r4, 0x67
/* 8005F814 00050794  4B FC DE F5 */	bl func_8002D708
/* 8005F818 00050798  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8005F81C 0005079C  3B E0 00 00 */	li r31, 0x0
/* 8005F820 000507A0  93 FE 00 38 */	stw r31, 0x38(r30)
/* 8005F824 000507A4  7C 00 1A 14 */	add r0, r0, r3
/* 8005F828 000507A8  38 61 00 30 */	addi r3, r1, 0x30
/* 8005F82C 000507AC  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8005F830 000507B0  4B FC 6F 31 */	bl __ct__6CVFlagFv
/* 8005F834 000507B4  4B FB 9C F5 */	bl func_80019528
/* 8005F838 000507B8  4B FF D8 C1 */	bl Release__10CMarkerMgrFv
/* 8005F83C 000507BC  38 61 00 30 */	addi r3, r1, 0x30
/* 8005F840 000507C0  38 80 00 00 */	li r4, 0x0
/* 8005F844 000507C4  38 A0 00 01 */	li r5, 0x1
/* 8005F848 000507C8  4B FC 6F 7D */	bl Set__6CVFlagFUsi
/* 8005F84C 000507CC  38 61 00 30 */	addi r3, r1, 0x30
/* 8005F850 000507D0  38 80 00 01 */	li r4, 0x1
/* 8005F854 000507D4  38 A0 00 01 */	li r5, 0x1
/* 8005F858 000507D8  4B FC 6F 6D */	bl Set__6CVFlagFUsi
/* 8005F85C 000507DC  38 61 00 30 */	addi r3, r1, 0x30
/* 8005F860 000507E0  38 80 00 02 */	li r4, 0x2
/* 8005F864 000507E4  38 A0 00 00 */	li r5, 0x0
/* 8005F868 000507E8  4B FC 6F 5D */	bl Set__6CVFlagFUsi
/* 8005F86C 000507EC  38 61 00 28 */	addi r3, r1, 0x28
/* 8005F870 000507F0  38 81 00 30 */	addi r4, r1, 0x30
/* 8005F874 000507F4  4B FD 1F FD */	bl __ct__6CVFlagFRC6CVFlag
/* 8005F878 000507F8  C0 22 8B C0 */	lfs f1, lbl_806103E0@sda21(r2)
/* 8005F87C 000507FC  38 61 00 98 */	addi r3, r1, 0x98
/* 8005F880 00050800  FC 40 08 90 */	fmr f2, f1
/* 8005F884 00050804  FC 60 08 90 */	fmr f3, f1
/* 8005F888 00050808  4B FC 78 AD */	bl __ct__8CVVectorFfff
/* 8005F88C 0005080C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005F890 00050810  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005F894 00050814  90 81 00 A4 */	stw r4, 0xa4(r1)
/* 8005F898 00050818  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 8005F89C 0005081C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005F8A0 00050820  90 01 00 AC */	stw r0, 0xac(r1)
/* 8005F8A4 00050824  4B FB 9C 85 */	bl func_80019528
/* 8005F8A8 00050828  3F A0 80 1C */	lis r29, lbl_801BFE5C@ha
/* 8005F8AC 0005082C  38 E1 00 28 */	addi r7, r1, 0x28
/* 8005F8B0 00050830  38 DD FE 5C */	addi r6, r29, lbl_801BFE5C@l
/* 8005F8B4 00050834  39 01 00 A4 */	addi r8, r1, 0xa4
/* 8005F8B8 00050838  38 80 00 01 */	li r4, 0x1
/* 8005F8BC 0005083C  38 A0 00 64 */	li r5, 0x64
/* 8005F8C0 00050840  4B FF D8 8D */	bl AddGrpByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 8005F8C4 00050844  38 61 00 28 */	addi r3, r1, 0x28
/* 8005F8C8 00050848  38 80 FF FF */	li r4, -0x1
/* 8005F8CC 0005084C  4B FC 6E AD */	bl __dt__6CVFlagFv
/* 8005F8D0 00050850  38 61 00 20 */	addi r3, r1, 0x20
/* 8005F8D4 00050854  38 81 00 30 */	addi r4, r1, 0x30
/* 8005F8D8 00050858  4B FD 1F 99 */	bl __ct__6CVFlagFRC6CVFlag
/* 8005F8DC 0005085C  C0 22 8B C0 */	lfs f1, lbl_806103E0@sda21(r2)
/* 8005F8E0 00050860  38 61 00 80 */	addi r3, r1, 0x80
/* 8005F8E4 00050864  FC 40 08 90 */	fmr f2, f1
/* 8005F8E8 00050868  FC 60 08 90 */	fmr f3, f1
/* 8005F8EC 0005086C  4B FC 78 49 */	bl __ct__8CVVectorFfff
/* 8005F8F0 00050870  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005F8F4 00050874  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005F8F8 00050878  90 81 00 8C */	stw r4, 0x8c(r1)
/* 8005F8FC 0005087C  90 01 00 90 */	stw r0, 0x90(r1)
/* 8005F900 00050880  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005F904 00050884  90 01 00 94 */	stw r0, 0x94(r1)
/* 8005F908 00050888  4B FB 9C 21 */	bl func_80019528
/* 8005F90C 0005088C  3B BD FE 5C */	addi r29, r29, -0x1a4
/* 8005F910 00050890  38 E1 00 20 */	addi r7, r1, 0x20
/* 8005F914 00050894  38 DD 00 0C */	addi r6, r29, 0xc
/* 8005F918 00050898  39 01 00 8C */	addi r8, r1, 0x8c
/* 8005F91C 0005089C  38 80 00 01 */	li r4, 0x1
/* 8005F920 000508A0  38 A0 00 65 */	li r5, 0x65
/* 8005F924 000508A4  4B FF D9 DD */	bl AddPosByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 8005F928 000508A8  38 61 00 20 */	addi r3, r1, 0x20
/* 8005F92C 000508AC  38 80 FF FF */	li r4, -0x1
/* 8005F930 000508B0  4B FC 6E 49 */	bl __dt__6CVFlagFv
/* 8005F934 000508B4  38 61 00 18 */	addi r3, r1, 0x18
/* 8005F938 000508B8  38 81 00 30 */	addi r4, r1, 0x30
/* 8005F93C 000508BC  4B FD 1F 35 */	bl __ct__6CVFlagFRC6CVFlag
/* 8005F940 000508C0  C0 22 8B C0 */	lfs f1, lbl_806103E0@sda21(r2)
/* 8005F944 000508C4  38 61 00 68 */	addi r3, r1, 0x68
/* 8005F948 000508C8  FC 40 08 90 */	fmr f2, f1
/* 8005F94C 000508CC  FC 60 08 90 */	fmr f3, f1
/* 8005F950 000508D0  4B FC 77 E5 */	bl __ct__8CVVectorFfff
/* 8005F954 000508D4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005F958 000508D8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005F95C 000508DC  90 81 00 74 */	stw r4, 0x74(r1)
/* 8005F960 000508E0  90 01 00 78 */	stw r0, 0x78(r1)
/* 8005F964 000508E4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005F968 000508E8  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8005F96C 000508EC  4B FB 9B BD */	bl func_80019528
/* 8005F970 000508F0  38 DD 00 18 */	addi r6, r29, 0x18
/* 8005F974 000508F4  38 E1 00 18 */	addi r7, r1, 0x18
/* 8005F978 000508F8  39 01 00 74 */	addi r8, r1, 0x74
/* 8005F97C 000508FC  38 80 00 01 */	li r4, 0x1
/* 8005F980 00050900  38 A0 00 66 */	li r5, 0x66
/* 8005F984 00050904  4B FF D9 7D */	bl AddPosByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 8005F988 00050908  38 61 00 18 */	addi r3, r1, 0x18
/* 8005F98C 0005090C  38 80 FF FF */	li r4, -0x1
/* 8005F990 00050910  4B FC 6D E9 */	bl __dt__6CVFlagFv
/* 8005F994 00050914  38 61 00 10 */	addi r3, r1, 0x10
/* 8005F998 00050918  38 81 00 30 */	addi r4, r1, 0x30
/* 8005F99C 0005091C  4B FD 1E D5 */	bl __ct__6CVFlagFRC6CVFlag
/* 8005F9A0 00050920  C0 22 8B C0 */	lfs f1, lbl_806103E0@sda21(r2)
/* 8005F9A4 00050924  38 61 00 50 */	addi r3, r1, 0x50
/* 8005F9A8 00050928  FC 40 08 90 */	fmr f2, f1
/* 8005F9AC 0005092C  FC 60 08 90 */	fmr f3, f1
/* 8005F9B0 00050930  4B FC 77 85 */	bl __ct__8CVVectorFfff
/* 8005F9B4 00050934  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005F9B8 00050938  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005F9BC 0005093C  90 81 00 5C */	stw r4, 0x5c(r1)
/* 8005F9C0 00050940  90 01 00 60 */	stw r0, 0x60(r1)
/* 8005F9C4 00050944  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005F9C8 00050948  90 01 00 64 */	stw r0, 0x64(r1)
/* 8005F9CC 0005094C  4B FB 9B 5D */	bl func_80019528
/* 8005F9D0 00050950  38 DD 00 24 */	addi r6, r29, 0x24
/* 8005F9D4 00050954  38 E1 00 10 */	addi r7, r1, 0x10
/* 8005F9D8 00050958  39 01 00 5C */	addi r8, r1, 0x5c
/* 8005F9DC 0005095C  38 80 00 01 */	li r4, 0x1
/* 8005F9E0 00050960  38 A0 00 67 */	li r5, 0x67
/* 8005F9E4 00050964  4B FF D9 1D */	bl AddPosByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 8005F9E8 00050968  38 61 00 10 */	addi r3, r1, 0x10
/* 8005F9EC 0005096C  38 80 FF FF */	li r4, -0x1
/* 8005F9F0 00050970  4B FC 6D 89 */	bl __dt__6CVFlagFv
/* 8005F9F4 00050974  38 61 00 30 */	addi r3, r1, 0x30
/* 8005F9F8 00050978  38 80 00 00 */	li r4, 0x0
/* 8005F9FC 0005097C  38 A0 00 01 */	li r5, 0x1
/* 8005FA00 00050980  4B FC 6D C5 */	bl Set__6CVFlagFUsi
/* 8005FA04 00050984  38 61 00 30 */	addi r3, r1, 0x30
/* 8005FA08 00050988  38 80 00 01 */	li r4, 0x1
/* 8005FA0C 0005098C  38 A0 00 00 */	li r5, 0x0
/* 8005FA10 00050990  4B FC 6D B5 */	bl Set__6CVFlagFUsi
/* 8005FA14 00050994  38 61 00 30 */	addi r3, r1, 0x30
/* 8005FA18 00050998  38 80 00 02 */	li r4, 0x2
/* 8005FA1C 0005099C  38 A0 00 00 */	li r5, 0x0
/* 8005FA20 000509A0  4B FC 6D A5 */	bl Set__6CVFlagFUsi
/* 8005FA24 000509A4  38 61 00 08 */	addi r3, r1, 0x8
/* 8005FA28 000509A8  38 81 00 30 */	addi r4, r1, 0x30
/* 8005FA2C 000509AC  4B FD 1E 45 */	bl __ct__6CVFlagFRC6CVFlag
/* 8005FA30 000509B0  C0 22 8B C0 */	lfs f1, lbl_806103E0@sda21(r2)
/* 8005FA34 000509B4  38 61 00 38 */	addi r3, r1, 0x38
/* 8005FA38 000509B8  C0 42 8B C4 */	lfs f2, lbl_806103E4@sda21(r2)
/* 8005FA3C 000509BC  FC 60 08 90 */	fmr f3, f1
/* 8005FA40 000509C0  4B FC 76 F5 */	bl __ct__8CVVectorFfff
/* 8005FA44 000509C4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005FA48 000509C8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005FA4C 000509CC  90 81 00 44 */	stw r4, 0x44(r1)
/* 8005FA50 000509D0  90 01 00 48 */	stw r0, 0x48(r1)
/* 8005FA54 000509D4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005FA58 000509D8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8005FA5C 000509DC  4B FB 9A CD */	bl func_80019528
/* 8005FA60 000509E0  38 DD 00 30 */	addi r6, r29, 0x30
/* 8005FA64 000509E4  38 E1 00 08 */	addi r7, r1, 0x8
/* 8005FA68 000509E8  39 01 00 44 */	addi r8, r1, 0x44
/* 8005FA6C 000509EC  38 80 00 02 */	li r4, 0x2
/* 8005FA70 000509F0  38 A0 00 05 */	li r5, 0x5
/* 8005FA74 000509F4  4B FF D7 D9 */	bl AddGrpByPos__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 8005FA78 000509F8  38 61 00 08 */	addi r3, r1, 0x8
/* 8005FA7C 000509FC  38 80 FF FF */	li r4, -0x1
/* 8005FA80 00050A00  4B FC 6C F9 */	bl __dt__6CVFlagFv
/* 8005FA84 00050A04  38 61 00 30 */	addi r3, r1, 0x30
/* 8005FA88 00050A08  38 80 FF FF */	li r4, -0x1
/* 8005FA8C 00050A0C  4B FC 6C ED */	bl __dt__6CVFlagFv
/* 8005FA90 00050A10  93 FE 00 04 */	stw r31, 0x4(r30)
/* 8005FA94 00050A14  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8005FA98 00050A18  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 8005FA9C 00050A1C  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 8005FAA0 00050A20  83 A1 00 B4 */	lwz r29, 0xb4(r1)
/* 8005FAA4 00050A24  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8005FAA8 00050A28  7C 08 03 A6 */	mtlr r0
/* 8005FAAC 00050A2C  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8005FAB0 00050A30  4E 80 00 20 */	blr

.global lbl_8005FAB4
lbl_8005FAB4:
/* 8005FAB4 00050A34  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8005FAB8 00050A38  7C 08 02 A6 */	mflr r0
/* 8005FABC 00050A3C  90 01 01 34 */	stw r0, 0x134(r1)
/* 8005FAC0 00050A40  DB E1 01 20 */	stfd f31, 0x120(r1)
/* 8005FAC4 00050A44  F3 E1 01 28 */	psq_st f31, 0x128(r1), 0, qr0
/* 8005FAC8 00050A48  DB C1 01 10 */	stfd f30, 0x110(r1)
/* 8005FACC 00050A4C  F3 C1 01 18 */	psq_st f30, 0x118(r1), 0, qr0
/* 8005FAD0 00050A50  FF C0 08 90 */	fmr f30, f1
/* 8005FAD4 00050A54  FF E0 10 90 */	fmr f31, f2
/* 8005FAD8 00050A58  93 E1 01 0C */	stw r31, 0x10c(r1)
/* 8005FADC 00050A5C  7C 7F 1B 78 */	mr r31, r3
/* 8005FAE0 00050A60  93 C1 01 08 */	stw r30, 0x108(r1)
/* 8005FAE4 00050A64  93 A1 01 04 */	stw r29, 0x104(r1)
/* 8005FAE8 00050A68  7C BD 2B 78 */	mr r29, r5
/* 8005FAEC 00050A6C  93 81 01 00 */	stw r28, 0x100(r1)
/* 8005FAF0 00050A70  7C 9C 23 78 */	mr r28, r4
/* 8005FAF4 00050A74  4B FB 1B 8D */	bl GetInstance__4CAppFv
/* 8005FAF8 00050A78  4B FB D5 19 */	bl GetSceneGame__4CAppFv
/* 8005FAFC 00050A7C  83 C3 00 2C */	lwz r30, 0x2c(r3)
/* 8005FB00 00050A80  38 61 00 30 */	addi r3, r1, 0x30
/* 8005FB04 00050A84  4B FC 76 C5 */	bl __ct__8CVMatrixFv
/* 8005FB08 00050A88  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8005FB0C 00050A8C  3C 00 43 30 */	lis r0, 0x4330
/* 8005FB10 00050A90  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 8005FB14 00050A94  38 61 00 30 */	addi r3, r1, 0x30
/* 8005FB18 00050A98  1C 04 00 3C */	mulli r0, r4, 0x3c
/* 8005FB1C 00050A9C  C8 22 8B D0 */	lfd f1, lbl_806103F0@sda21(r2)
/* 8005FB20 00050AA0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005FB24 00050AA4  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8005FB28 00050AA8  C8 01 00 F0 */	lfd f0, 0xf0(r1)
/* 8005FB2C 00050AAC  EC 20 08 28 */	fsubs f1, f0, f1
/* 8005FB30 00050AB0  4B FC 78 79 */	bl InitAsRotateY__8CVMatrixFf
/* 8005FB34 00050AB4  C0 42 8B C8 */	lfs f2, lbl_806103E8@sda21(r2)
/* 8005FB38 00050AB8  38 61 00 14 */	addi r3, r1, 0x14
/* 8005FB3C 00050ABC  C0 22 8B C0 */	lfs f1, lbl_806103E0@sda21(r2)
/* 8005FB40 00050AC0  FC 60 10 90 */	fmr f3, f2
/* 8005FB44 00050AC4  4B FC 75 F1 */	bl __ct__8CVVectorFfff
/* 8005FB48 00050AC8  7C 65 1B 78 */	mr r5, r3
/* 8005FB4C 00050ACC  38 61 00 20 */	addi r3, r1, 0x20
/* 8005FB50 00050AD0  38 81 00 30 */	addi r4, r1, 0x30
/* 8005FB54 00050AD4  4B FC 25 9D */	bl __ml__8CVMatrixFRC8CVVector
/* 8005FB58 00050AD8  7F A3 EB 78 */	mr r3, r29
/* 8005FB5C 00050ADC  38 81 00 20 */	addi r4, r1, 0x20
/* 8005FB60 00050AE0  4B FB A6 B9 */	bl __as__8CVVectorFRC8CVVector
/* 8005FB64 00050AE4  83 DE 04 AC */	lwz r30, 0x4ac(r30)
/* 8005FB68 00050AE8  FC 20 F0 90 */	fmr f1, f30
/* 8005FB6C 00050AEC  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 8005FB70 00050AF0  FC 40 F8 90 */	fmr f2, f31
/* 8005FB74 00050AF4  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8005FB78 00050AF8  7F E3 FB 78 */	mr r3, r31
/* 8005FB7C 00050AFC  7F 84 E3 78 */	mr r4, r28
/* 8005FB80 00050B00  90 A1 00 08 */	stw r5, 0x8(r1)
/* 8005FB84 00050B04  38 A1 00 08 */	addi r5, r1, 0x8
/* 8005FB88 00050B08  90 01 00 0C */	stw r0, 0xc(r1)
/* 8005FB8C 00050B0C  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8005FB90 00050B10  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005FB94 00050B14  4B FF 3C E1 */	bl func_80053874
/* 8005FB98 00050B18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005FB9C 00050B1C  41 82 01 0C */	beq lbl_8005FCA8
/* 8005FBA0 00050B20  38 7E 02 48 */	addi r3, r30, 0x248
/* 8005FBA4 00050B24  38 80 00 02 */	li r4, 0x2
/* 8005FBA8 00050B28  38 A0 00 00 */	li r5, 0x0
/* 8005FBAC 00050B2C  4B FC 6C 19 */	bl Set__6CVFlagFUsi
/* 8005FBB0 00050B30  4B FB 5D 61 */	bl GetInstance__11CScenaryMgrFv
/* 8005FBB4 00050B34  C0 22 8B C4 */	lfs f1, lbl_806103E4@sda21(r2)
/* 8005FBB8 00050B38  7F C4 F3 78 */	mr r4, r30
/* 8005FBBC 00050B3C  C0 42 8B CC */	lfs f2, lbl_806103EC@sda21(r2)
/* 8005FBC0 00050B40  38 A0 00 78 */	li r5, 0x78
/* 8005FBC4 00050B44  4B FE 8A A5 */	bl func_80048668
/* 8005FBC8 00050B48  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8005FBCC 00050B4C  38 03 00 01 */	addi r0, r3, 0x1
/* 8005FBD0 00050B50  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8005FBD4 00050B54  4B FB 4D 19 */	bl GetInstance__10CVSoundMgrFv
/* 8005FBD8 00050B58  3F C0 80 1C */	lis r30, lbl_801BFE5C@ha
/* 8005FBDC 00050B5C  38 A0 00 00 */	li r5, 0x0
/* 8005FBE0 00050B60  3B DE FE 5C */	addi r30, r30, lbl_801BFE5C@l
/* 8005FBE4 00050B64  38 C0 FF FF */	li r6, -0x1
/* 8005FBE8 00050B68  38 9E 00 3C */	addi r4, r30, 0x3c
/* 8005FBEC 00050B6C  38 E0 00 00 */	li r7, 0x0
/* 8005FBF0 00050B70  4B FC D7 B5 */	bl func_8002D3A4
/* 8005FBF4 00050B74  4B FB 4C F9 */	bl GetInstance__10CVSoundMgrFv
/* 8005FBF8 00050B78  38 9E 00 4F */	addi r4, r30, 0x4f
/* 8005FBFC 00050B7C  38 A0 00 00 */	li r5, 0x0
/* 8005FC00 00050B80  38 C0 FF FF */	li r6, -0x1
/* 8005FC04 00050B84  38 E0 00 00 */	li r7, 0x0
/* 8005FC08 00050B88  4B FC D7 9D */	bl func_8002D3A4
/* 8005FC0C 00050B8C  4B FB 6C 19 */	bl func_80016824
/* 8005FC10 00050B90  38 80 00 64 */	li r4, 0x64
/* 8005FC14 00050B94  38 A0 01 68 */	li r5, 0x168
/* 8005FC18 00050B98  4B FE D4 FD */	bl func_8004D114
/* 8005FC1C 00050B9C  80 DF 00 38 */	lwz r6, 0x38(r31)
/* 8005FC20 00050BA0  38 61 00 70 */	addi r3, r1, 0x70
/* 8005FC24 00050BA4  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8005FC28 00050BA8  38 80 00 40 */	li r4, 0x40
/* 8005FC2C 00050BAC  38 AD 85 B0 */	addi r5, r13, lbl_8060E3B0@sda21
/* 8005FC30 00050BB0  7C C6 00 50 */	subf r6, r6, r0
/* 8005FC34 00050BB4  4C C6 31 82 */	crclr 6
/* 8005FC38 00050BB8  48 05 DF ED */	bl func_800BDC24
/* 8005FC3C 00050BBC  4B FB 5C 71 */	bl func_800158AC
/* 8005FC40 00050BC0  38 9E 00 55 */	addi r4, r30, 0x55
/* 8005FC44 00050BC4  38 BE 00 5D */	addi r5, r30, 0x5d
/* 8005FC48 00050BC8  38 C1 00 70 */	addi r6, r1, 0x70
/* 8005FC4C 00050BCC  4B FC F7 75 */	bl func_8002F3C0
/* 8005FC50 00050BD0  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8005FC54 00050BD4  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8005FC58 00050BD8  7C 03 00 00 */	cmpw r3, r0
/* 8005FC5C 00050BDC  41 80 00 24 */	blt lbl_8005FC80
/* 8005FC60 00050BE0  38 00 00 01 */	li r0, 0x1
/* 8005FC64 00050BE4  90 1F 00 04 */	stw r0, 0x4(r31)
/* 8005FC68 00050BE8  4B FB 4C 85 */	bl GetInstance__10CVSoundMgrFv
/* 8005FC6C 00050BEC  38 9E 00 63 */	addi r4, r30, 0x63
/* 8005FC70 00050BF0  38 A0 00 00 */	li r5, 0x0
/* 8005FC74 00050BF4  38 C0 FF FF */	li r6, -0x1
/* 8005FC78 00050BF8  38 E0 00 00 */	li r7, 0x0
/* 8005FC7C 00050BFC  4B FC D7 29 */	bl func_8002D3A4
lbl_8005FC80:
/* 8005FC80 00050C00  4B FB 5C 91 */	bl GetInstance__11CScenaryMgrFv
/* 8005FC84 00050C04  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 8005FC88 00050C08  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 8005FC8C 00050C0C  7F E3 03 96 */	divwu r31, r3, r0
/* 8005FC90 00050C10  4B FB 5C 81 */	bl GetInstance__11CScenaryMgrFv
/* 8005FC94 00050C14  80 03 01 70 */	lwz r0, 0x170(r3)
/* 8005FC98 00050C18  7C 00 FA 14 */	add r0, r0, r31
/* 8005FC9C 00050C1C  90 03 01 70 */	stw r0, 0x170(r3)
/* 8005FCA0 00050C20  38 60 00 01 */	li r3, 0x1
/* 8005FCA4 00050C24  48 00 00 08 */	b func_8005FCAC
lbl_8005FCA8:
/* 8005FCA8 00050C28  38 60 00 00 */	li r3, 0x0

.global func_8005FCAC
func_8005FCAC:
/* 8005FCAC 00050C2C  E3 E1 01 28 */	psq_l f31, 0x128(r1), 0, qr0
/* 8005FCB0 00050C30  CB E1 01 20 */	lfd f31, 0x120(r1)
/* 8005FCB4 00050C34  E3 C1 01 18 */	psq_l f30, 0x118(r1), 0, qr0
/* 8005FCB8 00050C38  CB C1 01 10 */	lfd f30, 0x110(r1)
/* 8005FCBC 00050C3C  83 E1 01 0C */	lwz r31, 0x10c(r1)
/* 8005FCC0 00050C40  83 C1 01 08 */	lwz r30, 0x108(r1)
/* 8005FCC4 00050C44  83 A1 01 04 */	lwz r29, 0x104(r1)
/* 8005FCC8 00050C48  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8005FCCC 00050C4C  83 81 01 00 */	lwz r28, 0x100(r1)
/* 8005FCD0 00050C50  7C 08 03 A6 */	mtlr r0
/* 8005FCD4 00050C54  38 21 01 30 */	addi r1, r1, 0x130
/* 8005FCD8 00050C58  4E 80 00 20 */	blr

.global lbl_8005FCDC
lbl_8005FCDC:
/* 8005FCDC 00050C5C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8005FCE0 00050C60  7C 08 02 A6 */	mflr r0
/* 8005FCE4 00050C64  90 01 00 84 */	stw r0, 0x84(r1)
/* 8005FCE8 00050C68  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8005FCEC 00050C6C  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 8005FCF0 00050C70  39 61 00 70 */	addi r11, r1, 0x70
/* 8005FCF4 00050C74  48 05 33 C5 */	bl _savegpr_27
/* 8005FCF8 00050C78  7C 7E 1B 78 */	mr r30, r3
/* 8005FCFC 00050C7C  4B FB 19 85 */	bl GetInstance__4CAppFv
/* 8005FD00 00050C80  4B FB D3 11 */	bl GetSceneGame__4CAppFv
/* 8005FD04 00050C84  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 8005FD08 00050C88  38 61 00 44 */	addi r3, r1, 0x44
/* 8005FD0C 00050C8C  4B FC 74 15 */	bl __ct__8CVVectorFv	
/* 8005FD10 00050C90  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8005FD14 00050C94  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005FD18 00050C98  40 82 04 28 */	bne func_80060140
/* 8005FD1C 00050C9C  4B FB 19 65 */	bl GetInstance__4CAppFv
/* 8005FD20 00050CA0  4B FB D2 F1 */	bl GetSceneGame__4CAppFv
/* 8005FD24 00050CA4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8005FD28 00050CA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005FD2C 00050CAC  41 82 00 08 */	beq lbl_8005FD34
/* 8005FD30 00050CB0  48 00 04 10 */	b func_80060140
lbl_8005FD34:
/* 8005FD34 00050CB4  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8005FD38 00050CB8  2C 00 00 01 */	cmpwi r0, 0x1
/* 8005FD3C 00050CBC  41 82 03 20 */	beq lbl_8006005C
/* 8005FD40 00050CC0  40 80 04 00 */	bge func_80060140
/* 8005FD44 00050CC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005FD48 00050CC8  40 80 00 08 */	bge lbl_8005FD50
/* 8005FD4C 00050CCC  48 00 03 F4 */	b func_80060140
lbl_8005FD50:
/* 8005FD50 00050CD0  4B FB 6A D5 */	bl func_80016824
/* 8005FD54 00050CD4  38 80 00 64 */	li r4, 0x64
/* 8005FD58 00050CD8  4B FE D4 9D */	bl func_8004D1F4
/* 8005FD5C 00050CDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005FD60 00050CE0  41 82 00 0C */	beq lbl_8005FD6C
/* 8005FD64 00050CE4  3B 80 00 01 */	li r28, 0x1
/* 8005FD68 00050CE8  48 00 00 58 */	b func_8005FDC0
lbl_8005FD6C:
/* 8005FD6C 00050CEC  4B FB 5B A5 */	bl GetInstance__11CScenaryMgrFv
/* 8005FD70 00050CF0  80 03 01 68 */	lwz r0, 0x168(r3)
/* 8005FD74 00050CF4  28 00 01 2C */	cmplwi r0, 0x12c
/* 8005FD78 00050CF8  40 80 00 0C */	bge lbl_8005FD84
/* 8005FD7C 00050CFC  3B 80 00 02 */	li r28, 0x2
/* 8005FD80 00050D00  48 00 00 40 */	b func_8005FDC0
lbl_8005FD84:
/* 8005FD84 00050D04  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 8005FD88 00050D08  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005FD8C 00050D0C  41 82 00 0C */	beq lbl_8005FD98
/* 8005FD90 00050D10  3B 80 00 06 */	li r28, 0x6
/* 8005FD94 00050D14  48 00 00 2C */	b func_8005FDC0
lbl_8005FD98:
/* 8005FD98 00050D18  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 8005FD9C 00050D1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005FDA0 00050D20  41 82 00 0C */	beq lbl_8005FDAC
/* 8005FDA4 00050D24  3B 80 00 05 */	li r28, 0x5
/* 8005FDA8 00050D28  48 00 00 18 */	b func_8005FDC0
lbl_8005FDAC:
/* 8005FDAC 00050D2C  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 8005FDB0 00050D30  3B 80 00 00 */	li r28, 0x0
/* 8005FDB4 00050D34  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005FDB8 00050D38  41 82 00 08 */	beq func_8005FDC0
/* 8005FDBC 00050D3C  3B 80 00 04 */	li r28, 0x4

.global func_8005FDC0
func_8005FDC0:
/* 8005FDC0 00050D40  4B FB 5A ED */	bl func_800158AC
/* 8005FDC4 00050D44  3C 80 80 1C */	lis r4, lbl_801BFE5C@ha
/* 8005FDC8 00050D48  7F 85 E3 78 */	mr r5, r28
/* 8005FDCC 00050D4C  38 84 FE 5C */	addi r4, r4, lbl_801BFE5C@l
/* 8005FDD0 00050D50  38 84 00 6E */	addi r4, r4, 0x6e
/* 8005FDD4 00050D54  4B FC F5 75 */	bl func_8002F348
/* 8005FDD8 00050D58  4B FB 18 A9 */	bl GetInstance__4CAppFv
/* 8005FDDC 00050D5C  4B FB D2 35 */	bl GetSceneGame__4CAppFv
/* 8005FDE0 00050D60  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8005FDE4 00050D64  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8005FDE8 00050D68  2C 00 00 02 */	cmpwi r0, 0x2
/* 8005FDEC 00050D6C  40 82 00 BC */	bne func_8005FEA8
/* 8005FDF0 00050D70  4B FB 18 91 */	bl GetInstance__4CAppFv
/* 8005FDF4 00050D74  7C 7C 1B 78 */	mr r28, r3
/* 8005FDF8 00050D78  4B FB 45 FD */	bl GetInstance__8CVPadMgrFv
/* 8005FDFC 00050D7C  80 BC 03 E0 */	lwz r5, 0x3e0(r28)
/* 8005FE00 00050D80  38 80 00 00 */	li r4, 0x0
/* 8005FE04 00050D84  38 C0 00 06 */	li r6, 0x6
/* 8005FE08 00050D88  4B FD 36 D5 */	bl func_800334DC
/* 8005FE0C 00050D8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005FE10 00050D90  41 82 00 98 */	beq func_8005FEA8
/* 8005FE14 00050D94  4B FB 5A FD */	bl GetInstance__11CScenaryMgrFv
/* 8005FE18 00050D98  80 03 01 60 */	lwz r0, 0x160(r3)
/* 8005FE1C 00050D9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005FE20 00050DA0  40 82 00 88 */	bne func_8005FEA8
/* 8005FE24 00050DA4  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 8005FE28 00050DA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005FE2C 00050DAC  40 82 00 38 */	bne lbl_8005FE64
/* 8005FE30 00050DB0  3B 80 00 64 */	li r28, 0x64
lbl_8005FE34:
/* 8005FE34 00050DB4  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 8005FE38 00050DB8  7F C3 F3 78 */	mr r3, r30
/* 8005FE3C 00050DBC  7F 84 E3 78 */	mr r4, r28
/* 8005FE40 00050DC0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8005FE44 00050DC4  7D 89 03 A6 */	mtctr r12
/* 8005FE48 00050DC8  4E 80 04 21 */	bctrl
/* 8005FE4C 00050DCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005FE50 00050DD0  40 82 00 58 */	bne func_8005FEA8
/* 8005FE54 00050DD4  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8005FE58 00050DD8  2C 1C 00 67 */	cmpwi r28, 0x67
/* 8005FE5C 00050DDC  40 81 FF D8 */	ble lbl_8005FE34
/* 8005FE60 00050DE0  48 00 00 48 */	b func_8005FEA8
lbl_8005FE64:
/* 8005FE64 00050DE4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8005FE68 00050DE8  4B FC 72 B9 */	bl __ct__8CVVectorFv	
/* 8005FE6C 00050DEC  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 8005FE70 00050DF0  38 A1 00 38 */	addi r5, r1, 0x38
/* 8005FE74 00050DF4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005FE78 00050DF8  38 80 00 05 */	li r4, 0x5
/* 8005FE7C 00050DFC  C0 22 8B C4 */	lfs f1, lbl_806103E4@sda21(r2)
/* 8005FE80 00050E00  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8005FE84 00050E04  C0 42 8B D8 */	lfs f2, lbl_806103F8@sda21(r2)
/* 8005FE88 00050E08  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8005FE8C 00050E0C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005FE90 00050E10  7F C3 F3 78 */	mr r3, r30
/* 8005FE94 00050E14  90 01 00 40 */	stw r0, 0x40(r1)
/* 8005FE98 00050E18  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 8005FE9C 00050E1C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8005FEA0 00050E20  7D 89 03 A6 */	mtctr r12
/* 8005FEA4 00050E24  4E 80 04 21 */	bctrl

.global func_8005FEA8
func_8005FEA8:
/* 8005FEA8 00050E28  38 00 00 00 */	li r0, 0x0
/* 8005FEAC 00050E2C  C3 E2 8B CC */	lfs f31, lbl_806103EC@sda21(r2)
/* 8005FEB0 00050E30  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8005FEB4 00050E34  3B 60 00 64 */	li r27, 0x64
lbl_8005FEB8:
/* 8005FEB8 00050E38  4B FB 5A BD */	bl GetInstance__10CVActorMgrFv
/* 8005FEBC 00050E3C  7F 64 DB 78 */	mr r4, r27
/* 8005FEC0 00050E40  4B FC DA 01 */	bl GetStart__10CVActorMgrFi
/* 8005FEC4 00050E44  7C 7D 1B 78 */	mr r29, r3
/* 8005FEC8 00050E48  48 00 00 A8 */	b func_8005FF70
lbl_8005FECC:
/* 8005FECC 00050E4C  38 7D 02 48 */	addi r3, r29, 0x248
/* 8005FED0 00050E50  38 80 00 02 */	li r4, 0x2
/* 8005FED4 00050E54  4B FC 69 21 */	bl Check__6CVFlagFUs
/* 8005FED8 00050E58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005FEDC 00050E5C  41 82 00 80 */	beq lbl_8005FF5C
/* 8005FEE0 00050E60  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8005FEE4 00050E64  3B 80 00 00 */	li r28, 0x0
/* 8005FEE8 00050E68  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 8005FEEC 00050E6C  90 61 00 14 */	stw r3, 0x14(r1)
/* 8005FEF0 00050E70  90 01 00 18 */	stw r0, 0x18(r1)
/* 8005FEF4 00050E74  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8005FEF8 00050E78  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005FEFC 00050E7C  4B FB 17 85 */	bl GetInstance__4CAppFv
/* 8005FF00 00050E80  4B FB D1 11 */	bl GetSceneGame__4CAppFv
/* 8005FF04 00050E84  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 8005FF08 00050E88  38 61 00 20 */	addi r3, r1, 0x20
/* 8005FF0C 00050E8C  38 81 00 14 */	addi r4, r1, 0x14
/* 8005FF10 00050E90  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 8005FF14 00050E94  80 06 00 18 */	lwz r0, 0x18(r6)
/* 8005FF18 00050E98  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8005FF1C 00050E9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005FF20 00050EA0  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 8005FF24 00050EA4  90 01 00 28 */	stw r0, 0x28(r1)
/* 8005FF28 00050EA8  4B FC 6D 35 */	bl CalcLength__6CVMathF8CVVector8CVVector
/* 8005FF2C 00050EAC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8005FF30 00050EB0  40 80 00 20 */	bge lbl_8005FF50
/* 8005FF34 00050EB4  4B FB 17 4D */	bl GetInstance__4CAppFv
/* 8005FF38 00050EB8  4B FB D0 D9 */	bl GetSceneGame__4CAppFv
/* 8005FF3C 00050EBC  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8005FF40 00050EC0  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8005FF44 00050EC4  2C 00 00 02 */	cmpwi r0, 0x2
/* 8005FF48 00050EC8  41 82 00 08 */	beq lbl_8005FF50
/* 8005FF4C 00050ECC  3B 80 00 01 */	li r28, 0x1
lbl_8005FF50:
/* 8005FF50 00050ED0  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 8005FF54 00050ED4  7C 00 E3 78 */	or r0, r0, r28
/* 8005FF58 00050ED8  90 1E 00 3C */	stw r0, 0x3c(r30)
lbl_8005FF5C:
/* 8005FF5C 00050EDC  4B FB 5A 19 */	bl GetInstance__10CVActorMgrFv
/* 8005FF60 00050EE0  7F A4 EB 78 */	mr r4, r29
/* 8005FF64 00050EE4  7F 65 DB 78 */	mr r5, r27
/* 8005FF68 00050EE8  4B FC D9 D1 */	bl GetNext__10CVActorMgrFP7CVActori
/* 8005FF6C 00050EEC  7C 7D 1B 78 */	mr r29, r3

.global func_8005FF70
func_8005FF70:
/* 8005FF70 00050EF0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8005FF74 00050EF4  40 82 FF 58 */	bne lbl_8005FECC
/* 8005FF78 00050EF8  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8005FF7C 00050EFC  2C 1B 00 67 */	cmpwi r27, 0x67
/* 8005FF80 00050F00  40 81 FF 38 */	ble lbl_8005FEB8
/* 8005FF84 00050F04  3B 80 00 00 */	li r28, 0x0
/* 8005FF88 00050F08  93 9E 00 40 */	stw r28, 0x40(r30)
/* 8005FF8C 00050F0C  4B FB 59 85 */	bl GetInstance__11CScenaryMgrFv
/* 8005FF90 00050F10  38 80 00 05 */	li r4, 0x5
/* 8005FF94 00050F14  38 A0 00 00 */	li r5, 0x0
/* 8005FF98 00050F18  4B FE 88 F1 */	bl func_80048888
/* 8005FF9C 00050F1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005FFA0 00050F20  7C 7D 1B 78 */	mr r29, r3
/* 8005FFA4 00050F24  41 82 00 80 */	beq lbl_80060024
/* 8005FFA8 00050F28  4B FB 16 D9 */	bl GetInstance__4CAppFv
/* 8005FFAC 00050F2C  4B FB D0 65 */	bl GetSceneGame__4CAppFv
/* 8005FFB0 00050F30  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8005FFB4 00050F34  38 61 00 08 */	addi r3, r1, 0x8
/* 8005FFB8 00050F38  38 BD 00 14 */	addi r5, r29, 0x14
/* 8005FFBC 00050F3C  38 84 00 14 */	addi r4, r4, 0x14
/* 8005FFC0 00050F40  4B FB 69 39 */	bl __mi__8CVVectorFRC8CVVector
/* 8005FFC4 00050F44  38 61 00 44 */	addi r3, r1, 0x44
/* 8005FFC8 00050F48  38 81 00 08 */	addi r4, r1, 0x8
/* 8005FFCC 00050F4C  4B FB A2 4D */	bl __as__8CVVectorFRC8CVVector
/* 8005FFD0 00050F50  C0 02 8B C0 */	lfs f0, lbl_806103E0@sda21(r2)
/* 8005FFD4 00050F54  38 61 00 44 */	addi r3, r1, 0x44
/* 8005FFD8 00050F58  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8005FFDC 00050F5C  4B FB A2 1D */	bl Magnitude__8CVVectorFv
/* 8005FFE0 00050F60  C0 02 8B C4 */	lfs f0, lbl_806103E4@sda21(r2)
/* 8005FFE4 00050F64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005FFE8 00050F68  40 80 00 38 */	bge lbl_80060020
/* 8005FFEC 00050F6C  4B FB 16 95 */	bl GetInstance__4CAppFv
/* 8005FFF0 00050F70  4B FB D0 21 */	bl GetSceneGame__4CAppFv
/* 8005FFF4 00050F74  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8005FFF8 00050F78  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 8005FFFC 00050F7C  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 80060000 00050F80  C0 02 8B D8 */	lfs f0, lbl_806103F8@sda21(r2)
/* 80060004 00050F84  EC 22 08 28 */	fsubs f1, f2, f1
/* 80060008 00050F88  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006000C 00050F8C  40 80 00 14 */	bge lbl_80060020
/* 80060010 00050F90  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80060014 00050F94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80060018 00050F98  41 82 00 08 */	beq lbl_80060020
/* 8006001C 00050F9C  3B 80 00 01 */	li r28, 0x1
lbl_80060020:
/* 80060020 00050FA0  93 9E 00 40 */	stw r28, 0x40(r30)
lbl_80060024:
/* 80060024 00050FA4  4B FB 95 05 */	bl func_80019528
/* 80060028 00050FA8  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 8006002C 00050FAC  38 80 00 01 */	li r4, 0x1
/* 80060030 00050FB0  7C 00 00 34 */	cntlzw r0, r0
/* 80060034 00050FB4  54 05 D9 7E */	srwi r5, r0, 5
/* 80060038 00050FB8  4B FF D3 F9 */	bl SetVisible__10CMarkerMgrFii
/* 8006003C 00050FBC  4B FB 94 ED */	bl func_80019528
/* 80060040 00050FC0  80 BF 04 AC */	lwz r5, 0x4ac(r31)
/* 80060044 00050FC4  38 80 00 02 */	li r4, 0x2
/* 80060048 00050FC8  7C 05 00 D0 */	neg r0, r5
/* 8006004C 00050FCC  7C 00 2B 78 */	or r0, r0, r5
/* 80060050 00050FD0  54 05 0F FE */	srwi r5, r0, 31
/* 80060054 00050FD4  4B FF D3 DD */	bl SetVisible__10CMarkerMgrFii
/* 80060058 00050FD8  48 00 00 E8 */	b func_80060140
lbl_8006005C:
/* 8006005C 00050FDC  4B FB 58 51 */	bl func_800158AC
/* 80060060 00050FE0  3F A0 80 1C */	lis r29, lbl_801BFE5C@ha
/* 80060064 00050FE4  38 A0 00 03 */	li r5, 0x3
/* 80060068 00050FE8  3B BD FE 5C */	addi r29, r29, lbl_801BFE5C@l
/* 8006006C 00050FEC  38 9D 00 76 */	addi r4, r29, 0x76
/* 80060070 00050FF0  4B FC F2 D9 */	bl func_8002F348
/* 80060074 00050FF4  4B FB 58 9D */	bl GetInstance__11CScenaryMgrFv
/* 80060078 00050FF8  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 8006007C 00050FFC  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 80060080 00051000  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 80060084 00051004  38 60 00 1E */	li r3, 0x1e
/* 80060088 00051008  7C 00 28 16 */	mulhwu r0, r0, r5
/* 8006008C 0005100C  54 00 D9 7E */	srwi r0, r0, 5
/* 80060090 00051010  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80060094 00051014  7C 00 28 50 */	subf r0, r0, r5
/* 80060098 00051018  68 00 00 1E */	xori r0, r0, 0x1e
/* 8006009C 0005101C  7C 00 00 34 */	cntlzw r0, r0
/* 800600A0 00051020  7C 60 00 30 */	slw r0, r3, r0
/* 800600A4 00051024  54 1F 0F FE */	srwi r31, r0, 31
/* 800600A8 00051028  4B FB 58 05 */	bl func_800158AC
/* 800600AC 0005102C  7F E5 FB 78 */	mr r5, r31
/* 800600B0 00051030  38 9D 00 7E */	addi r4, r29, 0x7e
/* 800600B4 00051034  4B FC F1 B5 */	bl func_8002F268
/* 800600B8 00051038  4B FB 94 71 */	bl func_80019528
/* 800600BC 0005103C  38 80 00 01 */	li r4, 0x1
/* 800600C0 00051040  38 A0 00 00 */	li r5, 0x0
/* 800600C4 00051044  4B FF D3 6D */	bl SetVisible__10CMarkerMgrFii
/* 800600C8 00051048  4B FB 94 61 */	bl func_80019528
/* 800600CC 0005104C  38 80 00 02 */	li r4, 0x2
/* 800600D0 00051050  38 A0 00 00 */	li r5, 0x0
/* 800600D4 00051054  4B FF D3 5D */	bl SetVisible__10CMarkerMgrFii
/* 800600D8 00051058  38 00 00 01 */	li r0, 0x1
/* 800600DC 0005105C  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 800600E0 00051060  4B FB 58 95 */	bl GetInstance__10CVActorMgrFv
/* 800600E4 00051064  38 80 00 0A */	li r4, 0xa
/* 800600E8 00051068  4B FC D7 D9 */	bl GetStart__10CVActorMgrFi
/* 800600EC 0005106C  7C 7C 1B 78 */	mr r28, r3
/* 800600F0 00051070  48 00 00 48 */	b func_80060138
lbl_800600F4:
/* 800600F4 00051074  38 7C 02 48 */	addi r3, r28, 0x248
/* 800600F8 00051078  38 80 00 09 */	li r4, 0x9
/* 800600FC 0005107C  4B FC 66 F9 */	bl Check__6CVFlagFUs
/* 80060100 00051080  2C 03 00 00 */	cmpwi r3, 0x0
/* 80060104 00051084  41 82 00 20 */	beq lbl_80060124
/* 80060108 00051088  4B FB 15 79 */	bl GetInstance__4CAppFv
/* 8006010C 0005108C  4B FB CF 05 */	bl GetSceneGame__4CAppFv
/* 80060110 00051090  38 80 00 01 */	li r4, 0x1
/* 80060114 00051094  4B FB 59 F9 */	bl func_80015B0C
/* 80060118 00051098  38 00 00 01 */	li r0, 0x1
/* 8006011C 0005109C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80060120 000510A0  48 00 00 20 */	b func_80060140
lbl_80060124:
/* 80060124 000510A4  4B FB 58 51 */	bl GetInstance__10CVActorMgrFv
/* 80060128 000510A8  7F 84 E3 78 */	mr r4, r28
/* 8006012C 000510AC  38 A0 00 0A */	li r5, 0xa
/* 80060130 000510B0  4B FC D8 09 */	bl GetNext__10CVActorMgrFP7CVActori
/* 80060134 000510B4  7C 7C 1B 78 */	mr r28, r3

.global func_80060138
func_80060138:
/* 80060138 000510B8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8006013C 000510BC  40 82 FF B8 */	bne lbl_800600F4

.global func_80060140
func_80060140:
/* 80060140 000510C0  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 80060144 000510C4  39 61 00 70 */	addi r11, r1, 0x70
/* 80060148 000510C8  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8006014C 000510CC  48 05 2F B9 */	bl _restgpr_27
/* 80060150 000510D0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80060154 000510D4  7C 08 03 A6 */	mtlr r0
/* 80060158 000510D8  38 21 00 80 */	addi r1, r1, 0x80
/* 8006015C 000510DC  4E 80 00 20 */	blr

.global lbl_80060160
lbl_80060160:
/* 80060160 000510E0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80060164 000510E4  41 82 00 0C */	beq lbl_80060170
/* 80060168 000510E8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8006016C 000510EC  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80060170:
/* 80060170 000510F0  2C 05 00 00 */	cmpwi r5, 0x0
/* 80060174 000510F4  4D 82 00 20 */	beqlr
/* 80060178 000510F8  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8006017C 000510FC  90 05 00 00 */	stw r0, 0x0(r5)
/* 80060180 00051100  4E 80 00 20 */	blr

.global lbl_80060184
lbl_80060184:
/* 80060184 00051104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80060188 00051108  7C 08 02 A6 */	mflr r0
/* 8006018C 0005110C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80060190 00051110  90 01 00 14 */	stw r0, 0x14(r1)
/* 80060194 00051114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80060198 00051118  7C 9F 23 78 */	mr r31, r4
/* 8006019C 0005111C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800601A0 00051120  7C 7E 1B 78 */	mr r30, r3
/* 800601A4 00051124  41 82 00 1C */	beq lbl_800601C0
/* 800601A8 00051128  38 80 00 00 */	li r4, 0x0
/* 800601AC 0005112C  4B FE 4B 61 */	bl func_80044D0C
/* 800601B0 00051130  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800601B4 00051134  40 81 00 0C */	ble lbl_800601C0
/* 800601B8 00051138  7F C3 F3 78 */	mr r3, r30
/* 800601BC 0005113C  4B FB 17 29 */	bl __dl__FPv
lbl_800601C0:
/* 800601C0 00051140  7F C3 F3 78 */	mr r3, r30
/* 800601C4 00051144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800601C8 00051148  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800601CC 0005114C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800601D0 00051150  7C 08 03 A6 */	mtlr r0
/* 800601D4 00051154  38 21 00 10 */	addi r1, r1, 0x10
/* 800601D8 00051158  4E 80 00 20 */	blr
