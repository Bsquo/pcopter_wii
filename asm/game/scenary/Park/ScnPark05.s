.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80061AC8
lbl_80061AC8:
/* 80061AC8 00052A48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80061ACC 00052A4C  7C 08 02 A6 */	mflr r0
/* 80061AD0 00052A50  90 01 00 44 */	stw r0, 0x44(r1)
/* 80061AD4 00052A54  38 00 00 00 */	li r0, 0x0
/* 80061AD8 00052A58  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80061ADC 00052A5C  7C 7F 1B 78 */	mr r31, r3
/* 80061AE0 00052A60  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80061AE4 00052A64  93 A1 00 34 */	stw r29, 0x34(r1)
/* 80061AE8 00052A68  93 81 00 30 */	stw r28, 0x30(r1)
/* 80061AEC 00052A6C  90 03 00 34 */	stw r0, 0x34(r3)
/* 80061AF0 00052A70  4B FB 3E 85 */	bl func_80015974
/* 80061AF4 00052A74  38 80 00 0D */	li r4, 0xd
/* 80061AF8 00052A78  4B FC BD C9 */	bl func_8002D8C0
/* 80061AFC 00052A7C  3F A0 80 1C */	lis r29, lbl_801C0080@ha
/* 80061B00 00052A80  7C 7C 1B 78 */	mr r28, r3
/* 80061B04 00052A84  3B DD 00 80 */	addi r30, r29, lbl_801C0080@l
/* 80061B08 00052A88  48 00 00 5C */	b func_80061B64
lbl_80061B0C:
/* 80061B0C 00052A8C  38 7C 03 E8 */	addi r3, r28, 0x3e8
/* 80061B10 00052A90  38 9D 00 80 */	addi r4, r29, 0x80
/* 80061B14 00052A94  4B FB EC 49 */	bl func_8002075C
/* 80061B18 00052A98  38 7C 03 F0 */	addi r3, r28, 0x3f0
/* 80061B1C 00052A9C  38 9E 00 06 */	addi r4, r30, 0x6
/* 80061B20 00052AA0  4B FB EC 3D */	bl func_8002075C
/* 80061B24 00052AA4  80 7C 03 B4 */	lwz r3, 0x3b4(r28)
/* 80061B28 00052AA8  80 63 00 50 */	lwz r3, 0x50(r3)
/* 80061B2C 00052AAC  38 03 FF FE */	addi r0, r3, -0x2
/* 80061B30 00052AB0  7C 00 00 34 */	cntlzw r0, r0
/* 80061B34 00052AB4  54 03 D9 7E */	srwi r3, r0, 5
/* 80061B38 00052AB8  38 03 00 01 */	addi r0, r3, 0x1
/* 80061B3C 00052ABC  90 1C 03 E4 */	stw r0, 0x3e4(r28)
/* 80061B40 00052AC0  90 1C 03 E0 */	stw r0, 0x3e0(r28)
/* 80061B44 00052AC4  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 80061B48 00052AC8  38 03 00 01 */	addi r0, r3, 0x1
/* 80061B4C 00052ACC  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80061B50 00052AD0  4B FB 3E 25 */	bl func_80015974
/* 80061B54 00052AD4  7F 84 E3 78 */	mr r4, r28
/* 80061B58 00052AD8  38 A0 00 0D */	li r5, 0xd
/* 80061B5C 00052ADC  4B FC BD DD */	bl func_8002D938
/* 80061B60 00052AE0  7C 7C 1B 78 */	mr r28, r3

.global func_80061B64
func_80061B64:
/* 80061B64 00052AE4  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80061B68 00052AE8  40 82 FF A4 */	bne lbl_80061B0C
/* 80061B6C 00052AEC  3B C0 00 00 */	li r30, 0x0
/* 80061B70 00052AF0  38 61 00 10 */	addi r3, r1, 0x10
/* 80061B74 00052AF4  93 DF 00 38 */	stw r30, 0x38(r31)
/* 80061B78 00052AF8  4B FC 4B E9 */	bl func_80026760
/* 80061B7C 00052AFC  4B FB 79 AD */	bl func_80019528
/* 80061B80 00052B00  4B FF B5 79 */	bl func_8005D0F8
/* 80061B84 00052B04  38 61 00 10 */	addi r3, r1, 0x10
/* 80061B88 00052B08  38 80 00 00 */	li r4, 0x0
/* 80061B8C 00052B0C  38 A0 00 00 */	li r5, 0x0
/* 80061B90 00052B10  4B FC 4C 35 */	bl func_800267C4
/* 80061B94 00052B14  38 61 00 10 */	addi r3, r1, 0x10
/* 80061B98 00052B18  38 80 00 01 */	li r4, 0x1
/* 80061B9C 00052B1C  38 A0 00 00 */	li r5, 0x0
/* 80061BA0 00052B20  4B FC 4C 25 */	bl func_800267C4
/* 80061BA4 00052B24  38 61 00 10 */	addi r3, r1, 0x10
/* 80061BA8 00052B28  38 80 00 02 */	li r4, 0x2
/* 80061BAC 00052B2C  38 A0 00 00 */	li r5, 0x0
/* 80061BB0 00052B30  4B FC 4C 15 */	bl func_800267C4
/* 80061BB4 00052B34  38 61 00 08 */	addi r3, r1, 0x8
/* 80061BB8 00052B38  38 81 00 10 */	addi r4, r1, 0x10
/* 80061BBC 00052B3C  4B FC FC B5 */	bl func_80031870
/* 80061BC0 00052B40  C0 22 8C 30 */	lfs f1, lbl_80610450@sda21(r2)
/* 80061BC4 00052B44  38 61 00 18 */	addi r3, r1, 0x18
/* 80061BC8 00052B48  FC 40 08 90 */	fmr f2, f1
/* 80061BCC 00052B4C  FC 60 08 90 */	fmr f3, f1
/* 80061BD0 00052B50  4B FC 55 65 */	bl func_80027134
/* 80061BD4 00052B54  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80061BD8 00052B58  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80061BDC 00052B5C  90 81 00 24 */	stw r4, 0x24(r1)
/* 80061BE0 00052B60  90 01 00 28 */	stw r0, 0x28(r1)
/* 80061BE4 00052B64  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80061BE8 00052B68  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80061BEC 00052B6C  4B FB 79 3D */	bl func_80019528
/* 80061BF0 00052B70  3C 80 80 1C */	lis r4, lbl_801C0080@ha
/* 80061BF4 00052B74  38 E1 00 08 */	addi r7, r1, 0x8
/* 80061BF8 00052B78  38 84 00 80 */	addi r4, r4, lbl_801C0080@l
/* 80061BFC 00052B7C  39 01 00 24 */	addi r8, r1, 0x24
/* 80061C00 00052B80  38 C4 00 0D */	addi r6, r4, 0xd
/* 80061C04 00052B84  38 A0 00 03 */	li r5, 0x3
/* 80061C08 00052B88  38 80 00 00 */	li r4, 0x0
/* 80061C0C 00052B8C  4B FF B6 41 */	bl func_8005D24C
/* 80061C10 00052B90  38 61 00 08 */	addi r3, r1, 0x8
/* 80061C14 00052B94  38 80 FF FF */	li r4, -0x1
/* 80061C18 00052B98  4B FC 4B 61 */	bl func_80026778
/* 80061C1C 00052B9C  38 61 00 10 */	addi r3, r1, 0x10
/* 80061C20 00052BA0  38 80 FF FF */	li r4, -0x1
/* 80061C24 00052BA4  4B FC 4B 55 */	bl func_80026778
/* 80061C28 00052BA8  93 DF 00 04 */	stw r30, 0x4(r31)
/* 80061C2C 00052BAC  93 DF 00 08 */	stw r30, 0x8(r31)
/* 80061C30 00052BB0  4B FB 4B F5 */	bl func_80016824
/* 80061C34 00052BB4  4B FB 0E ED */	bl func_80012B20
/* 80061C38 00052BB8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80061C3C 00052BBC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80061C40 00052BC0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80061C44 00052BC4  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80061C48 00052BC8  83 81 00 30 */	lwz r28, 0x30(r1)
/* 80061C4C 00052BCC  7C 08 03 A6 */	mtlr r0
/* 80061C50 00052BD0  38 21 00 40 */	addi r1, r1, 0x40
/* 80061C54 00052BD4  4E 80 00 20 */	blr

.global lbl_80061C58
lbl_80061C58:
/* 80061C58 00052BD8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80061C5C 00052BDC  7C 08 02 A6 */	mflr r0
/* 80061C60 00052BE0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80061C64 00052BE4  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80061C68 00052BE8  F3 E1 00 B8 */	psq_st f31, 0xb8(r1), 0, qr0
/* 80061C6C 00052BEC  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80061C70 00052BF0  7C 7F 1B 78 */	mr r31, r3
/* 80061C74 00052BF4  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80061C78 00052BF8  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 80061C7C 00052BFC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80061C80 00052C00  2C 00 00 00 */	cmpwi r0, 0x0
/* 80061C84 00052C04  40 82 02 80 */	bne func_80061F04
/* 80061C88 00052C08  4B FA F9 F9 */	bl func_80011680
/* 80061C8C 00052C0C  4B FB B3 85 */	bl func_8001D010
/* 80061C90 00052C10  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80061C94 00052C14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80061C98 00052C18  41 82 00 08 */	beq lbl_80061CA0
/* 80061C9C 00052C1C  48 00 02 68 */	b func_80061F04
lbl_80061CA0:
/* 80061CA0 00052C20  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80061CA4 00052C24  2C 00 00 01 */	cmpwi r0, 0x1
/* 80061CA8 00052C28  41 82 01 60 */	beq lbl_80061E08
/* 80061CAC 00052C2C  40 80 02 58 */	bge func_80061F04
/* 80061CB0 00052C30  2C 00 00 00 */	cmpwi r0, 0x0
/* 80061CB4 00052C34  40 80 00 08 */	bge lbl_80061CBC
/* 80061CB8 00052C38  48 00 02 4C */	b func_80061F04
lbl_80061CBC:
/* 80061CBC 00052C3C  4B FB 4B 69 */	bl func_80016824
/* 80061CC0 00052C40  38 80 00 64 */	li r4, 0x64
/* 80061CC4 00052C44  4B FE B5 31 */	bl func_8004D1F4
/* 80061CC8 00052C48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80061CCC 00052C4C  41 82 00 0C */	beq lbl_80061CD8
/* 80061CD0 00052C50  3B A0 00 01 */	li r29, 0x1
/* 80061CD4 00052C54  48 00 00 1C */	b func_80061CF0
lbl_80061CD8:
/* 80061CD8 00052C58  4B FB 3C 39 */	bl func_80015910
/* 80061CDC 00052C5C  80 03 01 68 */	lwz r0, 0x168(r3)
/* 80061CE0 00052C60  3B A0 00 00 */	li r29, 0x0
/* 80061CE4 00052C64  28 00 01 2C */	cmplwi r0, 0x12c
/* 80061CE8 00052C68  40 80 00 08 */	bge func_80061CF0
/* 80061CEC 00052C6C  3B A0 00 02 */	li r29, 0x2

.global func_80061CF0
func_80061CF0:
/* 80061CF0 00052C70  4B FB 3B BD */	bl func_800158AC
/* 80061CF4 00052C74  3C 80 80 1C */	lis r4, lbl_801C0080@ha
/* 80061CF8 00052C78  7F A5 EB 78 */	mr r5, r29
/* 80061CFC 00052C7C  38 84 00 80 */	addi r4, r4, lbl_801C0080@l
/* 80061D00 00052C80  38 84 00 12 */	addi r4, r4, 0x12
/* 80061D04 00052C84  4B FC D6 45 */	bl func_8002F348
/* 80061D08 00052C88  3B C0 00 00 */	li r30, 0x0
/* 80061D0C 00052C8C  4B FB 3C 69 */	bl func_80015974
/* 80061D10 00052C90  38 80 00 0D */	li r4, 0xd
/* 80061D14 00052C94  4B FC BB AD */	bl func_8002D8C0
/* 80061D18 00052C98  7C 7D 1B 78 */	mr r29, r3
/* 80061D1C 00052C9C  48 00 00 30 */	b func_80061D4C
lbl_80061D20:
/* 80061D20 00052CA0  38 7D 02 48 */	addi r3, r29, 0x248
/* 80061D24 00052CA4  38 80 00 02 */	li r4, 0x2
/* 80061D28 00052CA8  4B FC 4A CD */	bl func_800267F4
/* 80061D2C 00052CAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80061D30 00052CB0  40 82 00 08 */	bne lbl_80061D38
/* 80061D34 00052CB4  3B DE 00 01 */	addi r30, r30, 0x1
lbl_80061D38:
/* 80061D38 00052CB8  4B FB 3C 3D */	bl func_80015974
/* 80061D3C 00052CBC  7F A4 EB 78 */	mr r4, r29
/* 80061D40 00052CC0  38 A0 00 0D */	li r5, 0xd
/* 80061D44 00052CC4  4B FC BB F5 */	bl func_8002D938
/* 80061D48 00052CC8  7C 7D 1B 78 */	mr r29, r3

.global func_80061D4C
func_80061D4C:
/* 80061D4C 00052CCC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80061D50 00052CD0  40 82 FF D0 */	bne lbl_80061D20
/* 80061D54 00052CD4  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80061D58 00052CD8  7C 00 F0 00 */	cmpw r0, r30
/* 80061D5C 00052CDC  41 82 00 74 */	beq lbl_80061DD0
/* 80061D60 00052CE0  93 DF 00 38 */	stw r30, 0x38(r31)
/* 80061D64 00052CE4  4B FB 4A C1 */	bl func_80016824
/* 80061D68 00052CE8  38 80 00 64 */	li r4, 0x64
/* 80061D6C 00052CEC  38 A0 01 68 */	li r5, 0x168
/* 80061D70 00052CF0  4B FE B3 A5 */	bl func_8004D114
/* 80061D74 00052CF4  80 DF 00 38 */	lwz r6, 0x38(r31)
/* 80061D78 00052CF8  38 61 00 20 */	addi r3, r1, 0x20
/* 80061D7C 00052CFC  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80061D80 00052D00  38 80 00 40 */	li r4, 0x40
/* 80061D84 00052D04  38 AD 85 F0 */	addi r5, r13, lbl_8060E3F0@sda21
/* 80061D88 00052D08  7C C6 00 50 */	subf r6, r6, r0
/* 80061D8C 00052D0C  4C C6 31 82 */	crclr 6
/* 80061D90 00052D10  48 05 BE 95 */	bl func_800BDC24
/* 80061D94 00052D14  4B FB 3B 19 */	bl func_800158AC
/* 80061D98 00052D18  3C A0 80 1C */	lis r5, lbl_801C0080@ha
/* 80061D9C 00052D1C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80061DA0 00052D20  38 A5 00 80 */	addi r5, r5, lbl_801C0080@l
/* 80061DA4 00052D24  38 85 00 1A */	addi r4, r5, 0x1a
/* 80061DA8 00052D28  38 A5 00 22 */	addi r5, r5, 0x22
/* 80061DAC 00052D2C  4B FC D6 15 */	bl func_8002F3C0
/* 80061DB0 00052D30  4B FB 3B 61 */	bl func_80015910
/* 80061DB4 00052D34  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 80061DB8 00052D38  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80061DBC 00052D3C  7F A3 03 96 */	divwu r29, r3, r0
/* 80061DC0 00052D40  4B FB 3B 51 */	bl func_80015910
/* 80061DC4 00052D44  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80061DC8 00052D48  7C 00 EA 14 */	add r0, r0, r29
/* 80061DCC 00052D4C  90 03 01 70 */	stw r0, 0x170(r3)
lbl_80061DD0:
/* 80061DD0 00052D50  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80061DD4 00052D54  7C 1E 00 00 */	cmpw r30, r0
/* 80061DD8 00052D58  41 80 01 2C */	blt func_80061F04
/* 80061DDC 00052D5C  38 00 00 01 */	li r0, 0x1
/* 80061DE0 00052D60  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80061DE4 00052D64  4B FB 2B 09 */	bl func_800148EC
/* 80061DE8 00052D68  3C 80 80 1C */	lis r4, lbl_801C0080@ha
/* 80061DEC 00052D6C  38 A0 00 00 */	li r5, 0x0
/* 80061DF0 00052D70  38 84 00 80 */	addi r4, r4, lbl_801C0080@l
/* 80061DF4 00052D74  38 C0 FF FF */	li r6, -0x1
/* 80061DF8 00052D78  38 84 00 28 */	addi r4, r4, 0x28
/* 80061DFC 00052D7C  38 E0 00 00 */	li r7, 0x0
/* 80061E00 00052D80  4B FC B5 A5 */	bl func_8002D3A4
/* 80061E04 00052D84  48 00 01 00 */	b func_80061F04
lbl_80061E08:
/* 80061E08 00052D88  4B FB 3A A5 */	bl func_800158AC
/* 80061E0C 00052D8C  3F A0 80 1C */	lis r29, lbl_801C0080@ha
/* 80061E10 00052D90  38 A0 00 03 */	li r5, 0x3
/* 80061E14 00052D94  3B BD 00 80 */	addi r29, r29, lbl_801C0080@l
/* 80061E18 00052D98  38 9D 00 33 */	addi r4, r29, 0x33
/* 80061E1C 00052D9C  4B FC D5 2D */	bl func_8002F348
/* 80061E20 00052DA0  4B FB 3A F1 */	bl func_80015910
/* 80061E24 00052DA4  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 80061E28 00052DA8  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 80061E2C 00052DAC  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 80061E30 00052DB0  38 60 00 1E */	li r3, 0x1e
/* 80061E34 00052DB4  7C 00 28 16 */	mulhwu r0, r0, r5
/* 80061E38 00052DB8  54 00 D9 7E */	srwi r0, r0, 5
/* 80061E3C 00052DBC  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80061E40 00052DC0  7C 00 28 50 */	subf r0, r0, r5
/* 80061E44 00052DC4  68 00 00 1E */	xori r0, r0, 0x1e
/* 80061E48 00052DC8  7C 00 00 34 */	cntlzw r0, r0
/* 80061E4C 00052DCC  7C 60 00 30 */	slw r0, r3, r0
/* 80061E50 00052DD0  54 1E 0F FE */	srwi r30, r0, 31
/* 80061E54 00052DD4  4B FB 3A 59 */	bl func_800158AC
/* 80061E58 00052DD8  7F C5 F3 78 */	mr r5, r30
/* 80061E5C 00052DDC  38 9D 00 3B */	addi r4, r29, 0x3b
/* 80061E60 00052DE0  4B FC D4 09 */	bl func_8002F268
/* 80061E64 00052DE4  4B FB 76 C5 */	bl func_80019528
/* 80061E68 00052DE8  38 80 00 00 */	li r4, 0x0
/* 80061E6C 00052DEC  38 A0 00 01 */	li r5, 0x1
/* 80061E70 00052DF0  4B FF B6 69 */	bl func_8005D4D8
/* 80061E74 00052DF4  4B FB 3A 9D */	bl func_80015910
/* 80061E78 00052DF8  38 80 00 03 */	li r4, 0x3
/* 80061E7C 00052DFC  38 A0 00 00 */	li r5, 0x0
/* 80061E80 00052E00  4B FE 6A 09 */	bl func_80048888
/* 80061E84 00052E04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80061E88 00052E08  7C 7E 1B 78 */	mr r30, r3
/* 80061E8C 00052E0C  41 82 00 78 */	beq func_80061F04
/* 80061E90 00052E10  4B FA F7 F1 */	bl func_80011680
/* 80061E94 00052E14  4B FB B1 7D */	bl func_8001D010
/* 80061E98 00052E18  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 80061E9C 00052E1C  38 61 00 14 */	addi r3, r1, 0x14
/* 80061EA0 00052E20  38 81 00 08 */	addi r4, r1, 0x8
/* 80061EA4 00052E24  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 80061EA8 00052E28  80 06 00 18 */	lwz r0, 0x18(r6)
/* 80061EAC 00052E2C  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80061EB0 00052E30  90 01 00 0C */	stw r0, 0xc(r1)
/* 80061EB4 00052E34  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80061EB8 00052E38  90 01 00 10 */	stw r0, 0x10(r1)
/* 80061EBC 00052E3C  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 80061EC0 00052E40  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80061EC4 00052E44  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80061EC8 00052E48  90 01 00 18 */	stw r0, 0x18(r1)
/* 80061ECC 00052E4C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80061ED0 00052E50  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80061ED4 00052E54  4B FC 4D 89 */	bl func_80026C5C
/* 80061ED8 00052E58  FF E0 08 90 */	fmr f31, f1
/* 80061EDC 00052E5C  4B FB 3A 35 */	bl func_80015910
/* 80061EE0 00052E60  C0 03 02 08 */	lfs f0, 0x208(r3)
/* 80061EE4 00052E64  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80061EE8 00052E68  40 80 00 1C */	bge func_80061F04
/* 80061EEC 00052E6C  4B FA F7 95 */	bl func_80011680
/* 80061EF0 00052E70  4B FB B1 21 */	bl func_8001D010
/* 80061EF4 00052E74  38 80 00 01 */	li r4, 0x1
/* 80061EF8 00052E78  4B FB 3C 15 */	bl func_80015B0C
/* 80061EFC 00052E7C  38 00 00 01 */	li r0, 0x1
/* 80061F00 00052E80  90 1F 00 08 */	stw r0, 0x8(r31)

.global func_80061F04
func_80061F04:
/* 80061F04 00052E84  E3 E1 00 B8 */	psq_l f31, 0xb8(r1), 0, qr0
/* 80061F08 00052E88  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80061F0C 00052E8C  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80061F10 00052E90  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80061F14 00052E94  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80061F18 00052E98  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 80061F1C 00052E9C  7C 08 03 A6 */	mtlr r0
/* 80061F20 00052EA0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80061F24 00052EA4  4E 80 00 20 */	blr

.global lbl_80061F28
lbl_80061F28:
/* 80061F28 00052EA8  2C 04 00 00 */	cmpwi r4, 0x0
/* 80061F2C 00052EAC  41 82 00 0C */	beq lbl_80061F38
/* 80061F30 00052EB0  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80061F34 00052EB4  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80061F38:
/* 80061F38 00052EB8  2C 05 00 00 */	cmpwi r5, 0x0
/* 80061F3C 00052EBC  4D 82 00 20 */	beqlr
/* 80061F40 00052EC0  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80061F44 00052EC4  90 05 00 00 */	stw r0, 0x0(r5)
/* 80061F48 00052EC8  4E 80 00 20 */	blr

.global lbl_80061F4C
lbl_80061F4C:
/* 80061F4C 00052ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80061F50 00052ED0  7C 08 02 A6 */	mflr r0
/* 80061F54 00052ED4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80061F58 00052ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80061F5C 00052EDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80061F60 00052EE0  7C 9F 23 78 */	mr r31, r4
/* 80061F64 00052EE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80061F68 00052EE8  7C 7E 1B 78 */	mr r30, r3
/* 80061F6C 00052EEC  41 82 00 1C */	beq lbl_80061F88
/* 80061F70 00052EF0  38 80 00 00 */	li r4, 0x0
/* 80061F74 00052EF4  4B FE 2D 99 */	bl func_80044D0C
/* 80061F78 00052EF8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80061F7C 00052EFC  40 81 00 0C */	ble lbl_80061F88
/* 80061F80 00052F00  7F C3 F3 78 */	mr r3, r30
/* 80061F84 00052F04  4B FA F9 61 */	bl func_800118E4
lbl_80061F88:
/* 80061F88 00052F08  7F C3 F3 78 */	mr r3, r30
/* 80061F8C 00052F0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80061F90 00052F10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80061F94 00052F14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80061F98 00052F18  7C 08 03 A6 */	mtlr r0
/* 80061F9C 00052F1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80061FA0 00052F20  4E 80 00 20 */	blr
