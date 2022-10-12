.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80084BE4
lbl_80084BE4:
/* 80084BE4 00075B64  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80084BE8 00075B68  7C 08 02 A6 */	mflr r0
/* 80084BEC 00075B6C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80084BF0 00075B70  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80084BF4 00075B74  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80084BF8 00075B78  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80084BFC 00075B7C  3B E0 00 00 */	li r31, 0x0
/* 80084C00 00075B80  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80084C04 00075B84  3B C0 00 00 */	li r30, 0x0
/* 80084C08 00075B88  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80084C0C 00075B8C  93 81 00 20 */	stw r28, 0x20(r1)
/* 80084C10 00075B90  7C 7C 1B 78 */	mr r28, r3
/* 80084C14 00075B94  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80084C18 00075B98  2C 00 00 00 */	cmpwi r0, 0x0
/* 80084C1C 00075B9C  41 82 00 2C */	beq lbl_80084C48
/* 80084C20 00075BA0  3F E0 80 1C */	lis r31, lbl_801C41E8@ha
/* 80084C24 00075BA4  7C 03 03 78 */	mr r3, r0
/* 80084C28 00075BA8  38 9F 41 E8 */	addi r4, r31, lbl_801C41E8@l
/* 80084C2C 00075BAC  4B FA 77 8D */	bl GetElement__8CVScriptFPc
/* 80084C30 00075BB0  7C 7E 1B 78 */	mr r30, r3
/* 80084C34 00075BB4  38 9F 41 E8 */	addi r4, r31, lbl_801C41E8@l
/* 80084C38 00075BB8  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80084C3C 00075BBC  38 84 00 13 */	addi r4, r4, 0x13
/* 80084C40 00075BC0  4B FA 77 79 */	bl GetElement__8CVScriptFPc
/* 80084C44 00075BC4  7C 7F 1B 78 */	mr r31, r3
lbl_80084C48:
/* 80084C48 00075BC8  38 00 00 00 */	li r0, 0x0
/* 80084C4C 00075BCC  90 1C 00 34 */	stw r0, 0x34(r28)
/* 80084C50 00075BD0  4B F9 0D 25 */	bl GetInstance__10CVActorMgrFv
/* 80084C54 00075BD4  38 80 00 0B */	li r4, 0xb
/* 80084C58 00075BD8  4B FA 8C 69 */	bl GetStart__10CVActorMgrFi
/* 80084C5C 00075BDC  C3 E2 92 28 */	lfs f31, lbl_80610A48@sda21(r2)
/* 80084C60 00075BE0  7C 7D 1B 78 */	mr r29, r3
/* 80084C64 00075BE4  48 00 00 AC */	b func_80084D10
lbl_80084C68:
/* 80084C68 00075BE8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80084C6C 00075BEC  41 82 00 40 */	beq lbl_80084CAC
/* 80084C70 00075BF0  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 80084C74 00075BF4  7F C3 F3 78 */	mr r3, r30
/* 80084C78 00075BF8  4B FA 75 AD */	bl GetParam__15CVScriptElementFi
/* 80084C7C 00075BFC  FC 00 08 18 */	frsp f0, f1
/* 80084C80 00075C00  D0 3D 03 E4 */	stfs f1, 0x3e4(r29)
/* 80084C84 00075C04  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80084C88 00075C08  40 81 00 24 */	ble lbl_80084CAC
/* 80084C8C 00075C0C  C0 3D 03 E4 */	lfs f1, 0x3e4(r29)
/* 80084C90 00075C10  38 61 00 08 */	addi r3, r1, 0x8
/* 80084C94 00075C14  FC 40 08 90 */	fmr f2, f1
/* 80084C98 00075C18  FC 60 08 90 */	fmr f3, f1
/* 80084C9C 00075C1C  4B FA 24 99 */	bl __ct__8CVVectorFfff
/* 80084CA0 00075C20  7C 64 1B 78 */	mr r4, r3
/* 80084CA4 00075C24  38 7D 00 44 */	addi r3, r29, 0x44
/* 80084CA8 00075C28  4B F9 55 71 */	bl __as__8CVVectorFRC8CVVector
lbl_80084CAC:
/* 80084CAC 00075C2C  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 80084CB0 00075C30  7F A3 EB 78 */	mr r3, r29
/* 80084CB4 00075C34  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80084CB8 00075C38  7D 89 03 A6 */	mtctr r12
/* 80084CBC 00075C3C  4E 80 04 21 */	bctrl
/* 80084CC0 00075C40  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80084CC4 00075C44  41 82 00 2C */	beq lbl_80084CF0
/* 80084CC8 00075C48  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 80084CCC 00075C4C  7F E3 FB 78 */	mr r3, r31
/* 80084CD0 00075C50  4B FA 75 55 */	bl GetParam__15CVScriptElementFi
/* 80084CD4 00075C54  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 80084CD8 00075C58  7C 00 00 26 */	mfcr r0
/* 80084CDC 00075C5C  38 7D 02 48 */	addi r3, r29, 0x248
/* 80084CE0 00075C60  54 00 1F FE */	rlwinm r0, r0, 3, 31, 31
/* 80084CE4 00075C64  38 80 00 08 */	li r4, 0x8
/* 80084CE8 00075C68  68 05 00 01 */	xori r5, r0, 0x1
/* 80084CEC 00075C6C  4B FA 1A D9 */	bl Set__6CVFlagFUsi
lbl_80084CF0:
/* 80084CF0 00075C70  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80084CF4 00075C74  38 03 00 01 */	addi r0, r3, 0x1
/* 80084CF8 00075C78  90 1C 00 34 */	stw r0, 0x34(r28)
/* 80084CFC 00075C7C  4B F9 0C 79 */	bl GetInstance__10CVActorMgrFv
/* 80084D00 00075C80  7F A4 EB 78 */	mr r4, r29
/* 80084D04 00075C84  38 A0 00 0B */	li r5, 0xb
/* 80084D08 00075C88  4B FA 8C 31 */	bl GetNext__10CVActorMgrFP7CVActori
/* 80084D0C 00075C8C  7C 7D 1B 78 */	mr r29, r3

.global func_80084D10
func_80084D10:
/* 80084D10 00075C90  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80084D14 00075C94  40 82 FF 54 */	bne lbl_80084C68
/* 80084D18 00075C98  38 00 00 00 */	li r0, 0x0
/* 80084D1C 00075C9C  90 1C 00 38 */	stw r0, 0x38(r28)
/* 80084D20 00075CA0  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 80084D24 00075CA4  90 1C 00 04 */	stw r0, 0x4(r28)
/* 80084D28 00075CA8  90 1C 00 08 */	stw r0, 0x8(r28)
/* 80084D2C 00075CAC  E3 E1 00 38 */	psq_l f31, 0x38(r1), 0, qr0
/* 80084D30 00075CB0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80084D34 00075CB4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80084D38 00075CB8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80084D3C 00075CBC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80084D40 00075CC0  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80084D44 00075CC4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80084D48 00075CC8  7C 08 03 A6 */	mtlr r0
/* 80084D4C 00075CCC  38 21 00 40 */	addi r1, r1, 0x40
/* 80084D50 00075CD0  4E 80 00 20 */	blr

.global lbl_80084D54
lbl_80084D54:
/* 80084D54 00075CD4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80084D58 00075CD8  7C 08 02 A6 */	mflr r0
/* 80084D5C 00075CDC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80084D60 00075CE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80084D64 00075CE4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80084D68 00075CE8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80084D6C 00075CEC  7C 7E 1B 78 */	mr r30, r3
/* 80084D70 00075CF0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80084D74 00075CF4  7C DD 33 78 */	mr r29, r6
/* 80084D78 00075CF8  93 81 00 20 */	stw r28, 0x20(r1)
/* 80084D7C 00075CFC  7C 9C 23 78 */	mr r28, r4
/* 80084D80 00075D00  41 82 01 30 */	beq lbl_80084EB0
/* 80084D84 00075D04  80 04 02 50 */	lwz r0, 0x250(r4)
/* 80084D88 00075D08  2C 00 00 01 */	cmpwi r0, 0x1
/* 80084D8C 00075D0C  40 82 01 24 */	bne lbl_80084EB0
/* 80084D90 00075D10  38 61 00 08 */	addi r3, r1, 0x8
/* 80084D94 00075D14  4B FA 19 CD */	bl __ct__6CVFlagFv
/* 80084D98 00075D18  38 61 00 08 */	addi r3, r1, 0x8
/* 80084D9C 00075D1C  38 80 00 00 */	li r4, 0x0
/* 80084DA0 00075D20  38 A0 00 01 */	li r5, 0x1
/* 80084DA4 00075D24  4B FA 1A 21 */	bl Set__6CVFlagFUsi
/* 80084DA8 00075D28  80 1C 04 EC */	lwz r0, 0x4ec(r28)
/* 80084DAC 00075D2C  54 00 10 3A */	slwi r0, r0, 2
/* 80084DB0 00075D30  7C 9E 02 14 */	add r4, r30, r0
/* 80084DB4 00075D34  80 64 00 38 */	lwz r3, 0x38(r4)
/* 80084DB8 00075D38  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084DBC 00075D3C  40 81 00 B4 */	ble lbl_80084E70
/* 80084DC0 00075D40  38 03 FF FF */	addi r0, r3, -0x1
/* 80084DC4 00075D44  90 04 00 38 */	stw r0, 0x38(r4)
/* 80084DC8 00075D48  4B F9 0B AD */	bl GetInstance__10CVActorMgrFv
/* 80084DCC 00075D4C  38 80 00 0B */	li r4, 0xb
/* 80084DD0 00075D50  4B FA 8A F1 */	bl GetStart__10CVActorMgrFi
/* 80084DD4 00075D54  7C 7E 1B 78 */	mr r30, r3
/* 80084DD8 00075D58  48 00 00 80 */	b func_80084E58
lbl_80084DDC:
/* 80084DDC 00075D5C  38 7E 02 48 */	addi r3, r30, 0x248
/* 80084DE0 00075D60  38 80 00 02 */	li r4, 0x2
/* 80084DE4 00075D64  4B FA 1A 11 */	bl Check__6CVFlagFUs
/* 80084DE8 00075D68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084DEC 00075D6C  40 82 00 58 */	bne lbl_80084E44
/* 80084DF0 00075D70  38 7E 02 48 */	addi r3, r30, 0x248
/* 80084DF4 00075D74  38 80 00 02 */	li r4, 0x2
/* 80084DF8 00075D78  38 A0 00 01 */	li r5, 0x1
/* 80084DFC 00075D7C  4B FA 19 C9 */	bl Set__6CVFlagFUsi
/* 80084E00 00075D80  38 7E 02 48 */	addi r3, r30, 0x248
/* 80084E04 00075D84  38 80 00 01 */	li r4, 0x1
/* 80084E08 00075D88  38 A0 00 01 */	li r5, 0x1
/* 80084E0C 00075D8C  4B FA 19 B9 */	bl Set__6CVFlagFUsi
/* 80084E10 00075D90  4B F8 FA 31 */	bl GetInstance__11CVEffectMgrFv
/* 80084E14 00075D94  3F E0 80 1C */	lis r31, lbl_801C41E8@ha
/* 80084E18 00075D98  38 A0 00 00 */	li r5, 0x0
/* 80084E1C 00075D9C  3B FF 41 E8 */	addi r31, r31, lbl_801C41E8@l
/* 80084E20 00075DA0  38 9F 00 27 */	addi r4, r31, 0x27
/* 80084E24 00075DA4  4B FA C5 85 */	bl StartEffect__11CVEffectMgrFPci
/* 80084E28 00075DA8  4B F8 FA 19 */	bl GetInstance__11CVEffectMgrFv
/* 80084E2C 00075DAC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80084E30 00075DB0  38 9F 00 30 */	addi r4, r31, 0x30
/* 80084E34 00075DB4  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 80084E38 00075DB8  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 80084E3C 00075DBC  4B FA C6 E1 */	bl SetPos__11CVEffectMgrFPcfff
/* 80084E40 00075DC0  48 00 00 20 */	b func_80084E60
lbl_80084E44:
/* 80084E44 00075DC4  4B F9 0B 31 */	bl GetInstance__10CVActorMgrFv
/* 80084E48 00075DC8  7F C4 F3 78 */	mr r4, r30
/* 80084E4C 00075DCC  38 A0 00 0B */	li r5, 0xb
/* 80084E50 00075DD0  4B FA 8A E9 */	bl GetNext__10CVActorMgrFP7CVActori
/* 80084E54 00075DD4  7C 7E 1B 78 */	mr r30, r3

.global func_80084E58
func_80084E58:
/* 80084E58 00075DD8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80084E5C 00075DDC  40 82 FF 80 */	bne lbl_80084DDC

.global func_80084E60
func_80084E60:
/* 80084E60 00075DE0  38 61 00 08 */	addi r3, r1, 0x8
/* 80084E64 00075DE4  38 80 00 01 */	li r4, 0x1
/* 80084E68 00075DE8  38 A0 00 01 */	li r5, 0x1
/* 80084E6C 00075DEC  4B FA 19 59 */	bl Set__6CVFlagFUsi
lbl_80084E70:
/* 80084E70 00075DF0  80 FD 00 00 */	lwz r7, 0x0(r29)
/* 80084E74 00075DF4  7F 83 E3 78 */	mr r3, r28
/* 80084E78 00075DF8  80 DD 00 04 */	lwz r6, 0x4(r29)
/* 80084E7C 00075DFC  38 81 00 10 */	addi r4, r1, 0x10
/* 80084E80 00075E00  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 80084E84 00075E04  38 A1 00 08 */	addi r5, r1, 0x8
/* 80084E88 00075E08  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80084E8C 00075E0C  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80084E90 00075E10  90 01 00 18 */	stw r0, 0x18(r1)
/* 80084E94 00075E14  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 80084E98 00075E18  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80084E9C 00075E1C  7D 89 03 A6 */	mtctr r12
/* 80084EA0 00075E20  4E 80 04 21 */	bctrl
/* 80084EA4 00075E24  38 61 00 08 */	addi r3, r1, 0x8
/* 80084EA8 00075E28  38 80 FF FF */	li r4, -0x1
/* 80084EAC 00075E2C  4B FA 18 CD */	bl __dt__6CVFlagFv
lbl_80084EB0:
/* 80084EB0 00075E30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80084EB4 00075E34  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80084EB8 00075E38  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80084EBC 00075E3C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80084EC0 00075E40  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80084EC4 00075E44  7C 08 03 A6 */	mtlr r0
/* 80084EC8 00075E48  38 21 00 30 */	addi r1, r1, 0x30
/* 80084ECC 00075E4C  4E 80 00 20 */	blr

.global lbl_80084ED0
lbl_80084ED0:
/* 80084ED0 00075E50  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80084ED4 00075E54  7C 08 02 A6 */	mflr r0
/* 80084ED8 00075E58  90 01 00 34 */	stw r0, 0x34(r1)
/* 80084EDC 00075E5C  39 61 00 30 */	addi r11, r1, 0x30
/* 80084EE0 00075E60  48 02 E1 C9 */	bl func_800B30A8
/* 80084EE4 00075E64  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80084EE8 00075E68  7C 7F 1B 78 */	mr r31, r3
/* 80084EEC 00075E6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80084EF0 00075E70  40 82 01 AC */	bne func_8008509C
/* 80084EF4 00075E74  4B F8 C7 8D */	bl GetInstance__4CAppFv
/* 80084EF8 00075E78  4B F9 81 19 */	bl GetSceneGame__4CAppFv
/* 80084EFC 00075E7C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80084F00 00075E80  2C 00 00 00 */	cmpwi r0, 0x0
/* 80084F04 00075E84  41 82 00 08 */	beq lbl_80084F0C
/* 80084F08 00075E88  48 00 01 94 */	b func_8008509C
lbl_80084F0C:
/* 80084F0C 00075E8C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80084F10 00075E90  2C 00 00 00 */	cmpwi r0, 0x0
/* 80084F14 00075E94  41 82 00 08 */	beq lbl_80084F1C
/* 80084F18 00075E98  48 00 01 84 */	b func_8008509C
lbl_80084F1C:
/* 80084F1C 00075E9C  4B F9 09 F5 */	bl GetInstance__11CScenaryMgrFv
/* 80084F20 00075EA0  80 03 01 68 */	lwz r0, 0x168(r3)
/* 80084F24 00075EA4  3B 60 00 00 */	li r27, 0x0
/* 80084F28 00075EA8  28 00 01 2C */	cmplwi r0, 0x12c
/* 80084F2C 00075EAC  40 80 00 08 */	bge lbl_80084F34
/* 80084F30 00075EB0  3B 60 00 02 */	li r27, 0x2
lbl_80084F34:
/* 80084F34 00075EB4  4B F9 09 79 */	bl func_800158AC
/* 80084F38 00075EB8  3C 80 80 1C */	lis r4, lbl_801C41E8@ha
/* 80084F3C 00075EBC  7F 65 DB 78 */	mr r5, r27
/* 80084F40 00075EC0  3B 64 41 E8 */	addi r27, r4, lbl_801C41E8@l
/* 80084F44 00075EC4  38 9B 00 39 */	addi r4, r27, 0x39
/* 80084F48 00075EC8  4B FA A4 01 */	bl func_8002F348
/* 80084F4C 00075ECC  4B F9 0A 29 */	bl GetInstance__10CVActorMgrFv
/* 80084F50 00075ED0  38 80 00 0B */	li r4, 0xb
/* 80084F54 00075ED4  4B FA 89 6D */	bl GetStart__10CVActorMgrFi
/* 80084F58 00075ED8  7C 78 1B 78 */	mr r24, r3
/* 80084F5C 00075EDC  48 00 01 08 */	b func_80085064
lbl_80084F60:
/* 80084F60 00075EE0  7F F9 FB 78 */	mr r25, r31
/* 80084F64 00075EE4  3A E0 00 00 */	li r23, 0x0
/* 80084F68 00075EE8  3B 40 00 00 */	li r26, 0x0
lbl_80084F6C:
/* 80084F6C 00075EEC  38 78 02 48 */	addi r3, r24, 0x248
/* 80084F70 00075EF0  38 80 00 02 */	li r4, 0x2
/* 80084F74 00075EF4  4B FA 18 81 */	bl Check__6CVFlagFUs
/* 80084F78 00075EF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084F7C 00075EFC  41 82 00 C0 */	beq lbl_8008503C
/* 80084F80 00075F00  4B F8 C7 01 */	bl GetInstance__4CAppFv
/* 80084F84 00075F04  4B F9 80 8D */	bl GetSceneGame__4CAppFv
/* 80084F88 00075F08  7C 83 D2 14 */	add r4, r3, r26
/* 80084F8C 00075F0C  7F 03 C3 78 */	mr r3, r24
/* 80084F90 00075F10  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80084F94 00075F14  4B FD 00 01 */	bl func_80054F94
/* 80084F98 00075F18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80084F9C 00075F1C  41 82 00 A0 */	beq lbl_8008503C
/* 80084FA0 00075F20  38 78 02 48 */	addi r3, r24, 0x248
/* 80084FA4 00075F24  38 80 00 02 */	li r4, 0x2
/* 80084FA8 00075F28  38 A0 00 00 */	li r5, 0x0
/* 80084FAC 00075F2C  4B FA 18 19 */	bl Set__6CVFlagFUsi
/* 80084FB0 00075F30  38 78 02 48 */	addi r3, r24, 0x248
/* 80084FB4 00075F34  38 80 00 01 */	li r4, 0x1
/* 80084FB8 00075F38  38 A0 00 00 */	li r5, 0x0
/* 80084FBC 00075F3C  4B FA 18 09 */	bl Set__6CVFlagFUsi
/* 80084FC0 00075F40  80 79 00 38 */	lwz r3, 0x38(r25)
/* 80084FC4 00075F44  38 03 00 01 */	addi r0, r3, 0x1
/* 80084FC8 00075F48  90 19 00 38 */	stw r0, 0x38(r25)
/* 80084FCC 00075F4C  4B F8 F9 21 */	bl GetInstance__10CVSoundMgrFv
/* 80084FD0 00075F50  38 9B 00 41 */	addi r4, r27, 0x41
/* 80084FD4 00075F54  38 A0 00 00 */	li r5, 0x0
/* 80084FD8 00075F58  38 C0 FF FF */	li r6, -0x1
/* 80084FDC 00075F5C  38 E0 00 00 */	li r7, 0x0
/* 80084FE0 00075F60  4B FA 83 C5 */	bl StartSound__10CVSoundMgrFPciii
/* 80084FE4 00075F64  4B F8 F8 5D */	bl GetInstance__11CVEffectMgrFv
/* 80084FE8 00075F68  38 9B 00 49 */	addi r4, r27, 0x49
/* 80084FEC 00075F6C  38 A0 00 00 */	li r5, 0x0
/* 80084FF0 00075F70  4B FA C3 B9 */	bl StartEffect__11CVEffectMgrFPci
/* 80084FF4 00075F74  4B F8 C6 8D */	bl GetInstance__4CAppFv
/* 80084FF8 00075F78  4B F9 80 19 */	bl GetSceneGame__4CAppFv
/* 80084FFC 00075F7C  7C 63 D2 14 */	add r3, r3, r26
/* 80085000 00075F80  83 83 00 2C */	lwz r28, 0x2c(r3)
/* 80085004 00075F84  4B F8 C6 7D */	bl GetInstance__4CAppFv
/* 80085008 00075F88  4B F9 80 09 */	bl GetSceneGame__4CAppFv
/* 8008500C 00075F8C  7C 63 D2 14 */	add r3, r3, r26
/* 80085010 00075F90  83 A3 00 2C */	lwz r29, 0x2c(r3)
/* 80085014 00075F94  4B F8 C6 6D */	bl GetInstance__4CAppFv
/* 80085018 00075F98  4B F9 7F F9 */	bl GetSceneGame__4CAppFv
/* 8008501C 00075F9C  7C 63 D2 14 */	add r3, r3, r26
/* 80085020 00075FA0  83 C3 00 2C */	lwz r30, 0x2c(r3)
/* 80085024 00075FA4  4B F8 F8 1D */	bl GetInstance__11CVEffectMgrFv
/* 80085028 00075FA8  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8008502C 00075FAC  38 9B 00 4E */	addi r4, r27, 0x4e
/* 80085030 00075FB0  C0 5D 00 18 */	lfs f2, 0x18(r29)
/* 80085034 00075FB4  C0 7C 00 1C */	lfs f3, 0x1c(r28)
/* 80085038 00075FB8  4B FA C4 E5 */	bl SetPos__11CVEffectMgrFPcfff
lbl_8008503C:
/* 8008503C 00075FBC  3A F7 00 01 */	addi r23, r23, 0x1
/* 80085040 00075FC0  3B 39 00 04 */	addi r25, r25, 0x4
/* 80085044 00075FC4  2C 17 00 02 */	cmpwi r23, 0x2
/* 80085048 00075FC8  3B 5A 00 04 */	addi r26, r26, 0x4
/* 8008504C 00075FCC  41 80 FF 20 */	blt lbl_80084F6C
/* 80085050 00075FD0  4B F9 09 25 */	bl GetInstance__10CVActorMgrFv
/* 80085054 00075FD4  7F 04 C3 78 */	mr r4, r24
/* 80085058 00075FD8  38 A0 00 0B */	li r5, 0xb
/* 8008505C 00075FDC  4B FA 88 DD */	bl GetNext__10CVActorMgrFP7CVActori
/* 80085060 00075FE0  7C 78 1B 78 */	mr r24, r3

.global func_80085064
func_80085064:
/* 80085064 00075FE4  2C 18 00 00 */	cmpwi r24, 0x0
/* 80085068 00075FE8  40 82 FE F8 */	bne lbl_80084F60
/* 8008506C 00075FEC  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 80085070 00075FF0  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 80085074 00075FF4  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80085078 00075FF8  7C 64 1A 14 */	add r3, r4, r3
/* 8008507C 00075FFC  7C 03 00 00 */	cmpw r3, r0
/* 80085080 00076000  41 80 00 1C */	blt func_8008509C
/* 80085084 00076004  4B F8 C5 FD */	bl GetInstance__4CAppFv
/* 80085088 00076008  4B F9 7F 89 */	bl GetSceneGame__4CAppFv
/* 8008508C 0007600C  38 80 00 07 */	li r4, 0x7
/* 80085090 00076010  4B F9 0A 7D */	bl func_80015B0C
/* 80085094 00076014  38 00 00 01 */	li r0, 0x1
/* 80085098 00076018  90 1F 00 08 */	stw r0, 0x8(r31)

.global func_8008509C
func_8008509C:
/* 8008509C 0007601C  39 61 00 30 */	addi r11, r1, 0x30
/* 800850A0 00076020  48 02 E0 55 */	bl func_800B30F4
/* 800850A4 00076024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800850A8 00076028  7C 08 03 A6 */	mtlr r0
/* 800850AC 0007602C  38 21 00 30 */	addi r1, r1, 0x30
/* 800850B0 00076030  4E 80 00 20 */	blr

.global lbl_800850B4
lbl_800850B4:
/* 800850B4 00076034  2C 04 00 00 */	cmpwi r4, 0x0
/* 800850B8 00076038  41 82 00 0C */	beq lbl_800850C4
/* 800850BC 0007603C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 800850C0 00076040  90 04 00 00 */	stw r0, 0x0(r4)
lbl_800850C4:
/* 800850C4 00076044  2C 05 00 00 */	cmpwi r5, 0x0
/* 800850C8 00076048  4D 82 00 20 */	beqlr
/* 800850CC 0007604C  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 800850D0 00076050  90 05 00 00 */	stw r0, 0x0(r5)
/* 800850D4 00076054  4E 80 00 20 */	blr

.global lbl_800850D8
lbl_800850D8:
/* 800850D8 00076058  2C 04 00 00 */	cmpwi r4, 0x0
/* 800850DC 0007605C  41 82 00 14 */	beq lbl_800850F0
/* 800850E0 00076060  80 C3 00 38 */	lwz r6, 0x38(r3)
/* 800850E4 00076064  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 800850E8 00076068  7C 06 02 14 */	add r0, r6, r0
/* 800850EC 0007606C  90 04 00 00 */	stw r0, 0x0(r4)
lbl_800850F0:
/* 800850F0 00076070  2C 05 00 00 */	cmpwi r5, 0x0
/* 800850F4 00076074  4D 82 00 20 */	beqlr
/* 800850F8 00076078  80 03 00 34 */	lwz r0, 0x34(r3)
/* 800850FC 0007607C  90 05 00 00 */	stw r0, 0x0(r5)
/* 80085100 00076080  4E 80 00 20 */	blr

.global lbl_80085104
lbl_80085104:
/* 80085104 00076084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085108 00076088  7C 08 02 A6 */	mflr r0
/* 8008510C 0007608C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085110 00076090  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085114 00076094  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085118 00076098  7C 9F 23 78 */	mr r31, r4
/* 8008511C 0007609C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80085120 000760A0  7C 7E 1B 78 */	mr r30, r3
/* 80085124 000760A4  41 82 00 1C */	beq lbl_80085140
/* 80085128 000760A8  38 80 00 00 */	li r4, 0x0
/* 8008512C 000760AC  4B FB FB E1 */	bl func_80044D0C
/* 80085130 000760B0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80085134 000760B4  40 81 00 0C */	ble lbl_80085140
/* 80085138 000760B8  7F C3 F3 78 */	mr r3, r30
/* 8008513C 000760BC  4B F8 C7 A9 */	bl __dl__FPv
lbl_80085140:
/* 80085140 000760C0  7F C3 F3 78 */	mr r3, r30
/* 80085144 000760C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085148 000760C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8008514C 000760CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085150 000760D0  7C 08 03 A6 */	mtlr r0
/* 80085154 000760D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80085158 000760D8  4E 80 00 20 */	blr
