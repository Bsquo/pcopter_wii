.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BBC48
lbl_801BBC48:

	# ROM: 0x1B7D48
	.asciz "Customize"
	.balign 4

.global lbl_801BBC54
lbl_801BBC54:

	# ROM: 0x1B7D54
	.asciz "FreeFlight"
	.balign 4

.global lbl_801BBC60
lbl_801BBC60:

	# ROM: 0x1B7D60
	.4byte lbl_801BBC48
	.4byte lbl_801BBC54
	.4byte lbl_8060FD10
	.4byte lbl_8060FD18

.global lbl_801BBC70
lbl_801BBC70:

	# ROM: 0x1B7D70
	.asciz "Customize"
	.balign 4

.global lbl_801BBC7C
lbl_801BBC7C:

	# ROM: 0x1B7D7C
	.asciz "FreeFlight"
	.balign 4

.global lbl_801BBC88
lbl_801BBC88:

	# ROM: 0x1B7D88
	.4byte lbl_801BBC70
	.4byte lbl_801BBC7C
	.4byte lbl_8060FD28
	.4byte lbl_8060FD30

.global lbl_801BBC98
lbl_801BBC98:

	# ROM: 0x1B7D98
	.asciz "CSceneMenuHome"
	.balign 4

.global lbl_801BBCA8
lbl_801BBCA8:

	# ROM: 0x1B7DA8
	.asciz "/PCopter/Menu/Home.arc"
	.byte 0x53
	.asciz "ceneMenuHome.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (archiveBuf)"
	.asciz "Home"
	.byte 0x48, 0x6F, 0x6D
	.asciz "e.brlyt"
	.asciz "SceneMenuHome.cpp"
	.byte 0x4E, 0x57
	.asciz "4R:Pointer must not be NULL (lytRes)"
	.byte 0x48, 0x6F, 0x6D
	.asciz "e_Select.brlan"
	.byte 0x53
	.asciz "ceneMenuHome.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Pointer must not be NULL (rlanRes)"
	.byte 0x42, 0x47, 0x4D
	.asciz "03_Home"
	.asciz "ZCURSOR"
	.asciz "SE_Decide_A"
	.asciz "SE_Cursor_A"
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __ct__14CSceneMenuHomeFv
__ct__14CSceneMenuHomeFv:
/* 8003D9C4 0002E944  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D9C8 0002E948  7C 08 02 A6 */	mflr r0
/* 8003D9CC 0002E94C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D9D0 0002E950  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003D9D4 0002E954  7C 7F 1B 78 */	mr r31, r3
/* 8003D9D8 0002E958  4B FF B6 F5 */	bl __ct__14CSceneMenuBaseFv
/* 8003D9DC 0002E95C  3C 80 80 1D */	lis r4, lbl_801CBAF8@ha
/* 8003D9E0 0002E960  7F E3 FB 78 */	mr r3, r31
/* 8003D9E4 0002E964  38 84 BA F8 */	addi r4, r4, lbl_801CBAF8@l
/* 8003D9E8 0002E968  90 9F 00 28 */	stw r4, 0x28(r31)
/* 8003D9EC 0002E96C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003D9F0 0002E970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D9F4 0002E974  7C 08 03 A6 */	mtlr r0
/* 8003D9F8 0002E978  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D9FC 0002E97C  4E 80 00 20 */	blr

.global lbl_8003DA00
lbl_8003DA00:
/* 8003DA00 0002E980  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8003DA04 0002E984  7C 08 02 A6 */	mflr r0
/* 8003DA08 0002E988  90 01 00 34 */	stw r0, 0x34(r1)
/* 8003DA0C 0002E98C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8003DA10 0002E990  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8003DA14 0002E994  39 61 00 20 */	addi r11, r1, 0x20
/* 8003DA18 0002E998  48 07 56 A1 */	bl _savegpr_27
/* 8003DA1C 0002E99C  38 00 00 00 */	li r0, 0x0
/* 8003DA20 0002E9A0  7C 7B 1B 78 */	mr r27, r3
/* 8003DA24 0002E9A4  90 03 00 18 */	stw r0, 0x18(r3)
/* 8003DA28 0002E9A8  38 60 00 00 */	li r3, 0x0
/* 8003DA2C 0002E9AC  48 0D E5 C1 */	bl GetAllocator__4demoFQ24demo6Memory
/* 8003DA30 0002E9B0  90 7B 00 8C */	stw r3, 0x8c(r27)
/* 8003DA34 0002E9B4  3F E0 80 1C */	lis r31, lbl_801BBCA8@ha
/* 8003DA38 0002E9B8  7F 63 DB 78 */	mr r3, r27
/* 8003DA3C 0002E9BC  38 BB 00 94 */	addi r5, r27, 0x94
/* 8003DA40 0002E9C0  38 9F BC A8 */	addi r4, r31, lbl_801BBCA8@l
/* 8003DA44 0002E9C4  38 C0 00 00 */	li r6, 0x0
/* 8003DA48 0002E9C8  4B FF B5 15 */	bl ReadDvdFile__14CSceneMenuBaseFPCcPPvQ24demo6Memory
/* 8003DA4C 0002E9CC  80 1B 00 94 */	lwz r0, 0x94(r27)
/* 8003DA50 0002E9D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8003DA54 0002E9D4  40 82 00 1C */	bne lbl_8003DA70
/* 8003DA58 0002E9D8  38 BF BC A8 */	addi r5, r31, lbl_801BBCA8@l
/* 8003DA5C 0002E9DC  38 80 00 28 */	li r4, 0x28
/* 8003DA60 0002E9E0  38 65 00 17 */	addi r3, r5, 0x17
/* 8003DA64 0002E9E4  38 A5 00 29 */	addi r5, r5, 0x29
/* 8003DA68 0002E9E8  4C C6 31 82 */	crclr 6
/* 8003DA6C 0002E9EC  48 15 43 9D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8003DA70:
/* 8003DA70 0002E9F0  38 60 00 B0 */	li r3, 0xb0
/* 8003DA74 0002E9F4  4B FD CE 99 */	bl __nw__FUl
/* 8003DA78 0002E9F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8003DA7C 0002E9FC  7C 7F 1B 78 */	mr r31, r3
/* 8003DA80 0002EA00  41 82 00 08 */	beq lbl_8003DA88
/* 8003DA84 0002EA04  48 12 C0 51 */	bl __ct__Q34nw4r3lyt19ArcResourceAccessorFv
lbl_8003DA88:
/* 8003DA88 0002EA08  3C A0 80 1C */	lis r5, lbl_801BBCA8@ha
/* 8003DA8C 0002EA0C  93 FB 00 84 */	stw r31, 0x84(r27)
/* 8003DA90 0002EA10  38 A5 BC A8 */	addi r5, r5, lbl_801BBCA8@l
/* 8003DA94 0002EA14  80 9B 00 94 */	lwz r4, 0x94(r27)
/* 8003DA98 0002EA18  7F E3 FB 78 */	mr r3, r31
/* 8003DA9C 0002EA1C  38 A5 00 54 */	addi r5, r5, 0x54
/* 8003DAA0 0002EA20  48 12 C0 91 */	bl Attach__Q34nw4r3lyt19ArcResourceAccessorFPvPCc
/* 8003DAA4 0002EA24  80 7B 00 8C */	lwz r3, 0x8c(r27)
/* 8003DAA8 0002EA28  4B FF 14 D1 */	bl SetAllocator__Q34nw4r3lyt6LayoutFP12MEMAllocator
/* 8003DAAC 0002EA2C  38 60 00 20 */	li r3, 0x20
/* 8003DAB0 0002EA30  4B FD CE 5D */	bl __nw__FUl
/* 8003DAB4 0002EA34  2C 03 00 00 */	cmpwi r3, 0x0
/* 8003DAB8 0002EA38  7C 7F 1B 78 */	mr r31, r3
/* 8003DABC 0002EA3C  41 82 00 08 */	beq lbl_8003DAC4
/* 8003DAC0 0002EA40  48 12 23 F1 */	bl __ct__Q34nw4r3lyt6LayoutFv
lbl_8003DAC4:
/* 8003DAC4 0002EA44  93 FB 00 90 */	stw r31, 0x90(r27)
/* 8003DAC8 0002EA48  3F E0 80 1C */	lis r31, lbl_801BBCA8@ha
/* 8003DACC 0002EA4C  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 8003DAD0 0002EA50  3B FF BC A8 */	addi r31, r31, lbl_801BBCA8@l
/* 8003DAD4 0002EA54  38 BF 00 59 */	addi r5, r31, 0x59
/* 8003DAD8 0002EA58  38 80 00 00 */	li r4, 0x0
/* 8003DADC 0002EA5C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003DAE0 0002EA60  38 C0 00 00 */	li r6, 0x0
/* 8003DAE4 0002EA64  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8003DAE8 0002EA68  7D 89 03 A6 */	mtctr r12
/* 8003DAEC 0002EA6C  4E 80 04 21 */	bctrl
/* 8003DAF0 0002EA70  2C 03 00 00 */	cmpwi r3, 0x0
/* 8003DAF4 0002EA74  7C 7E 1B 78 */	mr r30, r3
/* 8003DAF8 0002EA78  40 82 00 18 */	bne lbl_8003DB10
/* 8003DAFC 0002EA7C  38 7F 00 64 */	addi r3, r31, 0x64
/* 8003DB00 0002EA80  38 BF 00 76 */	addi r5, r31, 0x76
/* 8003DB04 0002EA84  38 80 00 35 */	li r4, 0x35
/* 8003DB08 0002EA88  4C C6 31 82 */	crclr 6
/* 8003DB0C 0002EA8C  48 15 42 FD */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8003DB10:
/* 8003DB10 0002EA90  80 7B 00 90 */	lwz r3, 0x90(r27)
/* 8003DB14 0002EA94  7F C4 F3 78 */	mr r4, r30
/* 8003DB18 0002EA98  80 BB 00 84 */	lwz r5, 0x84(r27)
/* 8003DB1C 0002EA9C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003DB20 0002EAA0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8003DB24 0002EAA4  7D 89 03 A6 */	mtctr r12
/* 8003DB28 0002EAA8  4E 80 04 21 */	bctrl
/* 8003DB2C 0002EAAC  80 7B 00 84 */	lwz r3, 0x84(r27)
/* 8003DB30 0002EAB0  3F E0 80 1C */	lis r31, lbl_801BBCA8@ha
/* 8003DB34 0002EAB4  3B FF BC A8 */	addi r31, r31, lbl_801BBCA8@l
/* 8003DB38 0002EAB8  38 80 00 00 */	li r4, 0x0
/* 8003DB3C 0002EABC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003DB40 0002EAC0  38 BF 00 9D */	addi r5, r31, 0x9d
/* 8003DB44 0002EAC4  38 C0 00 00 */	li r6, 0x0
/* 8003DB48 0002EAC8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8003DB4C 0002EACC  7D 89 03 A6 */	mtctr r12
/* 8003DB50 0002EAD0  4E 80 04 21 */	bctrl
/* 8003DB54 0002EAD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8003DB58 0002EAD8  7C 7D 1B 78 */	mr r29, r3
/* 8003DB5C 0002EADC  40 82 00 18 */	bne lbl_8003DB74
/* 8003DB60 0002EAE0  38 7F 00 AF */	addi r3, r31, 0xaf
/* 8003DB64 0002EAE4  38 BF 00 C1 */	addi r5, r31, 0xc1
/* 8003DB68 0002EAE8  38 80 00 3A */	li r4, 0x3a
/* 8003DB6C 0002EAEC  4C C6 31 82 */	crclr 6
/* 8003DB70 0002EAF0  48 15 42 99 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8003DB74:
/* 8003DB74 0002EAF4  3F C0 80 1C */	lis r30, lbl_801BBC60@ha
/* 8003DB78 0002EAF8  C3 E2 85 00 */	lfs f31, lbl_8060FD20@sda21(r2)
/* 8003DB7C 0002EAFC  7F 7F DB 78 */	mr r31, r27
/* 8003DB80 0002EB00  3B 80 00 00 */	li r28, 0x0
/* 8003DB84 0002EB04  3B DE BC 60 */	addi r30, r30, lbl_801BBC60@l
lbl_8003DB88:
/* 8003DB88 0002EB08  80 7B 00 90 */	lwz r3, 0x90(r27)
/* 8003DB8C 0002EB0C  7F A4 EB 78 */	mr r4, r29
/* 8003DB90 0002EB10  80 BB 00 84 */	lwz r5, 0x84(r27)
/* 8003DB94 0002EB14  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003DB98 0002EB18  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8003DB9C 0002EB1C  7D 89 03 A6 */	mtctr r12
/* 8003DBA0 0002EB20  4E 80 04 21 */	bctrl
/* 8003DBA4 0002EB24  90 7F 00 98 */	stw r3, 0x98(r31)
/* 8003DBA8 0002EB28  80 7B 00 90 */	lwz r3, 0x90(r27)
/* 8003DBAC 0002EB2C  4B FF 09 45 */	bl GetRootPane__Q34nw4r3lyt6LayoutCFv
/* 8003DBB0 0002EB30  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003DBB4 0002EB34  38 A0 00 01 */	li r5, 0x1
/* 8003DBB8 0002EB38  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8003DBBC 0002EB3C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8003DBC0 0002EB40  7D 89 03 A6 */	mtctr r12
/* 8003DBC4 0002EB44  4E 80 04 21 */	bctrl
/* 8003DBC8 0002EB48  2C 03 00 00 */	cmpwi r3, 0x0
/* 8003DBCC 0002EB4C  41 82 00 20 */	beq lbl_8003DBEC
/* 8003DBD0 0002EB50  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003DBD4 0002EB54  38 A0 00 01 */	li r5, 0x1
/* 8003DBD8 0002EB58  80 9F 00 98 */	lwz r4, 0x98(r31)
/* 8003DBDC 0002EB5C  38 C0 00 00 */	li r6, 0x0
/* 8003DBE0 0002EB60  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8003DBE4 0002EB64  7D 89 03 A6 */	mtctr r12
/* 8003DBE8 0002EB68  4E 80 04 21 */	bctrl
lbl_8003DBEC:
/* 8003DBEC 0002EB6C  D3 FF 00 A8 */	stfs f31, 0xa8(r31)
/* 8003DBF0 0002EB70  FC 20 F8 90 */	fmr f1, f31
/* 8003DBF4 0002EB74  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 8003DBF8 0002EB78  4B FF 0A 11 */	bl SetFrame__Q34nw4r3lyt13AnimTransformFf
/* 8003DBFC 0002EB7C  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8003DC00 0002EB80  3B DE 00 04 */	addi r30, r30, 0x4
/* 8003DC04 0002EB84  2C 1C 00 04 */	cmpwi r28, 0x4
/* 8003DC08 0002EB88  3B FF 00 04 */	addi r31, r31, 0x4
/* 8003DC0C 0002EB8C  41 80 FF 7C */	blt lbl_8003DB88
/* 8003DC10 0002EB90  38 00 00 00 */	li r0, 0x0
/* 8003DC14 0002EB94  7F 63 DB 78 */	mr r3, r27
/* 8003DC18 0002EB98  90 1B 00 B8 */	stw r0, 0xb8(r27)
/* 8003DC1C 0002EB9C  4B FF B5 7D */	bl func_80039198
/* 8003DC20 0002EBA0  38 60 00 01 */	li r3, 0x1
/* 8003DC24 0002EBA4  E3 E1 00 28 */	psq_l f31, 0x28(r1), 0, qr0
/* 8003DC28 0002EBA8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8003DC2C 0002EBAC  39 61 00 20 */	addi r11, r1, 0x20
/* 8003DC30 0002EBB0  48 07 54 D5 */	bl _restgpr_27
/* 8003DC34 0002EBB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8003DC38 0002EBB8  7C 08 03 A6 */	mtlr r0
/* 8003DC3C 0002EBBC  38 21 00 30 */	addi r1, r1, 0x30
/* 8003DC40 0002EBC0  4E 80 00 20 */	blr

.global lbl_8003DC44
lbl_8003DC44:
/* 8003DC44 0002EBC4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8003DC48 0002EBC8  7C 08 02 A6 */	mflr r0
/* 8003DC4C 0002EBCC  90 01 00 94 */	stw r0, 0x94(r1)
/* 8003DC50 0002EBD0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8003DC54 0002EBD4  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8003DC58 0002EBD8  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8003DC5C 0002EBDC  F3 C1 00 78 */	psq_st f30, 0x78(r1), 0, qr0
/* 8003DC60 0002EBE0  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8003DC64 0002EBE4  F3 A1 00 68 */	psq_st f29, 0x68(r1), 0, qr0
/* 8003DC68 0002EBE8  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 8003DC6C 0002EBEC  F3 81 00 58 */	psq_st f28, 0x58(r1), 0, qr0
/* 8003DC70 0002EBF0  39 61 00 50 */	addi r11, r1, 0x50
/* 8003DC74 0002EBF4  48 07 54 35 */	bl _savegpr_23
/* 8003DC78 0002EBF8  7C 7F 1B 78 */	mr r31, r3
/* 8003DC7C 0002EBFC  4B FD 6C 71 */	bl GetInstance__10CVSoundMgrFv
/* 8003DC80 0002EC00  3F 40 80 1C */	lis r26, lbl_801BBCA8@ha
/* 8003DC84 0002EC04  38 A0 00 01 */	li r5, 0x1
/* 8003DC88 0002EC08  3B 5A BC A8 */	addi r26, r26, lbl_801BBCA8@l
/* 8003DC8C 0002EC0C  38 C0 00 00 */	li r6, 0x0
/* 8003DC90 0002EC10  38 9A 00 E9 */	addi r4, r26, 0xe9
/* 8003DC94 0002EC14  4B FE F7 29 */	bl HoldSound__10CVSoundMgrFPcii
/* 8003DC98 0002EC18  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8003DC9C 0002EC1C  4B FF 08 55 */	bl GetRootPane__Q34nw4r3lyt6LayoutCFv
/* 8003DCA0 0002EC20  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003DCA4 0002EC24  38 9A 00 F4 */	addi r4, r26, 0xf4
/* 8003DCA8 0002EC28  38 A0 00 01 */	li r5, 0x1
/* 8003DCAC 0002EC2C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8003DCB0 0002EC30  7D 89 03 A6 */	mtctr r12
/* 8003DCB4 0002EC34  4E 80 04 21 */	bctrl
/* 8003DCB8 0002EC38  7C 79 1B 78 */	mr r25, r3
/* 8003DCBC 0002EC3C  38 61 00 08 */	addi r3, r1, 0x8
/* 8003DCC0 0002EC40  4B FE 0A BD */	bl func_8001E77C
/* 8003DCC4 0002EC44  4B FD 67 31 */	bl GetInstance__8CVPadMgrFv
/* 8003DCC8 0002EC48  38 80 00 00 */	li r4, 0x0
/* 8003DCCC 0002EC4C  4B FF 5A 61 */	bl GetPos__8CVPadMgrFl
/* 8003DCD0 0002EC50  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8003DCD4 0002EC54  C0 02 85 18 */	lfs f0, lbl_8060FD38@sda21(r2)
/* 8003DCD8 0002EC58  EC 00 00 72 */	fmuls f0, f0, f1
/* 8003DCDC 0002EC5C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8003DCE0 0002EC60  4B FD 67 15 */	bl GetInstance__8CVPadMgrFv
/* 8003DCE4 0002EC64  38 80 00 00 */	li r4, 0x0
/* 8003DCE8 0002EC68  4B FF 5A 45 */	bl GetPos__8CVPadMgrFl
/* 8003DCEC 0002EC6C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8003DCF0 0002EC70  C0 42 85 1C */	lfs f2, lbl_8060FD3C@sda21(r2)
/* 8003DCF4 0002EC74  FC 60 00 50 */	fneg f3, f0
/* 8003DCF8 0002EC78  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8003DCFC 0002EC7C  C0 02 85 20 */	lfs f0, lbl_8060FD40@sda21(r2)
/* 8003DD00 0002EC80  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8003DD04 0002EC84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003DD08 0002EC88  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8003DD0C 0002EC8C  40 80 00 08 */	bge lbl_8003DD14
/* 8003DD10 0002EC90  D0 01 00 08 */	stfs f0, 0x8(r1)
lbl_8003DD14:
/* 8003DD14 0002EC94  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8003DD18 0002EC98  C0 02 85 18 */	lfs f0, lbl_8060FD38@sda21(r2)
/* 8003DD1C 0002EC9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003DD20 0002ECA0  40 81 00 08 */	ble lbl_8003DD28
/* 8003DD24 0002ECA4  D0 01 00 08 */	stfs f0, 0x8(r1)
lbl_8003DD28:
/* 8003DD28 0002ECA8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8003DD2C 0002ECAC  C0 02 85 24 */	lfs f0, lbl_8060FD44@sda21(r2)
/* 8003DD30 0002ECB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003DD34 0002ECB4  40 80 00 08 */	bge lbl_8003DD3C
/* 8003DD38 0002ECB8  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8003DD3C:
/* 8003DD3C 0002ECBC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8003DD40 0002ECC0  C0 02 85 1C */	lfs f0, lbl_8060FD3C@sda21(r2)
/* 8003DD44 0002ECC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003DD48 0002ECC8  40 81 00 08 */	ble lbl_8003DD50
/* 8003DD4C 0002ECCC  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8003DD50:
/* 8003DD50 0002ECD0  7F 23 CB 78 */	mr r3, r25
/* 8003DD54 0002ECD4  38 81 00 08 */	addi r4, r1, 0x8
/* 8003DD58 0002ECD8  4B FF BF 6D */	bl func_80039CC4
/* 8003DD5C 0002ECDC  38 61 00 10 */	addi r3, r1, 0x10
/* 8003DD60 0002ECE0  4B FE 0A 19 */	bl __ct__Q34nw4r4math4VEC3Fv
/* 8003DD64 0002ECE4  C0 02 85 00 */	lfs f0, lbl_8060FD20@sda21(r2)
/* 8003DD68 0002ECE8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8003DD6C 0002ECEC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8003DD70 0002ECF0  4B FD 66 85 */	bl GetInstance__8CVPadMgrFv
/* 8003DD74 0002ECF4  38 80 00 00 */	li r4, 0x0
/* 8003DD78 0002ECF8  4B FF 59 CD */	bl GetRoll__8CVPadMgrFl
/* 8003DD7C 0002ECFC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8003DD80 0002ED00  7F 23 CB 78 */	mr r3, r25
/* 8003DD84 0002ED04  38 81 00 10 */	addi r4, r1, 0x10
/* 8003DD88 0002ED08  4B FF 0E 79 */	bl func_8002EC00
/* 8003DD8C 0002ED0C  7F E3 FB 78 */	mr r3, r31
/* 8003DD90 0002ED10  4B FF B6 55 */	bl func_800393E4
/* 8003DD94 0002ED14  28 03 00 01 */	cmplwi r3, 0x1
/* 8003DD98 0002ED18  41 81 00 0C */	bgt lbl_8003DDA4
/* 8003DD9C 0002ED1C  38 60 00 01 */	li r3, 0x1
/* 8003DDA0 0002ED20  48 00 02 3C */	b func_8003DFDC
lbl_8003DDA4:
/* 8003DDA4 0002ED24  2C 03 00 03 */	cmpwi r3, 0x3
/* 8003DDA8 0002ED28  40 82 00 14 */	bne lbl_8003DDBC
/* 8003DDAC 0002ED2C  7F E3 FB 78 */	mr r3, r31
/* 8003DDB0 0002ED30  4B FF C4 C5 */	bl func_8003A274
/* 8003DDB4 0002ED34  38 00 00 01 */	li r0, 0x1
/* 8003DDB8 0002ED38  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8003DDBC:
/* 8003DDBC 0002ED3C  4B FD 66 39 */	bl GetInstance__8CVPadMgrFv
/* 8003DDC0 0002ED40  38 80 00 00 */	li r4, 0x0
/* 8003DDC4 0002ED44  38 A0 04 00 */	li r5, 0x400
/* 8003DDC8 0002ED48  4B FF 55 7D */	bl CheckDown__8CVPadMgrFlUl
/* 8003DDCC 0002ED4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8003DDD0 0002ED50  41 82 00 20 */	beq lbl_8003DDF0
/* 8003DDD4 0002ED54  7F E3 FB 78 */	mr r3, r31
/* 8003DDD8 0002ED58  38 80 00 01 */	li r4, 0x1
/* 8003DDDC 0002ED5C  4B FF B3 99 */	bl SetFade__14CSceneMenuBaseFl
/* 8003DDE0 0002ED60  38 00 00 03 */	li r0, 0x3
/* 8003DDE4 0002ED64  38 60 00 01 */	li r3, 0x1
/* 8003DDE8 0002ED68  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 8003DDEC 0002ED6C  48 00 01 F0 */	b func_8003DFDC
lbl_8003DDF0:
/* 8003DDF0 0002ED70  3F 20 80 1C */	lis r25, lbl_801BBC88@ha
/* 8003DDF4 0002ED74  3F 40 80 1C */	lis r26, lbl_801BBCA8@ha
/* 8003DDF8 0002ED78  3B 39 BC 88 */	addi r25, r25, lbl_801BBC88@l
/* 8003DDFC 0002ED7C  3B 00 FF FF */	li r24, -0x1
/* 8003DE00 0002ED80  3B 5A BC A8 */	addi r26, r26, lbl_801BBCA8@l
/* 8003DE04 0002ED84  3A E0 00 00 */	li r23, 0x0
/* 8003DE08 0002ED88  3B C0 00 03 */	li r30, 0x3
/* 8003DE0C 0002ED8C  3B A0 00 02 */	li r29, 0x2
/* 8003DE10 0002ED90  3B 80 00 01 */	li r28, 0x1
/* 8003DE14 0002ED94  3B 60 00 00 */	li r27, 0x0
lbl_8003DE18:
/* 8003DE18 0002ED98  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8003DE1C 0002ED9C  4B FF 06 D5 */	bl GetRootPane__Q34nw4r3lyt6LayoutCFv
/* 8003DE20 0002EDA0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003DE24 0002EDA4  38 A0 00 01 */	li r5, 0x1
/* 8003DE28 0002EDA8  80 99 00 00 */	lwz r4, 0x0(r25)
/* 8003DE2C 0002EDAC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8003DE30 0002EDB0  7D 89 03 A6 */	mtctr r12
/* 8003DE34 0002EDB4  4E 80 04 21 */	bctrl
/* 8003DE38 0002EDB8  80 1F 00 B8 */	lwz r0, 0xb8(r31)
/* 8003DE3C 0002EDBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8003DE40 0002EDC0  41 82 00 8C */	beq func_8003DECC
/* 8003DE44 0002EDC4  7C 00 18 40 */	cmplw r0, r3
/* 8003DE48 0002EDC8  40 82 00 84 */	bne func_8003DECC
/* 8003DE4C 0002EDCC  7E F8 BB 78 */	mr r24, r23
/* 8003DE50 0002EDD0  4B FD 65 A5 */	bl GetInstance__8CVPadMgrFv
/* 8003DE54 0002EDD4  38 80 00 00 */	li r4, 0x0
/* 8003DE58 0002EDD8  38 A0 08 00 */	li r5, 0x800
/* 8003DE5C 0002EDDC  4B FF 54 E9 */	bl CheckDown__8CVPadMgrFlUl
/* 8003DE60 0002EDE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8003DE64 0002EDE4  41 82 00 68 */	beq func_8003DECC
/* 8003DE68 0002EDE8  4B FD 6A 85 */	bl GetInstance__10CVSoundMgrFv
/* 8003DE6C 0002EDEC  38 9A 00 FC */	addi r4, r26, 0xfc
/* 8003DE70 0002EDF0  38 A0 00 00 */	li r5, 0x0
/* 8003DE74 0002EDF4  38 C0 FF FF */	li r6, -0x1
/* 8003DE78 0002EDF8  38 E0 00 00 */	li r7, 0x0
/* 8003DE7C 0002EDFC  4B FE F5 29 */	bl StartSound__10CVSoundMgrFPciii
/* 8003DE80 0002EE00  7F E3 FB 78 */	mr r3, r31
/* 8003DE84 0002EE04  38 80 00 01 */	li r4, 0x1
/* 8003DE88 0002EE08  4B FF B2 ED */	bl SetFade__14CSceneMenuBaseFl
/* 8003DE8C 0002EE0C  2C 17 00 01 */	cmpwi r23, 0x1
/* 8003DE90 0002EE10  41 82 00 28 */	beq lbl_8003DEB8
/* 8003DE94 0002EE14  40 80 00 10 */	bge lbl_8003DEA4
/* 8003DE98 0002EE18  2C 17 00 00 */	cmpwi r23, 0x0
/* 8003DE9C 0002EE1C  40 80 00 14 */	bge lbl_8003DEB0
/* 8003DEA0 0002EE20  48 00 00 28 */	b func_8003DEC8
lbl_8003DEA4:
/* 8003DEA4 0002EE24  2C 17 00 03 */	cmpwi r23, 0x3
/* 8003DEA8 0002EE28  40 80 00 20 */	bge func_8003DEC8
/* 8003DEAC 0002EE2C  48 00 00 14 */	b func_8003DEC0
lbl_8003DEB0:
/* 8003DEB0 0002EE30  93 7F 00 7C */	stw r27, 0x7c(r31)
/* 8003DEB4 0002EE34  48 00 00 18 */	b func_8003DECC
lbl_8003DEB8:
/* 8003DEB8 0002EE38  93 9F 00 7C */	stw r28, 0x7c(r31)
/* 8003DEBC 0002EE3C  48 00 00 10 */	b func_8003DECC

.global func_8003DEC0
func_8003DEC0:
/* 8003DEC0 0002EE40  93 BF 00 7C */	stw r29, 0x7c(r31)
/* 8003DEC4 0002EE44  48 00 00 08 */	b func_8003DECC

.global func_8003DEC8
func_8003DEC8:
/* 8003DEC8 0002EE48  93 DF 00 7C */	stw r30, 0x7c(r31)

.global func_8003DECC
func_8003DECC:
/* 8003DECC 0002EE4C  3A F7 00 01 */	addi r23, r23, 0x1
/* 8003DED0 0002EE50  3B 39 00 04 */	addi r25, r25, 0x4
/* 8003DED4 0002EE54  2C 17 00 04 */	cmpwi r23, 0x4
/* 8003DED8 0002EE58  41 80 FF 40 */	blt lbl_8003DE18
/* 8003DEDC 0002EE5C  80 0D 82 B0 */	lwz r0, lbl_8060E0B0@sda21(r13)
/* 8003DEE0 0002EE60  7C 00 C0 00 */	cmpw r0, r24
/* 8003DEE4 0002EE64  41 82 00 2C */	beq lbl_8003DF10
/* 8003DEE8 0002EE68  2C 18 FF FF */	cmpwi r24, -0x1
/* 8003DEEC 0002EE6C  41 82 00 24 */	beq lbl_8003DF10
/* 8003DEF0 0002EE70  4B FD 69 FD */	bl GetInstance__10CVSoundMgrFv
/* 8003DEF4 0002EE74  3C 80 80 1C */	lis r4, lbl_801BBCA8@ha
/* 8003DEF8 0002EE78  38 A0 00 00 */	li r5, 0x0
/* 8003DEFC 0002EE7C  38 84 BC A8 */	addi r4, r4, lbl_801BBCA8@l
/* 8003DF00 0002EE80  38 C0 FF FF */	li r6, -0x1
/* 8003DF04 0002EE84  38 84 01 08 */	addi r4, r4, 0x108
/* 8003DF08 0002EE88  38 E0 00 00 */	li r7, 0x0
/* 8003DF0C 0002EE8C  4B FE F4 99 */	bl StartSound__10CVSoundMgrFPciii
lbl_8003DF10:
/* 8003DF10 0002EE90  C3 E2 85 00 */	lfs f31, lbl_8060FD20@sda21(r2)
/* 8003DF14 0002EE94  3A E0 00 00 */	li r23, 0x0
/* 8003DF18 0002EE98  CB C2 85 38 */	lfd f30, lbl_8060FD58@sda21(r2)
/* 8003DF1C 0002EE9C  3F C0 43 30 */	lis r30, 0x4330
/* 8003DF20 0002EEA0  CB A2 85 30 */	lfd f29, lbl_8060FD50@sda21(r2)
/* 8003DF24 0002EEA4  C3 82 85 28 */	lfs f28, lbl_8060FD48@sda21(r2)
lbl_8003DF28:
/* 8003DF28 0002EEA8  7C 17 C0 00 */	cmpw r23, r24
/* 8003DF2C 0002EEAC  40 82 00 6C */	bne lbl_8003DF98
/* 8003DF30 0002EEB0  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8003DF34 0002EEB4  EC 00 E0 2A */	fadds f0, f0, f28
/* 8003DF38 0002EEB8  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
/* 8003DF3C 0002EEBC  48 00 00 2C */	b func_8003DF68
lbl_8003DF40:
/* 8003DF40 0002EEC0  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 8003DF44 0002EEC4  48 12 A6 ED */	bl GetFrameSize__Q34nw4r3lyt13AnimTransformCFv
/* 8003DF48 0002EEC8  54 63 04 3E */	clrlwi r3, r3, 16
/* 8003DF4C 0002EECC  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8003DF50 0002EED0  38 03 FF FF */	addi r0, r3, -0x1
/* 8003DF54 0002EED4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003DF58 0002EED8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003DF5C 0002EEDC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8003DF60 0002EEE0  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8003DF64 0002EEE4  D0 1F 00 A8 */	stfs f0, 0xa8(r31)

.global func_8003DF68
func_8003DF68:
/* 8003DF68 0002EEE8  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 8003DF6C 0002EEEC  48 12 A6 C5 */	bl GetFrameSize__Q34nw4r3lyt13AnimTransformCFv
/* 8003DF70 0002EEF0  54 60 04 3E */	clrlwi r0, r3, 16
/* 8003DF74 0002EEF4  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8003DF78 0002EEF8  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8003DF7C 0002EEFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003DF80 0002EF00  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 8003DF84 0002EF04  EC 21 F0 28 */	fsubs f1, f1, f30
/* 8003DF88 0002EF08  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8003DF8C 0002EF0C  4C 41 13 82 */	cror 2, 1, 2
/* 8003DF90 0002EF10  41 82 FF B0 */	beq lbl_8003DF40
/* 8003DF94 0002EF14  48 00 00 24 */	b func_8003DFB8
lbl_8003DF98:
/* 8003DF98 0002EF18  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8003DF9C 0002EF1C  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8003DFA0 0002EF20  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
/* 8003DFA4 0002EF24  48 00 00 08 */	b func_8003DFAC
lbl_8003DFA8:
/* 8003DFA8 0002EF28  D3 FF 00 A8 */	stfs f31, 0xa8(r31)

.global func_8003DFAC
func_8003DFAC:
/* 8003DFAC 0002EF2C  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 8003DFB0 0002EF30  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8003DFB4 0002EF34  41 80 FF F4 */	blt lbl_8003DFA8

.global func_8003DFB8
func_8003DFB8:
/* 8003DFB8 0002EF38  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 8003DFBC 0002EF3C  C0 3F 00 A8 */	lfs f1, 0xa8(r31)
/* 8003DFC0 0002EF40  4B FF 06 49 */	bl SetFrame__Q34nw4r3lyt13AnimTransformFf
/* 8003DFC4 0002EF44  3A F7 00 01 */	addi r23, r23, 0x1
/* 8003DFC8 0002EF48  3B FF 00 04 */	addi r31, r31, 0x4
/* 8003DFCC 0002EF4C  2C 17 00 04 */	cmpwi r23, 0x4
/* 8003DFD0 0002EF50  41 80 FF 58 */	blt lbl_8003DF28
/* 8003DFD4 0002EF54  93 0D 82 B0 */	stw r24, lbl_8060E0B0@sda21(r13)
/* 8003DFD8 0002EF58  38 60 00 01 */	li r3, 0x1

.global func_8003DFDC
func_8003DFDC:
/* 8003DFDC 0002EF5C  E3 E1 00 88 */	psq_l f31, 0x88(r1), 0, qr0
/* 8003DFE0 0002EF60  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8003DFE4 0002EF64  E3 C1 00 78 */	psq_l f30, 0x78(r1), 0, qr0
/* 8003DFE8 0002EF68  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8003DFEC 0002EF6C  E3 A1 00 68 */	psq_l f29, 0x68(r1), 0, qr0
/* 8003DFF0 0002EF70  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8003DFF4 0002EF74  E3 81 00 58 */	psq_l f28, 0x58(r1), 0, qr0
/* 8003DFF8 0002EF78  39 61 00 50 */	addi r11, r1, 0x50
/* 8003DFFC 0002EF7C  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 8003E000 0002EF80  48 07 50 F5 */	bl _restgpr_23
/* 8003E004 0002EF84  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8003E008 0002EF88  7C 08 03 A6 */	mtlr r0
/* 8003E00C 0002EF8C  38 21 00 90 */	addi r1, r1, 0x90
/* 8003E010 0002EF90  4E 80 00 20 */	blr

.global lbl_8003E014
lbl_8003E014:
/* 8003E014 0002EF94  38 60 00 01 */	li r3, 0x1
/* 8003E018 0002EF98  4E 80 00 20 */	blr

.global lbl_8003E01C
lbl_8003E01C:
/* 8003E01C 0002EF9C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8003E020 0002EFA0  7C 08 02 A6 */	mflr r0
/* 8003E024 0002EFA4  90 01 00 84 */	stw r0, 0x84(r1)
/* 8003E028 0002EFA8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8003E02C 0002EFAC  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 8003E030 0002EFB0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8003E034 0002EFB4  7C 7F 1B 78 */	mr r31, r3
/* 8003E038 0002EFB8  4B FF C3 9D */	bl DebugRender__14CSceneMenuBaseFv
/* 8003E03C 0002EFBC  38 61 00 10 */	addi r3, r1, 0x10
/* 8003E040 0002EFC0  48 12 A2 99 */	bl __ct__Q34nw4r3lyt8DrawInfoFv
/* 8003E044 0002EFC4  80 BF 00 90 */	lwz r5, 0x90(r31)
/* 8003E048 0002EFC8  7F E3 FB 78 */	mr r3, r31
/* 8003E04C 0002EFCC  38 81 00 10 */	addi r4, r1, 0x10
/* 8003E050 0002EFD0  4B FF AE 19 */	bl SetupCamera__14CSceneMenuBaseFPQ34nw4r3lyt8DrawInfoRCQ34nw4r3lyt6Layout
/* 8003E054 0002EFD4  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8003E058 0002EFD8  38 80 00 00 */	li r4, 0x0
/* 8003E05C 0002EFDC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003E060 0002EFE0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8003E064 0002EFE4  7D 89 03 A6 */	mtctr r12
/* 8003E068 0002EFE8  4E 80 04 21 */	bctrl
/* 8003E06C 0002EFEC  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8003E070 0002EFF0  38 81 00 10 */	addi r4, r1, 0x10
/* 8003E074 0002EFF4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003E078 0002EFF8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8003E07C 0002EFFC  7D 89 03 A6 */	mtctr r12
/* 8003E080 0002F000  4E 80 04 21 */	bctrl
/* 8003E084 0002F004  4B FD 63 71 */	bl GetInstance__8CVPadMgrFv
/* 8003E088 0002F008  38 80 00 00 */	li r4, 0x0
/* 8003E08C 0002F00C  4B FF 56 A1 */	bl GetPos__8CVPadMgrFl
/* 8003E090 0002F010  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8003E094 0002F014  C0 02 85 1C */	lfs f0, lbl_8060FD3C@sda21(r2)
/* 8003E098 0002F018  FC 20 08 50 */	fneg f1, f1
/* 8003E09C 0002F01C  EF E0 00 72 */	fmuls f31, f0, f1
/* 8003E0A0 0002F020  4B FD 63 55 */	bl GetInstance__8CVPadMgrFv
/* 8003E0A4 0002F024  38 80 00 00 */	li r4, 0x0
/* 8003E0A8 0002F028  4B FF 56 85 */	bl GetPos__8CVPadMgrFl
/* 8003E0AC 0002F02C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8003E0B0 0002F030  FC 40 F8 90 */	fmr f2, f31
/* 8003E0B4 0002F034  C0 02 85 18 */	lfs f0, lbl_8060FD38@sda21(r2)
/* 8003E0B8 0002F038  38 61 00 08 */	addi r3, r1, 0x8
/* 8003E0BC 0002F03C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8003E0C0 0002F040  4B FF 72 B1 */	bl __ct__Q34nw4r4math4VEC2Fff
/* 8003E0C4 0002F044  80 BF 00 90 */	lwz r5, 0x90(r31)
/* 8003E0C8 0002F048  7F E3 FB 78 */	mr r3, r31
/* 8003E0CC 0002F04C  38 81 00 08 */	addi r4, r1, 0x8
/* 8003E0D0 0002F050  38 C1 00 10 */	addi r6, r1, 0x10
/* 8003E0D4 0002F054  4B FF 90 85 */	bl TestHit__14CSceneMenuBaseFRCQ34nw4r4math4VEC2PQ34nw4r3lyt6LayoutRCQ34nw4r3lyt8DrawInfo
/* 8003E0D8 0002F058  90 7F 00 B8 */	stw r3, 0xb8(r31)
/* 8003E0DC 0002F05C  38 81 00 10 */	addi r4, r1, 0x10
/* 8003E0E0 0002F060  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8003E0E4 0002F064  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003E0E8 0002F068  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8003E0EC 0002F06C  7D 89 03 A6 */	mtctr r12
/* 8003E0F0 0002F070  4E 80 04 21 */	bctrl
/* 8003E0F4 0002F074  7F E3 FB 78 */	mr r3, r31
/* 8003E0F8 0002F078  4B FF B3 BD */	bl func_800394B4
/* 8003E0FC 0002F07C  38 61 00 10 */	addi r3, r1, 0x10
/* 8003E100 0002F080  38 80 FF FF */	li r4, -0x1
/* 8003E104 0002F084  48 12 A2 49 */	bl __dt__Q34nw4r3lyt8DrawInfoFv
/* 8003E108 0002F088  38 60 00 01 */	li r3, 0x1
/* 8003E10C 0002F08C  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 8003E110 0002F090  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8003E114 0002F094  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8003E118 0002F098  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8003E11C 0002F09C  7C 08 03 A6 */	mtlr r0
/* 8003E120 0002F0A0  38 21 00 80 */	addi r1, r1, 0x80
/* 8003E124 0002F0A4  4E 80 00 20 */	blr

.global lbl_8003E128
lbl_8003E128:
/* 8003E128 0002F0A8  38 60 00 01 */	li r3, 0x1
/* 8003E12C 0002F0AC  4E 80 00 20 */	blr

.global lbl_8003E130
lbl_8003E130:
/* 8003E130 0002F0B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003E134 0002F0B4  7C 08 02 A6 */	mflr r0
/* 8003E138 0002F0B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003E13C 0002F0BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003E140 0002F0C0  7C 7F 1B 78 */	mr r31, r3
/* 8003E144 0002F0C4  4B FF B2 19 */	bl ReleaseFade__14CSceneMenuBaseFv
/* 8003E148 0002F0C8  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 8003E14C 0002F0CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8003E150 0002F0D0  41 82 00 18 */	beq lbl_8003E168
/* 8003E154 0002F0D4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003E158 0002F0D8  38 80 00 01 */	li r4, 0x1
/* 8003E15C 0002F0DC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8003E160 0002F0E0  7D 89 03 A6 */	mtctr r12
/* 8003E164 0002F0E4  4E 80 04 21 */	bctrl
lbl_8003E168:
/* 8003E168 0002F0E8  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8003E16C 0002F0EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8003E170 0002F0F0  41 82 00 18 */	beq lbl_8003E188
/* 8003E174 0002F0F4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8003E178 0002F0F8  38 80 00 01 */	li r4, 0x1
/* 8003E17C 0002F0FC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8003E180 0002F100  7D 89 03 A6 */	mtctr r12
/* 8003E184 0002F104  4E 80 04 21 */	bctrl
lbl_8003E188:
/* 8003E188 0002F108  80 7F 00 94 */	lwz r3, 0x94(r31)
/* 8003E18C 0002F10C  48 0D E1 09 */	bl Free__4demoFPv
/* 8003E190 0002F110  38 60 00 00 */	li r3, 0x0
/* 8003E194 0002F114  38 80 00 00 */	li r4, 0x0
/* 8003E198 0002F118  48 0D DE F5 */	bl func_8011C08C
/* 8003E19C 0002F11C  38 60 00 01 */	li r3, 0x1
/* 8003E1A0 0002F120  38 80 00 00 */	li r4, 0x0
/* 8003E1A4 0002F124  48 0D DE E9 */	bl func_8011C08C
/* 8003E1A8 0002F128  48 0D B6 E1 */	bl UnloadResources__4demoFv
/* 8003E1AC 0002F12C  38 60 00 00 */	li r3, 0x0
/* 8003E1B0 0002F130  38 80 00 00 */	li r4, 0x0
/* 8003E1B4 0002F134  48 0D DE D9 */	bl func_8011C08C
/* 8003E1B8 0002F138  38 60 00 01 */	li r3, 0x1
/* 8003E1BC 0002F13C  38 80 00 00 */	li r4, 0x0
/* 8003E1C0 0002F140  48 0D DE CD */	bl func_8011C08C
/* 8003E1C4 0002F144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003E1C8 0002F148  38 60 00 01 */	li r3, 0x1
/* 8003E1CC 0002F14C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003E1D0 0002F150  7C 08 03 A6 */	mtlr r0
/* 8003E1D4 0002F154  38 21 00 10 */	addi r1, r1, 0x10
/* 8003E1D8 0002F158  4E 80 00 20 */	blr

.section .data, "wa", @progbits

.global lbl_801CBAF8
lbl_801CBAF8:

	# ROM: 0x1C7BF8
	.4byte lbl_8060E0B8
	.4byte 0
	.4byte lbl_8003DA00
	.4byte lbl_8003DC44
	.4byte lbl_8003E01C
	.4byte lbl_8003E014
	.4byte lbl_8003E128
	.4byte CalcLocalSystem__14CSceneMenuBaseFv
	.4byte lbl_8003E130
	.4byte func_80011EAC

.global lbl_801CBB20
lbl_801CBB20:

	# ROM: 0x1C7C20
	.4byte __RTTI__7CVScene
	.4byte 0
	.4byte __RTTI__14CSceneMenuBase
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata, "wa", @progbits

.global lbl_8060E0B0
lbl_8060E0B0:

	# ROM: 0x1EE2B0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_8060E0B8
lbl_8060E0B8:

	# ROM: 0x1EE2B8
	.4byte lbl_801BBC98
	.4byte lbl_801CBB20

.section .sdata2, "wa", @progbits

.global lbl_8060FD10
lbl_8060FD10:

	# ROM: 0x1EF3D0
	.asciz "Mission"

.global lbl_8060FD18
lbl_8060FD18:

	# ROM: 0x1EF3D8
	.asciz "Back"
	.balign 4

.global lbl_8060FD20
lbl_8060FD20:

	# ROM: 0x1EF3E0
	.4byte 0
	.4byte 0

.global lbl_8060FD28
lbl_8060FD28:

	# ROM: 0x1EF3E8
	.asciz "Mission"

.global lbl_8060FD30
lbl_8060FD30:

	# ROM: 0x1EF3F0
	.asciz "Back"
	.balign 4

.global lbl_8060FD38
lbl_8060FD38:

	# ROM: 0x1EF3F8
	.4byte 0x43A00000

.global lbl_8060FD3C
lbl_8060FD3C:

	# ROM: 0x1EF3FC
	.4byte 0x43700000

.global lbl_8060FD40
lbl_8060FD40:

	# ROM: 0x1EF400
	.4byte 0xC3A00000

.global lbl_8060FD44
lbl_8060FD44:

	# ROM: 0x1EF404
	.4byte 0xC3700000

.global lbl_8060FD48
lbl_8060FD48:

	# ROM: 0x1EF408
	.4byte 0x3F800000
	.4byte 0

.global lbl_8060FD50
lbl_8060FD50:

	# ROM: 0x1EF410
	.4byte 0x43300000
	.4byte 0x80000000

.global lbl_8060FD58
lbl_8060FD58:

	# ROM: 0x1EF418
	.4byte 0x43300000
	.4byte 0
