.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BFF78
lbl_801BFF78:

	# ROM: 0x1BC078
	.asciz "CScenaryPark02"
	.balign 4

.global lbl_801BFF88
lbl_801BFF88:

	# ROM: 0x1BC088
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "ArrowMarker"
	.asciz "SE_LiftCup_Release"
	.byte 0x53
	.asciz "E_OK"
	.byte 0x53, 0x63, 0x65
	.asciz "nary"
	.byte 0x43, 0x6F, 0x75
	.4byte 0x6E740053
	.asciz "E_Fanfare"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.asciz "enary"
	.byte 0x53, 0x63
	.4byte 0x656E6172

.global lbl_801C0000
lbl_801C0000:
	
	# ROM: 0x1BC100
	.byte 0x79

.global lbl_801C0001
lbl_801C0001:

	# ROM: 0x1BC101
	.byte 0x00

.global lbl_801C0002
lbl_801C0002:

	# ROM: 0x1BC102
	.byte 0x00

.global lbl_801C0003
lbl_801C0003:

	# ROM: 0x1BC103
	.byte 0x00

.global lbl_801C0004
lbl_801C0004:

	# ROM: 0x1BC104
	.byte 0x00

.global lbl_801C0005
lbl_801C0005:

	# ROM: 0x1BC105
	.byte 0x00

.global lbl_801C0006
lbl_801C0006:

	# ROM: 0x1BC106
	.byte 0x00

.global lbl_801C0007
lbl_801C0007:

	# ROM: 0x1BC107
	.byte 0x00

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80060DDC
lbl_80060DDC:
/* 80060DDC 00051D5C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80060DE0 00051D60  7C 08 02 A6 */	mflr r0
/* 80060DE4 00051D64  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80060DE8 00051D68  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 80060DEC 00051D6C  7C 7F 1B 78 */	mr r31, r3
/* 80060DF0 00051D70  93 C1 00 98 */	stw r30, 0x98(r1)
/* 80060DF4 00051D74  93 A1 00 94 */	stw r29, 0x94(r1)
/* 80060DF8 00051D78  4B FB 4B 7D */	bl GetInstance__10CVActorMgrFv
/* 80060DFC 00051D7C  38 80 00 64 */	li r4, 0x64
/* 80060E00 00051D80  4B FC C9 09 */	bl func_8002D708
/* 80060E04 00051D84  90 7F 00 34 */	stw r3, 0x34(r31)
/* 80060E08 00051D88  4B FB 4B 6D */	bl GetInstance__10CVActorMgrFv
/* 80060E0C 00051D8C  38 80 00 65 */	li r4, 0x65
/* 80060E10 00051D90  4B FC C8 F9 */	bl func_8002D708
/* 80060E14 00051D94  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80060E18 00051D98  3B A0 00 00 */	li r29, 0x0
/* 80060E1C 00051D9C  93 BF 00 38 */	stw r29, 0x38(r31)
/* 80060E20 00051DA0  7C 00 1A 14 */	add r0, r0, r3
/* 80060E24 00051DA4  38 61 00 28 */	addi r3, r1, 0x28
/* 80060E28 00051DA8  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80060E2C 00051DAC  4B FC 59 35 */	bl __ct__6CVFlagFv
/* 80060E30 00051DB0  4B FB 86 F9 */	bl GetInstance__10CMarkerMgrFv
/* 80060E34 00051DB4  4B FF C2 C5 */	bl Release__10CMarkerMgrFv
/* 80060E38 00051DB8  38 61 00 28 */	addi r3, r1, 0x28
/* 80060E3C 00051DBC  38 80 00 00 */	li r4, 0x0
/* 80060E40 00051DC0  38 A0 00 01 */	li r5, 0x1
/* 80060E44 00051DC4  4B FC 59 81 */	bl Set__6CVFlagFUsi
/* 80060E48 00051DC8  38 61 00 28 */	addi r3, r1, 0x28
/* 80060E4C 00051DCC  38 80 00 01 */	li r4, 0x1
/* 80060E50 00051DD0  38 A0 00 01 */	li r5, 0x1
/* 80060E54 00051DD4  4B FC 59 71 */	bl Set__6CVFlagFUsi
/* 80060E58 00051DD8  38 61 00 28 */	addi r3, r1, 0x28
/* 80060E5C 00051DDC  38 80 00 02 */	li r4, 0x2
/* 80060E60 00051DE0  38 A0 00 00 */	li r5, 0x0
/* 80060E64 00051DE4  4B FC 59 61 */	bl Set__6CVFlagFUsi
/* 80060E68 00051DE8  38 61 00 20 */	addi r3, r1, 0x20
/* 80060E6C 00051DEC  38 81 00 28 */	addi r4, r1, 0x28
/* 80060E70 00051DF0  4B FD 0A 01 */	bl __ct__6CVFlagFRC6CVFlag
/* 80060E74 00051DF4  C0 22 8B F0 */	lfs f1, lbl_80610410@sda21(r2)
/* 80060E78 00051DF8  38 61 00 78 */	addi r3, r1, 0x78
/* 80060E7C 00051DFC  FC 40 08 90 */	fmr f2, f1
/* 80060E80 00051E00  FC 60 08 90 */	fmr f3, f1
/* 80060E84 00051E04  4B FC 62 B1 */	bl __ct__8CVVectorFfff
/* 80060E88 00051E08  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80060E8C 00051E0C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80060E90 00051E10  90 81 00 84 */	stw r4, 0x84(r1)
/* 80060E94 00051E14  90 01 00 88 */	stw r0, 0x88(r1)
/* 80060E98 00051E18  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80060E9C 00051E1C  90 01 00 8C */	stw r0, 0x8c(r1)
/* 80060EA0 00051E20  4B FB 86 89 */	bl GetInstance__10CMarkerMgrFv
/* 80060EA4 00051E24  3F C0 80 1C */	lis r30, lbl_801BFF88@ha
/* 80060EA8 00051E28  38 E1 00 20 */	addi r7, r1, 0x20
/* 80060EAC 00051E2C  38 DE FF 88 */	addi r6, r30, lbl_801BFF88@l
/* 80060EB0 00051E30  39 01 00 84 */	addi r8, r1, 0x84
/* 80060EB4 00051E34  38 80 00 01 */	li r4, 0x1
/* 80060EB8 00051E38  38 A0 00 64 */	li r5, 0x64
/* 80060EBC 00051E3C  4B FF C2 91 */	bl AddGrpByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 80060EC0 00051E40  38 61 00 20 */	addi r3, r1, 0x20
/* 80060EC4 00051E44  38 80 FF FF */	li r4, -0x1
/* 80060EC8 00051E48  4B FC 58 B1 */	bl __dt__6CVFlagFv
/* 80060ECC 00051E4C  38 61 00 18 */	addi r3, r1, 0x18
/* 80060ED0 00051E50  38 81 00 28 */	addi r4, r1, 0x28
/* 80060ED4 00051E54  4B FD 09 9D */	bl __ct__6CVFlagFRC6CVFlag
/* 80060ED8 00051E58  C0 22 8B F0 */	lfs f1, lbl_80610410@sda21(r2)
/* 80060EDC 00051E5C  38 61 00 60 */	addi r3, r1, 0x60
/* 80060EE0 00051E60  FC 40 08 90 */	fmr f2, f1
/* 80060EE4 00051E64  FC 60 08 90 */	fmr f3, f1
/* 80060EE8 00051E68  4B FC 62 4D */	bl __ct__8CVVectorFfff
/* 80060EEC 00051E6C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80060EF0 00051E70  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80060EF4 00051E74  90 81 00 6C */	stw r4, 0x6c(r1)
/* 80060EF8 00051E78  90 01 00 70 */	stw r0, 0x70(r1)
/* 80060EFC 00051E7C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80060F00 00051E80  90 01 00 74 */	stw r0, 0x74(r1)
/* 80060F04 00051E84  4B FB 86 25 */	bl GetInstance__10CMarkerMgrFv
/* 80060F08 00051E88  3B DE FF 88 */	addi r30, r30, -0x78
/* 80060F0C 00051E8C  38 E1 00 18 */	addi r7, r1, 0x18
/* 80060F10 00051E90  38 DE 00 0C */	addi r6, r30, 0xc
/* 80060F14 00051E94  39 01 00 6C */	addi r8, r1, 0x6c
/* 80060F18 00051E98  38 80 00 01 */	li r4, 0x1
/* 80060F1C 00051E9C  38 A0 00 65 */	li r5, 0x65
/* 80060F20 00051EA0  4B FF C3 E1 */	bl AddPosByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 80060F24 00051EA4  38 61 00 18 */	addi r3, r1, 0x18
/* 80060F28 00051EA8  38 80 FF FF */	li r4, -0x1
/* 80060F2C 00051EAC  4B FC 58 4D */	bl __dt__6CVFlagFv
/* 80060F30 00051EB0  38 61 00 28 */	addi r3, r1, 0x28
/* 80060F34 00051EB4  38 80 00 00 */	li r4, 0x0
/* 80060F38 00051EB8  38 A0 00 01 */	li r5, 0x1
/* 80060F3C 00051EBC  4B FC 58 89 */	bl Set__6CVFlagFUsi
/* 80060F40 00051EC0  38 61 00 28 */	addi r3, r1, 0x28
/* 80060F44 00051EC4  38 80 00 01 */	li r4, 0x1
/* 80060F48 00051EC8  38 A0 00 00 */	li r5, 0x0
/* 80060F4C 00051ECC  4B FC 58 79 */	bl Set__6CVFlagFUsi
/* 80060F50 00051ED0  38 61 00 28 */	addi r3, r1, 0x28
/* 80060F54 00051ED4  38 80 00 02 */	li r4, 0x2
/* 80060F58 00051ED8  38 A0 00 00 */	li r5, 0x0
/* 80060F5C 00051EDC  4B FC 58 69 */	bl Set__6CVFlagFUsi
/* 80060F60 00051EE0  38 61 00 10 */	addi r3, r1, 0x10
/* 80060F64 00051EE4  38 81 00 28 */	addi r4, r1, 0x28
/* 80060F68 00051EE8  4B FD 09 09 */	bl __ct__6CVFlagFRC6CVFlag
/* 80060F6C 00051EEC  C0 22 8B F0 */	lfs f1, lbl_80610410@sda21(r2)
/* 80060F70 00051EF0  38 61 00 48 */	addi r3, r1, 0x48
/* 80060F74 00051EF4  C0 42 8B F4 */	lfs f2, lbl_80610414@sda21(r2)
/* 80060F78 00051EF8  FC 60 08 90 */	fmr f3, f1
/* 80060F7C 00051EFC  4B FC 61 B9 */	bl __ct__8CVVectorFfff
/* 80060F80 00051F00  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80060F84 00051F04  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80060F88 00051F08  90 81 00 54 */	stw r4, 0x54(r1)
/* 80060F8C 00051F0C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80060F90 00051F10  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80060F94 00051F14  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80060F98 00051F18  4B FB 85 91 */	bl GetInstance__10CMarkerMgrFv
/* 80060F9C 00051F1C  38 DE 00 18 */	addi r6, r30, 0x18
/* 80060FA0 00051F20  38 E1 00 10 */	addi r7, r1, 0x10
/* 80060FA4 00051F24  39 01 00 54 */	addi r8, r1, 0x54
/* 80060FA8 00051F28  38 80 00 02 */	li r4, 0x2
/* 80060FAC 00051F2C  38 A0 00 05 */	li r5, 0x5
/* 80060FB0 00051F30  4B FF C2 9D */	bl AddGrpByPos__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 80060FB4 00051F34  38 61 00 10 */	addi r3, r1, 0x10
/* 80060FB8 00051F38  38 80 FF FF */	li r4, -0x1
/* 80060FBC 00051F3C  4B FC 57 BD */	bl __dt__6CVFlagFv
/* 80060FC0 00051F40  38 61 00 08 */	addi r3, r1, 0x8
/* 80060FC4 00051F44  38 81 00 28 */	addi r4, r1, 0x28
/* 80060FC8 00051F48  4B FD 08 A9 */	bl __ct__6CVFlagFRC6CVFlag
/* 80060FCC 00051F4C  C0 22 8B F0 */	lfs f1, lbl_80610410@sda21(r2)
/* 80060FD0 00051F50  38 61 00 30 */	addi r3, r1, 0x30
/* 80060FD4 00051F54  C0 42 8B F4 */	lfs f2, lbl_80610414@sda21(r2)
/* 80060FD8 00051F58  FC 60 08 90 */	fmr f3, f1
/* 80060FDC 00051F5C  4B FC 61 59 */	bl __ct__8CVVectorFfff
/* 80060FE0 00051F60  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80060FE4 00051F64  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80060FE8 00051F68  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80060FEC 00051F6C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80060FF0 00051F70  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80060FF4 00051F74  90 01 00 44 */	stw r0, 0x44(r1)
/* 80060FF8 00051F78  4B FB 85 31 */	bl GetInstance__10CMarkerMgrFv
/* 80060FFC 00051F7C  38 DE 00 24 */	addi r6, r30, 0x24
/* 80061000 00051F80  38 E1 00 08 */	addi r7, r1, 0x8
/* 80061004 00051F84  39 01 00 3C */	addi r8, r1, 0x3c
/* 80061008 00051F88  38 80 00 02 */	li r4, 0x2
/* 8006100C 00051F8C  38 A0 00 06 */	li r5, 0x6
/* 80061010 00051F90  4B FF C3 85 */	bl AddPosByPos__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 80061014 00051F94  38 61 00 08 */	addi r3, r1, 0x8
/* 80061018 00051F98  38 80 FF FF */	li r4, -0x1
/* 8006101C 00051F9C  4B FC 57 5D */	bl __dt__6CVFlagFv
/* 80061020 00051FA0  38 61 00 28 */	addi r3, r1, 0x28
/* 80061024 00051FA4  38 80 FF FF */	li r4, -0x1
/* 80061028 00051FA8  4B FC 57 51 */	bl __dt__6CVFlagFv
/* 8006102C 00051FAC  93 BF 00 04 */	stw r29, 0x4(r31)
/* 80061030 00051FB0  93 BF 00 08 */	stw r29, 0x8(r31)
/* 80061034 00051FB4  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 80061038 00051FB8  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 8006103C 00051FBC  83 A1 00 94 */	lwz r29, 0x94(r1)
/* 80061040 00051FC0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80061044 00051FC4  7C 08 03 A6 */	mtlr r0
/* 80061048 00051FC8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8006104C 00051FCC  4E 80 00 20 */	blr

.global lbl_80061050
lbl_80061050:
/* 80061050 00051FD0  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80061054 00051FD4  7C 08 02 A6 */	mflr r0
/* 80061058 00051FD8  90 01 01 34 */	stw r0, 0x134(r1)
/* 8006105C 00051FDC  DB E1 01 20 */	stfd f31, 0x120(r1)
/* 80061060 00051FE0  F3 E1 01 28 */	psq_st f31, 0x128(r1), 0, qr0
/* 80061064 00051FE4  DB C1 01 10 */	stfd f30, 0x110(r1)
/* 80061068 00051FE8  F3 C1 01 18 */	psq_st f30, 0x118(r1), 0, qr0
/* 8006106C 00051FEC  39 61 01 10 */	addi r11, r1, 0x110
/* 80061070 00051FF0  48 05 20 49 */	bl _savegpr_27
/* 80061074 00051FF4  FF C0 08 90 */	fmr f30, f1
/* 80061078 00051FF8  7C 7E 1B 78 */	mr r30, r3
/* 8006107C 00051FFC  FF E0 10 90 */	fmr f31, f2
/* 80061080 00052000  7C 9F 23 78 */	mr r31, r4
/* 80061084 00052004  7C BB 2B 78 */	mr r27, r5
/* 80061088 00052008  4B FB 05 F9 */	bl GetInstance__4CAppFv
/* 8006108C 0005200C  4B FB BF 85 */	bl GetSceneGame__4CAppFv
/* 80061090 00052010  83 A3 00 2C */	lwz r29, 0x2c(r3)
/* 80061094 00052014  38 61 00 30 */	addi r3, r1, 0x30
/* 80061098 00052018  4B FC 61 31 */	bl __ct__8CVMatrixFv
/* 8006109C 0005201C  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 800610A0 00052020  3C 00 43 30 */	lis r0, 0x4330
/* 800610A4 00052024  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 800610A8 00052028  38 61 00 30 */	addi r3, r1, 0x30
/* 800610AC 0005202C  1C 04 00 3C */	mulli r0, r4, 0x3c
/* 800610B0 00052030  C8 22 8C 08 */	lfd f1, lbl_80610428@sda21(r2)
/* 800610B4 00052034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800610B8 00052038  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800610BC 0005203C  C8 01 00 F0 */	lfd f0, 0xf0(r1)
/* 800610C0 00052040  EC 20 08 28 */	fsubs f1, f0, f1
/* 800610C4 00052044  4B FC 62 E5 */	bl InitAsRotateY__8CVMatrixFf
/* 800610C8 00052048  C0 22 8B F0 */	lfs f1, lbl_80610410@sda21(r2)
/* 800610CC 0005204C  38 61 00 14 */	addi r3, r1, 0x14
/* 800610D0 00052050  C0 42 8B F8 */	lfs f2, lbl_80610418@sda21(r2)
/* 800610D4 00052054  C0 62 8B FC */	lfs f3, lbl_8061041C@sda21(r2)
/* 800610D8 00052058  4B FC 60 5D */	bl __ct__8CVVectorFfff
/* 800610DC 0005205C  7C 65 1B 78 */	mr r5, r3
/* 800610E0 00052060  38 61 00 20 */	addi r3, r1, 0x20
/* 800610E4 00052064  38 81 00 30 */	addi r4, r1, 0x30
/* 800610E8 00052068  4B FC 10 09 */	bl __ml__8CVMatrixFRC8CVVector
/* 800610EC 0005206C  7F 63 DB 78 */	mr r3, r27
/* 800610F0 00052070  38 81 00 20 */	addi r4, r1, 0x20
/* 800610F4 00052074  4B FB 91 25 */	bl __as__8CVVectorFRC8CVVector
/* 800610F8 00052078  83 9D 04 AC */	lwz r28, 0x4ac(r29)
/* 800610FC 0005207C  FC 20 F0 90 */	fmr f1, f30
/* 80061100 00052080  80 BB 00 00 */	lwz r5, 0x0(r27)
/* 80061104 00052084  FC 40 F8 90 */	fmr f2, f31
/* 80061108 00052088  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 8006110C 0005208C  7F C3 F3 78 */	mr r3, r30
/* 80061110 00052090  7F E4 FB 78 */	mr r4, r31
/* 80061114 00052094  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80061118 00052098  38 A1 00 08 */	addi r5, r1, 0x8
/* 8006111C 0005209C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80061120 000520A0  80 1B 00 08 */	lwz r0, 0x8(r27)
/* 80061124 000520A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80061128 000520A8  4B FF 27 4D */	bl PutActor__8CScenaryFiff8CVVector
/* 8006112C 000520AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80061130 000520B0  41 82 01 20 */	beq lbl_80061250
/* 80061134 000520B4  38 7C 02 48 */	addi r3, r28, 0x248
/* 80061138 000520B8  38 80 00 02 */	li r4, 0x2
/* 8006113C 000520BC  38 A0 00 00 */	li r5, 0x0
/* 80061140 000520C0  4B FC 56 85 */	bl Set__6CVFlagFUsi
/* 80061144 000520C4  4B FB 47 CD */	bl GetInstance__11CScenaryMgrFv
/* 80061148 000520C8  C0 22 8C 00 */	lfs f1, lbl_80610420@sda21(r2)
/* 8006114C 000520CC  7F 84 E3 78 */	mr r4, r28
/* 80061150 000520D0  C0 42 8B F4 */	lfs f2, lbl_80610414@sda21(r2)
/* 80061154 000520D4  38 A0 00 78 */	li r5, 0x78
/* 80061158 000520D8  4B FE 75 11 */	bl func_80048668
/* 8006115C 000520DC  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 80061160 000520E0  38 03 00 01 */	addi r0, r3, 0x1
/* 80061164 000520E4  90 1E 00 38 */	stw r0, 0x38(r30)
/* 80061168 000520E8  4B FB 37 85 */	bl GetInstance__10CVSoundMgrFv
/* 8006116C 000520EC  3F A0 80 1C */	lis r29, lbl_801BFF88@ha
/* 80061170 000520F0  38 A0 00 00 */	li r5, 0x0
/* 80061174 000520F4  3B BD FF 88 */	addi r29, r29, lbl_801BFF88@l
/* 80061178 000520F8  38 C0 FF FF */	li r6, -0x1
/* 8006117C 000520FC  38 9D 00 30 */	addi r4, r29, 0x30
/* 80061180 00052100  38 E0 00 00 */	li r7, 0x0
/* 80061184 00052104  4B FC C2 21 */	bl StartSound__10CVSoundMgrFPciii
/* 80061188 00052108  4B FB 37 65 */	bl GetInstance__10CVSoundMgrFv
/* 8006118C 0005210C  38 9D 00 43 */	addi r4, r29, 0x43
/* 80061190 00052110  38 A0 00 00 */	li r5, 0x0
/* 80061194 00052114  38 C0 FF FF */	li r6, -0x1
/* 80061198 00052118  38 E0 00 00 */	li r7, 0x0
/* 8006119C 0005211C  4B FC C2 09 */	bl StartSound__10CVSoundMgrFPciii
/* 800611A0 00052120  4B FB 56 85 */	bl GetInstance__10CVTimerMgrFv
/* 800611A4 00052124  38 80 00 64 */	li r4, 0x64
/* 800611A8 00052128  38 A0 01 68 */	li r5, 0x168
/* 800611AC 0005212C  4B FE BF 69 */	bl AddTimer__10CVTimerMgrFUlUl
/* 800611B0 00052130  80 DE 00 38 */	lwz r6, 0x38(r30)
/* 800611B4 00052134  38 61 00 70 */	addi r3, r1, 0x70
/* 800611B8 00052138  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 800611BC 0005213C  38 80 00 40 */	li r4, 0x40
/* 800611C0 00052140  38 AD 85 D0 */	addi r5, r13, lbl_8060E3D0@sda21
/* 800611C4 00052144  7C C6 00 50 */	subf r6, r6, r0
/* 800611C8 00052148  4C C6 31 82 */	crclr 6
/* 800611CC 0005214C  48 05 CA 59 */	bl swprintf
/* 800611D0 00052150  4B FB 46 DD */	bl GetInstance__11CVLayoutMgrFv
/* 800611D4 00052154  38 9D 00 49 */	addi r4, r29, 0x49
/* 800611D8 00052158  38 BD 00 51 */	addi r5, r29, 0x51
/* 800611DC 0005215C  38 C1 00 70 */	addi r6, r1, 0x70
/* 800611E0 00052160  4B FC E1 E1 */	bl SetText__11CVLayoutMgrFPcPcPUs
/* 800611E4 00052164  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 800611E8 00052168  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 800611EC 0005216C  7C 03 00 00 */	cmpw r3, r0
/* 800611F0 00052170  41 80 00 24 */	blt lbl_80061214
/* 800611F4 00052174  38 00 00 01 */	li r0, 0x1
/* 800611F8 00052178  90 1E 00 04 */	stw r0, 0x4(r30)
/* 800611FC 0005217C  4B FB 36 F1 */	bl GetInstance__10CVSoundMgrFv
/* 80061200 00052180  38 9D 00 57 */	addi r4, r29, 0x57
/* 80061204 00052184  38 A0 00 00 */	li r5, 0x0
/* 80061208 00052188  38 C0 FF FF */	li r6, -0x1
/* 8006120C 0005218C  38 E0 00 00 */	li r7, 0x0
/* 80061210 00052190  4B FC C1 95 */	bl StartSound__10CVSoundMgrFPciii
lbl_80061214:
/* 80061214 00052194  80 7C 02 50 */	lwz r3, 0x250(r28)
/* 80061218 00052198  38 1F FF FB */	addi r0, r31, -0x5
/* 8006121C 0005219C  38 63 FF 9C */	addi r3, r3, -0x64
/* 80061220 000521A0  7C 03 00 00 */	cmpw r3, r0
/* 80061224 000521A4  40 82 00 24 */	bne lbl_80061248
/* 80061228 000521A8  4B FB 46 E9 */	bl GetInstance__11CScenaryMgrFv
/* 8006122C 000521AC  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 80061230 000521B0  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 80061234 000521B4  7F C3 03 96 */	divwu r30, r3, r0
/* 80061238 000521B8  4B FB 46 D9 */	bl GetInstance__11CScenaryMgrFv
/* 8006123C 000521BC  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80061240 000521C0  7C 00 F2 14 */	add r0, r0, r30
/* 80061244 000521C4  90 03 01 70 */	stw r0, 0x170(r3)
lbl_80061248:
/* 80061248 000521C8  38 60 00 01 */	li r3, 0x1
/* 8006124C 000521CC  48 00 00 08 */	b func_80061254
lbl_80061250:
/* 80061250 000521D0  38 60 00 00 */	li r3, 0x0

.global func_80061254
func_80061254:
/* 80061254 000521D4  E3 E1 01 28 */	psq_l f31, 0x128(r1), 0, qr0
/* 80061258 000521D8  CB E1 01 20 */	lfd f31, 0x120(r1)
/* 8006125C 000521DC  E3 C1 01 18 */	psq_l f30, 0x118(r1), 0, qr0
/* 80061260 000521E0  39 61 01 10 */	addi r11, r1, 0x110
/* 80061264 000521E4  CB C1 01 10 */	lfd f30, 0x110(r1)
/* 80061268 000521E8  48 05 1E 9D */	bl _restgpr_27
/* 8006126C 000521EC  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80061270 000521F0  7C 08 03 A6 */	mtlr r0
/* 80061274 000521F4  38 21 01 30 */	addi r1, r1, 0x130
/* 80061278 000521F8  4E 80 00 20 */	blr

.global lbl_8006127C
lbl_8006127C:
/* 8006127C 000521FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80061280 00052200  7C 08 02 A6 */	mflr r0
/* 80061284 00052204  90 01 00 54 */	stw r0, 0x54(r1)
/* 80061288 00052208  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8006128C 0005220C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80061290 00052210  7C 7E 1B 78 */	mr r30, r3
/* 80061294 00052214  93 A1 00 44 */	stw r29, 0x44(r1)
/* 80061298 00052218  4B FB 03 E9 */	bl GetInstance__4CAppFv
/* 8006129C 0005221C  4B FB BD 75 */	bl GetSceneGame__4CAppFv
/* 800612A0 00052220  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 800612A4 00052224  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 800612A8 00052228  2C 00 00 00 */	cmpwi r0, 0x0
/* 800612AC 0005222C  40 82 02 C4 */	bne func_80061570
/* 800612B0 00052230  4B FB 03 D1 */	bl GetInstance__4CAppFv
/* 800612B4 00052234  4B FB BD 5D */	bl GetSceneGame__4CAppFv
/* 800612B8 00052238  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800612BC 0005223C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800612C0 00052240  41 82 00 08 */	beq lbl_800612C8
/* 800612C4 00052244  48 00 02 AC */	b func_80061570
lbl_800612C8:
/* 800612C8 00052248  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 800612CC 0005224C  2C 00 00 01 */	cmpwi r0, 0x1
/* 800612D0 00052250  41 82 01 BC */	beq lbl_8006148C
/* 800612D4 00052254  40 80 02 9C */	bge func_80061570
/* 800612D8 00052258  2C 00 00 00 */	cmpwi r0, 0x0
/* 800612DC 0005225C  40 80 00 08 */	bge lbl_800612E4
/* 800612E0 00052260  48 00 02 90 */	b func_80061570
lbl_800612E4:
/* 800612E4 00052264  4B FB 55 41 */	bl GetInstance__10CVTimerMgrFv
/* 800612E8 00052268  38 80 00 64 */	li r4, 0x64
/* 800612EC 0005226C  4B FE BF 09 */	bl GetTime__10CVTimerMgrFUl
/* 800612F0 00052270  2C 03 00 00 */	cmpwi r3, 0x0
/* 800612F4 00052274  41 82 00 0C */	beq lbl_80061300
/* 800612F8 00052278  3B A0 00 01 */	li r29, 0x1
/* 800612FC 0005227C  48 00 00 1C */	b func_80061318
lbl_80061300:
/* 80061300 00052280  4B FB 46 11 */	bl GetInstance__11CScenaryMgrFv
/* 80061304 00052284  80 03 01 68 */	lwz r0, 0x168(r3)
/* 80061308 00052288  3B A0 00 00 */	li r29, 0x0
/* 8006130C 0005228C  28 00 01 2C */	cmplwi r0, 0x12c
/* 80061310 00052290  40 80 00 08 */	bge func_80061318
/* 80061314 00052294  3B A0 00 02 */	li r29, 0x2

.global func_80061318
func_80061318:
/* 80061318 00052298  4B FB 45 95 */	bl GetInstance__11CVLayoutMgrFv
/* 8006131C 0005229C  3C 80 80 1C */	lis r4, lbl_801BFF88@ha
/* 80061320 000522A0  7F A5 EB 78 */	mr r5, r29
/* 80061324 000522A4  38 84 FF 88 */	addi r4, r4, lbl_801BFF88@l
/* 80061328 000522A8  38 84 00 62 */	addi r4, r4, 0x62
/* 8006132C 000522AC  4B FC E0 1D */	bl SetState__11CVLayoutMgrFPci
/* 80061330 000522B0  4B FB 03 51 */	bl GetInstance__4CAppFv
/* 80061334 000522B4  4B FB BC DD */	bl GetSceneGame__4CAppFv
/* 80061338 000522B8  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8006133C 000522BC  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80061340 000522C0  2C 00 00 02 */	cmpwi r0, 0x2
/* 80061344 000522C4  40 82 01 10 */	bne func_80061454
/* 80061348 000522C8  4B FB 03 39 */	bl GetInstance__4CAppFv
/* 8006134C 000522CC  7C 7D 1B 78 */	mr r29, r3
/* 80061350 000522D0  4B FB 30 A5 */	bl GetInstance__8CVPadMgrFv
/* 80061354 000522D4  80 BD 03 E0 */	lwz r5, 0x3e0(r29)
/* 80061358 000522D8  38 80 00 00 */	li r4, 0x0
/* 8006135C 000522DC  38 C0 00 06 */	li r6, 0x6
/* 80061360 000522E0  4B FD 21 7D */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 80061364 000522E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80061368 000522E8  41 82 00 EC */	beq func_80061454
/* 8006136C 000522EC  4B FB 45 A5 */	bl GetInstance__11CScenaryMgrFv
/* 80061370 000522F0  80 03 01 60 */	lwz r0, 0x160(r3)
/* 80061374 000522F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80061378 000522F8  40 82 00 DC */	bne func_80061454
/* 8006137C 000522FC  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80061380 00052300  2C 00 00 00 */	cmpwi r0, 0x0
/* 80061384 00052304  40 82 00 40 */	bne lbl_800613C4
/* 80061388 00052308  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 8006138C 0005230C  7F C3 F3 78 */	mr r3, r30
/* 80061390 00052310  38 80 00 64 */	li r4, 0x64
/* 80061394 00052314  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80061398 00052318  7D 89 03 A6 */	mtctr r12
/* 8006139C 0005231C  4E 80 04 21 */	bctrl
/* 800613A0 00052320  2C 03 00 00 */	cmpwi r3, 0x0
/* 800613A4 00052324  40 82 00 B0 */	bne func_80061454
/* 800613A8 00052328  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 800613AC 0005232C  7F C3 F3 78 */	mr r3, r30
/* 800613B0 00052330  38 80 00 65 */	li r4, 0x65
/* 800613B4 00052334  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800613B8 00052338  7D 89 03 A6 */	mtctr r12
/* 800613BC 0005233C  4E 80 04 21 */	bctrl
/* 800613C0 00052340  48 00 00 94 */	b func_80061454
lbl_800613C4:
/* 800613C4 00052344  38 61 00 20 */	addi r3, r1, 0x20
/* 800613C8 00052348  4B FC 5D 59 */	bl __ct__8CVVectorFv	
/* 800613CC 0005234C  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 800613D0 00052350  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800613D4 00052354  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800613D8 00052358  38 80 00 05 */	li r4, 0x5
/* 800613DC 0005235C  C0 22 8C 10 */	lfs f1, lbl_80610430@sda21(r2)
/* 800613E0 00052360  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 800613E4 00052364  C0 42 8B F4 */	lfs f2, lbl_80610414@sda21(r2)
/* 800613E8 00052368  90 01 00 30 */	stw r0, 0x30(r1)
/* 800613EC 0005236C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800613F0 00052370  7F C3 F3 78 */	mr r3, r30
/* 800613F4 00052374  90 01 00 34 */	stw r0, 0x34(r1)
/* 800613F8 00052378  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 800613FC 0005237C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80061400 00052380  7D 89 03 A6 */	mtctr r12
/* 80061404 00052384  4E 80 04 21 */	bctrl
/* 80061408 00052388  2C 03 00 00 */	cmpwi r3, 0x0
/* 8006140C 0005238C  40 82 00 48 */	bne func_80061454
/* 80061410 00052390  38 61 00 08 */	addi r3, r1, 0x8
/* 80061414 00052394  4B FC 5D 0D */	bl __ct__8CVVectorFv	
/* 80061418 00052398  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 8006141C 0005239C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80061420 000523A0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80061424 000523A4  38 80 00 06 */	li r4, 0x6
/* 80061428 000523A8  C0 22 8C 10 */	lfs f1, lbl_80610430@sda21(r2)
/* 8006142C 000523AC  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80061430 000523B0  C0 42 8B F4 */	lfs f2, lbl_80610414@sda21(r2)
/* 80061434 000523B4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80061438 000523B8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8006143C 000523BC  7F C3 F3 78 */	mr r3, r30
/* 80061440 000523C0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80061444 000523C4  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80061448 000523C8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8006144C 000523CC  7D 89 03 A6 */	mtctr r12
/* 80061450 000523D0  4E 80 04 21 */	bctrl

.global func_80061454
func_80061454:
/* 80061454 000523D4  4B FB 80 D5 */	bl GetInstance__10CMarkerMgrFv
/* 80061458 000523D8  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 8006145C 000523DC  38 80 00 01 */	li r4, 0x1
/* 80061460 000523E0  7C 00 00 34 */	cntlzw r0, r0
/* 80061464 000523E4  54 05 D9 7E */	srwi r5, r0, 5
/* 80061468 000523E8  4B FF BF C9 */	bl SetVisible__10CMarkerMgrFii
/* 8006146C 000523EC  4B FB 80 BD */	bl GetInstance__10CMarkerMgrFv
/* 80061470 000523F0  80 BF 04 AC */	lwz r5, 0x4ac(r31)
/* 80061474 000523F4  38 80 00 02 */	li r4, 0x2
/* 80061478 000523F8  7C 05 00 D0 */	neg r0, r5
/* 8006147C 000523FC  7C 00 2B 78 */	or r0, r0, r5
/* 80061480 00052400  54 05 0F FE */	srwi r5, r0, 31
/* 80061484 00052404  4B FF BF AD */	bl SetVisible__10CMarkerMgrFii
/* 80061488 00052408  48 00 00 E8 */	b func_80061570
lbl_8006148C:
/* 8006148C 0005240C  4B FB 44 21 */	bl GetInstance__11CVLayoutMgrFv
/* 80061490 00052410  3F A0 80 1C */	lis r29, lbl_801BFF88@ha
/* 80061494 00052414  38 A0 00 03 */	li r5, 0x3
/* 80061498 00052418  3B BD FF 88 */	addi r29, r29, lbl_801BFF88@l
/* 8006149C 0005241C  38 9D 00 6A */	addi r4, r29, 0x6a
/* 800614A0 00052420  4B FC DE A9 */	bl SetState__11CVLayoutMgrFPci
/* 800614A4 00052424  4B FB 44 6D */	bl GetInstance__11CScenaryMgrFv
/* 800614A8 00052428  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 800614AC 0005242C  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 800614B0 00052430  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 800614B4 00052434  38 60 00 1E */	li r3, 0x1e
/* 800614B8 00052438  7C 00 28 16 */	mulhwu r0, r0, r5
/* 800614BC 0005243C  54 00 D9 7E */	srwi r0, r0, 5
/* 800614C0 00052440  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800614C4 00052444  7C 00 28 50 */	subf r0, r0, r5
/* 800614C8 00052448  68 00 00 1E */	xori r0, r0, 0x1e
/* 800614CC 0005244C  7C 00 00 34 */	cntlzw r0, r0
/* 800614D0 00052450  7C 60 00 30 */	slw r0, r3, r0
/* 800614D4 00052454  54 1F 0F FE */	srwi r31, r0, 31
/* 800614D8 00052458  4B FB 43 D5 */	bl GetInstance__11CVLayoutMgrFv
/* 800614DC 0005245C  7F E5 FB 78 */	mr r5, r31
/* 800614E0 00052460  38 9D 00 72 */	addi r4, r29, 0x72
/* 800614E4 00052464  4B FC DD 85 */	bl SetVisible__11CVLayoutMgrFPci
/* 800614E8 00052468  4B FB 80 41 */	bl GetInstance__10CMarkerMgrFv
/* 800614EC 0005246C  38 80 00 01 */	li r4, 0x1
/* 800614F0 00052470  38 A0 00 00 */	li r5, 0x0
/* 800614F4 00052474  4B FF BF 3D */	bl SetVisible__10CMarkerMgrFii
/* 800614F8 00052478  4B FB 80 31 */	bl GetInstance__10CMarkerMgrFv
/* 800614FC 0005247C  38 80 00 02 */	li r4, 0x2
/* 80061500 00052480  38 A0 00 00 */	li r5, 0x0
/* 80061504 00052484  4B FF BF 2D */	bl SetVisible__10CMarkerMgrFii
/* 80061508 00052488  38 00 00 01 */	li r0, 0x1
/* 8006150C 0005248C  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 80061510 00052490  4B FB 44 65 */	bl GetInstance__10CVActorMgrFv
/* 80061514 00052494  38 80 00 0A */	li r4, 0xa
/* 80061518 00052498  4B FC C3 A9 */	bl GetStart__10CVActorMgrFi
/* 8006151C 0005249C  7C 7D 1B 78 */	mr r29, r3
/* 80061520 000524A0  48 00 00 48 */	b func_80061568
lbl_80061524:
/* 80061524 000524A4  38 7D 02 48 */	addi r3, r29, 0x248
/* 80061528 000524A8  38 80 00 09 */	li r4, 0x9
/* 8006152C 000524AC  4B FC 52 C9 */	bl Check__6CVFlagFUs
/* 80061530 000524B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80061534 000524B4  41 82 00 20 */	beq lbl_80061554
/* 80061538 000524B8  4B FB 01 49 */	bl GetInstance__4CAppFv
/* 8006153C 000524BC  4B FB BA D5 */	bl GetSceneGame__4CAppFv
/* 80061540 000524C0  38 80 00 01 */	li r4, 0x1
/* 80061544 000524C4  4B FB 45 C9 */	bl SetState__10CSceneGameFi
/* 80061548 000524C8  38 00 00 01 */	li r0, 0x1
/* 8006154C 000524CC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80061550 000524D0  48 00 00 20 */	b func_80061570
lbl_80061554:
/* 80061554 000524D4  4B FB 44 21 */	bl GetInstance__10CVActorMgrFv
/* 80061558 000524D8  7F A4 EB 78 */	mr r4, r29
/* 8006155C 000524DC  38 A0 00 0A */	li r5, 0xa
/* 80061560 000524E0  4B FC C3 D9 */	bl GetNext__10CVActorMgrFP7CVActori
/* 80061564 000524E4  7C 7D 1B 78 */	mr r29, r3

.global func_80061568
func_80061568:
/* 80061568 000524E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8006156C 000524EC  40 82 FF B8 */	bne lbl_80061524

.global func_80061570
func_80061570:
/* 80061570 000524F0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80061574 000524F4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80061578 000524F8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8006157C 000524FC  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 80061580 00052500  7C 08 03 A6 */	mtlr r0
/* 80061584 00052504  38 21 00 50 */	addi r1, r1, 0x50
/* 80061588 00052508  4E 80 00 20 */	blr

.global lbl_8006158C
lbl_8006158C:
/* 8006158C 0005250C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80061590 00052510  41 82 00 0C */	beq lbl_8006159C
/* 80061594 00052514  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80061598 00052518  90 04 00 00 */	stw r0, 0x0(r4)
lbl_8006159C:
/* 8006159C 0005251C  2C 05 00 00 */	cmpwi r5, 0x0
/* 800615A0 00052520  4D 82 00 20 */	beqlr
/* 800615A4 00052524  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800615A8 00052528  90 05 00 00 */	stw r0, 0x0(r5)
/* 800615AC 0005252C  4E 80 00 20 */	blr

.global lbl_800615B0
lbl_800615B0:
/* 800615B0 00052530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800615B4 00052534  7C 08 02 A6 */	mflr r0
/* 800615B8 00052538  2C 03 00 00 */	cmpwi r3, 0x0
/* 800615BC 0005253C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800615C0 00052540  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800615C4 00052544  7C 9F 23 78 */	mr r31, r4
/* 800615C8 00052548  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800615CC 0005254C  7C 7E 1B 78 */	mr r30, r3
/* 800615D0 00052550  41 82 00 1C */	beq lbl_800615EC
/* 800615D4 00052554  38 80 00 00 */	li r4, 0x0
/* 800615D8 00052558  4B FE 37 35 */	bl __dt__8CScenaryFv
/* 800615DC 0005255C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800615E0 00052560  40 81 00 0C */	ble lbl_800615EC
/* 800615E4 00052564  7F C3 F3 78 */	mr r3, r30
/* 800615E8 00052568  4B FB 02 FD */	bl __dl__FPv
lbl_800615EC:
/* 800615EC 0005256C  7F C3 F3 78 */	mr r3, r30
/* 800615F0 00052570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800615F4 00052574  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800615F8 00052578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800615FC 0005257C  7C 08 03 A6 */	mtlr r0
/* 80061600 00052580  38 21 00 10 */	addi r1, r1, 0x10
/* 80061604 00052584  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global lbl_801CCAC0
lbl_801CCAC0:

	# ROM: 0x1C8BC0
	.4byte lbl_8060E3C8
	.4byte 0
	.4byte lbl_800615B0
	.4byte Init__8CScenaryFP8CVScript
	.4byte lbl_80060DDC
	.4byte ExecCmd__8CScenaryFP8CVAction
	.4byte lbl_8006127C
	.4byte CalcEnding__8CScenaryFv
	.4byte Render__8CScenaryFv
	.4byte LiftActor__8CScenaryFi
	.4byte lbl_80061050
	.4byte PutActorDirect__8CScenaryFiiff8CVVector
	.4byte ForcePut__8CScenaryFP11CActMovable
	.4byte lbl_8006158C
	.4byte GetPlayerScore__8CScenaryFPiPi
	.4byte ActionTracking__8CScenaryFP11CActScnBaseUl8CVVector
	.4byte CoinHitCheck__8CScenaryFPP8CActCoin
	.4byte InitTreasure__8CScenaryFv
	.4byte CalcExit__8CScenaryFi

.global lbl_801CCB0C
lbl_801CCB0C:

	# ROM: 0x1C8C0C
	.4byte __RTTI__8CScenary
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global lbl_8060E3C8
lbl_8060E3C8:

	# ROM: 0x1EE5C8
	.4byte lbl_801BFF78
	.4byte lbl_801CCB0C

.global lbl_8060E3D0
lbl_8060E3D0:

	# ROM: 0x1EE5D0
	.4byte 0x00250064
	.4byte 0

.section .sdata2, "wa", @progbits

.global lbl_80610410
lbl_80610410:

	# ROM: 0x1EFAD0
	.4byte 0

.global lbl_80610414
lbl_80610414:

	# ROM: 0x1EFAD4
	.4byte 0x3F800000

.global lbl_80610418
lbl_80610418:

	# ROM: 0x1EFAD8
	.4byte 0x3D4CCCCD

.global lbl_8061041C
lbl_8061041C:

	# ROM: 0x1EFADC
	.4byte 0x3E19999A

.global lbl_80610420
lbl_80610420:

	# ROM: 0x1EFAE0
	.4byte 0x3E4CCCCD
	.4byte 0

.global lbl_80610428
lbl_80610428:

	# ROM: 0x1EFAE8
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_80610430
lbl_80610430:

	# ROM: 0x1EFAF0
	.4byte 0x3F000000
	.4byte 0
