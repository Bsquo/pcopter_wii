.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80072E28
lbl_80072E28:
/* 80072E28 00063DA8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80072E2C 00063DAC  7C 08 02 A6 */	mflr r0
/* 80072E30 00063DB0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80072E34 00063DB4  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80072E38 00063DB8  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80072E3C 00063DBC  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 80072E40 00063DC0  7C 7D 1B 78 */	mr r29, r3
/* 80072E44 00063DC4  38 61 00 30 */	addi r3, r1, 0x30
/* 80072E48 00063DC8  4B FB 39 19 */	bl __ct__6CVFlagFv
/* 80072E4C 00063DCC  4B FA 2B 29 */	bl GetInstance__10CVActorMgrFv
/* 80072E50 00063DD0  38 80 00 65 */	li r4, 0x65
/* 80072E54 00063DD4  4B FB A8 B5 */	bl func_8002D708
/* 80072E58 00063DD8  3B C0 00 00 */	li r30, 0x0
/* 80072E5C 00063DDC  90 7D 00 34 */	stw r3, 0x34(r29)
/* 80072E60 00063DE0  38 61 00 28 */	addi r3, r1, 0x28
/* 80072E64 00063DE4  93 DD 00 38 */	stw r30, 0x38(r29)
/* 80072E68 00063DE8  4B FB 38 F9 */	bl __ct__6CVFlagFv
/* 80072E6C 00063DEC  4B FA 66 BD */	bl GetInstance__10CMarkerMgrFv
/* 80072E70 00063DF0  4B FE A2 89 */	bl Release__10CMarkerMgrFv
/* 80072E74 00063DF4  38 61 00 28 */	addi r3, r1, 0x28
/* 80072E78 00063DF8  38 80 00 00 */	li r4, 0x0
/* 80072E7C 00063DFC  38 A0 00 01 */	li r5, 0x1
/* 80072E80 00063E00  4B FB 39 45 */	bl Set__6CVFlagFUsi
/* 80072E84 00063E04  38 61 00 28 */	addi r3, r1, 0x28
/* 80072E88 00063E08  38 80 00 01 */	li r4, 0x1
/* 80072E8C 00063E0C  38 A0 00 01 */	li r5, 0x1
/* 80072E90 00063E10  4B FB 39 35 */	bl Set__6CVFlagFUsi
/* 80072E94 00063E14  38 61 00 28 */	addi r3, r1, 0x28
/* 80072E98 00063E18  38 80 00 02 */	li r4, 0x2
/* 80072E9C 00063E1C  38 A0 00 00 */	li r5, 0x0
/* 80072EA0 00063E20  4B FB 39 25 */	bl Set__6CVFlagFUsi
/* 80072EA4 00063E24  38 61 00 20 */	addi r3, r1, 0x20
/* 80072EA8 00063E28  38 81 00 28 */	addi r4, r1, 0x28
/* 80072EAC 00063E2C  4B FB E9 C5 */	bl __ct__6CVFlagFRC6CVFlag
/* 80072EB0 00063E30  C0 22 8F 78 */	lfs f1, lbl_80610798@sda21(r2)
/* 80072EB4 00063E34  38 61 00 80 */	addi r3, r1, 0x80
/* 80072EB8 00063E38  FC 40 08 90 */	fmr f2, f1
/* 80072EBC 00063E3C  FC 60 08 90 */	fmr f3, f1
/* 80072EC0 00063E40  4B FB 42 75 */	bl __ct__8CVVectorFfff
/* 80072EC4 00063E44  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80072EC8 00063E48  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80072ECC 00063E4C  90 81 00 8C */	stw r4, 0x8c(r1)
/* 80072ED0 00063E50  90 01 00 90 */	stw r0, 0x90(r1)
/* 80072ED4 00063E54  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80072ED8 00063E58  90 01 00 94 */	stw r0, 0x94(r1)
/* 80072EDC 00063E5C  4B FA 66 4D */	bl GetInstance__10CMarkerMgrFv
/* 80072EE0 00063E60  3F E0 80 1C */	lis r31, lbl_801C20B4@ha
/* 80072EE4 00063E64  38 E1 00 20 */	addi r7, r1, 0x20
/* 80072EE8 00063E68  38 DF 20 B4 */	addi r6, r31, lbl_801C20B4@l
/* 80072EEC 00063E6C  39 01 00 8C */	addi r8, r1, 0x8c
/* 80072EF0 00063E70  38 80 00 01 */	li r4, 0x1
/* 80072EF4 00063E74  38 A0 00 65 */	li r5, 0x65
/* 80072EF8 00063E78  4B FE A2 55 */	bl AddGrpByAct__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 80072EFC 00063E7C  38 61 00 20 */	addi r3, r1, 0x20
/* 80072F00 00063E80  38 80 FF FF */	li r4, -0x1
/* 80072F04 00063E84  4B FB 38 75 */	bl __dt__6CVFlagFv
/* 80072F08 00063E88  38 61 00 28 */	addi r3, r1, 0x28
/* 80072F0C 00063E8C  38 80 00 00 */	li r4, 0x0
/* 80072F10 00063E90  38 A0 00 01 */	li r5, 0x1
/* 80072F14 00063E94  4B FB 38 B1 */	bl Set__6CVFlagFUsi
/* 80072F18 00063E98  38 61 00 28 */	addi r3, r1, 0x28
/* 80072F1C 00063E9C  38 80 00 01 */	li r4, 0x1
/* 80072F20 00063EA0  38 A0 00 00 */	li r5, 0x0
/* 80072F24 00063EA4  4B FB 38 A1 */	bl Set__6CVFlagFUsi
/* 80072F28 00063EA8  38 61 00 28 */	addi r3, r1, 0x28
/* 80072F2C 00063EAC  38 80 00 02 */	li r4, 0x2
/* 80072F30 00063EB0  38 A0 00 00 */	li r5, 0x0
/* 80072F34 00063EB4  4B FB 38 91 */	bl Set__6CVFlagFUsi
/* 80072F38 00063EB8  38 61 00 18 */	addi r3, r1, 0x18
/* 80072F3C 00063EBC  38 81 00 28 */	addi r4, r1, 0x28
/* 80072F40 00063EC0  4B FB E9 31 */	bl __ct__6CVFlagFRC6CVFlag
/* 80072F44 00063EC4  C0 22 8F 78 */	lfs f1, lbl_80610798@sda21(r2)
/* 80072F48 00063EC8  38 61 00 68 */	addi r3, r1, 0x68
/* 80072F4C 00063ECC  C0 42 8F 7C */	lfs f2, lbl_8061079C@sda21(r2)
/* 80072F50 00063ED0  FC 60 08 90 */	fmr f3, f1
/* 80072F54 00063ED4  4B FB 41 E1 */	bl __ct__8CVVectorFfff
/* 80072F58 00063ED8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80072F5C 00063EDC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80072F60 00063EE0  90 81 00 74 */	stw r4, 0x74(r1)
/* 80072F64 00063EE4  90 01 00 78 */	stw r0, 0x78(r1)
/* 80072F68 00063EE8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80072F6C 00063EEC  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80072F70 00063EF0  4B FA 65 B9 */	bl GetInstance__10CMarkerMgrFv
/* 80072F74 00063EF4  3B FF 20 B4 */	addi r31, r31, lbl_801C20B4@l
/* 80072F78 00063EF8  38 E1 00 18 */	addi r7, r1, 0x18
/* 80072F7C 00063EFC  38 DF 00 0C */	addi r6, r31, 0xc
/* 80072F80 00063F00  39 01 00 74 */	addi r8, r1, 0x74
/* 80072F84 00063F04  38 80 00 02 */	li r4, 0x2
/* 80072F88 00063F08  38 A0 00 02 */	li r5, 0x2
/* 80072F8C 00063F0C  4B FE A2 C1 */	bl AddGrpByPos__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 80072F90 00063F10  38 61 00 18 */	addi r3, r1, 0x18
/* 80072F94 00063F14  38 80 FF FF */	li r4, -0x1
/* 80072F98 00063F18  4B FB 37 E1 */	bl __dt__6CVFlagFv
/* 80072F9C 00063F1C  38 61 00 10 */	addi r3, r1, 0x10
/* 80072FA0 00063F20  38 81 00 28 */	addi r4, r1, 0x28
/* 80072FA4 00063F24  4B FB E8 CD */	bl __ct__6CVFlagFRC6CVFlag
/* 80072FA8 00063F28  C0 22 8F 78 */	lfs f1, lbl_80610798@sda21(r2)
/* 80072FAC 00063F2C  38 61 00 50 */	addi r3, r1, 0x50
/* 80072FB0 00063F30  C0 42 8F 7C */	lfs f2, lbl_8061079C@sda21(r2)
/* 80072FB4 00063F34  FC 60 08 90 */	fmr f3, f1
/* 80072FB8 00063F38  4B FB 41 7D */	bl __ct__8CVVectorFfff
/* 80072FBC 00063F3C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80072FC0 00063F40  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80072FC4 00063F44  90 81 00 5C */	stw r4, 0x5c(r1)
/* 80072FC8 00063F48  90 01 00 60 */	stw r0, 0x60(r1)
/* 80072FCC 00063F4C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80072FD0 00063F50  90 01 00 64 */	stw r0, 0x64(r1)
/* 80072FD4 00063F54  4B FA 65 55 */	bl GetInstance__10CMarkerMgrFv
/* 80072FD8 00063F58  38 DF 00 18 */	addi r6, r31, 0x18
/* 80072FDC 00063F5C  38 E1 00 10 */	addi r7, r1, 0x10
/* 80072FE0 00063F60  39 01 00 5C */	addi r8, r1, 0x5c
/* 80072FE4 00063F64  38 80 00 03 */	li r4, 0x3
/* 80072FE8 00063F68  38 A0 00 03 */	li r5, 0x3
/* 80072FEC 00063F6C  4B FE A2 61 */	bl AddGrpByPos__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 80072FF0 00063F70  38 61 00 10 */	addi r3, r1, 0x10
/* 80072FF4 00063F74  38 80 FF FF */	li r4, -0x1
/* 80072FF8 00063F78  4B FB 37 81 */	bl __dt__6CVFlagFv
/* 80072FFC 00063F7C  38 61 00 08 */	addi r3, r1, 0x8
/* 80073000 00063F80  38 81 00 28 */	addi r4, r1, 0x28
/* 80073004 00063F84  4B FB E8 6D */	bl __ct__6CVFlagFRC6CVFlag
/* 80073008 00063F88  C0 22 8F 78 */	lfs f1, lbl_80610798@sda21(r2)
/* 8007300C 00063F8C  38 61 00 38 */	addi r3, r1, 0x38
/* 80073010 00063F90  C0 42 8F 7C */	lfs f2, lbl_8061079C@sda21(r2)
/* 80073014 00063F94  FC 60 08 90 */	fmr f3, f1
/* 80073018 00063F98  4B FB 41 1D */	bl __ct__8CVVectorFfff
/* 8007301C 00063F9C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80073020 00063FA0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80073024 00063FA4  90 81 00 44 */	stw r4, 0x44(r1)
/* 80073028 00063FA8  90 01 00 48 */	stw r0, 0x48(r1)
/* 8007302C 00063FAC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80073030 00063FB0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80073034 00063FB4  4B FA 64 F5 */	bl GetInstance__10CMarkerMgrFv
/* 80073038 00063FB8  38 DF 00 24 */	addi r6, r31, 0x24
/* 8007303C 00063FBC  38 E1 00 08 */	addi r7, r1, 0x8
/* 80073040 00063FC0  39 01 00 44 */	addi r8, r1, 0x44
/* 80073044 00063FC4  38 80 00 04 */	li r4, 0x4
/* 80073048 00063FC8  38 A0 00 04 */	li r5, 0x4
/* 8007304C 00063FCC  4B FE A2 01 */	bl AddGrpByPos__10CMarkerMgrFiiPc6CVFlag8CVVector
/* 80073050 00063FD0  38 61 00 08 */	addi r3, r1, 0x8
/* 80073054 00063FD4  38 80 FF FF */	li r4, -0x1
/* 80073058 00063FD8  4B FB 37 21 */	bl __dt__6CVFlagFv
/* 8007305C 00063FDC  38 61 00 28 */	addi r3, r1, 0x28
/* 80073060 00063FE0  38 80 FF FF */	li r4, -0x1
/* 80073064 00063FE4  4B FB 37 15 */	bl __dt__6CVFlagFv
/* 80073068 00063FE8  93 DD 00 04 */	stw r30, 0x4(r29)
/* 8007306C 00063FEC  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80073070 00063FF0  4B FA 37 B5 */	bl GetInstance__10CVTimerMgrFv
/* 80073074 00063FF4  4B F9 FA AD */	bl Release__10CVTimerMgrFv
/* 80073078 00063FF8  4B FA 37 AD */	bl GetInstance__10CVTimerMgrFv
/* 8007307C 00063FFC  38 80 00 65 */	li r4, 0x65
/* 80073080 00064000  38 A0 02 58 */	li r5, 0x258
/* 80073084 00064004  4B FD A0 91 */	bl AddTimer__10CVTimerMgrFUlUl
/* 80073088 00064008  93 DD 00 3C */	stw r30, 0x3c(r29)
/* 8007308C 0006400C  38 61 00 30 */	addi r3, r1, 0x30
/* 80073090 00064010  38 80 FF FF */	li r4, -0x1
/* 80073094 00064014  4B FB 36 E5 */	bl __dt__6CVFlagFv
/* 80073098 00064018  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8007309C 0006401C  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 800730A0 00064020  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 800730A4 00064024  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 800730A8 00064028  7C 08 03 A6 */	mtlr r0
/* 800730AC 0006402C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800730B0 00064030  4E 80 00 20 */	blr

.global lbl_800730B4
lbl_800730B4:
/* 800730B4 00064034  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 800730B8 00064038  7C 08 02 A6 */	mflr r0
/* 800730BC 0006403C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 800730C0 00064040  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 800730C4 00064044  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 800730C8 00064048  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 800730CC 0006404C  F3 C1 00 B8 */	psq_st f30, 0xb8(r1), 0, qr0
/* 800730D0 00064050  FF C0 08 90 */	fmr f30, f1
/* 800730D4 00064054  FF E0 10 90 */	fmr f31, f2
/* 800730D8 00064058  93 E1 00 AC */	stw r31, 0xac(r1)
/* 800730DC 0006405C  7C 7F 1B 78 */	mr r31, r3
/* 800730E0 00064060  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 800730E4 00064064  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 800730E8 00064068  7C BD 2B 78 */	mr r29, r5
/* 800730EC 0006406C  93 81 00 A0 */	stw r28, 0xa0(r1)
/* 800730F0 00064070  7C 9C 23 78 */	mr r28, r4
/* 800730F4 00064074  4B F9 E5 8D */	bl GetInstance__4CAppFv
/* 800730F8 00064078  4B FA 9F 19 */	bl GetSceneGame__4CAppFv
/* 800730FC 0006407C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80073100 00064080  FC 20 F0 90 */	fmr f1, f30
/* 80073104 00064084  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 80073108 00064088  FC 40 F8 90 */	fmr f2, f31
/* 8007310C 0006408C  83 C3 04 AC */	lwz r30, 0x4ac(r3)
/* 80073110 00064090  7F E3 FB 78 */	mr r3, r31
/* 80073114 00064094  80 DD 00 04 */	lwz r6, 0x4(r29)
/* 80073118 00064098  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8007311C 0006409C  7F 84 E3 78 */	mr r4, r28
/* 80073120 000640A0  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80073124 000640A4  38 A1 00 08 */	addi r5, r1, 0x8
/* 80073128 000640A8  90 C1 00 0C */	stw r6, 0xc(r1)
/* 8007312C 000640AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80073130 000640B0  4B FE 07 45 */	bl PutActor__8CScenaryFiff8CVVector
/* 80073134 000640B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80073138 000640B8  41 82 01 28 */	beq lbl_80073260
/* 8007313C 000640BC  38 7E 02 48 */	addi r3, r30, 0x248
/* 80073140 000640C0  38 80 00 02 */	li r4, 0x2
/* 80073144 000640C4  38 A0 00 00 */	li r5, 0x0
/* 80073148 000640C8  4B FB 36 7D */	bl Set__6CVFlagFUsi
/* 8007314C 000640CC  4B FA 27 C5 */	bl GetInstance__11CScenaryMgrFv
/* 80073150 000640D0  C0 22 8F 7C */	lfs f1, lbl_8061079C@sda21(r2)
/* 80073154 000640D4  7F C4 F3 78 */	mr r4, r30
/* 80073158 000640D8  38 A0 00 78 */	li r5, 0x78
/* 8007315C 000640DC  FC 40 08 90 */	fmr f2, f1
/* 80073160 000640E0  4B FD 55 09 */	bl func_80048668
/* 80073164 000640E4  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80073168 000640E8  38 03 00 01 */	addi r0, r3, 0x1
/* 8007316C 000640EC  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80073170 000640F0  4B FA 17 7D */	bl GetInstance__10CVSoundMgrFv
/* 80073174 000640F4  3F C0 80 1C */	lis r30, lbl_801C20B4@ha
/* 80073178 000640F8  38 A0 00 00 */	li r5, 0x0
/* 8007317C 000640FC  3B DE 20 B4 */	addi r30, r30, lbl_801C20B4@l
/* 80073180 00064100  38 C0 FF FF */	li r6, -0x1
/* 80073184 00064104  38 9E 00 30 */	addi r4, r30, 0x30
/* 80073188 00064108  38 E0 00 00 */	li r7, 0x0
/* 8007318C 0006410C  4B FB A2 19 */	bl StartSound__10CVSoundMgrFPciii
/* 80073190 00064110  4B FA 17 5D */	bl GetInstance__10CVSoundMgrFv
/* 80073194 00064114  38 9E 00 43 */	addi r4, r30, 0x43
/* 80073198 00064118  38 A0 00 00 */	li r5, 0x0
/* 8007319C 0006411C  38 C0 FF FF */	li r6, -0x1
/* 800731A0 00064120  38 E0 00 00 */	li r7, 0x0
/* 800731A4 00064124  4B FB A2 01 */	bl StartSound__10CVSoundMgrFPciii
/* 800731A8 00064128  4B FA 36 7D */	bl GetInstance__10CVTimerMgrFv
/* 800731AC 0006412C  38 80 00 64 */	li r4, 0x64
/* 800731B0 00064130  38 A0 01 68 */	li r5, 0x168
/* 800731B4 00064134  4B FD 9F 61 */	bl AddTimer__10CVTimerMgrFUlUl
/* 800731B8 00064138  80 DF 00 38 */	lwz r6, 0x38(r31)
/* 800731BC 0006413C  38 61 00 18 */	addi r3, r1, 0x18
/* 800731C0 00064140  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 800731C4 00064144  38 80 00 40 */	li r4, 0x40
/* 800731C8 00064148  38 AD 88 08 */	addi r5, r13, lbl_8060E608@sda21
/* 800731CC 0006414C  7C C6 00 50 */	subf r6, r6, r0
/* 800731D0 00064150  4C C6 31 82 */	crclr 6
/* 800731D4 00064154  48 04 AA 51 */	bl swprintf
/* 800731D8 00064158  4B FA 26 D5 */	bl GetInstance__11CVLayoutMgrFv
/* 800731DC 0006415C  38 9E 00 49 */	addi r4, r30, 0x49
/* 800731E0 00064160  38 BE 00 51 */	addi r5, r30, 0x51
/* 800731E4 00064164  38 C1 00 18 */	addi r6, r1, 0x18
/* 800731E8 00064168  4B FB C1 D9 */	bl SetText__11CVLayoutMgrFPcPcPUs
/* 800731EC 0006416C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 800731F0 00064170  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 800731F4 00064174  7C 03 00 00 */	cmpw r3, r0
/* 800731F8 00064178  41 80 00 28 */	blt lbl_80073220
/* 800731FC 0006417C  38 00 00 01 */	li r0, 0x1
/* 80073200 00064180  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80073204 00064184  4B FA 16 E9 */	bl GetInstance__10CVSoundMgrFv
/* 80073208 00064188  38 9E 00 57 */	addi r4, r30, 0x57
/* 8007320C 0006418C  38 A0 00 00 */	li r5, 0x0
/* 80073210 00064190  38 C0 FF FF */	li r6, -0x1
/* 80073214 00064194  38 E0 00 00 */	li r7, 0x0
/* 80073218 00064198  4B FB A1 8D */	bl StartSound__10CVSoundMgrFPciii
/* 8007321C 0006419C  48 00 00 14 */	b func_80073230
lbl_80073220:
/* 80073220 000641A0  4B FA 36 05 */	bl GetInstance__10CVTimerMgrFv
/* 80073224 000641A4  38 80 00 65 */	li r4, 0x65
/* 80073228 000641A8  38 A0 02 58 */	li r5, 0x258
/* 8007322C 000641AC  4B FD 9E E9 */	bl AddTimer__10CVTimerMgrFUlUl

.global func_80073230
func_80073230:
/* 80073230 000641B0  38 00 00 00 */	li r0, 0x0
/* 80073234 000641B4  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80073238 000641B8  4B FA 26 D9 */	bl GetInstance__11CScenaryMgrFv
/* 8007323C 000641BC  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 80073240 000641C0  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80073244 000641C4  7F E3 03 96 */	divwu r31, r3, r0
/* 80073248 000641C8  4B FA 26 C9 */	bl GetInstance__11CScenaryMgrFv
/* 8007324C 000641CC  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80073250 000641D0  7C 00 FA 14 */	add r0, r0, r31
/* 80073254 000641D4  90 03 01 70 */	stw r0, 0x170(r3)
/* 80073258 000641D8  38 60 00 01 */	li r3, 0x1
/* 8007325C 000641DC  48 00 00 08 */	b func_80073264
lbl_80073260:
/* 80073260 000641E0  38 60 00 00 */	li r3, 0x0

.global func_80073264
func_80073264:
/* 80073264 000641E4  E3 E1 00 C8 */	psq_l f31, 0xc8(r1), 0, qr0
/* 80073268 000641E8  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8007326C 000641EC  E3 C1 00 B8 */	psq_l f30, 0xb8(r1), 0, qr0
/* 80073270 000641F0  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 80073274 000641F4  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80073278 000641F8  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8007327C 000641FC  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 80073280 00064200  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80073284 00064204  83 81 00 A0 */	lwz r28, 0xa0(r1)
/* 80073288 00064208  7C 08 03 A6 */	mtlr r0
/* 8007328C 0006420C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80073290 00064210  4E 80 00 20 */	blr

.global lbl_80073294
lbl_80073294:
/* 80073294 00064214  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80073298 00064218  7C 08 02 A6 */	mflr r0
/* 8007329C 0006421C  90 01 00 54 */	stw r0, 0x54(r1)
/* 800732A0 00064220  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 800732A4 00064224  93 C1 00 48 */	stw r30, 0x48(r1)
/* 800732A8 00064228  7C 7E 1B 78 */	mr r30, r3
/* 800732AC 0006422C  93 A1 00 44 */	stw r29, 0x44(r1)
/* 800732B0 00064230  4B F9 E3 D1 */	bl GetInstance__4CAppFv
/* 800732B4 00064234  4B FA 9D 5D */	bl GetSceneGame__4CAppFv
/* 800732B8 00064238  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 800732BC 0006423C  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 800732C0 00064240  2C 00 00 00 */	cmpwi r0, 0x0
/* 800732C4 00064244  40 82 03 D8 */	bne func_8007369C
/* 800732C8 00064248  4B F9 E3 B9 */	bl GetInstance__4CAppFv
/* 800732CC 0006424C  4B FA 9D 45 */	bl GetSceneGame__4CAppFv
/* 800732D0 00064250  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800732D4 00064254  2C 00 00 00 */	cmpwi r0, 0x0
/* 800732D8 00064258  41 82 00 08 */	beq lbl_800732E0
/* 800732DC 0006425C  48 00 03 C0 */	b func_8007369C
lbl_800732E0:
/* 800732E0 00064260  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 800732E4 00064264  2C 00 00 01 */	cmpwi r0, 0x1
/* 800732E8 00064268  41 82 02 B0 */	beq lbl_80073598
/* 800732EC 0006426C  40 80 03 B0 */	bge func_8007369C
/* 800732F0 00064270  2C 00 00 00 */	cmpwi r0, 0x0
/* 800732F4 00064274  40 80 00 08 */	bge lbl_800732FC
/* 800732F8 00064278  48 00 03 A4 */	b func_8007369C
lbl_800732FC:
/* 800732FC 0006427C  4B FA 35 29 */	bl GetInstance__10CVTimerMgrFv
/* 80073300 00064280  38 80 00 64 */	li r4, 0x64
/* 80073304 00064284  4B FD 9E F1 */	bl GetTime__10CVTimerMgrFUl
/* 80073308 00064288  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007330C 0006428C  41 82 00 0C */	beq lbl_80073318
/* 80073310 00064290  3B A0 00 01 */	li r29, 0x1
/* 80073314 00064294  48 00 00 1C */	b func_80073330
lbl_80073318:
/* 80073318 00064298  4B FA 25 F9 */	bl GetInstance__11CScenaryMgrFv
/* 8007331C 0006429C  80 03 01 68 */	lwz r0, 0x168(r3)
/* 80073320 000642A0  3B A0 00 00 */	li r29, 0x0
/* 80073324 000642A4  28 00 01 2C */	cmplwi r0, 0x12c
/* 80073328 000642A8  40 80 00 08 */	bge func_80073330
/* 8007332C 000642AC  3B A0 00 02 */	li r29, 0x2

.global func_80073330
func_80073330:
/* 80073330 000642B0  4B FA 25 7D */	bl GetInstance__11CVLayoutMgrFv
/* 80073334 000642B4  3C 80 80 1C */	lis r4, lbl_801C20B4@ha
/* 80073338 000642B8  7F A5 EB 78 */	mr r5, r29
/* 8007333C 000642BC  38 84 20 B4 */	addi r4, r4, lbl_801C20B4@l
/* 80073340 000642C0  38 84 00 62 */	addi r4, r4, 0x62
/* 80073344 000642C4  4B FB C0 05 */	bl SetState__11CVLayoutMgrFPci
/* 80073348 000642C8  4B F9 E3 39 */	bl GetInstance__4CAppFv
/* 8007334C 000642CC  4B FA 9C C5 */	bl GetSceneGame__4CAppFv
/* 80073350 000642D0  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80073354 000642D4  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80073358 000642D8  2C 00 00 02 */	cmpwi r0, 0x2
/* 8007335C 000642DC  40 82 00 BC */	bne func_80073418
/* 80073360 000642E0  4B F9 E3 21 */	bl GetInstance__4CAppFv
/* 80073364 000642E4  7C 7D 1B 78 */	mr r29, r3
/* 80073368 000642E8  4B FA 10 8D */	bl GetInstance__8CVPadMgrFv
/* 8007336C 000642EC  80 BD 03 E0 */	lwz r5, 0x3e0(r29)
/* 80073370 000642F0  38 80 00 00 */	li r4, 0x0
/* 80073374 000642F4  38 C0 00 06 */	li r6, 0x6
/* 80073378 000642F8  4B FC 01 65 */	bl CheckDownMap__8CVPadMgrFlUlUl
/* 8007337C 000642FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80073380 00064300  41 82 00 98 */	beq func_80073418
/* 80073384 00064304  4B FA 25 8D */	bl GetInstance__11CScenaryMgrFv
/* 80073388 00064308  80 03 01 60 */	lwz r0, 0x160(r3)
/* 8007338C 0006430C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80073390 00064310  40 82 00 88 */	bne func_80073418
/* 80073394 00064314  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80073398 00064318  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007339C 0006431C  40 82 00 28 */	bne lbl_800733C4
/* 800733A0 00064320  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 800733A4 00064324  7F C3 F3 78 */	mr r3, r30
/* 800733A8 00064328  38 80 00 65 */	li r4, 0x65
/* 800733AC 0006432C  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 800733B0 00064330  7D 89 03 A6 */	mtctr r12
/* 800733B4 00064334  4E 80 04 21 */	bctrl
/* 800733B8 00064338  2C 03 00 00 */	cmpwi r3, 0x0
/* 800733BC 0006433C  40 82 02 E0 */	bne func_8007369C
/* 800733C0 00064340  48 00 00 58 */	b func_80073418
lbl_800733C4:
/* 800733C4 00064344  C0 22 8F 78 */	lfs f1, lbl_80610798@sda21(r2)
/* 800733C8 00064348  38 61 00 20 */	addi r3, r1, 0x20
/* 800733CC 0006434C  C0 42 8F 80 */	lfs f2, lbl_806107A0@sda21(r2)
/* 800733D0 00064350  FC 60 08 90 */	fmr f3, f1
/* 800733D4 00064354  4B FB 3D 61 */	bl __ct__8CVVectorFfff
/* 800733D8 00064358  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800733DC 0006435C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800733E0 00064360  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800733E4 00064364  C0 22 8F 84 */	lfs f1, lbl_806107A4@sda21(r2)
/* 800733E8 00064368  90 81 00 2C */	stw r4, 0x2c(r1)
/* 800733EC 0006436C  C0 42 8F 88 */	lfs f2, lbl_806107A8@sda21(r2)
/* 800733F0 00064370  90 01 00 30 */	stw r0, 0x30(r1)
/* 800733F4 00064374  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800733F8 00064378  7F C3 F3 78 */	mr r3, r30
/* 800733FC 0006437C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80073400 00064380  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80073404 00064384  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 80073408 00064388  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8007340C 0006438C  38 84 00 02 */	addi r4, r4, 0x2
/* 80073410 00064390  7D 89 03 A6 */	mtctr r12
/* 80073414 00064394  4E 80 04 21 */	bctrl

.global func_80073418
func_80073418:
/* 80073418 00064398  4B FA 34 0D */	bl GetInstance__10CVTimerMgrFv
/* 8007341C 0006439C  38 80 00 65 */	li r4, 0x65
/* 80073420 000643A0  4B FD 9D D5 */	bl GetTime__10CVTimerMgrFUl
/* 80073424 000643A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80073428 000643A8  40 82 00 AC */	bne lbl_800734D4
/* 8007342C 000643AC  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 80073430 000643B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80073434 000643B4  40 82 00 A0 */	bne lbl_800734D4
/* 80073438 000643B8  4B FA 25 3D */	bl GetInstance__10CVActorMgrFv
/* 8007343C 000643BC  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 80073440 000643C0  38 A0 00 65 */	li r5, 0x65
/* 80073444 000643C4  4B FB A3 E9 */	bl func_8002D82C
/* 80073448 000643C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8007344C 000643CC  7C 7D 1B 78 */	mr r29, r3
/* 80073450 000643D0  41 82 00 84 */	beq lbl_800734D4
/* 80073454 000643D4  C0 22 8F 78 */	lfs f1, lbl_80610798@sda21(r2)
/* 80073458 000643D8  38 61 00 08 */	addi r3, r1, 0x8
/* 8007345C 000643DC  C0 62 8F 8C */	lfs f3, lbl_806107AC@sda21(r2)
/* 80073460 000643E0  FC 40 08 90 */	fmr f2, f1
/* 80073464 000643E4  4B FB 3C D1 */	bl __ct__8CVVectorFfff
/* 80073468 000643E8  80 E3 00 00 */	lwz r7, 0x0(r3)
/* 8007346C 000643EC  38 81 00 14 */	addi r4, r1, 0x14
/* 80073470 000643F0  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80073474 000643F4  38 A0 01 68 */	li r5, 0x168
/* 80073478 000643F8  38 C0 00 00 */	li r6, 0x0
/* 8007347C 000643FC  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80073480 00064400  90 01 00 18 */	stw r0, 0x18(r1)
/* 80073484 00064404  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80073488 00064408  7F A3 EB 78 */	mr r3, r29
/* 8007348C 0006440C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80073490 00064410  4B FE 3F C1 */	bl func_80057450
/* 80073494 00064414  4B FA 24 7D */	bl GetInstance__11CScenaryMgrFv
/* 80073498 00064418  C0 22 8F 84 */	lfs f1, lbl_806107A4@sda21(r2)
/* 8007349C 0006441C  7F A4 EB 78 */	mr r4, r29
/* 800734A0 00064420  38 A0 01 68 */	li r5, 0x168
/* 800734A4 00064424  FC 40 08 90 */	fmr f2, f1
/* 800734A8 00064428  4B FD 51 C1 */	bl func_80048668
/* 800734AC 0006442C  4B FA 14 41 */	bl GetInstance__10CVSoundMgrFv
/* 800734B0 00064430  3C 80 80 1C */	lis r4, lbl_801C20B4@ha
/* 800734B4 00064434  38 A0 00 00 */	li r5, 0x0
/* 800734B8 00064438  38 84 20 B4 */	addi r4, r4, lbl_801C20B4@l
/* 800734BC 0006443C  38 C0 FF FF */	li r6, -0x1
/* 800734C0 00064440  38 84 00 6A */	addi r4, r4, 0x6a
/* 800734C4 00064444  38 E0 00 00 */	li r7, 0x0
/* 800734C8 00064448  4B FB 9E DD */	bl StartSound__10CVSoundMgrFPciii
/* 800734CC 0006444C  38 00 00 01 */	li r0, 0x1
/* 800734D0 00064450  90 1E 00 3C */	stw r0, 0x3c(r30)
lbl_800734D4:
/* 800734D4 00064454  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 800734D8 00064458  3B A0 00 00 */	li r29, 0x0
/* 800734DC 0006445C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800734E0 00064460  40 82 00 14 */	bne lbl_800734F4
/* 800734E4 00064464  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 800734E8 00064468  2C 00 00 00 */	cmpwi r0, 0x0
/* 800734EC 0006446C  41 82 00 08 */	beq lbl_800734F4
/* 800734F0 00064470  3B A0 00 01 */	li r29, 0x1
lbl_800734F4:
/* 800734F4 00064474  4B FA 60 35 */	bl GetInstance__10CMarkerMgrFv
/* 800734F8 00064478  7F A5 EB 78 */	mr r5, r29
/* 800734FC 0006447C  38 80 00 01 */	li r4, 0x1
/* 80073500 00064480  4B FE 9F 31 */	bl SetVisible__10CMarkerMgrFii
/* 80073504 00064484  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80073508 00064488  3B A0 00 00 */	li r29, 0x0
/* 8007350C 0006448C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80073510 00064490  41 82 00 14 */	beq lbl_80073524
/* 80073514 00064494  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 80073518 00064498  2C 00 00 00 */	cmpwi r0, 0x0
/* 8007351C 0006449C  40 82 00 08 */	bne lbl_80073524
/* 80073520 000644A0  3B A0 00 01 */	li r29, 0x1
lbl_80073524:
/* 80073524 000644A4  4B FA 60 05 */	bl GetInstance__10CMarkerMgrFv
/* 80073528 000644A8  7F A5 EB 78 */	mr r5, r29
/* 8007352C 000644AC  38 80 00 02 */	li r4, 0x2
/* 80073530 000644B0  4B FE 9F 01 */	bl SetVisible__10CMarkerMgrFii
/* 80073534 000644B4  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80073538 000644B8  3B A0 00 00 */	li r29, 0x0
/* 8007353C 000644BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80073540 000644C0  41 82 00 14 */	beq lbl_80073554
/* 80073544 000644C4  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 80073548 000644C8  2C 00 00 01 */	cmpwi r0, 0x1
/* 8007354C 000644CC  40 82 00 08 */	bne lbl_80073554
/* 80073550 000644D0  3B A0 00 01 */	li r29, 0x1
lbl_80073554:
/* 80073554 000644D4  4B FA 5F D5 */	bl GetInstance__10CMarkerMgrFv
/* 80073558 000644D8  7F A5 EB 78 */	mr r5, r29
/* 8007355C 000644DC  38 80 00 03 */	li r4, 0x3
/* 80073560 000644E0  4B FE 9E D1 */	bl SetVisible__10CMarkerMgrFii
/* 80073564 000644E4  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80073568 000644E8  3B A0 00 00 */	li r29, 0x0
/* 8007356C 000644EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80073570 000644F0  41 82 00 14 */	beq lbl_80073584
/* 80073574 000644F4  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 80073578 000644F8  2C 00 00 02 */	cmpwi r0, 0x2
/* 8007357C 000644FC  40 82 00 08 */	bne lbl_80073584
/* 80073580 00064500  3B A0 00 01 */	li r29, 0x1
lbl_80073584:
/* 80073584 00064504  4B FA 5F A5 */	bl GetInstance__10CMarkerMgrFv
/* 80073588 00064508  7F A5 EB 78 */	mr r5, r29
/* 8007358C 0006450C  38 80 00 04 */	li r4, 0x4
/* 80073590 00064510  4B FE 9E A1 */	bl SetVisible__10CMarkerMgrFii
/* 80073594 00064514  48 00 01 08 */	b func_8007369C
lbl_80073598:
/* 80073598 00064518  4B FA 23 15 */	bl GetInstance__11CVLayoutMgrFv
/* 8007359C 0006451C  3F A0 80 1C */	lis r29, lbl_801C20B4@ha
/* 800735A0 00064520  38 A0 00 03 */	li r5, 0x3
/* 800735A4 00064524  3B BD 20 B4 */	addi r29, r29, lbl_801C20B4@l
/* 800735A8 00064528  38 9D 00 71 */	addi r4, r29, 0x71
/* 800735AC 0006452C  4B FB BD 9D */	bl SetState__11CVLayoutMgrFPci
/* 800735B0 00064530  4B FA 23 61 */	bl GetInstance__11CScenaryMgrFv
/* 800735B4 00064534  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 800735B8 00064538  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 800735BC 0006453C  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 800735C0 00064540  38 60 00 1E */	li r3, 0x1e
/* 800735C4 00064544  7C 00 28 16 */	mulhwu r0, r0, r5
/* 800735C8 00064548  54 00 D9 7E */	srwi r0, r0, 5
/* 800735CC 0006454C  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800735D0 00064550  7C 00 28 50 */	subf r0, r0, r5
/* 800735D4 00064554  68 00 00 1E */	xori r0, r0, 0x1e
/* 800735D8 00064558  7C 00 00 34 */	cntlzw r0, r0
/* 800735DC 0006455C  7C 60 00 30 */	slw r0, r3, r0
/* 800735E0 00064560  54 1F 0F FE */	srwi r31, r0, 31
/* 800735E4 00064564  4B FA 22 C9 */	bl GetInstance__11CVLayoutMgrFv
/* 800735E8 00064568  7F E5 FB 78 */	mr r5, r31
/* 800735EC 0006456C  38 9D 00 79 */	addi r4, r29, 0x79
/* 800735F0 00064570  4B FB BC 79 */	bl SetVisible__11CVLayoutMgrFPci
/* 800735F4 00064574  4B FA 5F 35 */	bl GetInstance__10CMarkerMgrFv
/* 800735F8 00064578  38 80 00 01 */	li r4, 0x1
/* 800735FC 0006457C  38 A0 00 00 */	li r5, 0x0
/* 80073600 00064580  4B FE 9E 31 */	bl SetVisible__10CMarkerMgrFii
/* 80073604 00064584  4B FA 5F 25 */	bl GetInstance__10CMarkerMgrFv
/* 80073608 00064588  38 80 00 02 */	li r4, 0x2
/* 8007360C 0006458C  38 A0 00 00 */	li r5, 0x0
/* 80073610 00064590  4B FE 9E 21 */	bl SetVisible__10CMarkerMgrFii
/* 80073614 00064594  4B FA 5F 15 */	bl GetInstance__10CMarkerMgrFv
/* 80073618 00064598  38 80 00 03 */	li r4, 0x3
/* 8007361C 0006459C  38 A0 00 00 */	li r5, 0x0
/* 80073620 000645A0  4B FE 9E 11 */	bl SetVisible__10CMarkerMgrFii
/* 80073624 000645A4  4B FA 5F 05 */	bl GetInstance__10CMarkerMgrFv
/* 80073628 000645A8  38 80 00 04 */	li r4, 0x4
/* 8007362C 000645AC  38 A0 00 00 */	li r5, 0x0
/* 80073630 000645B0  4B FE 9E 01 */	bl SetVisible__10CMarkerMgrFii
/* 80073634 000645B4  38 00 00 01 */	li r0, 0x1
/* 80073638 000645B8  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8007363C 000645BC  4B FA 23 39 */	bl GetInstance__10CVActorMgrFv
/* 80073640 000645C0  38 80 00 0A */	li r4, 0xa
/* 80073644 000645C4  4B FB A2 7D */	bl GetStart__10CVActorMgrFi
/* 80073648 000645C8  7C 7D 1B 78 */	mr r29, r3
/* 8007364C 000645CC  48 00 00 48 */	b func_80073694
lbl_80073650:
/* 80073650 000645D0  38 7D 02 48 */	addi r3, r29, 0x248
/* 80073654 000645D4  38 80 00 09 */	li r4, 0x9
/* 80073658 000645D8  4B FB 31 9D */	bl Check__6CVFlagFUs
/* 8007365C 000645DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80073660 000645E0  41 82 00 20 */	beq lbl_80073680
/* 80073664 000645E4  4B F9 E0 1D */	bl GetInstance__4CAppFv
/* 80073668 000645E8  4B FA 99 A9 */	bl GetSceneGame__4CAppFv
/* 8007366C 000645EC  38 80 00 01 */	li r4, 0x1
/* 80073670 000645F0  4B FA 24 9D */	bl SetState__10CSceneGameFi
/* 80073674 000645F4  38 00 00 01 */	li r0, 0x1
/* 80073678 000645F8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8007367C 000645FC  48 00 00 20 */	b func_8007369C
lbl_80073680:
/* 80073680 00064600  4B FA 22 F5 */	bl GetInstance__10CVActorMgrFv
/* 80073684 00064604  7F A4 EB 78 */	mr r4, r29
/* 80073688 00064608  38 A0 00 0A */	li r5, 0xa
/* 8007368C 0006460C  4B FB A2 AD */	bl GetNext__10CVActorMgrFP7CVActori
/* 80073690 00064610  7C 7D 1B 78 */	mr r29, r3

.global func_80073694
func_80073694:
/* 80073694 00064614  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80073698 00064618  40 82 FF B8 */	bne lbl_80073650

.global func_8007369C
func_8007369C:
/* 8007369C 0006461C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800736A0 00064620  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 800736A4 00064624  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 800736A8 00064628  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 800736AC 0006462C  7C 08 03 A6 */	mtlr r0
/* 800736B0 00064630  38 21 00 50 */	addi r1, r1, 0x50
/* 800736B4 00064634  4E 80 00 20 */	blr

.global lbl_800736B8
lbl_800736B8:
/* 800736B8 00064638  2C 04 00 00 */	cmpwi r4, 0x0
/* 800736BC 0006463C  41 82 00 0C */	beq lbl_800736C8
/* 800736C0 00064640  80 03 00 38 */	lwz r0, 0x38(r3)
/* 800736C4 00064644  90 04 00 00 */	stw r0, 0x0(r4)
lbl_800736C8:
/* 800736C8 00064648  2C 05 00 00 */	cmpwi r5, 0x0
/* 800736CC 0006464C  4D 82 00 20 */	beqlr
/* 800736D0 00064650  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800736D4 00064654  90 05 00 00 */	stw r0, 0x0(r5)
/* 800736D8 00064658  4E 80 00 20 */	blr

.global lbl_800736DC
lbl_800736DC:
/* 800736DC 0006465C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800736E0 00064660  7C 08 02 A6 */	mflr r0
/* 800736E4 00064664  2C 03 00 00 */	cmpwi r3, 0x0
/* 800736E8 00064668  90 01 00 14 */	stw r0, 0x14(r1)
/* 800736EC 0006466C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800736F0 00064670  7C 9F 23 78 */	mr r31, r4
/* 800736F4 00064674  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800736F8 00064678  7C 7E 1B 78 */	mr r30, r3
/* 800736FC 0006467C  41 82 00 1C */	beq lbl_80073718
/* 80073700 00064680  38 80 00 00 */	li r4, 0x0
/* 80073704 00064684  4B FD 16 09 */	bl __dt__8CScenaryFv
/* 80073708 00064688  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8007370C 0006468C  40 81 00 0C */	ble lbl_80073718
/* 80073710 00064690  7F C3 F3 78 */	mr r3, r30
/* 80073714 00064694  4B F9 E1 D1 */	bl __dl__FPv
lbl_80073718:
/* 80073718 00064698  7F C3 F3 78 */	mr r3, r30
/* 8007371C 0006469C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80073720 000646A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80073724 000646A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80073728 000646A8  7C 08 03 A6 */	mtlr r0
/* 8007372C 000646AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80073730 000646B0  4E 80 00 20 */	blr
