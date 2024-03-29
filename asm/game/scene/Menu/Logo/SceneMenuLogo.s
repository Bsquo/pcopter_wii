.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BDDB8
lbl_801BDDB8:

	# ROM: 0x1B9EB8
	.asciz "CSceneMenuControllerManual"
	.balign 4
	.4byte 0

.global lbl_801BDDD8
lbl_801BDDD8:

	# ROM: 0x1B9ED8
	.asciz "CSceneMenuLogo2"

.global _51466
_51466:

	# ROM: 0x1B9EE8
	.asciz "CSceneMenuLogo"
	.balign 4

.global lbl_801BDDF8
lbl_801BDDF8:

	# ROM: 0x1B9EF8
	.asciz "/"
	.asciz "Logo"
	.asciz ".arc"
	.asciz "SceneMenuLogo.cpp"
	.asciz "NW4R:Pointer must not be NULL (archiveBuf)"
	.asciz "Logo"
	.asciz "Logo.brlyt"
	.asciz "SceneMenuLogo.cpp"
	.asciz "NW4R:Pointer must not be NULL (lytRes)"
	.asciz "Logo.brlan"
	.asciz "SceneMenuLogo.cpp"
	.asciz "NW4R:Pointer must not be NULL (lpaRes)"
	.asciz "/"
	.asciz "Logo2"
	.asciz ".arc"
	.asciz "SceneMenuLogo.cpp"
	.asciz "NW4R:Pointer must not be NULL (archiveBuf)"
	.asciz "Logo2"
	.asciz "Logo2.brlyt"
	.asciz "SceneMenuLogo.cpp"
	.asciz "NW4R:Pointer must not be NULL (lytRes)"
	.asciz "Logo2.brlan"
	.asciz "SceneMenuLogo.cpp"
	.asciz "NW4R:Pointer must not be NULL (lpaRes)"
	.asciz "CManual_M"
	.asciz "CManual_P"
	.asciz "CManual_C1"
	.asciz "CManual_C2"
	.asciz "CManual_C2"
	.asciz "/"
	.asciz ".arc"
	.asciz "SceneMenuLogo.cpp"
	.asciz "NW4R:Pointer must not be NULL (archiveBuf)"
	.asciz ".brlyt"
	.asciz "SceneMenuLogo.cpp"
	.asciz "NW4R:Pointer must not be NULL (lytRes)"
	.asciz ".brlan"
	.asciz "SceneMenuLogo.cpp"
	.asciz "NW4R:Pointer must not be NULL (lpaRes)"
	.balign 4
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global StartLocal__14CSceneMenuLogoFv
StartLocal__14CSceneMenuLogoFv:
/* 80052D9C 00043D1C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80052DA0 00043D20  7C 08 02 A6 */	mflr r0
/* 80052DA4 00043D24  90 01 01 24 */	stw r0, 0x124(r1)
/* 80052DA8 00043D28  38 00 00 00 */	li r0, 0x0
/* 80052DAC 00043D2C  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 80052DB0 00043D30  93 C1 01 18 */	stw r30, 0x118(r1)
/* 80052DB4 00043D34  93 A1 01 14 */	stw r29, 0x114(r1)
/* 80052DB8 00043D38  7C 7D 1B 78 */	mr r29, r3
/* 80052DBC 00043D3C  90 03 00 18 */	stw r0, 0x18(r3)
/* 80052DC0 00043D40  38 60 00 00 */	li r3, 0x0
/* 80052DC4 00043D44  48 0C 92 29 */	bl GetAllocator__4demoFQ24demo6Memory
/* 80052DC8 00043D48  90 7D 00 88 */	stw r3, 0x88(r29)
/* 80052DCC 00043D4C  7F A3 EB 78 */	mr r3, r29
/* 80052DD0 00043D50  38 81 00 08 */	addi r4, r1, 0x8
/* 80052DD4 00043D54  4B FE 76 AD */	bl GetMenuDataPath__14CSceneMenuBaseFPc
/* 80052DD8 00043D58  3F E0 80 1C */	lis r31, lbl_801BDDF8@ha
/* 80052DDC 00043D5C  38 61 00 08 */	addi r3, r1, 0x8
/* 80052DE0 00043D60  38 9F DD F8 */	addi r4, r31, lbl_801BDDF8@l
/* 80052DE4 00043D64  48 06 76 B5 */	bl strcat
/* 80052DE8 00043D68  3B FF DD F8 */	addi r31, r31, lbl_801BDDF8@l
/* 80052DEC 00043D6C  38 61 00 08 */	addi r3, r1, 0x8
/* 80052DF0 00043D70  38 9F 00 02 */	addi r4, r31, 0x2
/* 80052DF4 00043D74  48 06 76 A5 */	bl strcat
/* 80052DF8 00043D78  38 61 00 08 */	addi r3, r1, 0x8
/* 80052DFC 00043D7C  38 9F 00 07 */	addi r4, r31, 0x7
/* 80052E00 00043D80  48 06 76 99 */	bl strcat
/* 80052E04 00043D84  7F A3 EB 78 */	mr r3, r29
/* 80052E08 00043D88  38 81 00 08 */	addi r4, r1, 0x8
/* 80052E0C 00043D8C  38 BD 00 90 */	addi r5, r29, 0x90
/* 80052E10 00043D90  38 C0 00 00 */	li r6, 0x0
/* 80052E14 00043D94  4B FE 61 49 */	bl ReadDvdFile__14CSceneMenuBaseFPCcPPvQ24demo6Memory
/* 80052E18 00043D98  80 1D 00 90 */	lwz r0, 0x90(r29)
/* 80052E1C 00043D9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80052E20 00043DA0  40 82 00 18 */	bne lbl_80052E38
/* 80052E24 00043DA4  38 7F 00 0C */	addi r3, r31, 0xc
/* 80052E28 00043DA8  38 BF 00 1E */	addi r5, r31, 0x1e
/* 80052E2C 00043DAC  38 80 00 40 */	li r4, 0x40
/* 80052E30 00043DB0  4C C6 31 82 */	crclr 6
/* 80052E34 00043DB4  48 13 EF D5 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80052E38:
/* 80052E38 00043DB8  38 60 00 B0 */	li r3, 0xb0
/* 80052E3C 00043DBC  4B FC 7A D1 */	bl __nw__FUl
/* 80052E40 00043DC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80052E44 00043DC4  7C 7F 1B 78 */	mr r31, r3
/* 80052E48 00043DC8  41 82 00 08 */	beq lbl_80052E50
/* 80052E4C 00043DCC  48 11 6C 89 */	bl __ct__Q34nw4r3lyt19ArcResourceAccessorFv
lbl_80052E50:
/* 80052E50 00043DD0  3C A0 80 1C */	lis r5, lbl_801BDDF8@ha
/* 80052E54 00043DD4  93 FD 00 80 */	stw r31, 0x80(r29)
/* 80052E58 00043DD8  38 A5 DD F8 */	addi r5, r5, lbl_801BDDF8@l
/* 80052E5C 00043DDC  80 9D 00 90 */	lwz r4, 0x90(r29)
/* 80052E60 00043DE0  7F E3 FB 78 */	mr r3, r31
/* 80052E64 00043DE4  38 A5 00 49 */	addi r5, r5, 0x49
/* 80052E68 00043DE8  48 11 6C C9 */	bl Attach__Q34nw4r3lyt19ArcResourceAccessorFPvPCc
/* 80052E6C 00043DEC  80 7D 00 88 */	lwz r3, 0x88(r29)
/* 80052E70 00043DF0  4B FD C1 09 */	bl SetAllocator__Q34nw4r3lyt6LayoutFP12MEMAllocator
/* 80052E74 00043DF4  38 60 00 20 */	li r3, 0x20
/* 80052E78 00043DF8  4B FC 7A 95 */	bl __nw__FUl
/* 80052E7C 00043DFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80052E80 00043E00  7C 7F 1B 78 */	mr r31, r3
/* 80052E84 00043E04  41 82 00 08 */	beq lbl_80052E8C
/* 80052E88 00043E08  48 10 D0 29 */	bl __ct__Q34nw4r3lyt6LayoutFv
lbl_80052E8C:
/* 80052E8C 00043E0C  93 FD 00 8C */	stw r31, 0x8c(r29)
/* 80052E90 00043E10  3F E0 80 1C */	lis r31, lbl_801BDDF8@ha
/* 80052E94 00043E14  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 80052E98 00043E18  3B FF DD F8 */	addi r31, r31, lbl_801BDDF8@l
/* 80052E9C 00043E1C  38 BF 00 4E */	addi r5, r31, 0x4e
/* 80052EA0 00043E20  38 80 00 00 */	li r4, 0x0
/* 80052EA4 00043E24  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80052EA8 00043E28  38 C0 00 00 */	li r6, 0x0
/* 80052EAC 00043E2C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80052EB0 00043E30  7D 89 03 A6 */	mtctr r12
/* 80052EB4 00043E34  4E 80 04 21 */	bctrl
/* 80052EB8 00043E38  2C 03 00 00 */	cmpwi r3, 0x0
/* 80052EBC 00043E3C  7C 7E 1B 78 */	mr r30, r3
/* 80052EC0 00043E40  40 82 00 18 */	bne lbl_80052ED8
/* 80052EC4 00043E44  38 7F 00 59 */	addi r3, r31, 0x59
/* 80052EC8 00043E48  38 BF 00 6B */	addi r5, r31, 0x6b
/* 80052ECC 00043E4C  38 80 00 4D */	li r4, 0x4d
/* 80052ED0 00043E50  4C C6 31 82 */	crclr 6
/* 80052ED4 00043E54  48 13 EF 35 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80052ED8:
/* 80052ED8 00043E58  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80052EDC 00043E5C  7F C4 F3 78 */	mr r4, r30
/* 80052EE0 00043E60  80 BD 00 80 */	lwz r5, 0x80(r29)
/* 80052EE4 00043E64  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80052EE8 00043E68  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80052EEC 00043E6C  7D 89 03 A6 */	mtctr r12
/* 80052EF0 00043E70  4E 80 04 21 */	bctrl
/* 80052EF4 00043E74  38 00 00 00 */	li r0, 0x0
/* 80052EF8 00043E78  3F E0 80 1C */	lis r31, lbl_801BDDF8@ha
/* 80052EFC 00043E7C  90 1D 00 98 */	stw r0, 0x98(r29)
/* 80052F00 00043E80  3B FF DD F8 */	addi r31, r31, lbl_801BDDF8@l
/* 80052F04 00043E84  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 80052F08 00043E88  38 BF 00 92 */	addi r5, r31, 0x92
/* 80052F0C 00043E8C  38 80 00 00 */	li r4, 0x0
/* 80052F10 00043E90  38 C0 00 00 */	li r6, 0x0
/* 80052F14 00043E94  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80052F18 00043E98  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80052F1C 00043E9C  7D 89 03 A6 */	mtctr r12
/* 80052F20 00043EA0  4E 80 04 21 */	bctrl
/* 80052F24 00043EA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80052F28 00043EA8  7C 7E 1B 78 */	mr r30, r3
/* 80052F2C 00043EAC  40 82 00 18 */	bne lbl_80052F44
/* 80052F30 00043EB0  38 7F 00 9D */	addi r3, r31, 0x9d
/* 80052F34 00043EB4  38 BF 00 AF */	addi r5, r31, 0xaf
/* 80052F38 00043EB8  38 80 00 54 */	li r4, 0x54
/* 80052F3C 00043EBC  4C C6 31 82 */	crclr 6
/* 80052F40 00043EC0  48 13 EE C9 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80052F44:
/* 80052F44 00043EC4  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80052F48 00043EC8  7F C4 F3 78 */	mr r4, r30
/* 80052F4C 00043ECC  80 BD 00 80 */	lwz r5, 0x80(r29)
/* 80052F50 00043ED0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80052F54 00043ED4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80052F58 00043ED8  7D 89 03 A6 */	mtctr r12
/* 80052F5C 00043EDC  4E 80 04 21 */	bctrl
/* 80052F60 00043EE0  7C 64 1B 78 */	mr r4, r3
/* 80052F64 00043EE4  90 7D 00 98 */	stw r3, 0x98(r29)
/* 80052F68 00043EE8  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80052F6C 00043EEC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80052F70 00043EF0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80052F74 00043EF4  7D 89 03 A6 */	mtctr r12
/* 80052F78 00043EF8  4E 80 04 21 */	bctrl
/* 80052F7C 00043EFC  C0 02 89 A8 */	lfs f0, lbl_806101C8@sda21(r2)
/* 80052F80 00043F00  38 00 00 01 */	li r0, 0x1
/* 80052F84 00043F04  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 80052F88 00043F08  38 60 00 01 */	li r3, 0x1
/* 80052F8C 00043F0C  D0 1D 00 94 */	stfs f0, 0x94(r29)
/* 80052F90 00043F10  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 80052F94 00043F14  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 80052F98 00043F18  83 A1 01 14 */	lwz r29, 0x114(r1)
/* 80052F9C 00043F1C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80052FA0 00043F20  7C 08 03 A6 */	mtlr r0
/* 80052FA4 00043F24  38 21 01 20 */	addi r1, r1, 0x120
/* 80052FA8 00043F28  4E 80 00 20 */	blr

.global CalcLocal__14CSceneMenuLogoFv
CalcLocal__14CSceneMenuLogoFv:
/* 80052FAC 00043F2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80052FB0 00043F30  7C 08 02 A6 */	mflr r0
/* 80052FB4 00043F34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80052FB8 00043F38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80052FBC 00043F3C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80052FC0 00043F40  7C 7E 1B 78 */	mr r30, r3
/* 80052FC4 00043F44  4B FC 14 31 */	bl GetInstance__8CVPadMgrFv
/* 80052FC8 00043F48  38 80 00 00 */	li r4, 0x0
/* 80052FCC 00043F4C  38 A0 08 00 */	li r5, 0x800
/* 80052FD0 00043F50  4B FE 03 75 */	bl CheckDown__8CVPadMgrFlUl
/* 80052FD4 00043F54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80052FD8 00043F58  40 82 00 48 */	bne lbl_80053020
/* 80052FDC 00043F5C  4B FC 14 19 */	bl GetInstance__8CVPadMgrFv
/* 80052FE0 00043F60  38 80 00 00 */	li r4, 0x0
/* 80052FE4 00043F64  38 A0 01 00 */	li r5, 0x100
/* 80052FE8 00043F68  4B FE 03 5D */	bl CheckDown__8CVPadMgrFlUl
/* 80052FEC 00043F6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80052FF0 00043F70  40 82 00 30 */	bne lbl_80053020
/* 80052FF4 00043F74  7F C3 F3 78 */	mr r3, r30
/* 80052FF8 00043F78  38 80 00 00 */	li r4, 0x0
/* 80052FFC 00043F7C  4B FE 72 21 */	bl GetInputClassicFlg__14CSceneMenuBaseFi
/* 80053000 00043F80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053004 00043F84  41 82 00 44 */	beq lbl_80053048
/* 80053008 00043F88  4B FC 13 ED */	bl GetInstance__8CVPadMgrFv
/* 8005300C 00043F8C  38 80 00 00 */	li r4, 0x0
/* 80053010 00043F90  38 A0 00 10 */	li r5, 0x10
/* 80053014 00043F94  4B FE 03 6D */	bl CheckDownCL__8CVPadMgrFlUl
/* 80053018 00043F98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005301C 00043F9C  41 82 00 2C */	beq lbl_80053048
lbl_80053020:
/* 80053020 00043FA0  C0 3E 00 94 */	lfs f1, 0x94(r30)
/* 80053024 00043FA4  C0 02 89 AC */	lfs f0, lbl_806101CC@sda21(r2)
/* 80053028 00043FA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005302C 00043FAC  40 81 00 1C */	ble lbl_80053048
/* 80053030 00043FB0  C0 02 89 B0 */	lfs f0, lbl_806101D0@sda21(r2)
/* 80053034 00043FB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80053038 00043FB8  40 80 00 10 */	bge lbl_80053048
/* 8005303C 00043FBC  38 00 00 03 */	li r0, 0x3
/* 80053040 00043FC0  D0 1E 00 94 */	stfs f0, 0x94(r30)
/* 80053044 00043FC4  90 1E 00 A0 */	stw r0, 0xa0(r30)
lbl_80053048:
/* 80053048 00043FC8  80 1E 00 A0 */	lwz r0, 0xa0(r30)
/* 8005304C 00043FCC  3F E0 43 30 */	lis r31, 0x4330
/* 80053050 00043FD0  93 E1 00 08 */	stw r31, 0x8(r1)
/* 80053054 00043FD4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80053058 00043FD8  C8 42 89 B8 */	lfd f2, lbl_806101D8@sda21(r2)
/* 8005305C 00043FDC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80053060 00043FE0  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 80053064 00043FE4  C8 21 00 08 */	lfd f1, 0x8(r1)
/* 80053068 00043FE8  80 7E 00 98 */	lwz r3, 0x98(r30)
/* 8005306C 00043FEC  EC 21 10 28 */	fsubs f1, f1, f2
/* 80053070 00043FF0  EC 00 08 2A */	fadds f0, f0, f1
/* 80053074 00043FF4  D0 1E 00 94 */	stfs f0, 0x94(r30)
/* 80053078 00043FF8  48 11 55 B9 */	bl GetFrameSize__Q34nw4r3lyt13AnimTransformCFv
/* 8005307C 00043FFC  54 60 04 3E */	clrlwi r0, r3, 16
/* 80053080 00044000  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80053084 00044004  C8 42 89 C0 */	lfd f2, lbl_806101E0@sda21(r2)
/* 80053088 00044008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005308C 0004400C  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 80053090 00044010  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80053094 00044014  EC 21 10 28 */	fsubs f1, f1, f2
/* 80053098 00044018  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8005309C 0004401C  40 81 00 30 */	ble lbl_800530CC
/* 800530A0 00044020  38 00 00 01 */	li r0, 0x1
/* 800530A4 00044024  80 7E 00 98 */	lwz r3, 0x98(r30)
/* 800530A8 00044028  90 1E 00 14 */	stw r0, 0x14(r30)
/* 800530AC 0004402C  48 11 55 85 */	bl GetFrameSize__Q34nw4r3lyt13AnimTransformCFv
/* 800530B0 00044030  54 60 04 3E */	clrlwi r0, r3, 16
/* 800530B4 00044034  93 E1 00 10 */	stw r31, 0x10(r1)
/* 800530B8 00044038  C8 22 89 C0 */	lfd f1, lbl_806101E0@sda21(r2)
/* 800530BC 0004403C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800530C0 00044040  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800530C4 00044044  EC 00 08 28 */	fsubs f0, f0, f1
/* 800530C8 00044048  D0 1E 00 94 */	stfs f0, 0x94(r30)
lbl_800530CC:
/* 800530CC 0004404C  80 7E 00 98 */	lwz r3, 0x98(r30)
/* 800530D0 00044050  C0 3E 00 94 */	lfs f1, 0x94(r30)
/* 800530D4 00044054  4B FD B5 35 */	bl SetFrame__Q34nw4r3lyt13AnimTransformFf
/* 800530D8 00044058  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800530DC 0004405C  38 60 00 01 */	li r3, 0x1
/* 800530E0 00044060  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800530E4 00044064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800530E8 00044068  7C 08 03 A6 */	mtlr r0
/* 800530EC 0004406C  38 21 00 20 */	addi r1, r1, 0x20
/* 800530F0 00044070  4E 80 00 20 */	blr

.global CalcLocalPause__14CSceneMenuLogoFv
CalcLocalPause__14CSceneMenuLogoFv:
/* 800530F4 00044074  38 60 00 01 */	li r3, 0x1
/* 800530F8 00044078  4E 80 00 20 */	blr

.global RenderLocal__14CSceneMenuLogoFv
RenderLocal__14CSceneMenuLogoFv:
/* 800530FC 0004407C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80053100 00044080  7C 08 02 A6 */	mflr r0
/* 80053104 00044084  90 01 00 84 */	stw r0, 0x84(r1)
/* 80053108 00044088  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8005310C 0004408C  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 80053110 00044090  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80053114 00044094  7C 7F 1B 78 */	mr r31, r3
/* 80053118 00044098  4B FE 72 BD */	bl DebugRender__14CSceneMenuBaseFv
/* 8005311C 0004409C  38 61 00 10 */	addi r3, r1, 0x10
/* 80053120 000440A0  48 11 51 B9 */	bl __ct__Q34nw4r3lyt8DrawInfoFv
/* 80053124 000440A4  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 80053128 000440A8  7F E3 FB 78 */	mr r3, r31
/* 8005312C 000440AC  38 81 00 10 */	addi r4, r1, 0x10
/* 80053130 000440B0  4B FE 5D 39 */	bl SetupCamera__14CSceneMenuBaseFPQ34nw4r3lyt8DrawInfoRCQ34nw4r3lyt6Layout
/* 80053134 000440B4  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80053138 000440B8  38 80 00 00 */	li r4, 0x0
/* 8005313C 000440BC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053140 000440C0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 80053144 000440C4  7D 89 03 A6 */	mtctr r12
/* 80053148 000440C8  4E 80 04 21 */	bctrl
/* 8005314C 000440CC  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80053150 000440D0  38 81 00 10 */	addi r4, r1, 0x10
/* 80053154 000440D4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053158 000440D8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8005315C 000440DC  7D 89 03 A6 */	mtctr r12
/* 80053160 000440E0  4E 80 04 21 */	bctrl
/* 80053164 000440E4  4B FC 12 91 */	bl GetInstance__8CVPadMgrFv
/* 80053168 000440E8  38 80 00 00 */	li r4, 0x0
/* 8005316C 000440EC  4B FE 05 C1 */	bl GetPos__8CVPadMgrFl
/* 80053170 000440F0  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80053174 000440F4  C0 02 89 CC */	lfs f0, lbl_806101EC@sda21(r2)
/* 80053178 000440F8  FC 20 08 50 */	fneg f1, f1
/* 8005317C 000440FC  EF E0 00 72 */	fmuls f31, f0, f1
/* 80053180 00044100  4B FC 12 75 */	bl GetInstance__8CVPadMgrFv
/* 80053184 00044104  38 80 00 00 */	li r4, 0x0
/* 80053188 00044108  4B FE 05 A5 */	bl GetPos__8CVPadMgrFl
/* 8005318C 0004410C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80053190 00044110  FC 40 F8 90 */	fmr f2, f31
/* 80053194 00044114  C0 02 89 C8 */	lfs f0, lbl_806101E8@sda21(r2)
/* 80053198 00044118  38 61 00 08 */	addi r3, r1, 0x8
/* 8005319C 0004411C  EC 20 00 72 */	fmuls f1, f0, f1
/* 800531A0 00044120  4B FE 21 D1 */	bl __ct__Q34nw4r4math4VEC2Fff
/* 800531A4 00044124  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 800531A8 00044128  7F E3 FB 78 */	mr r3, r31
/* 800531AC 0004412C  38 81 00 08 */	addi r4, r1, 0x8
/* 800531B0 00044130  38 C1 00 10 */	addi r6, r1, 0x10
/* 800531B4 00044134  4B FE 3F A5 */	bl TestHit__14CSceneMenuBaseFRCQ34nw4r4math4VEC2PQ34nw4r3lyt6LayoutRCQ34nw4r3lyt8DrawInfo
/* 800531B8 00044138  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 800531BC 0004413C  38 81 00 10 */	addi r4, r1, 0x10
/* 800531C0 00044140  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 800531C4 00044144  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800531C8 00044148  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 800531CC 0004414C  7D 89 03 A6 */	mtctr r12
/* 800531D0 00044150  4E 80 04 21 */	bctrl
/* 800531D4 00044154  38 61 00 10 */	addi r3, r1, 0x10
/* 800531D8 00044158  38 80 FF FF */	li r4, -0x1
/* 800531DC 0004415C  48 11 51 71 */	bl __dt__Q34nw4r3lyt8DrawInfoFv
/* 800531E0 00044160  38 60 00 01 */	li r3, 0x1
/* 800531E4 00044164  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 800531E8 00044168  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800531EC 0004416C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 800531F0 00044170  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800531F4 00044174  7C 08 03 A6 */	mtlr r0
/* 800531F8 00044178  38 21 00 80 */	addi r1, r1, 0x80
/* 800531FC 0004417C  4E 80 00 20 */	blr

.global RenderLocalPause__14CSceneMenuLogoFv
RenderLocalPause__14CSceneMenuLogoFv:
/* 80053200 00044180  38 60 00 01 */	li r3, 0x1
/* 80053204 00044184  4E 80 00 20 */	blr

.global EndLocal__14CSceneMenuLogoFv
EndLocal__14CSceneMenuLogoFv:
/* 80053208 00044188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005320C 0004418C  7C 08 02 A6 */	mflr r0
/* 80053210 00044190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80053214 00044194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80053218 00044198  7C 7F 1B 78 */	mr r31, r3
/* 8005321C 0004419C  4B FE 61 41 */	bl ReleaseFade__14CSceneMenuBaseFv
/* 80053220 000441A0  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80053224 000441A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053228 000441A8  41 82 00 18 */	beq lbl_80053240
/* 8005322C 000441AC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053230 000441B0  38 80 00 01 */	li r4, 0x1
/* 80053234 000441B4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80053238 000441B8  7D 89 03 A6 */	mtctr r12
/* 8005323C 000441BC  4E 80 04 21 */	bctrl
lbl_80053240:
/* 80053240 000441C0  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 80053244 000441C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053248 000441C8  41 82 00 18 */	beq lbl_80053260
/* 8005324C 000441CC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053250 000441D0  38 80 00 01 */	li r4, 0x1
/* 80053254 000441D4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80053258 000441D8  7D 89 03 A6 */	mtctr r12
/* 8005325C 000441DC  4E 80 04 21 */	bctrl
lbl_80053260:
/* 80053260 000441E0  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80053264 000441E4  48 0C 90 31 */	bl Free__4demoFPv
/* 80053268 000441E8  48 0C 66 21 */	bl UnloadResources__4demoFv
/* 8005326C 000441EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80053270 000441F0  38 60 00 01 */	li r3, 0x1
/* 80053274 000441F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80053278 000441F8  7C 08 03 A6 */	mtlr r0
/* 8005327C 000441FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80053280 00044200  4E 80 00 20 */	blr

.global StartLocal__15CSceneMenuLogo2Fv
StartLocal__15CSceneMenuLogo2Fv:
/* 80053284 00044204  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80053288 00044208  7C 08 02 A6 */	mflr r0
/* 8005328C 0004420C  90 01 01 24 */	stw r0, 0x124(r1)
/* 80053290 00044210  38 00 00 00 */	li r0, 0x0
/* 80053294 00044214  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 80053298 00044218  93 C1 01 18 */	stw r30, 0x118(r1)
/* 8005329C 0004421C  93 A1 01 14 */	stw r29, 0x114(r1)
/* 800532A0 00044220  7C 7D 1B 78 */	mr r29, r3
/* 800532A4 00044224  90 03 00 18 */	stw r0, 0x18(r3)
/* 800532A8 00044228  38 60 00 00 */	li r3, 0x0
/* 800532AC 0004422C  48 0C 8D 41 */	bl GetAllocator__4demoFQ24demo6Memory
/* 800532B0 00044230  90 7D 00 88 */	stw r3, 0x88(r29)
/* 800532B4 00044234  7F A3 EB 78 */	mr r3, r29
/* 800532B8 00044238  38 81 00 08 */	addi r4, r1, 0x8
/* 800532BC 0004423C  4B FE 71 C5 */	bl GetMenuDataPath__14CSceneMenuBaseFPc
/* 800532C0 00044240  3F E0 80 1C */	lis r31, lbl_801BDDF8@ha
/* 800532C4 00044244  38 61 00 08 */	addi r3, r1, 0x8
/* 800532C8 00044248  3B FF DD F8 */	addi r31, r31, lbl_801BDDF8@l
/* 800532CC 0004424C  38 9F 00 D6 */	addi r4, r31, 0xd6
/* 800532D0 00044250  48 06 71 C9 */	bl strcat
/* 800532D4 00044254  38 61 00 08 */	addi r3, r1, 0x8
/* 800532D8 00044258  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 800532DC 0004425C  48 06 71 BD */	bl strcat
/* 800532E0 00044260  38 61 00 08 */	addi r3, r1, 0x8
/* 800532E4 00044264  38 9F 00 DE */	addi r4, r31, 0xde
/* 800532E8 00044268  48 06 71 B1 */	bl strcat
/* 800532EC 0004426C  7F A3 EB 78 */	mr r3, r29
/* 800532F0 00044270  38 81 00 08 */	addi r4, r1, 0x8
/* 800532F4 00044274  38 BD 00 90 */	addi r5, r29, 0x90
/* 800532F8 00044278  38 C0 00 00 */	li r6, 0x0
/* 800532FC 0004427C  4B FE 5C 61 */	bl ReadDvdFile__14CSceneMenuBaseFPCcPPvQ24demo6Memory
/* 80053300 00044280  80 1D 00 90 */	lwz r0, 0x90(r29)
/* 80053304 00044284  2C 00 00 00 */	cmpwi r0, 0x0
/* 80053308 00044288  40 82 00 18 */	bne lbl_80053320
/* 8005330C 0004428C  38 7F 00 E3 */	addi r3, r31, 0xe3
/* 80053310 00044290  38 BF 00 F5 */	addi r5, r31, 0xf5
/* 80053314 00044294  38 80 01 0E */	li r4, 0x10e
/* 80053318 00044298  4C C6 31 82 */	crclr 6
/* 8005331C 0004429C  48 13 EA ED */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80053320:
/* 80053320 000442A0  38 60 00 B0 */	li r3, 0xb0
/* 80053324 000442A4  4B FC 75 E9 */	bl __nw__FUl
/* 80053328 000442A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005332C 000442AC  7C 7F 1B 78 */	mr r31, r3
/* 80053330 000442B0  41 82 00 08 */	beq lbl_80053338
/* 80053334 000442B4  48 11 67 A1 */	bl __ct__Q34nw4r3lyt19ArcResourceAccessorFv
lbl_80053338:
/* 80053338 000442B8  3C A0 80 1C */	lis r5, lbl_801BDDF8@ha
/* 8005333C 000442BC  93 FD 00 80 */	stw r31, 0x80(r29)
/* 80053340 000442C0  38 A5 DD F8 */	addi r5, r5, lbl_801BDDF8@l
/* 80053344 000442C4  80 9D 00 90 */	lwz r4, 0x90(r29)
/* 80053348 000442C8  7F E3 FB 78 */	mr r3, r31
/* 8005334C 000442CC  38 A5 01 20 */	addi r5, r5, 0x120
/* 80053350 000442D0  48 11 67 E1 */	bl Attach__Q34nw4r3lyt19ArcResourceAccessorFPvPCc
/* 80053354 000442D4  80 7D 00 88 */	lwz r3, 0x88(r29)
/* 80053358 000442D8  4B FD BC 21 */	bl SetAllocator__Q34nw4r3lyt6LayoutFP12MEMAllocator
/* 8005335C 000442DC  38 60 00 20 */	li r3, 0x20
/* 80053360 000442E0  4B FC 75 AD */	bl __nw__FUl
/* 80053364 000442E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053368 000442E8  7C 7F 1B 78 */	mr r31, r3
/* 8005336C 000442EC  41 82 00 08 */	beq lbl_80053374
/* 80053370 000442F0  48 10 CB 41 */	bl __ct__Q34nw4r3lyt6LayoutFv
lbl_80053374:
/* 80053374 000442F4  93 FD 00 8C */	stw r31, 0x8c(r29)
/* 80053378 000442F8  3F E0 80 1C */	lis r31, lbl_801BDDF8@ha
/* 8005337C 000442FC  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 80053380 00044300  3B FF DD F8 */	addi r31, r31, lbl_801BDDF8@l
/* 80053384 00044304  38 BF 01 26 */	addi r5, r31, 0x126
/* 80053388 00044308  38 80 00 00 */	li r4, 0x0
/* 8005338C 0004430C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053390 00044310  38 C0 00 00 */	li r6, 0x0
/* 80053394 00044314  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80053398 00044318  7D 89 03 A6 */	mtctr r12
/* 8005339C 0004431C  4E 80 04 21 */	bctrl
/* 800533A0 00044320  2C 03 00 00 */	cmpwi r3, 0x0
/* 800533A4 00044324  7C 7E 1B 78 */	mr r30, r3
/* 800533A8 00044328  40 82 00 18 */	bne lbl_800533C0
/* 800533AC 0004432C  38 7F 01 32 */	addi r3, r31, 0x132
/* 800533B0 00044330  38 BF 01 44 */	addi r5, r31, 0x144
/* 800533B4 00044334  38 80 01 1B */	li r4, 0x11b
/* 800533B8 00044338  4C C6 31 82 */	crclr 6
/* 800533BC 0004433C  48 13 EA 4D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_800533C0:
/* 800533C0 00044340  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 800533C4 00044344  7F C4 F3 78 */	mr r4, r30
/* 800533C8 00044348  80 BD 00 80 */	lwz r5, 0x80(r29)
/* 800533CC 0004434C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800533D0 00044350  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800533D4 00044354  7D 89 03 A6 */	mtctr r12
/* 800533D8 00044358  4E 80 04 21 */	bctrl
/* 800533DC 0004435C  38 00 00 00 */	li r0, 0x0
/* 800533E0 00044360  3F E0 80 1C */	lis r31, lbl_801BDDF8@ha
/* 800533E4 00044364  90 1D 00 98 */	stw r0, 0x98(r29)
/* 800533E8 00044368  3B FF DD F8 */	addi r31, r31, lbl_801BDDF8@l
/* 800533EC 0004436C  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 800533F0 00044370  38 BF 01 6B */	addi r5, r31, 0x16b
/* 800533F4 00044374  38 80 00 00 */	li r4, 0x0
/* 800533F8 00044378  38 C0 00 00 */	li r6, 0x0
/* 800533FC 0004437C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053400 00044380  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80053404 00044384  7D 89 03 A6 */	mtctr r12
/* 80053408 00044388  4E 80 04 21 */	bctrl
/* 8005340C 0004438C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053410 00044390  7C 7E 1B 78 */	mr r30, r3
/* 80053414 00044394  40 82 00 18 */	bne lbl_8005342C
/* 80053418 00044398  38 7F 01 77 */	addi r3, r31, 0x177
/* 8005341C 0004439C  38 BF 01 89 */	addi r5, r31, 0x189
/* 80053420 000443A0  38 80 01 22 */	li r4, 0x122
/* 80053424 000443A4  4C C6 31 82 */	crclr 6
/* 80053428 000443A8  48 13 E9 E1 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8005342C:
/* 8005342C 000443AC  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80053430 000443B0  7F C4 F3 78 */	mr r4, r30
/* 80053434 000443B4  80 BD 00 80 */	lwz r5, 0x80(r29)
/* 80053438 000443B8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005343C 000443BC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80053440 000443C0  7D 89 03 A6 */	mtctr r12
/* 80053444 000443C4  4E 80 04 21 */	bctrl
/* 80053448 000443C8  7C 64 1B 78 */	mr r4, r3
/* 8005344C 000443CC  90 7D 00 98 */	stw r3, 0x98(r29)
/* 80053450 000443D0  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 80053454 000443D4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053458 000443D8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8005345C 000443DC  7D 89 03 A6 */	mtctr r12
/* 80053460 000443E0  4E 80 04 21 */	bctrl
/* 80053464 000443E4  C0 02 89 A8 */	lfs f0, lbl_806101C8@sda21(r2)
/* 80053468 000443E8  38 00 00 01 */	li r0, 0x1
/* 8005346C 000443EC  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 80053470 000443F0  38 60 00 01 */	li r3, 0x1
/* 80053474 000443F4  D0 1D 00 94 */	stfs f0, 0x94(r29)
/* 80053478 000443F8  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 8005347C 000443FC  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 80053480 00044400  83 A1 01 14 */	lwz r29, 0x114(r1)
/* 80053484 00044404  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80053488 00044408  7C 08 03 A6 */	mtlr r0
/* 8005348C 0004440C  38 21 01 20 */	addi r1, r1, 0x120
/* 80053490 00044410  4E 80 00 20 */	blr

.global StartLocal__26CSceneMenuControllerManualFv
StartLocal__26CSceneMenuControllerManualFv:
/* 80053494 00044414  94 21 FB E0 */	stwu r1, -0x420(r1)
/* 80053498 00044418  7C 08 02 A6 */	mflr r0
/* 8005349C 0004441C  90 01 04 24 */	stw r0, 0x424(r1)
/* 800534A0 00044420  38 00 00 00 */	li r0, 0x0
/* 800534A4 00044424  93 E1 04 1C */	stw r31, 0x41c(r1)
/* 800534A8 00044428  7C 7F 1B 78 */	mr r31, r3
/* 800534AC 0004442C  93 C1 04 18 */	stw r30, 0x418(r1)
/* 800534B0 00044430  93 A1 04 14 */	stw r29, 0x414(r1)
/* 800534B4 00044434  90 03 00 18 */	stw r0, 0x18(r3)
/* 800534B8 00044438  4B FB E1 C9 */	bl GetInstance__4CAppFv
/* 800534BC 0004443C  80 03 03 E0 */	lwz r0, 0x3e0(r3)
/* 800534C0 00044440  2C 00 00 02 */	cmpwi r0, 0x2
/* 800534C4 00044444  41 82 00 54 */	beq lbl_80053518
/* 800534C8 00044448  40 80 00 14 */	bge lbl_800534DC
/* 800534CC 0004444C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800534D0 00044450  41 82 00 18 */	beq lbl_800534E8
/* 800534D4 00044454  40 80 00 2C */	bge lbl_80053500
/* 800534D8 00044458  48 00 00 70 */	b func_80053548
lbl_800534DC:
/* 800534DC 0004445C  2C 00 00 04 */	cmpwi r0, 0x4
/* 800534E0 00044460  40 80 00 68 */	bge func_80053548
/* 800534E4 00044464  48 00 00 4C */	b func_80053530
lbl_800534E8:
/* 800534E8 00044468  3C 80 80 1C */	lis r4, lbl_801BDDF8@ha
/* 800534EC 0004446C  38 61 03 08 */	addi r3, r1, 0x308
/* 800534F0 00044470  38 84 DD F8 */	addi r4, r4, lbl_801BDDF8@l
/* 800534F4 00044474  38 84 01 B0 */	addi r4, r4, 0x1b0
/* 800534F8 00044478  48 06 6E 9D */	bl strcpy
/* 800534FC 0004447C  48 00 00 60 */	b func_8005355C
lbl_80053500:
/* 80053500 00044480  3C 80 80 1C */	lis r4, lbl_801BDDF8@ha
/* 80053504 00044484  38 61 03 08 */	addi r3, r1, 0x308
/* 80053508 00044488  38 84 DD F8 */	addi r4, r4, lbl_801BDDF8@l
/* 8005350C 0004448C  38 84 01 BA */	addi r4, r4, 0x1ba
/* 80053510 00044490  48 06 6E 85 */	bl strcpy
/* 80053514 00044494  48 00 00 48 */	b func_8005355C
lbl_80053518:
/* 80053518 00044498  3C 80 80 1C */	lis r4, lbl_801BDDF8@ha
/* 8005351C 0004449C  38 61 03 08 */	addi r3, r1, 0x308
/* 80053520 000444A0  38 84 DD F8 */	addi r4, r4, lbl_801BDDF8@l
/* 80053524 000444A4  38 84 01 C4 */	addi r4, r4, 0x1c4
/* 80053528 000444A8  48 06 6E 6D */	bl strcpy
/* 8005352C 000444AC  48 00 00 30 */	b func_8005355C

.global func_80053530
func_80053530:
/* 80053530 000444B0  3C 80 80 1C */	lis r4, lbl_801BDDF8@ha
/* 80053534 000444B4  38 61 03 08 */	addi r3, r1, 0x308
/* 80053538 000444B8  38 84 DD F8 */	addi r4, r4, lbl_801BDDF8@l
/* 8005353C 000444BC  38 84 01 CF */	addi r4, r4, 0x1cf
/* 80053540 000444C0  48 06 6E 55 */	bl strcpy
/* 80053544 000444C4  48 00 00 18 */	b func_8005355C

.global func_80053548
func_80053548:
/* 80053548 000444C8  3C 80 80 1C */	lis r4, lbl_801BDDF8@ha
/* 8005354C 000444CC  38 61 03 08 */	addi r3, r1, 0x308
/* 80053550 000444D0  38 84 DD F8 */	addi r4, r4, lbl_801BDDF8@l
/* 80053554 000444D4  38 84 01 DA */	addi r4, r4, 0x1da
/* 80053558 000444D8  48 06 6E 3D */	bl strcpy

.global func_8005355C
func_8005355C:
/* 8005355C 000444DC  38 60 00 00 */	li r3, 0x0
/* 80053560 000444E0  48 0C 8A 8D */	bl GetAllocator__4demoFQ24demo6Memory
/* 80053564 000444E4  90 7F 00 88 */	stw r3, 0x88(r31)
/* 80053568 000444E8  7F E3 FB 78 */	mr r3, r31
/* 8005356C 000444EC  38 81 02 08 */	addi r4, r1, 0x208
/* 80053570 000444F0  4B FE 6F 11 */	bl GetMenuDataPath__14CSceneMenuBaseFPc
/* 80053574 000444F4  3F C0 80 1C */	lis r30, lbl_801BDDF8@ha
/* 80053578 000444F8  38 61 02 08 */	addi r3, r1, 0x208
/* 8005357C 000444FC  3B DE DD F8 */	addi r30, r30, lbl_801BDDF8@l
/* 80053580 00044500  38 9E 01 E5 */	addi r4, r30, 0x1e5
/* 80053584 00044504  48 06 6F 15 */	bl strcat
/* 80053588 00044508  38 61 02 08 */	addi r3, r1, 0x208
/* 8005358C 0004450C  38 81 03 08 */	addi r4, r1, 0x308
/* 80053590 00044510  48 06 6F 09 */	bl strcat
/* 80053594 00044514  38 61 02 08 */	addi r3, r1, 0x208
/* 80053598 00044518  38 9E 01 E7 */	addi r4, r30, 0x1e7
/* 8005359C 0004451C  48 06 6E FD */	bl strcat
/* 800535A0 00044520  7F E3 FB 78 */	mr r3, r31
/* 800535A4 00044524  38 81 02 08 */	addi r4, r1, 0x208
/* 800535A8 00044528  38 BF 00 90 */	addi r5, r31, 0x90
/* 800535AC 0004452C  38 C0 00 00 */	li r6, 0x0
/* 800535B0 00044530  4B FE 59 AD */	bl ReadDvdFile__14CSceneMenuBaseFPCcPPvQ24demo6Memory
/* 800535B4 00044534  80 1F 00 90 */	lwz r0, 0x90(r31)
/* 800535B8 00044538  2C 00 00 00 */	cmpwi r0, 0x0
/* 800535BC 0004453C  40 82 00 18 */	bne lbl_800535D4
/* 800535C0 00044540  38 7E 01 EC */	addi r3, r30, 0x1ec
/* 800535C4 00044544  38 BE 01 FE */	addi r5, r30, 0x1fe
/* 800535C8 00044548  38 80 01 57 */	li r4, 0x157
/* 800535CC 0004454C  4C C6 31 82 */	crclr 6
/* 800535D0 00044550  48 13 E8 39 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_800535D4:
/* 800535D4 00044554  38 60 00 B0 */	li r3, 0xb0
/* 800535D8 00044558  4B FC 73 35 */	bl __nw__FUl
/* 800535DC 0004455C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800535E0 00044560  7C 7E 1B 78 */	mr r30, r3
/* 800535E4 00044564  41 82 00 08 */	beq lbl_800535EC
/* 800535E8 00044568  48 11 64 ED */	bl __ct__Q34nw4r3lyt19ArcResourceAccessorFv
lbl_800535EC:
/* 800535EC 0004456C  93 DF 00 80 */	stw r30, 0x80(r31)
/* 800535F0 00044570  7F C3 F3 78 */	mr r3, r30
/* 800535F4 00044574  80 9F 00 90 */	lwz r4, 0x90(r31)
/* 800535F8 00044578  38 A1 03 08 */	addi r5, r1, 0x308
/* 800535FC 0004457C  48 11 65 35 */	bl Attach__Q34nw4r3lyt19ArcResourceAccessorFPvPCc
/* 80053600 00044580  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 80053604 00044584  4B FD B9 75 */	bl SetAllocator__Q34nw4r3lyt6LayoutFP12MEMAllocator
/* 80053608 00044588  38 60 00 20 */	li r3, 0x20
/* 8005360C 0004458C  4B FC 73 01 */	bl __nw__FUl
/* 80053610 00044590  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053614 00044594  7C 7E 1B 78 */	mr r30, r3
/* 80053618 00044598  41 82 00 08 */	beq lbl_80053620
/* 8005361C 0004459C  48 10 C8 95 */	bl __ct__Q34nw4r3lyt6LayoutFv
lbl_80053620:
/* 80053620 000445A0  93 DF 00 8C */	stw r30, 0x8c(r31)
/* 80053624 000445A4  38 61 01 08 */	addi r3, r1, 0x108
/* 80053628 000445A8  38 81 03 08 */	addi r4, r1, 0x308
/* 8005362C 000445AC  48 06 6D 69 */	bl strcpy
/* 80053630 000445B0  3F C0 80 1C */	lis r30, lbl_801BDDF8@ha
/* 80053634 000445B4  38 61 01 08 */	addi r3, r1, 0x108
/* 80053638 000445B8  3B DE DD F8 */	addi r30, r30, lbl_801BDDF8@l
/* 8005363C 000445BC  38 9E 02 29 */	addi r4, r30, 0x229
/* 80053640 000445C0  48 06 6E 59 */	bl strcat
/* 80053644 000445C4  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 80053648 000445C8  38 A1 01 08 */	addi r5, r1, 0x108
/* 8005364C 000445CC  38 80 00 00 */	li r4, 0x0
/* 80053650 000445D0  38 C0 00 00 */	li r6, 0x0
/* 80053654 000445D4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053658 000445D8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8005365C 000445DC  7D 89 03 A6 */	mtctr r12
/* 80053660 000445E0  4E 80 04 21 */	bctrl
/* 80053664 000445E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80053668 000445E8  7C 7D 1B 78 */	mr r29, r3
/* 8005366C 000445EC  40 82 00 18 */	bne lbl_80053684
/* 80053670 000445F0  38 7E 02 30 */	addi r3, r30, 0x230
/* 80053674 000445F4  38 BE 02 42 */	addi r5, r30, 0x242
/* 80053678 000445F8  38 80 01 67 */	li r4, 0x167
/* 8005367C 000445FC  4C C6 31 82 */	crclr 6
/* 80053680 00044600  48 13 E7 89 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80053684:
/* 80053684 00044604  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80053688 00044608  7F A4 EB 78 */	mr r4, r29
/* 8005368C 0004460C  80 BF 00 80 */	lwz r5, 0x80(r31)
/* 80053690 00044610  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053694 00044614  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80053698 00044618  7D 89 03 A6 */	mtctr r12
/* 8005369C 0004461C  4E 80 04 21 */	bctrl
/* 800536A0 00044620  38 00 00 00 */	li r0, 0x0
/* 800536A4 00044624  38 61 00 08 */	addi r3, r1, 0x8
/* 800536A8 00044628  90 1F 00 98 */	stw r0, 0x98(r31)
/* 800536AC 0004462C  38 81 03 08 */	addi r4, r1, 0x308
/* 800536B0 00044630  48 06 6C E5 */	bl strcpy
/* 800536B4 00044634  3F C0 80 1C */	lis r30, lbl_801BDDF8@ha
/* 800536B8 00044638  38 61 00 08 */	addi r3, r1, 0x8
/* 800536BC 0004463C  3B DE DD F8 */	addi r30, r30, lbl_801BDDF8@l
/* 800536C0 00044640  38 9E 02 69 */	addi r4, r30, 0x269
/* 800536C4 00044644  48 06 6D D5 */	bl strcat
/* 800536C8 00044648  80 7F 00 80 */	lwz r3, 0x80(r31)
/* 800536CC 0004464C  38 A1 00 08 */	addi r5, r1, 0x8
/* 800536D0 00044650  38 80 00 00 */	li r4, 0x0
/* 800536D4 00044654  38 C0 00 00 */	li r6, 0x0
/* 800536D8 00044658  81 83 00 00 */	lwz r12, 0x0(r3)
/* 800536DC 0004465C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800536E0 00044660  7D 89 03 A6 */	mtctr r12
/* 800536E4 00044664  4E 80 04 21 */	bctrl
/* 800536E8 00044668  2C 03 00 00 */	cmpwi r3, 0x0
/* 800536EC 0004466C  7C 7D 1B 78 */	mr r29, r3
/* 800536F0 00044670  40 82 00 18 */	bne lbl_80053708
/* 800536F4 00044674  38 7E 02 70 */	addi r3, r30, 0x270
/* 800536F8 00044678  38 BE 02 82 */	addi r5, r30, 0x282
/* 800536FC 0004467C  38 80 01 71 */	li r4, 0x171
/* 80053700 00044680  4C C6 31 82 */	crclr 6
/* 80053704 00044684  48 13 E7 05 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80053708:
/* 80053708 00044688  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8005370C 0004468C  7F A4 EB 78 */	mr r4, r29
/* 80053710 00044690  80 BF 00 80 */	lwz r5, 0x80(r31)
/* 80053714 00044694  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053718 00044698  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8005371C 0004469C  7D 89 03 A6 */	mtctr r12
/* 80053720 000446A0  4E 80 04 21 */	bctrl
/* 80053724 000446A4  7C 64 1B 78 */	mr r4, r3
/* 80053728 000446A8  90 7F 00 98 */	stw r3, 0x98(r31)
/* 8005372C 000446AC  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 80053730 000446B0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80053734 000446B4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80053738 000446B8  7D 89 03 A6 */	mtctr r12
/* 8005373C 000446BC  4E 80 04 21 */	bctrl
/* 80053740 000446C0  C0 02 89 A8 */	lfs f0, lbl_806101C8@sda21(r2)
/* 80053744 000446C4  38 00 00 01 */	li r0, 0x1
/* 80053748 000446C8  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 8005374C 000446CC  38 60 00 01 */	li r3, 0x1
/* 80053750 000446D0  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 80053754 000446D4  83 E1 04 1C */	lwz r31, 0x41c(r1)
/* 80053758 000446D8  83 C1 04 18 */	lwz r30, 0x418(r1)
/* 8005375C 000446DC  83 A1 04 14 */	lwz r29, 0x414(r1)
/* 80053760 000446E0  80 01 04 24 */	lwz r0, 0x424(r1)
/* 80053764 000446E4  7C 08 03 A6 */	mtlr r0
/* 80053768 000446E8  38 21 04 20 */	addi r1, r1, 0x420
/* 8005376C 000446EC  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global __vt__26CSceneMenuControllerManual
__vt__26CSceneMenuControllerManual:

	# ROM: 0x1C8398
	.4byte __RTTI__26CSceneMenuControllerManual
	.4byte 0
	.4byte StartLocal__26CSceneMenuControllerManualFv
	.4byte CalcLocal__14CSceneMenuLogoFv
	.4byte RenderLocal__14CSceneMenuLogoFv
	.4byte CalcLocalPause__14CSceneMenuLogoFv
	.4byte RenderLocalPause__14CSceneMenuLogoFv
	.4byte CalcLocalSystem__14CSceneMenuBaseFv
	.4byte EndLocal__14CSceneMenuLogoFv
	.4byte __dt__26CSceneMenuControllerManualFv

.global lbl_801CC2C0
lbl_801CC2C0:

	# ROM: 0x1C83C0
	.4byte __RTTI__7CVScene
	.4byte 0
	.4byte __RTTI__14CSceneMenuBase
	.4byte 0
	.4byte __RTTI__14CSceneMenuLogo
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__15CSceneMenuLogo2
__vt__15CSceneMenuLogo2:

	# ROM: 0x1C83E0
	.4byte __RTTI__15CSceneMenuLogo2
	.4byte 0
	.4byte StartLocal__15CSceneMenuLogo2Fv
	.4byte CalcLocal__14CSceneMenuLogoFv
	.4byte RenderLocal__14CSceneMenuLogoFv
	.4byte CalcLocalPause__14CSceneMenuLogoFv
	.4byte RenderLocalPause__14CSceneMenuLogoFv
	.4byte CalcLocalSystem__14CSceneMenuBaseFv
	.4byte EndLocal__14CSceneMenuLogoFv
	.4byte __dt__15CSceneMenuLogo2Fv

.global lbl_801CC308
lbl_801CC308:

	# ROM: 0x1C8408
	.4byte __RTTI__7CVScene
	.4byte 0
	.4byte __RTTI__14CSceneMenuBase
	.4byte 0
	.4byte __RTTI__14CSceneMenuLogo
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__14CSceneMenuLogo
__vt__14CSceneMenuLogo:

	# ROM: 0x1C8428
	.4byte __RTTI__14CSceneMenuLogo
	.4byte 0
	.4byte StartLocal__14CSceneMenuLogoFv
	.4byte CalcLocal__14CSceneMenuLogoFv
	.4byte RenderLocal__14CSceneMenuLogoFv
	.4byte CalcLocalPause__14CSceneMenuLogoFv
	.4byte RenderLocalPause__14CSceneMenuLogoFv
	.4byte CalcLocalSystem__14CSceneMenuBaseFv
	.4byte EndLocal__14CSceneMenuLogoFv
	.4byte __dt__14CSceneMenuLogoFv

.global _51467
_51467:

	# ROM: 0x1C8450
	.4byte __RTTI__7CVScene
	.4byte 0
	.4byte __RTTI__14CSceneMenuBase
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global __RTTI__26CSceneMenuControllerManual
__RTTI__26CSceneMenuControllerManual:

	# ROM: 0x1EE4E8
	.4byte lbl_801BDDB8
	.4byte lbl_801CC2C0

.global __RTTI__15CSceneMenuLogo2
__RTTI__15CSceneMenuLogo2:

	# ROM: 0x1EE4F0
	.4byte lbl_801BDDD8
	.4byte lbl_801CC308

.global __RTTI__14CSceneMenuLogo
__RTTI__14CSceneMenuLogo:

	# ROM: 0x1EE4F8
	.4byte _51466
	.4byte _51467

.section .sdata2, "wa", @progbits

.global lbl_806101C8
lbl_806101C8:

	# ROM: 0x1EF888
	.4byte 0

.global lbl_806101CC
lbl_806101CC:

	# ROM: 0x1EF88C
	.4byte 0x43340000

.global lbl_806101D0
lbl_806101D0:

	# ROM: 0x1EF890
	.4byte 0x43D20000
	.4byte 0

.global lbl_806101D8
lbl_806101D8:

	# ROM: 0x1EF898
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_806101E0
lbl_806101E0:

	# ROM: 0x1EF8A0
	.4byte 0x43300000
	.4byte 0

.global lbl_806101E8
lbl_806101E8:

	# ROM: 0x1EF8A8
	.4byte 0x43A00000

.global lbl_806101EC
lbl_806101EC:

	# ROM: 0x1EF8AC
	.4byte 0x43700000
