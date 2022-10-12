.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_8005EAFC
lbl_8005EAFC:
/* 8005EAFC 0004FA7C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8005EB00 0004FA80  7C 08 02 A6 */	mflr r0
/* 8005EB04 0004FA84  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8005EB08 0004FA88  93 E1 00 CC */	stw r31, 0xcc(r1)
/* 8005EB0C 0004FA8C  93 C1 00 C8 */	stw r30, 0xc8(r1)
/* 8005EB10 0004FA90  7C 7E 1B 78 */	mr r30, r3
/* 8005EB14 0004FA94  38 61 00 38 */	addi r3, r1, 0x38
/* 8005EB18 0004FA98  93 A1 00 C4 */	stw r29, 0xc4(r1)
/* 8005EB1C 0004FA9C  4B FC 7C 45 */	bl __ct__6CVFlagFv
/* 8005EB20 0004FAA0  4B FB 6E 55 */	bl GetInstance__10CVActorMgrFv
/* 8005EB24 0004FAA4  38 80 00 65 */	li r4, 0x65
/* 8005EB28 0004FAA8  4B FC EB E1 */	bl func_8002D708
/* 8005EB2C 0004FAAC  90 7E 00 34 */	stw r3, 0x34(r30)
/* 8005EB30 0004FAB0  4B FB 6E 45 */	bl GetInstance__10CVActorMgrFv
/* 8005EB34 0004FAB4  38 80 00 66 */	li r4, 0x66
/* 8005EB38 0004FAB8  4B FC EB D1 */	bl func_8002D708
/* 8005EB3C 0004FABC  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8005EB40 0004FAC0  7C 00 1A 14 */	add r0, r0, r3
/* 8005EB44 0004FAC4  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8005EB48 0004FAC8  4B FB 6E 2D */	bl GetInstance__10CVActorMgrFv
/* 8005EB4C 0004FACC  38 80 00 67 */	li r4, 0x67
/* 8005EB50 0004FAD0  4B FC EB B9 */	bl func_8002D708
/* 8005EB54 0004FAD4  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8005EB58 0004FAD8  7C 00 1A 14 */	add r0, r0, r3
/* 8005EB5C 0004FADC  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8005EB60 0004FAE0  4B FB 6E 15 */	bl GetInstance__10CVActorMgrFv
/* 8005EB64 0004FAE4  38 80 00 68 */	li r4, 0x68
/* 8005EB68 0004FAE8  4B FC EB A1 */	bl func_8002D708
/* 8005EB6C 0004FAEC  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8005EB70 0004FAF0  3B E0 00 00 */	li r31, 0x0
/* 8005EB74 0004FAF4  93 FE 00 38 */	stw r31, 0x38(r30)
/* 8005EB78 0004FAF8  7C 00 1A 14 */	add r0, r0, r3
/* 8005EB7C 0004FAFC  38 61 00 30 */	addi r3, r1, 0x30
/* 8005EB80 0004FB00  90 1E 00 34 */	stw r0, 0x34(r30)
/* 8005EB84 0004FB04  4B FC 7B DD */	bl __ct__6CVFlagFv
/* 8005EB88 0004FB08  4B FB A9 A1 */	bl func_80019528
/* 8005EB8C 0004FB0C  4B FF E5 6D */	bl Release__10CMarkerMgrFv
/* 8005EB90 0004FB10  38 61 00 30 */	addi r3, r1, 0x30
/* 8005EB94 0004FB14  38 80 00 00 */	li r4, 0x0
/* 8005EB98 0004FB18  38 A0 00 01 */	li r5, 0x1
/* 8005EB9C 0004FB1C  4B FC 7C 29 */	bl Set__6CVFlagFUsi
/* 8005EBA0 0004FB20  38 61 00 30 */	addi r3, r1, 0x30
/* 8005EBA4 0004FB24  38 80 00 01 */	li r4, 0x1
/* 8005EBA8 0004FB28  38 A0 00 01 */	li r5, 0x1
/* 8005EBAC 0004FB2C  4B FC 7C 19 */	bl Set__6CVFlagFUsi
/* 8005EBB0 0004FB30  38 61 00 30 */	addi r3, r1, 0x30
/* 8005EBB4 0004FB34  38 80 00 02 */	li r4, 0x2
/* 8005EBB8 0004FB38  38 A0 00 00 */	li r5, 0x0
/* 8005EBBC 0004FB3C  4B FC 7C 09 */	bl Set__6CVFlagFUsi
/* 8005EBC0 0004FB40  38 61 00 28 */	addi r3, r1, 0x28
/* 8005EBC4 0004FB44  38 81 00 30 */	addi r4, r1, 0x30
/* 8005EBC8 0004FB48  4B FD 2C A9 */	bl __ct__6CVFlagFRC6CVFlag
/* 8005EBCC 0004FB4C  C0 22 8B A0 */	lfs f1, lbl_806103C0@sda21(r2)
/* 8005EBD0 0004FB50  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8005EBD4 0004FB54  FC 40 08 90 */	fmr f2, f1
/* 8005EBD8 0004FB58  FC 60 08 90 */	fmr f3, f1
/* 8005EBDC 0004FB5C  4B FC 85 59 */	bl __ct__8CVVectorFfff
/* 8005EBE0 0004FB60  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005EBE4 0004FB64  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005EBE8 0004FB68  90 81 00 AC */	stw r4, 0xac(r1)
/* 8005EBEC 0004FB6C  90 01 00 B0 */	stw r0, 0xb0(r1)
/* 8005EBF0 0004FB70  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005EBF4 0004FB74  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8005EBF8 0004FB78  4B FB A9 31 */	bl func_80019528
/* 8005EBFC 0004FB7C  3F A0 80 1C */	lis r29, lbl_801BFD64@ha
/* 8005EC00 0004FB80  38 E1 00 28 */	addi r7, r1, 0x28
/* 8005EC04 0004FB84  38 DD FD 64 */	addi r6, r29, lbl_801BFD64@l
/* 8005EC08 0004FB88  39 01 00 AC */	addi r8, r1, 0xac
/* 8005EC0C 0004FB8C  38 80 00 01 */	li r4, 0x1
/* 8005EC10 0004FB90  38 A0 00 65 */	li r5, 0x65
/* 8005EC14 0004FB94  4B FF E5 39 */	bl AddGrpByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 8005EC18 0004FB98  38 61 00 28 */	addi r3, r1, 0x28
/* 8005EC1C 0004FB9C  38 80 FF FF */	li r4, -0x1
/* 8005EC20 0004FBA0  4B FC 7B 59 */	bl __dt__6CVFlagFv
/* 8005EC24 0004FBA4  38 61 00 20 */	addi r3, r1, 0x20
/* 8005EC28 0004FBA8  38 81 00 30 */	addi r4, r1, 0x30
/* 8005EC2C 0004FBAC  4B FD 2C 45 */	bl __ct__6CVFlagFRC6CVFlag
/* 8005EC30 0004FBB0  C0 22 8B A0 */	lfs f1, lbl_806103C0@sda21(r2)
/* 8005EC34 0004FBB4  38 61 00 88 */	addi r3, r1, 0x88
/* 8005EC38 0004FBB8  FC 40 08 90 */	fmr f2, f1
/* 8005EC3C 0004FBBC  FC 60 08 90 */	fmr f3, f1
/* 8005EC40 0004FBC0  4B FC 84 F5 */	bl __ct__8CVVectorFfff
/* 8005EC44 0004FBC4  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005EC48 0004FBC8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005EC4C 0004FBCC  90 81 00 94 */	stw r4, 0x94(r1)
/* 8005EC50 0004FBD0  90 01 00 98 */	stw r0, 0x98(r1)
/* 8005EC54 0004FBD4  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005EC58 0004FBD8  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8005EC5C 0004FBDC  4B FB A8 CD */	bl func_80019528
/* 8005EC60 0004FBE0  3B BD FD 64 */	addi r29, r29, -0x29c
/* 8005EC64 0004FBE4  38 E1 00 20 */	addi r7, r1, 0x20
/* 8005EC68 0004FBE8  38 DD 00 0C */	addi r6, r29, 0xc
/* 8005EC6C 0004FBEC  39 01 00 94 */	addi r8, r1, 0x94
/* 8005EC70 0004FBF0  38 80 00 01 */	li r4, 0x1
/* 8005EC74 0004FBF4  38 A0 00 66 */	li r5, 0x66
/* 8005EC78 0004FBF8  4B FF E6 89 */	bl AddPosByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 8005EC7C 0004FBFC  38 61 00 20 */	addi r3, r1, 0x20
/* 8005EC80 0004FC00  38 80 FF FF */	li r4, -0x1
/* 8005EC84 0004FC04  4B FC 7A F5 */	bl __dt__6CVFlagFv
/* 8005EC88 0004FC08  38 61 00 18 */	addi r3, r1, 0x18
/* 8005EC8C 0004FC0C  38 81 00 30 */	addi r4, r1, 0x30
/* 8005EC90 0004FC10  4B FD 2B E1 */	bl __ct__6CVFlagFRC6CVFlag
/* 8005EC94 0004FC14  C0 22 8B A0 */	lfs f1, lbl_806103C0@sda21(r2)
/* 8005EC98 0004FC18  38 61 00 70 */	addi r3, r1, 0x70
/* 8005EC9C 0004FC1C  FC 40 08 90 */	fmr f2, f1
/* 8005ECA0 0004FC20  FC 60 08 90 */	fmr f3, f1
/* 8005ECA4 0004FC24  4B FC 84 91 */	bl __ct__8CVVectorFfff
/* 8005ECA8 0004FC28  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005ECAC 0004FC2C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005ECB0 0004FC30  90 81 00 7C */	stw r4, 0x7c(r1)
/* 8005ECB4 0004FC34  90 01 00 80 */	stw r0, 0x80(r1)
/* 8005ECB8 0004FC38  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005ECBC 0004FC3C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8005ECC0 0004FC40  4B FB A8 69 */	bl func_80019528
/* 8005ECC4 0004FC44  38 DD 00 18 */	addi r6, r29, 0x18
/* 8005ECC8 0004FC48  38 E1 00 18 */	addi r7, r1, 0x18
/* 8005ECCC 0004FC4C  39 01 00 7C */	addi r8, r1, 0x7c
/* 8005ECD0 0004FC50  38 80 00 01 */	li r4, 0x1
/* 8005ECD4 0004FC54  38 A0 00 67 */	li r5, 0x67
/* 8005ECD8 0004FC58  4B FF E6 29 */	bl AddPosByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 8005ECDC 0004FC5C  38 61 00 18 */	addi r3, r1, 0x18
/* 8005ECE0 0004FC60  38 80 FF FF */	li r4, -0x1
/* 8005ECE4 0004FC64  4B FC 7A 95 */	bl __dt__6CVFlagFv
/* 8005ECE8 0004FC68  38 61 00 10 */	addi r3, r1, 0x10
/* 8005ECEC 0004FC6C  38 81 00 30 */	addi r4, r1, 0x30
/* 8005ECF0 0004FC70  4B FD 2B 81 */	bl __ct__6CVFlagFRC6CVFlag
/* 8005ECF4 0004FC74  C0 22 8B A0 */	lfs f1, lbl_806103C0@sda21(r2)
/* 8005ECF8 0004FC78  38 61 00 58 */	addi r3, r1, 0x58
/* 8005ECFC 0004FC7C  FC 40 08 90 */	fmr f2, f1
/* 8005ED00 0004FC80  FC 60 08 90 */	fmr f3, f1
/* 8005ED04 0004FC84  4B FC 84 31 */	bl __ct__8CVVectorFfff
/* 8005ED08 0004FC88  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005ED0C 0004FC8C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005ED10 0004FC90  90 81 00 64 */	stw r4, 0x64(r1)
/* 8005ED14 0004FC94  90 01 00 68 */	stw r0, 0x68(r1)
/* 8005ED18 0004FC98  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005ED1C 0004FC9C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8005ED20 0004FCA0  4B FB A8 09 */	bl func_80019528
/* 8005ED24 0004FCA4  38 DD 00 24 */	addi r6, r29, 0x24
/* 8005ED28 0004FCA8  38 E1 00 10 */	addi r7, r1, 0x10
/* 8005ED2C 0004FCAC  39 01 00 64 */	addi r8, r1, 0x64
/* 8005ED30 0004FCB0  38 80 00 01 */	li r4, 0x1
/* 8005ED34 0004FCB4  38 A0 00 68 */	li r5, 0x68
/* 8005ED38 0004FCB8  4B FF E5 C9 */	bl AddPosByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 8005ED3C 0004FCBC  38 61 00 10 */	addi r3, r1, 0x10
/* 8005ED40 0004FCC0  38 80 FF FF */	li r4, -0x1
/* 8005ED44 0004FCC4  4B FC 7A 35 */	bl __dt__6CVFlagFv
/* 8005ED48 0004FCC8  38 61 00 30 */	addi r3, r1, 0x30
/* 8005ED4C 0004FCCC  38 80 00 00 */	li r4, 0x0
/* 8005ED50 0004FCD0  38 A0 00 01 */	li r5, 0x1
/* 8005ED54 0004FCD4  4B FC 7A 71 */	bl Set__6CVFlagFUsi
/* 8005ED58 0004FCD8  38 61 00 30 */	addi r3, r1, 0x30
/* 8005ED5C 0004FCDC  38 80 00 01 */	li r4, 0x1
/* 8005ED60 0004FCE0  38 A0 00 00 */	li r5, 0x0
/* 8005ED64 0004FCE4  4B FC 7A 61 */	bl Set__6CVFlagFUsi
/* 8005ED68 0004FCE8  38 61 00 30 */	addi r3, r1, 0x30
/* 8005ED6C 0004FCEC  38 80 00 02 */	li r4, 0x2
/* 8005ED70 0004FCF0  38 A0 00 00 */	li r5, 0x0
/* 8005ED74 0004FCF4  4B FC 7A 51 */	bl Set__6CVFlagFUsi
/* 8005ED78 0004FCF8  38 61 00 08 */	addi r3, r1, 0x8
/* 8005ED7C 0004FCFC  38 81 00 30 */	addi r4, r1, 0x30
/* 8005ED80 0004FD00  4B FD 2A F1 */	bl __ct__6CVFlagFRC6CVFlag
/* 8005ED84 0004FD04  C0 22 8B A0 */	lfs f1, lbl_806103C0@sda21(r2)
/* 8005ED88 0004FD08  38 61 00 40 */	addi r3, r1, 0x40
/* 8005ED8C 0004FD0C  C0 42 8B A4 */	lfs f2, lbl_806103C4@sda21(r2)
/* 8005ED90 0004FD10  FC 60 08 90 */	fmr f3, f1
/* 8005ED94 0004FD14  4B FC 83 A1 */	bl __ct__8CVVectorFfff
/* 8005ED98 0004FD18  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005ED9C 0004FD1C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005EDA0 0004FD20  90 81 00 4C */	stw r4, 0x4c(r1)
/* 8005EDA4 0004FD24  90 01 00 50 */	stw r0, 0x50(r1)
/* 8005EDA8 0004FD28  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005EDAC 0004FD2C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8005EDB0 0004FD30  4B FB A7 79 */	bl func_80019528
/* 8005EDB4 0004FD34  38 DD 00 30 */	addi r6, r29, 0x30
/* 8005EDB8 0004FD38  38 E1 00 08 */	addi r7, r1, 0x8
/* 8005EDBC 0004FD3C  39 01 00 4C */	addi r8, r1, 0x4c
/* 8005EDC0 0004FD40  38 80 00 02 */	li r4, 0x2
/* 8005EDC4 0004FD44  38 A0 00 69 */	li r5, 0x69
/* 8005EDC8 0004FD48  4B FF E3 85 */	bl AddGrpByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 8005EDCC 0004FD4C  38 61 00 08 */	addi r3, r1, 0x8
/* 8005EDD0 0004FD50  38 80 FF FF */	li r4, -0x1
/* 8005EDD4 0004FD54  4B FC 79 A5 */	bl __dt__6CVFlagFv
/* 8005EDD8 0004FD58  38 61 00 30 */	addi r3, r1, 0x30
/* 8005EDDC 0004FD5C  38 80 FF FF */	li r4, -0x1
/* 8005EDE0 0004FD60  4B FC 79 99 */	bl __dt__6CVFlagFv
/* 8005EDE4 0004FD64  93 FE 00 04 */	stw r31, 0x4(r30)
/* 8005EDE8 0004FD68  38 61 00 38 */	addi r3, r1, 0x38
/* 8005EDEC 0004FD6C  38 80 FF FF */	li r4, -0x1
/* 8005EDF0 0004FD70  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8005EDF4 0004FD74  4B FC 79 85 */	bl __dt__6CVFlagFv
/* 8005EDF8 0004FD78  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8005EDFC 0004FD7C  83 E1 00 CC */	lwz r31, 0xcc(r1)
/* 8005EE00 0004FD80  83 C1 00 C8 */	lwz r30, 0xc8(r1)
/* 8005EE04 0004FD84  83 A1 00 C4 */	lwz r29, 0xc4(r1)
/* 8005EE08 0004FD88  7C 08 03 A6 */	mtlr r0
/* 8005EE0C 0004FD8C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8005EE10 0004FD90  4E 80 00 20 */	blr

.global lbl_8005EE14
lbl_8005EE14:
/* 8005EE14 0004FD94  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8005EE18 0004FD98  7C 08 02 A6 */	mflr r0
/* 8005EE1C 0004FD9C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8005EE20 0004FDA0  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8005EE24 0004FDA4  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 8005EE28 0004FDA8  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 8005EE2C 0004FDAC  F3 C1 00 B8 */	psq_st f30, 0xb8(r1), 0, qr0
/* 8005EE30 0004FDB0  FF C0 08 90 */	fmr f30, f1
/* 8005EE34 0004FDB4  FF E0 10 90 */	fmr f31, f2
/* 8005EE38 0004FDB8  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8005EE3C 0004FDBC  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8005EE40 0004FDC0  7C BE 2B 78 */	mr r30, r5
/* 8005EE44 0004FDC4  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 8005EE48 0004FDC8  7C 9D 23 78 */	mr r29, r4
/* 8005EE4C 0004FDCC  93 81 00 A0 */	stw r28, 0xa0(r1)
/* 8005EE50 0004FDD0  7C 7C 1B 78 */	mr r28, r3
/* 8005EE54 0004FDD4  4B FB 28 2D */	bl GetInstance__4CAppFv
/* 8005EE58 0004FDD8  4B FB E1 B9 */	bl GetSceneGame__4CAppFv
/* 8005EE5C 0004FDDC  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8005EE60 0004FDE0  FC 20 F0 90 */	fmr f1, f30
/* 8005EE64 0004FDE4  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8005EE68 0004FDE8  FC 40 F8 90 */	fmr f2, f31
/* 8005EE6C 0004FDEC  83 E3 04 AC */	lwz r31, 0x4ac(r3)
/* 8005EE70 0004FDF0  7F 83 E3 78 */	mr r3, r28
/* 8005EE74 0004FDF4  80 DE 00 04 */	lwz r6, 0x4(r30)
/* 8005EE78 0004FDF8  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8005EE7C 0004FDFC  7F A4 EB 78 */	mr r4, r29
/* 8005EE80 0004FE00  90 A1 00 08 */	stw r5, 0x8(r1)
/* 8005EE84 0004FE04  38 A1 00 08 */	addi r5, r1, 0x8
/* 8005EE88 0004FE08  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8005EE8C 0004FE0C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005EE90 0004FE10  4B FF 49 E5 */	bl func_80053874
/* 8005EE94 0004FE14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005EE98 0004FE18  41 82 01 0C */	beq lbl_8005EFA4
/* 8005EE9C 0004FE1C  38 7F 02 48 */	addi r3, r31, 0x248
/* 8005EEA0 0004FE20  38 80 00 02 */	li r4, 0x2
/* 8005EEA4 0004FE24  38 A0 00 00 */	li r5, 0x0
/* 8005EEA8 0004FE28  4B FC 79 1D */	bl Set__6CVFlagFUsi
/* 8005EEAC 0004FE2C  4B FB 6A 65 */	bl GetInstance__11CScenaryMgrFv
/* 8005EEB0 0004FE30  C0 22 8B A8 */	lfs f1, lbl_806103C8@sda21(r2)
/* 8005EEB4 0004FE34  7F E4 FB 78 */	mr r4, r31
/* 8005EEB8 0004FE38  C0 42 8B AC */	lfs f2, lbl_806103CC@sda21(r2)
/* 8005EEBC 0004FE3C  38 A0 00 78 */	li r5, 0x78
/* 8005EEC0 0004FE40  4B FE 97 A9 */	bl func_80048668
/* 8005EEC4 0004FE44  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8005EEC8 0004FE48  38 03 00 01 */	addi r0, r3, 0x1
/* 8005EECC 0004FE4C  90 1C 00 38 */	stw r0, 0x38(r28)
/* 8005EED0 0004FE50  4B FB 5A 1D */	bl GetInstance__10CVSoundMgrFv
/* 8005EED4 0004FE54  3F E0 80 1C */	lis r31, lbl_801BFD64@ha
/* 8005EED8 0004FE58  38 A0 00 00 */	li r5, 0x0
/* 8005EEDC 0004FE5C  3B FF FD 64 */	addi r31, r31, lbl_801BFD64@l
/* 8005EEE0 0004FE60  38 C0 FF FF */	li r6, -0x1
/* 8005EEE4 0004FE64  38 9F 00 3C */	addi r4, r31, 0x3c
/* 8005EEE8 0004FE68  38 E0 00 00 */	li r7, 0x0
/* 8005EEEC 0004FE6C  4B FC E4 B9 */	bl StartSound__10CVSoundMgrFPciii
/* 8005EEF0 0004FE70  4B FB 59 FD */	bl GetInstance__10CVSoundMgrFv
/* 8005EEF4 0004FE74  38 9F 00 4F */	addi r4, r31, 0x4f
/* 8005EEF8 0004FE78  38 A0 00 00 */	li r5, 0x0
/* 8005EEFC 0004FE7C  38 C0 FF FF */	li r6, -0x1
/* 8005EF00 0004FE80  38 E0 00 00 */	li r7, 0x0
/* 8005EF04 0004FE84  4B FC E4 A1 */	bl StartSound__10CVSoundMgrFPciii
/* 8005EF08 0004FE88  4B FB 79 1D */	bl func_80016824
/* 8005EF0C 0004FE8C  38 80 00 64 */	li r4, 0x64
/* 8005EF10 0004FE90  38 A0 01 68 */	li r5, 0x168
/* 8005EF14 0004FE94  4B FE E2 01 */	bl func_8004D114
/* 8005EF18 0004FE98  80 DC 00 38 */	lwz r6, 0x38(r28)
/* 8005EF1C 0004FE9C  38 61 00 18 */	addi r3, r1, 0x18
/* 8005EF20 0004FEA0  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 8005EF24 0004FEA4  38 80 00 40 */	li r4, 0x40
/* 8005EF28 0004FEA8  38 AD 85 90 */	addi r5, r13, lbl_8060E390@sda21
/* 8005EF2C 0004FEAC  7C C6 00 50 */	subf r6, r6, r0
/* 8005EF30 0004FEB0  4C C6 31 82 */	crclr 6
/* 8005EF34 0004FEB4  48 05 EC F1 */	bl func_800BDC24
/* 8005EF38 0004FEB8  4B FB 69 75 */	bl func_800158AC
/* 8005EF3C 0004FEBC  38 9F 00 55 */	addi r4, r31, 0x55
/* 8005EF40 0004FEC0  38 BF 00 5D */	addi r5, r31, 0x5d
/* 8005EF44 0004FEC4  38 C1 00 18 */	addi r6, r1, 0x18
/* 8005EF48 0004FEC8  4B FD 04 79 */	bl func_8002F3C0
/* 8005EF4C 0004FECC  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8005EF50 0004FED0  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 8005EF54 0004FED4  7C 03 00 00 */	cmpw r3, r0
/* 8005EF58 0004FED8  41 80 00 24 */	blt lbl_8005EF7C
/* 8005EF5C 0004FEDC  38 00 00 01 */	li r0, 0x1
/* 8005EF60 0004FEE0  90 1C 00 04 */	stw r0, 0x4(r28)
/* 8005EF64 0004FEE4  4B FB 59 89 */	bl GetInstance__10CVSoundMgrFv
/* 8005EF68 0004FEE8  38 9F 00 63 */	addi r4, r31, 0x63
/* 8005EF6C 0004FEEC  38 A0 00 00 */	li r5, 0x0
/* 8005EF70 0004FEF0  38 C0 FF FF */	li r6, -0x1
/* 8005EF74 0004FEF4  38 E0 00 00 */	li r7, 0x0
/* 8005EF78 0004FEF8  4B FC E4 2D */	bl StartSound__10CVSoundMgrFPciii
lbl_8005EF7C:
/* 8005EF7C 0004FEFC  4B FB 69 95 */	bl GetInstance__11CScenaryMgrFv
/* 8005EF80 0004FF00  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 8005EF84 0004FF04  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 8005EF88 0004FF08  7F E3 03 96 */	divwu r31, r3, r0
/* 8005EF8C 0004FF0C  4B FB 69 85 */	bl GetInstance__11CScenaryMgrFv
/* 8005EF90 0004FF10  80 03 01 70 */	lwz r0, 0x170(r3)
/* 8005EF94 0004FF14  7C 00 FA 14 */	add r0, r0, r31
/* 8005EF98 0004FF18  90 03 01 70 */	stw r0, 0x170(r3)
/* 8005EF9C 0004FF1C  38 60 00 01 */	li r3, 0x1
/* 8005EFA0 0004FF20  48 00 00 08 */	b func_8005EFA8
lbl_8005EFA4:
/* 8005EFA4 0004FF24  38 60 00 00 */	li r3, 0x0

.global func_8005EFA8
func_8005EFA8:
/* 8005EFA8 0004FF28  E3 E1 00 C8 */	psq_l f31, 0xc8(r1), 0, qr0
/* 8005EFAC 0004FF2C  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8005EFB0 0004FF30  E3 C1 00 B8 */	psq_l f30, 0xb8(r1), 0, qr0
/* 8005EFB4 0004FF34  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 8005EFB8 0004FF38  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8005EFBC 0004FF3C  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8005EFC0 0004FF40  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 8005EFC4 0004FF44  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8005EFC8 0004FF48  83 81 00 A0 */	lwz r28, 0xa0(r1)
/* 8005EFCC 0004FF4C  7C 08 03 A6 */	mtlr r0
/* 8005EFD0 0004FF50  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8005EFD4 0004FF54  4E 80 00 20 */	blr

.global lbl_8005EFD8
lbl_8005EFD8:
/* 8005EFD8 0004FF58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005EFDC 0004FF5C  7C 08 02 A6 */	mflr r0
/* 8005EFE0 0004FF60  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005EFE4 0004FF64  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8005EFE8 0004FF68  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8005EFEC 0004FF6C  7C 7E 1B 78 */	mr r30, r3
/* 8005EFF0 0004FF70  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8005EFF4 0004FF74  4B FB 26 8D */	bl GetInstance__4CAppFv
/* 8005EFF8 0004FF78  4B FB E0 19 */	bl GetSceneGame__4CAppFv
/* 8005EFFC 0004FF7C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8005F000 0004FF80  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 8005F004 0004FF84  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005F008 0004FF88  40 82 02 84 */	bne func_8005F28C
/* 8005F00C 0004FF8C  4B FB 26 75 */	bl GetInstance__4CAppFv
/* 8005F010 0004FF90  4B FB E0 01 */	bl GetSceneGame__4CAppFv
/* 8005F014 0004FF94  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8005F018 0004FF98  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005F01C 0004FF9C  41 82 00 08 */	beq lbl_8005F024
/* 8005F020 0004FFA0  48 00 02 6C */	b func_8005F28C
lbl_8005F024:
/* 8005F024 0004FFA4  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 8005F028 0004FFA8  2C 00 00 01 */	cmpwi r0, 0x1
/* 8005F02C 0004FFAC  41 82 01 7C */	beq lbl_8005F1A8
/* 8005F030 0004FFB0  40 80 02 5C */	bge func_8005F28C
/* 8005F034 0004FFB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005F038 0004FFB8  40 80 00 08 */	bge lbl_8005F040
/* 8005F03C 0004FFBC  48 00 02 50 */	b func_8005F28C
lbl_8005F040:
/* 8005F040 0004FFC0  4B FB 77 E5 */	bl func_80016824
/* 8005F044 0004FFC4  38 80 00 64 */	li r4, 0x64
/* 8005F048 0004FFC8  4B FE E1 AD */	bl func_8004D1F4
/* 8005F04C 0004FFCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005F050 0004FFD0  41 82 00 0C */	beq lbl_8005F05C
/* 8005F054 0004FFD4  3B A0 00 01 */	li r29, 0x1
/* 8005F058 0004FFD8  48 00 00 1C */	b func_8005F074
lbl_8005F05C:
/* 8005F05C 0004FFDC  4B FB 68 B5 */	bl GetInstance__11CScenaryMgrFv
/* 8005F060 0004FFE0  80 03 01 68 */	lwz r0, 0x168(r3)
/* 8005F064 0004FFE4  3B A0 00 00 */	li r29, 0x0
/* 8005F068 0004FFE8  28 00 01 2C */	cmplwi r0, 0x12c
/* 8005F06C 0004FFEC  40 80 00 08 */	bge func_8005F074
/* 8005F070 0004FFF0  3B A0 00 02 */	li r29, 0x2

.global func_8005F074
func_8005F074:
/* 8005F074 0004FFF4  4B FB 68 39 */	bl func_800158AC
/* 8005F078 0004FFF8  3C 80 80 1C */	lis r4, lbl_801BFD64@ha
/* 8005F07C 0004FFFC  7F A5 EB 78 */	mr r5, r29
/* 8005F080 00050000  38 84 FD 64 */	addi r4, r4, lbl_801BFD64@l
/* 8005F084 00050004  38 84 00 6E */	addi r4, r4, 0x6e
/* 8005F088 00050008  4B FD 02 C1 */	bl func_8002F348
/* 8005F08C 0005000C  4B FB 25 F5 */	bl GetInstance__4CAppFv
/* 8005F090 00050010  4B FB DF 81 */	bl GetSceneGame__4CAppFv
/* 8005F094 00050014  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8005F098 00050018  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 8005F09C 0005001C  2C 00 00 02 */	cmpwi r0, 0x2
/* 8005F0A0 00050020  40 82 00 D0 */	bne func_8005F170
/* 8005F0A4 00050024  4B FB 25 DD */	bl GetInstance__4CAppFv
/* 8005F0A8 00050028  7C 7D 1B 78 */	mr r29, r3
/* 8005F0AC 0005002C  4B FB 53 49 */	bl GetInstance__8CVPadMgrFv
/* 8005F0B0 00050030  80 BD 03 E0 */	lwz r5, 0x3e0(r29)
/* 8005F0B4 00050034  38 80 00 00 */	li r4, 0x0
/* 8005F0B8 00050038  38 C0 00 06 */	li r6, 0x6
/* 8005F0BC 0005003C  4B FD 44 21 */	bl func_800334DC
/* 8005F0C0 00050040  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005F0C4 00050044  41 82 00 AC */	beq func_8005F170
/* 8005F0C8 00050048  4B FB 68 49 */	bl GetInstance__11CScenaryMgrFv
/* 8005F0CC 0005004C  80 03 01 60 */	lwz r0, 0x160(r3)
/* 8005F0D0 00050050  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005F0D4 00050054  40 82 00 9C */	bne func_8005F170
/* 8005F0D8 00050058  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 8005F0DC 0005005C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005F0E0 00050060  40 82 00 38 */	bne lbl_8005F118
/* 8005F0E4 00050064  3B A0 00 65 */	li r29, 0x65
lbl_8005F0E8:
/* 8005F0E8 00050068  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 8005F0EC 0005006C  7F C3 F3 78 */	mr r3, r30
/* 8005F0F0 00050070  7F A4 EB 78 */	mr r4, r29
/* 8005F0F4 00050074  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8005F0F8 00050078  7D 89 03 A6 */	mtctr r12
/* 8005F0FC 0005007C  4E 80 04 21 */	bctrl
/* 8005F100 00050080  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005F104 00050084  40 82 00 6C */	bne func_8005F170
/* 8005F108 00050088  3B BD 00 01 */	addi r29, r29, 0x1
/* 8005F10C 0005008C  2C 1D 00 68 */	cmpwi r29, 0x68
/* 8005F110 00050090  40 81 FF D8 */	ble lbl_8005F0E8
/* 8005F114 00050094  48 00 00 5C */	b func_8005F170
lbl_8005F118:
/* 8005F118 00050098  C0 22 8B A0 */	lfs f1, lbl_806103C0@sda21(r2)
/* 8005F11C 0005009C  38 61 00 08 */	addi r3, r1, 0x8
/* 8005F120 000500A0  C0 42 8B B0 */	lfs f2, lbl_806103D0@sda21(r2)
/* 8005F124 000500A4  FC 60 08 90 */	fmr f3, f1
/* 8005F128 000500A8  4B FC 80 0D */	bl __ct__8CVVectorFfff
/* 8005F12C 000500AC  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8005F130 000500B0  38 A1 00 14 */	addi r5, r1, 0x14
/* 8005F134 000500B4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8005F138 000500B8  C0 22 8B A4 */	lfs f1, lbl_806103C4@sda21(r2)
/* 8005F13C 000500BC  90 81 00 14 */	stw r4, 0x14(r1)
/* 8005F140 000500C0  C0 42 8B AC */	lfs f2, lbl_806103CC@sda21(r2)
/* 8005F144 000500C4  90 01 00 18 */	stw r0, 0x18(r1)
/* 8005F148 000500C8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8005F14C 000500CC  7F C3 F3 78 */	mr r3, r30
/* 8005F150 000500D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005F154 000500D4  80 9F 04 AC */	lwz r4, 0x4ac(r31)
/* 8005F158 000500D8  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 8005F15C 000500DC  80 84 02 50 */	lwz r4, 0x250(r4)
/* 8005F160 000500E0  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8005F164 000500E4  38 84 FF A0 */	addi r4, r4, -0x60
/* 8005F168 000500E8  7D 89 03 A6 */	mtctr r12
/* 8005F16C 000500EC  4E 80 04 21 */	bctrl

.global func_8005F170
func_8005F170:
/* 8005F170 000500F0  4B FB A3 B9 */	bl func_80019528
/* 8005F174 000500F4  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 8005F178 000500F8  38 80 00 01 */	li r4, 0x1
/* 8005F17C 000500FC  7C 00 00 34 */	cntlzw r0, r0
/* 8005F180 00050100  54 05 D9 7E */	srwi r5, r0, 5
/* 8005F184 00050104  4B FF E2 AD */	bl SetVisible__10CMarkerMgrFii
/* 8005F188 00050108  4B FB A3 A1 */	bl func_80019528
/* 8005F18C 0005010C  80 BF 04 AC */	lwz r5, 0x4ac(r31)
/* 8005F190 00050110  38 80 00 02 */	li r4, 0x2
/* 8005F194 00050114  7C 05 00 D0 */	neg r0, r5
/* 8005F198 00050118  7C 00 2B 78 */	or r0, r0, r5
/* 8005F19C 0005011C  54 05 0F FE */	srwi r5, r0, 31
/* 8005F1A0 00050120  4B FF E2 91 */	bl SetVisible__10CMarkerMgrFii
/* 8005F1A4 00050124  48 00 00 E8 */	b func_8005F28C
lbl_8005F1A8:
/* 8005F1A8 00050128  4B FB 67 05 */	bl func_800158AC
/* 8005F1AC 0005012C  3F A0 80 1C */	lis r29, lbl_801BFD64@ha
/* 8005F1B0 00050130  38 A0 00 03 */	li r5, 0x3
/* 8005F1B4 00050134  3B BD FD 64 */	addi r29, r29, lbl_801BFD64@l
/* 8005F1B8 00050138  38 9D 00 76 */	addi r4, r29, 0x76
/* 8005F1BC 0005013C  4B FD 01 8D */	bl func_8002F348
/* 8005F1C0 00050140  4B FB 67 51 */	bl GetInstance__11CScenaryMgrFv
/* 8005F1C4 00050144  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 8005F1C8 00050148  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 8005F1CC 0005014C  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 8005F1D0 00050150  38 60 00 1E */	li r3, 0x1e
/* 8005F1D4 00050154  7C 00 28 16 */	mulhwu r0, r0, r5
/* 8005F1D8 00050158  54 00 D9 7E */	srwi r0, r0, 5
/* 8005F1DC 0005015C  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 8005F1E0 00050160  7C 00 28 50 */	subf r0, r0, r5
/* 8005F1E4 00050164  68 00 00 1E */	xori r0, r0, 0x1e
/* 8005F1E8 00050168  7C 00 00 34 */	cntlzw r0, r0
/* 8005F1EC 0005016C  7C 60 00 30 */	slw r0, r3, r0
/* 8005F1F0 00050170  54 1F 0F FE */	srwi r31, r0, 31
/* 8005F1F4 00050174  4B FB 66 B9 */	bl func_800158AC
/* 8005F1F8 00050178  7F E5 FB 78 */	mr r5, r31
/* 8005F1FC 0005017C  38 9D 00 7E */	addi r4, r29, 0x7e
/* 8005F200 00050180  4B FD 00 69 */	bl func_8002F268
/* 8005F204 00050184  4B FB A3 25 */	bl func_80019528
/* 8005F208 00050188  38 80 00 01 */	li r4, 0x1
/* 8005F20C 0005018C  38 A0 00 00 */	li r5, 0x0
/* 8005F210 00050190  4B FF E2 21 */	bl SetVisible__10CMarkerMgrFii
/* 8005F214 00050194  4B FB A3 15 */	bl func_80019528
/* 8005F218 00050198  38 80 00 02 */	li r4, 0x2
/* 8005F21C 0005019C  38 A0 00 00 */	li r5, 0x0
/* 8005F220 000501A0  4B FF E2 11 */	bl SetVisible__10CMarkerMgrFii
/* 8005F224 000501A4  38 00 00 01 */	li r0, 0x1
/* 8005F228 000501A8  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8005F22C 000501AC  4B FB 67 49 */	bl GetInstance__10CVActorMgrFv
/* 8005F230 000501B0  38 80 00 0A */	li r4, 0xa
/* 8005F234 000501B4  4B FC E6 8D */	bl GetStart__10CVActorMgrFi
/* 8005F238 000501B8  7C 7D 1B 78 */	mr r29, r3
/* 8005F23C 000501BC  48 00 00 48 */	b func_8005F284
lbl_8005F240:
/* 8005F240 000501C0  38 7D 02 48 */	addi r3, r29, 0x248
/* 8005F244 000501C4  38 80 00 09 */	li r4, 0x9
/* 8005F248 000501C8  4B FC 75 AD */	bl Check__6CVFlagFUs
/* 8005F24C 000501CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005F250 000501D0  41 82 00 20 */	beq lbl_8005F270
/* 8005F254 000501D4  4B FB 24 2D */	bl GetInstance__4CAppFv
/* 8005F258 000501D8  4B FB DD B9 */	bl GetSceneGame__4CAppFv
/* 8005F25C 000501DC  38 80 00 01 */	li r4, 0x1
/* 8005F260 000501E0  4B FB 68 AD */	bl func_80015B0C
/* 8005F264 000501E4  38 00 00 01 */	li r0, 0x1
/* 8005F268 000501E8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8005F26C 000501EC  48 00 00 20 */	b func_8005F28C
lbl_8005F270:
/* 8005F270 000501F0  4B FB 67 05 */	bl GetInstance__10CVActorMgrFv
/* 8005F274 000501F4  7F A4 EB 78 */	mr r4, r29
/* 8005F278 000501F8  38 A0 00 0A */	li r5, 0xa
/* 8005F27C 000501FC  4B FC E6 BD */	bl GetNext__10CVActorMgrFP7CVActori
/* 8005F280 00050200  7C 7D 1B 78 */	mr r29, r3

.global func_8005F284
func_8005F284:
/* 8005F284 00050204  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8005F288 00050208  40 82 FF B8 */	bne lbl_8005F240

.global func_8005F28C
func_8005F28C:
/* 8005F28C 0005020C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005F290 00050210  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8005F294 00050214  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8005F298 00050218  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8005F29C 0005021C  7C 08 03 A6 */	mtlr r0
/* 8005F2A0 00050220  38 21 00 30 */	addi r1, r1, 0x30
/* 8005F2A4 00050224  4E 80 00 20 */	blr

.global lbl_8005F2A8
lbl_8005F2A8:
/* 8005F2A8 00050228  2C 04 00 00 */	cmpwi r4, 0x0
/* 8005F2AC 0005022C  41 82 00 0C */	beq lbl_8005F2B8
/* 8005F2B0 00050230  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8005F2B4 00050234  90 04 00 00 */	stw r0, 0x0(r4)
lbl_8005F2B8:
/* 8005F2B8 00050238  2C 05 00 00 */	cmpwi r5, 0x0
/* 8005F2BC 0005023C  4D 82 00 20 */	beqlr
/* 8005F2C0 00050240  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8005F2C4 00050244  90 05 00 00 */	stw r0, 0x0(r5)
/* 8005F2C8 00050248  4E 80 00 20 */	blr

.global lbl_8005F2CC
lbl_8005F2CC:
/* 8005F2CC 0005024C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005F2D0 00050250  7C 08 02 A6 */	mflr r0
/* 8005F2D4 00050254  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005F2D8 00050258  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005F2DC 0005025C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005F2E0 00050260  7C 9F 23 78 */	mr r31, r4
/* 8005F2E4 00050264  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8005F2E8 00050268  7C 7E 1B 78 */	mr r30, r3
/* 8005F2EC 0005026C  41 82 00 1C */	beq lbl_8005F308
/* 8005F2F0 00050270  38 80 00 00 */	li r4, 0x0
/* 8005F2F4 00050274  4B FE 5A 19 */	bl func_80044D0C
/* 8005F2F8 00050278  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8005F2FC 0005027C  40 81 00 0C */	ble lbl_8005F308
/* 8005F300 00050280  7F C3 F3 78 */	mr r3, r30
/* 8005F304 00050284  4B FB 25 E1 */	bl __dl__FPv
lbl_8005F308:
/* 8005F308 00050288  7F C3 F3 78 */	mr r3, r30
/* 8005F30C 0005028C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005F310 00050290  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005F314 00050294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005F318 00050298  7C 08 03 A6 */	mtlr r0
/* 8005F31C 0005029C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005F320 000502A0  4E 80 00 20 */	blr
