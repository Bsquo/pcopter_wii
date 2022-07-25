.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80062A98
lbl_80062A98:
/* 80062A98 00053A18  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80062A9C 00053A1C  7C 08 02 A6 */	mflr r0
/* 80062AA0 00053A20  90 01 00 44 */	stw r0, 0x44(r1)
/* 80062AA4 00053A24  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80062AA8 00053A28  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80062AAC 00053A2C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80062AB0 00053A30  3B E0 00 00 */	li r31, 0x0
/* 80062AB4 00053A34  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80062AB8 00053A38  3B C0 00 00 */	li r30, 0x0
/* 80062ABC 00053A3C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80062AC0 00053A40  93 81 00 20 */	stw r28, 0x20(r1)
/* 80062AC4 00053A44  7C 7C 1B 78 */	mr r28, r3
/* 80062AC8 00053A48  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80062ACC 00053A4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80062AD0 00053A50  41 82 00 2C */	beq lbl_80062AFC
/* 80062AD4 00053A54  3F E0 80 1C */	lis r31, lbl_801C0158@ha
/* 80062AD8 00053A58  7C 03 03 78 */	mr r3, r0
/* 80062ADC 00053A5C  38 9F 01 58 */	addi r4, r31, lbl_801C0158@l
/* 80062AE0 00053A60  4B FC 98 D9 */	bl func_8002C3B8
/* 80062AE4 00053A64  7C 7E 1B 78 */	mr r30, r3
/* 80062AE8 00053A68  38 9F 01 58 */	addi r4, r31, 0x158
/* 80062AEC 00053A6C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80062AF0 00053A70  38 84 00 13 */	addi r4, r4, 0x13
/* 80062AF4 00053A74  4B FC 98 C5 */	bl func_8002C3B8
/* 80062AF8 00053A78  7C 7F 1B 78 */	mr r31, r3
lbl_80062AFC:
/* 80062AFC 00053A7C  38 00 00 00 */	li r0, 0x0
/* 80062B00 00053A80  90 1C 00 34 */	stw r0, 0x34(r28)
/* 80062B04 00053A84  4B FB 2E 71 */	bl func_80015974
/* 80062B08 00053A88  38 80 00 0B */	li r4, 0xb
/* 80062B0C 00053A8C  4B FC AD B5 */	bl func_8002D8C0
/* 80062B10 00053A90  C3 E2 8C 58 */	lfs f31, lbl_80610478@sda21(r2)
/* 80062B14 00053A94  7C 7D 1B 78 */	mr r29, r3
/* 80062B18 00053A98  48 00 00 AC */	b func_80062BC4
lbl_80062B1C:
/* 80062B1C 00053A9C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80062B20 00053AA0  41 82 00 40 */	beq lbl_80062B60
/* 80062B24 00053AA4  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 80062B28 00053AA8  7F C3 F3 78 */	mr r3, r30
/* 80062B2C 00053AAC  4B FC 96 F9 */	bl func_8002C224
/* 80062B30 00053AB0  FC 00 08 18 */	frsp f0, f1
/* 80062B34 00053AB4  D0 3D 03 E4 */	stfs f1, 0x3e4(r29)
/* 80062B38 00053AB8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80062B3C 00053ABC  40 81 00 24 */	ble lbl_80062B60
/* 80062B40 00053AC0  C0 3D 03 E4 */	lfs f1, 0x3e4(r29)
/* 80062B44 00053AC4  38 61 00 10 */	addi r3, r1, 0x10
/* 80062B48 00053AC8  FC 40 08 90 */	fmr f2, f1
/* 80062B4C 00053ACC  FC 60 08 90 */	fmr f3, f1
/* 80062B50 00053AD0  4B FC 45 E5 */	bl __ct__8CVVectorFfff
/* 80062B54 00053AD4  7C 64 1B 78 */	mr r4, r3
/* 80062B58 00053AD8  38 7D 00 44 */	addi r3, r29, 0x44
/* 80062B5C 00053ADC  4B FB 76 BD */	bl __as__8CVVectorFRC8CVV
lbl_80062B60:
/* 80062B60 00053AE0  81 9D 00 10 */	lwz r12, 0x10(r29)
/* 80062B64 00053AE4  7F A3 EB 78 */	mr r3, r29
/* 80062B68 00053AE8  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80062B6C 00053AEC  7D 89 03 A6 */	mtctr r12
/* 80062B70 00053AF0  4E 80 04 21 */	bctrl
/* 80062B74 00053AF4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80062B78 00053AF8  41 82 00 2C */	beq lbl_80062BA4
/* 80062B7C 00053AFC  80 9C 00 34 */	lwz r4, 0x34(r28)
/* 80062B80 00053B00  7F E3 FB 78 */	mr r3, r31
/* 80062B84 00053B04  4B FC 96 A1 */	bl func_8002C224
/* 80062B88 00053B08  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 80062B8C 00053B0C  7C 00 00 26 */	mfcr r0
/* 80062B90 00053B10  38 7D 02 48 */	addi r3, r29, 0x248
/* 80062B94 00053B14  54 00 1F FE */	rlwinm r0, r0, 3, 31, 31
/* 80062B98 00053B18  38 80 00 08 */	li r4, 0x8
/* 80062B9C 00053B1C  68 05 00 01 */	xori r5, r0, 0x1
/* 80062BA0 00053B20  4B FC 3C 25 */	bl Set__6CVFlagFUsi
lbl_80062BA4:
/* 80062BA4 00053B24  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80062BA8 00053B28  38 03 00 01 */	addi r0, r3, 0x1
/* 80062BAC 00053B2C  90 1C 00 34 */	stw r0, 0x34(r28)
/* 80062BB0 00053B30  4B FB 2D C5 */	bl func_80015974
/* 80062BB4 00053B34  7F A4 EB 78 */	mr r4, r29
/* 80062BB8 00053B38  38 A0 00 0B */	li r5, 0xb
/* 80062BBC 00053B3C  4B FC AD 7D */	bl func_8002D938
/* 80062BC0 00053B40  7C 7D 1B 78 */	mr r29, r3

.global func_80062BC4
func_80062BC4:
/* 80062BC4 00053B44  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80062BC8 00053B48  40 82 FF 54 */	bne lbl_80062B1C
/* 80062BCC 00053B4C  3B E0 00 00 */	li r31, 0x0
/* 80062BD0 00053B50  38 61 00 08 */	addi r3, r1, 0x8
/* 80062BD4 00053B54  93 FC 00 38 */	stw r31, 0x38(r28)
/* 80062BD8 00053B58  4B FC 3B 89 */	bl __ct__6CVFlagFv
/* 80062BDC 00053B5C  4B FB 69 4D */	bl func_80019528
/* 80062BE0 00053B60  4B FF A5 19 */	bl func_8005D0F8
/* 80062BE4 00053B64  38 61 00 08 */	addi r3, r1, 0x8
/* 80062BE8 00053B68  38 80 FF FF */	li r4, -0x1
/* 80062BEC 00053B6C  4B FC 3B 8D */	bl __dt__6CVFlagFv
/* 80062BF0 00053B70  93 FC 00 04 */	stw r31, 0x4(r28)
/* 80062BF4 00053B74  93 FC 00 08 */	stw r31, 0x8(r28)
/* 80062BF8 00053B78  E3 E1 00 38 */	psq_l f31, 0x38(r1), 0, qr0
/* 80062BFC 00053B7C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80062C00 00053B80  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80062C04 00053B84  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80062C08 00053B88  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80062C0C 00053B8C  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80062C10 00053B90  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80062C14 00053B94  7C 08 03 A6 */	mtlr r0
/* 80062C18 00053B98  38 21 00 40 */	addi r1, r1, 0x40
/* 80062C1C 00053B9C  4E 80 00 20 */	blr

.global lbl_80062C20
lbl_80062C20:
/* 80062C20 00053BA0  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80062C24 00053BA4  7C 08 02 A6 */	mflr r0
/* 80062C28 00053BA8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80062C2C 00053BAC  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80062C30 00053BB0  F3 E1 00 E8 */	psq_st f31, 0xe8(r1), 0, qr0
/* 80062C34 00053BB4  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 80062C38 00053BB8  F3 C1 00 D8 */	psq_st f30, 0xd8(r1), 0, qr0
/* 80062C3C 00053BBC  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 80062C40 00053BC0  F3 A1 00 C8 */	psq_st f29, 0xc8(r1), 0, qr0
/* 80062C44 00053BC4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80062C48 00053BC8  48 05 04 6D */	bl func_800B30B4
/* 80062C4C 00053BCC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80062C50 00053BD0  7C 7D 1B 78 */	mr r29, r3
/* 80062C54 00053BD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80062C58 00053BD8  40 82 03 4C */	bne func_80062FA4
/* 80062C5C 00053BDC  4B FA EA 25 */	bl GetInstance__4CAppFv
/* 80062C60 00053BE0  4B FB A3 B1 */	bl GetSceneGame__4CAppFv
/* 80062C64 00053BE4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80062C68 00053BE8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80062C6C 00053BEC  41 82 00 08 */	beq lbl_80062C74
/* 80062C70 00053BF0  48 00 03 34 */	b func_80062FA4
lbl_80062C74:
/* 80062C74 00053BF4  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 80062C78 00053BF8  2C 00 00 01 */	cmpwi r0, 0x1
/* 80062C7C 00053BFC  41 82 02 64 */	beq lbl_80062EE0
/* 80062C80 00053C00  40 80 03 24 */	bge func_80062FA4
/* 80062C84 00053C04  2C 00 00 00 */	cmpwi r0, 0x0
/* 80062C88 00053C08  40 80 00 08 */	bge lbl_80062C90
/* 80062C8C 00053C0C  48 00 03 18 */	b func_80062FA4
lbl_80062C90:
/* 80062C90 00053C10  4B FB 3B 95 */	bl func_80016824
/* 80062C94 00053C14  38 80 00 64 */	li r4, 0x64
/* 80062C98 00053C18  4B FE A5 5D */	bl func_8004D1F4
/* 80062C9C 00053C1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80062CA0 00053C20  41 82 00 0C */	beq lbl_80062CAC
/* 80062CA4 00053C24  3B 40 00 01 */	li r26, 0x1
/* 80062CA8 00053C28  48 00 00 1C */	b func_80062CC4
lbl_80062CAC:
/* 80062CAC 00053C2C  4B FB 2C 65 */	bl func_80015910
/* 80062CB0 00053C30  80 03 01 68 */	lwz r0, 0x168(r3)
/* 80062CB4 00053C34  3B 40 00 00 */	li r26, 0x0
/* 80062CB8 00053C38  28 00 01 2C */	cmplwi r0, 0x12c
/* 80062CBC 00053C3C  40 80 00 08 */	bge func_80062CC4
/* 80062CC0 00053C40  3B 40 00 02 */	li r26, 0x2

.global func_80062CC4
func_80062CC4:
/* 80062CC4 00053C44  4B FB 2B E9 */	bl func_800158AC
/* 80062CC8 00053C48  3C 80 80 1C */	lis r4, lbl_801C0158@ha
/* 80062CCC 00053C4C  7F 45 D3 78 */	mr r5, r26
/* 80062CD0 00053C50  3B E4 01 58 */	addi r31, r4, lbl_801C0158@l
/* 80062CD4 00053C54  38 9F 00 27 */	addi r4, r31, 0x27
/* 80062CD8 00053C58  4B FC C6 71 */	bl func_8002F348
/* 80062CDC 00053C5C  4B FB 2C 99 */	bl func_80015974
/* 80062CE0 00053C60  38 80 00 0B */	li r4, 0xb
/* 80062CE4 00053C64  4B FC AB DD */	bl func_8002D8C0
/* 80062CE8 00053C68  CB A2 8C 60 */	lfd f29, lbl_80610480@sda21(r2)
/* 80062CEC 00053C6C  7C 7E 1B 78 */	mr r30, r3
/* 80062CF0 00053C70  CB E2 8C 68 */	lfd f31, lbl_80610488@sda21(r2)
/* 80062CF4 00053C74  3B 40 00 01 */	li r26, 0x1
/* 80062CF8 00053C78  3F 60 43 30 */	lis r27, 0x4330
/* 80062CFC 00053C7C  48 00 01 94 */	b func_80062E90
lbl_80062D00:
/* 80062D00 00053C80  38 7E 02 48 */	addi r3, r30, 0x248
/* 80062D04 00053C84  38 80 00 02 */	li r4, 0x2
/* 80062D08 00053C88  4B FC 3A ED */	bl Check__6CVFlagFUs
/* 80062D0C 00053C8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80062D10 00053C90  41 82 01 6C */	beq lbl_80062E7C
/* 80062D14 00053C94  4B FA E9 6D */	bl GetInstance__4CAppFv
/* 80062D18 00053C98  4B FB A2 F9 */	bl GetSceneGame__4CAppFv
/* 80062D1C 00053C9C  7C 64 1B 78 */	mr r4, r3
/* 80062D20 00053CA0  7F C3 F3 78 */	mr r3, r30
/* 80062D24 00053CA4  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80062D28 00053CA8  4B FF 22 6D */	bl func_80054F94
/* 80062D2C 00053CAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80062D30 00053CB0  41 82 01 4C */	beq lbl_80062E7C
/* 80062D34 00053CB4  38 7E 02 48 */	addi r3, r30, 0x248
/* 80062D38 00053CB8  38 80 00 02 */	li r4, 0x2
/* 80062D3C 00053CBC  38 A0 00 00 */	li r5, 0x0
/* 80062D40 00053CC0  4B FC 3A 85 */	bl Set__6CVFlagFUsi
/* 80062D44 00053CC4  38 7E 02 48 */	addi r3, r30, 0x248
/* 80062D48 00053CC8  38 80 00 01 */	li r4, 0x1
/* 80062D4C 00053CCC  38 A0 00 00 */	li r5, 0x0
/* 80062D50 00053CD0  4B FC 3A 75 */	bl Set__6CVFlagFUsi
/* 80062D54 00053CD4  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 80062D58 00053CD8  38 03 00 01 */	addi r0, r3, 0x1
/* 80062D5C 00053CDC  90 1D 00 38 */	stw r0, 0x38(r29)
/* 80062D60 00053CE0  4B FB 1B 8D */	bl func_800148EC
/* 80062D64 00053CE4  38 9F 00 2F */	addi r4, r31, 0x2f
/* 80062D68 00053CE8  38 A0 00 00 */	li r5, 0x0
/* 80062D6C 00053CEC  38 C0 FF FF */	li r6, -0x1
/* 80062D70 00053CF0  38 E0 00 00 */	li r7, 0x0
/* 80062D74 00053CF4  4B FC A6 31 */	bl func_8002D3A4
/* 80062D78 00053CF8  4B FB 1A C9 */	bl func_80014840
/* 80062D7C 00053CFC  38 9F 00 37 */	addi r4, r31, 0x37
/* 80062D80 00053D00  38 A0 00 00 */	li r5, 0x0
/* 80062D84 00053D04  4B FC E6 25 */	bl func_800313A8
/* 80062D88 00053D08  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 80062D8C 00053D0C  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 80062D90 00053D10  7C 03 00 00 */	cmpw r3, r0
/* 80062D94 00053D14  41 80 00 24 */	blt lbl_80062DB8
/* 80062D98 00053D18  93 5D 00 04 */	stw r26, 0x4(r29)
/* 80062D9C 00053D1C  4B FB 1B 51 */	bl func_800148EC
/* 80062DA0 00053D20  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80062DA4 00053D24  38 A0 00 00 */	li r5, 0x0
/* 80062DA8 00053D28  38 C0 FF FF */	li r6, -0x1
/* 80062DAC 00053D2C  38 E0 00 00 */	li r7, 0x0
/* 80062DB0 00053D30  4B FC A5 F5 */	bl func_8002D3A4
/* 80062DB4 00053D34  48 00 00 48 */	b func_80062DFC
lbl_80062DB8:
/* 80062DB8 00053D38  4B FB 3A 6D */	bl func_80016824
/* 80062DBC 00053D3C  38 80 00 64 */	li r4, 0x64
/* 80062DC0 00053D40  38 A0 01 68 */	li r5, 0x168
/* 80062DC4 00053D44  4B FE A3 51 */	bl func_8004D114
/* 80062DC8 00053D48  80 DD 00 38 */	lwz r6, 0x38(r29)
/* 80062DCC 00053D4C  38 61 00 18 */	addi r3, r1, 0x18
/* 80062DD0 00053D50  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 80062DD4 00053D54  38 80 00 40 */	li r4, 0x40
/* 80062DD8 00053D58  38 AD 86 10 */	addi r5, r13, lbl_8060E410@sda21
/* 80062DDC 00053D5C  7C C6 00 50 */	subf r6, r6, r0
/* 80062DE0 00053D60  4C C6 31 82 */	crclr 6
/* 80062DE4 00053D64  48 05 AE 41 */	bl func_800BDC24
/* 80062DE8 00053D68  4B FB 2A C5 */	bl func_800158AC
/* 80062DEC 00053D6C  38 9F 00 47 */	addi r4, r31, 0x47
/* 80062DF0 00053D70  38 BF 00 4F */	addi r5, r31, 0x4f
/* 80062DF4 00053D74  38 C1 00 18 */	addi r6, r1, 0x18
/* 80062DF8 00053D78  4B FC C5 C9 */	bl func_8002F3C0

.global func_80062DFC
func_80062DFC:
/* 80062DFC 00053D7C  4B FA E8 85 */	bl GetInstance__4CAppFv
/* 80062E00 00053D80  4B FB A2 11 */	bl GetSceneGame__4CAppFv
/* 80062E04 00053D84  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80062E08 00053D88  80 64 00 14 */	lwz r3, 0x14(r4)
/* 80062E0C 00053D8C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80062E10 00053D90  90 61 00 08 */	stw r3, 0x8(r1)
/* 80062E14 00053D94  90 01 00 0C */	stw r0, 0xc(r1)
/* 80062E18 00053D98  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80062E1C 00053D9C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80062E20 00053DA0  4B FB 2A F1 */	bl func_80015910
/* 80062E24 00053DA4  80 03 01 6C */	lwz r0, 0x16c(r3)
/* 80062E28 00053DA8  7F C3 F3 78 */	mr r3, r30
/* 80062E2C 00053DAC  93 61 00 98 */	stw r27, 0x98(r1)
/* 80062E30 00053DB0  38 81 00 08 */	addi r4, r1, 0x8
/* 80062E34 00053DB4  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80062E38 00053DB8  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 80062E3C 00053DBC  EF C0 E8 28 */	fsubs f30, f0, f29
/* 80062E40 00053DC0  4B FF 23 7D */	bl func_800551BC
/* 80062E44 00053DC4  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 80062E48 00053DC8  EC 21 07 B2 */	fmuls f1, f1, f30
/* 80062E4C 00053DCC  93 61 00 A0 */	stw r27, 0xa0(r1)
/* 80062E50 00053DD0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80062E54 00053DD4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80062E58 00053DD8  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 80062E5C 00053DDC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80062E60 00053DE0  EC 21 00 24 */	fdivs f1, f1, f0
/* 80062E64 00053DE4  48 05 01 2D */	bl func_800B2F90
/* 80062E68 00053DE8  7C 7C 1B 78 */	mr r28, r3
/* 80062E6C 00053DEC  4B FB 2A A5 */	bl func_80015910
/* 80062E70 00053DF0  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80062E74 00053DF4  7C 00 E2 14 */	add r0, r0, r28
/* 80062E78 00053DF8  90 03 01 70 */	stw r0, 0x170(r3)
lbl_80062E7C:
/* 80062E7C 00053DFC  4B FB 2A F9 */	bl func_80015974
/* 80062E80 00053E00  7F C4 F3 78 */	mr r4, r30
/* 80062E84 00053E04  38 A0 00 0B */	li r5, 0xb
/* 80062E88 00053E08  4B FC AA B1 */	bl func_8002D938
/* 80062E8C 00053E0C  7C 7E 1B 78 */	mr r30, r3

.global func_80062E90
func_80062E90:
/* 80062E90 00053E10  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80062E94 00053E14  40 82 FE 6C */	bne lbl_80062D00
/* 80062E98 00053E18  4B FA E7 E9 */	bl GetInstance__4CAppFv
/* 80062E9C 00053E1C  4B FB A1 75 */	bl GetSceneGame__4CAppFv
/* 80062EA0 00053E20  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 80062EA4 00053E24  4B FA E7 DD */	bl GetInstance__4CAppFv
/* 80062EA8 00053E28  4B FB A1 69 */	bl GetSceneGame__4CAppFv
/* 80062EAC 00053E2C  83 C3 00 2C */	lwz r30, 0x2c(r3)
/* 80062EB0 00053E30  4B FA E7 D1 */	bl GetInstance__4CAppFv
/* 80062EB4 00053E34  4B FB A1 5D */	bl GetSceneGame__4CAppFv
/* 80062EB8 00053E38  83 A3 00 2C */	lwz r29, 0x2c(r3)
/* 80062EBC 00053E3C  4B FB 19 85 */	bl func_80014840
/* 80062EC0 00053E40  3C 80 80 1C */	lis r4, lbl_801C0158@ha
/* 80062EC4 00053E44  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 80062EC8 00053E48  38 84 01 58 */	addi r4, r4, lbl_801C0158@l
/* 80062ECC 00053E4C  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 80062ED0 00053E50  C0 7F 00 1C */	lfs f3, 0x1c(r31)
/* 80062ED4 00053E54  38 84 00 55 */	addi r4, r4, 0x55
/* 80062ED8 00053E58  4B FC E6 45 */	bl func_8003151C
/* 80062EDC 00053E5C  48 00 00 C8 */	b func_80062FA4
lbl_80062EE0:
/* 80062EE0 00053E60  4B FB 29 CD */	bl func_800158AC
/* 80062EE4 00053E64  3F E0 80 1C */	lis r31, lbl_801C0158@ha
/* 80062EE8 00053E68  38 A0 00 03 */	li r5, 0x3
/* 80062EEC 00053E6C  3B FF 01 58 */	addi r31, r31, lbl_801C0158@l
/* 80062EF0 00053E70  38 9F 00 5A */	addi r4, r31, 0x5a
/* 80062EF4 00053E74  4B FC C4 55 */	bl func_8002F348
/* 80062EF8 00053E78  4B FB 2A 19 */	bl func_80015910
/* 80062EFC 00053E7C  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 80062F00 00053E80  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 80062F04 00053E84  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 80062F08 00053E88  38 60 00 1E */	li r3, 0x1e
/* 80062F0C 00053E8C  7C 00 28 16 */	mulhwu r0, r0, r5
/* 80062F10 00053E90  54 00 D9 7E */	srwi r0, r0, 5
/* 80062F14 00053E94  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80062F18 00053E98  7C 00 28 50 */	subf r0, r0, r5
/* 80062F1C 00053E9C  68 00 00 1E */	xori r0, r0, 0x1e
/* 80062F20 00053EA0  7C 00 00 34 */	cntlzw r0, r0
/* 80062F24 00053EA4  7C 60 00 30 */	slw r0, r3, r0
/* 80062F28 00053EA8  54 1E 0F FE */	srwi r30, r0, 31
/* 80062F2C 00053EAC  4B FB 29 81 */	bl func_800158AC
/* 80062F30 00053EB0  7F C5 F3 78 */	mr r5, r30
/* 80062F34 00053EB4  38 9F 00 62 */	addi r4, r31, 0x62
/* 80062F38 00053EB8  4B FC C3 31 */	bl func_8002F268
/* 80062F3C 00053EBC  38 00 00 01 */	li r0, 0x1
/* 80062F40 00053EC0  90 1D 00 2C */	stw r0, 0x2c(r29)
/* 80062F44 00053EC4  4B FB 2A 31 */	bl func_80015974
/* 80062F48 00053EC8  38 80 00 0A */	li r4, 0xa
/* 80062F4C 00053ECC  4B FC A9 75 */	bl func_8002D8C0
/* 80062F50 00053ED0  7C 7A 1B 78 */	mr r26, r3
/* 80062F54 00053ED4  48 00 00 48 */	b func_80062F9C
lbl_80062F58:
/* 80062F58 00053ED8  38 7A 02 48 */	addi r3, r26, 0x248
/* 80062F5C 00053EDC  38 80 00 09 */	li r4, 0x9
/* 80062F60 00053EE0  4B FC 38 95 */	bl Check__6CVFlagFUs
/* 80062F64 00053EE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80062F68 00053EE8  41 82 00 20 */	beq lbl_80062F88
/* 80062F6C 00053EEC  4B FA E7 15 */	bl GetInstance__4CAppFv
/* 80062F70 00053EF0  4B FB A0 A1 */	bl GetSceneGame__4CAppFv
/* 80062F74 00053EF4  38 80 00 01 */	li r4, 0x1
/* 80062F78 00053EF8  4B FB 2B 95 */	bl func_80015B0C
/* 80062F7C 00053EFC  38 00 00 01 */	li r0, 0x1
/* 80062F80 00053F00  90 1D 00 08 */	stw r0, 0x8(r29)
/* 80062F84 00053F04  48 00 00 20 */	b func_80062FA4
lbl_80062F88:
/* 80062F88 00053F08  4B FB 29 ED */	bl func_80015974
/* 80062F8C 00053F0C  7F 44 D3 78 */	mr r4, r26
/* 80062F90 00053F10  38 A0 00 0A */	li r5, 0xa
/* 80062F94 00053F14  4B FC A9 A5 */	bl func_8002D938
/* 80062F98 00053F18  7C 7A 1B 78 */	mr r26, r3

.global func_80062F9C
func_80062F9C:
/* 80062F9C 00053F1C  2C 1A 00 00 */	cmpwi r26, 0x0
/* 80062FA0 00053F20  40 82 FF B8 */	bne lbl_80062F58

.global func_80062FA4
func_80062FA4:
/* 80062FA4 00053F24  E3 E1 00 E8 */	psq_l f31, 0xe8(r1), 0, qr0
/* 80062FA8 00053F28  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 80062FAC 00053F2C  E3 C1 00 D8 */	psq_l f30, 0xd8(r1), 0, qr0
/* 80062FB0 00053F30  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 80062FB4 00053F34  E3 A1 00 C8 */	psq_l f29, 0xc8(r1), 0, qr0
/* 80062FB8 00053F38  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80062FBC 00053F3C  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 80062FC0 00053F40  48 05 01 41 */	bl func_800B3100
/* 80062FC4 00053F44  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80062FC8 00053F48  7C 08 03 A6 */	mtlr r0
/* 80062FCC 00053F4C  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80062FD0 00053F50  4E 80 00 20 */	blr

.global lbl_80062FD4
lbl_80062FD4:
/* 80062FD4 00053F54  2C 04 00 00 */	cmpwi r4, 0x0
/* 80062FD8 00053F58  41 82 00 0C */	beq lbl_80062FE4
/* 80062FDC 00053F5C  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80062FE0 00053F60  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80062FE4:
/* 80062FE4 00053F64  2C 05 00 00 */	cmpwi r5, 0x0
/* 80062FE8 00053F68  4D 82 00 20 */	beqlr
/* 80062FEC 00053F6C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80062FF0 00053F70  90 05 00 00 */	stw r0, 0x0(r5)
/* 80062FF4 00053F74  4E 80 00 20 */	blr

.global lbl_80062FF8
lbl_80062FF8:
/* 80062FF8 00053F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80062FFC 00053F7C  7C 08 02 A6 */	mflr r0
/* 80063000 00053F80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80063004 00053F84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80063008 00053F88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006300C 00053F8C  7C 9F 23 78 */	mr r31, r4
/* 80063010 00053F90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80063014 00053F94  7C 7E 1B 78 */	mr r30, r3
/* 80063018 00053F98  41 82 00 1C */	beq lbl_80063034
/* 8006301C 00053F9C  38 80 00 00 */	li r4, 0x0
/* 80063020 00053FA0  4B FE 1C ED */	bl func_80044D0C
/* 80063024 00053FA4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80063028 00053FA8  40 81 00 0C */	ble lbl_80063034
/* 8006302C 00053FAC  7F C3 F3 78 */	mr r3, r30
/* 80063030 00053FB0  4B FA E8 B5 */	bl __dl__FPv
lbl_80063034:
/* 80063034 00053FB4  7F C3 F3 78 */	mr r3, r30
/* 80063038 00053FB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006303C 00053FBC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80063040 00053FC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80063044 00053FC4  7C 08 03 A6 */	mtlr r0
/* 80063048 00053FC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006304C 00053FCC  4E 80 00 20 */	blr
