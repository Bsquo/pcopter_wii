.include "macros.s"
.section .text, "ax"
.global func_80130AD4
func_80130AD4:
/* 80130AD4 00121A54  38 00 00 00 */	li r0, 0x0
/* 80130AD8 00121A58  90 03 00 00 */	stw r0, 0x0(r3)
/* 80130ADC 00121A5C  90 03 00 04 */	stw r0, 0x4(r3)
/* 80130AE0 00121A60  4E 80 00 20 */	blr
.global func_80130AE4
func_80130AE4:
/* 80130AE4 00121A64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80130AE8 00121A68  7C 08 02 A6 */	mflr r0
/* 80130AEC 00121A6C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80130AF0 00121A70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80130AF4 00121A74  38 A3 00 08 */	addi r5, r3, 0x8
/* 80130AF8 00121A78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80130AFC 00121A7C  7C 9F 23 78 */	mr r31, r4
/* 80130B00 00121A80  88 63 00 08 */	lbz r3, 0x8(r3)
/* 80130B04 00121A84  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80130B08 00121A88  48 00 77 41 */	bl func_80138248
/* 80130B0C 00121A8C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80130B10 00121A90  2C 00 00 01 */	cmpwi r0, 0x1
/* 80130B14 00121A94  41 82 00 24 */	beq lbl_80130B38
/* 80130B18 00121A98  40 80 00 10 */	bge lbl_80130B28
/* 80130B1C 00121A9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80130B20 00121AA0  40 80 00 20 */	bge lbl_80130B40
/* 80130B24 00121AA4  48 00 00 24 */	b func_80130B48
lbl_80130B28:
/* 80130B28 00121AA8  2C 00 00 03 */	cmpwi r0, 0x3
/* 80130B2C 00121AAC  40 80 00 1C */	bge func_80130B48
/* 80130B30 00121AB0  38 00 00 03 */	li r0, 0x3
/* 80130B34 00121AB4  48 00 00 18 */	b func_80130B4C
lbl_80130B38:
/* 80130B38 00121AB8  38 00 00 01 */	li r0, 0x1
/* 80130B3C 00121ABC  48 00 00 10 */	b func_80130B4C
lbl_80130B40:
/* 80130B40 00121AC0  38 00 00 02 */	li r0, 0x2
/* 80130B44 00121AC4  48 00 00 08 */	b func_80130B4C
.global func_80130B48
func_80130B48:
/* 80130B48 00121AC8  38 00 00 03 */	li r0, 0x3
.global func_80130B4C
func_80130B4C:
/* 80130B4C 00121ACC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80130B50 00121AD0  88 83 00 01 */	lbz r4, 0x1(r3)
/* 80130B54 00121AD4  7C 04 00 D0 */	neg r0, r4
/* 80130B58 00121AD8  7C 00 23 78 */	or r0, r0, r4
/* 80130B5C 00121ADC  54 00 0F FE */	srwi r0, r0, 31
/* 80130B60 00121AE0  98 1F 00 04 */	stb r0, 0x4(r31)
/* 80130B64 00121AE4  88 03 00 02 */	lbz r0, 0x2(r3)
/* 80130B68 00121AE8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80130B6C 00121AEC  88 83 00 03 */	lbz r4, 0x3(r3)
/* 80130B70 00121AF0  A0 03 00 04 */	lhz r0, 0x4(r3)
/* 80130B74 00121AF4  54 84 80 1E */	slwi r4, r4, 16
/* 80130B78 00121AF8  7C 04 02 14 */	add r0, r4, r0
/* 80130B7C 00121AFC  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80130B80 00121B00  A0 03 00 06 */	lhz r0, 0x6(r3)
/* 80130B84 00121B04  B0 1F 00 10 */	sth r0, 0x10(r31)
/* 80130B88 00121B08  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80130B8C 00121B0C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80130B90 00121B10  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80130B94 00121B14  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80130B98 00121B18  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80130B9C 00121B1C  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 80130BA0 00121B20  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80130BA4 00121B24  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80130BA8 00121B28  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80130BAC 00121B2C  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80130BB0 00121B30  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 80130BB4 00121B34  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80130BB8 00121B38  80 03 00 20 */	lwz r0, 0x20(r3)
/* 80130BBC 00121B3C  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80130BC0 00121B40  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80130BC4 00121B44  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80130BC8 00121B48  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80130BCC 00121B4C  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80130BD0 00121B50  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 80130BD4 00121B54  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80130BD8 00121B58  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80130BDC 00121B5C  38 60 00 01 */	li r3, 0x1
/* 80130BE0 00121B60  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80130BE4 00121B64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80130BE8 00121B68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80130BEC 00121B6C  7C 08 03 A6 */	mtlr r0
/* 80130BF0 00121B70  38 21 00 10 */	addi r1, r1, 0x10
/* 80130BF4 00121B74  4E 80 00 20 */	blr
.global func_80130BF8
func_80130BF8:
/* 80130BF8 00121B78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80130BFC 00121B7C  7C 08 02 A6 */	mflr r0
/* 80130C00 00121B80  80 C3 00 04 */	lwz r6, 0x4(r3)
/* 80130C04 00121B84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80130C08 00121B88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80130C0C 00121B8C  7C 9F 23 78 */	mr r31, r4
/* 80130C10 00121B90  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80130C14 00121B94  7C BE 2B 78 */	mr r30, r5
/* 80130C18 00121B98  38 A6 00 08 */	addi r5, r6, 0x8
/* 80130C1C 00121B9C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80130C20 00121BA0  7C 7D 1B 78 */	mr r29, r3
/* 80130C24 00121BA4  88 66 00 10 */	lbz r3, 0x10(r6)
/* 80130C28 00121BA8  80 86 00 14 */	lwz r4, 0x14(r6)
/* 80130C2C 00121BAC  48 00 76 1D */	bl func_80138248
/* 80130C30 00121BB0  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80130C34 00121BB4  7C 1E 00 00 */	cmpw r30, r0
/* 80130C38 00121BB8  41 80 00 0C */	blt lbl_80130C44
/* 80130C3C 00121BBC  38 60 00 00 */	li r3, 0x0
/* 80130C40 00121BC0  48 00 02 60 */	b func_80130EA0
lbl_80130C44:
/* 80130C44 00121BC4  88 03 00 01 */	lbz r0, 0x1(r3)
/* 80130C48 00121BC8  2C 00 00 01 */	cmpwi r0, 0x1
/* 80130C4C 00121BCC  41 82 01 34 */	beq lbl_80130D80
/* 80130C50 00121BD0  40 80 02 4C */	bge func_80130E9C
/* 80130C54 00121BD4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80130C58 00121BD8  40 80 00 08 */	bge lbl_80130C60
/* 80130C5C 00121BDC  48 00 02 40 */	b func_80130E9C
lbl_80130C60:
/* 80130C60 00121BE0  57 C0 18 38 */	slwi r0, r30, 3
/* 80130C64 00121BE4  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 80130C68 00121BE8  7C C3 02 14 */	add r6, r3, r0
/* 80130C6C 00121BEC  38 A4 00 08 */	addi r5, r4, 0x8
/* 80130C70 00121BF0  88 66 00 04 */	lbz r3, 0x4(r6)
/* 80130C74 00121BF4  80 86 00 08 */	lwz r4, 0x8(r6)
/* 80130C78 00121BF8  48 00 75 D1 */	bl func_80138248
/* 80130C7C 00121BFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80130C80 00121C00  40 82 00 0C */	bne lbl_80130C8C
/* 80130C84 00121C04  38 60 00 00 */	li r3, 0x0
/* 80130C88 00121C08  48 00 02 18 */	b func_80130EA0
lbl_80130C8C:
/* 80130C8C 00121C0C  38 80 00 7F */	li r4, 0x7f
/* 80130C90 00121C10  38 00 00 40 */	li r0, 0x40
/* 80130C94 00121C14  98 9F 00 00 */	stb r4, 0x0(r31)
/* 80130C98 00121C18  38 A0 00 20 */	li r5, 0x20
/* 80130C9C 00121C1C  98 1F 00 01 */	stb r0, 0x1(r31)
/* 80130CA0 00121C20  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80130CA4 00121C24  2C 00 00 20 */	cmpwi r0, 0x20
/* 80130CA8 00121C28  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80130CAC 00121C2C  41 81 00 08 */	bgt lbl_80130CB4
/* 80130CB0 00121C30  7C 05 03 78 */	mr r5, r0
lbl_80130CB4:
/* 80130CB4 00121C34  2C 85 00 00 */	cmpwi cr1, r5, 0x0
/* 80130CB8 00121C38  39 00 00 00 */	li r8, 0x0
/* 80130CBC 00121C3C  40 85 01 E0 */	ble cr1, func_80130E9C
/* 80130CC0 00121C40  2C 05 00 08 */	cmpwi r5, 0x8
/* 80130CC4 00121C44  38 C5 FF F8 */	addi r6, r5, -0x8
/* 80130CC8 00121C48  40 81 00 8C */	ble lbl_80130D54
/* 80130CCC 00121C4C  38 E0 00 00 */	li r7, 0x0
/* 80130CD0 00121C50  41 84 00 18 */	blt cr1, lbl_80130CE8
/* 80130CD4 00121C54  3C 80 80 00 */	lis r4, 0x8000
/* 80130CD8 00121C58  38 04 FF FE */	addi r0, r4, -0x2
/* 80130CDC 00121C5C  7C 05 00 00 */	cmpw r5, r0
/* 80130CE0 00121C60  41 81 00 08 */	bgt lbl_80130CE8
/* 80130CE4 00121C64  38 E0 00 01 */	li r7, 0x1
lbl_80130CE8:
/* 80130CE8 00121C68  2C 07 00 00 */	cmpwi r7, 0x0
/* 80130CEC 00121C6C  41 82 00 68 */	beq lbl_80130D54
/* 80130CF0 00121C70  38 06 00 07 */	addi r0, r6, 0x7
/* 80130CF4 00121C74  54 00 E8 FE */	srwi r0, r0, 3
/* 80130CF8 00121C78  7C 09 03 A6 */	mtctr r0
/* 80130CFC 00121C7C  2C 06 00 00 */	cmpwi r6, 0x0
/* 80130D00 00121C80  40 81 00 54 */	ble lbl_80130D54
lbl_80130D04:
/* 80130D04 00121C84  7C 83 42 14 */	add r4, r3, r8
/* 80130D08 00121C88  7C DF 42 14 */	add r6, r31, r8
/* 80130D0C 00121C8C  88 04 00 01 */	lbz r0, 0x1(r4)
/* 80130D10 00121C90  39 08 00 08 */	addi r8, r8, 0x8
/* 80130D14 00121C94  98 06 00 08 */	stb r0, 0x8(r6)
/* 80130D18 00121C98  88 04 00 02 */	lbz r0, 0x2(r4)
/* 80130D1C 00121C9C  98 06 00 09 */	stb r0, 0x9(r6)
/* 80130D20 00121CA0  88 04 00 03 */	lbz r0, 0x3(r4)
/* 80130D24 00121CA4  98 06 00 0A */	stb r0, 0xa(r6)
/* 80130D28 00121CA8  88 04 00 04 */	lbz r0, 0x4(r4)
/* 80130D2C 00121CAC  98 06 00 0B */	stb r0, 0xb(r6)
/* 80130D30 00121CB0  88 04 00 05 */	lbz r0, 0x5(r4)
/* 80130D34 00121CB4  98 06 00 0C */	stb r0, 0xc(r6)
/* 80130D38 00121CB8  88 04 00 06 */	lbz r0, 0x6(r4)
/* 80130D3C 00121CBC  98 06 00 0D */	stb r0, 0xd(r6)
/* 80130D40 00121CC0  88 04 00 07 */	lbz r0, 0x7(r4)
/* 80130D44 00121CC4  98 06 00 0E */	stb r0, 0xe(r6)
/* 80130D48 00121CC8  88 04 00 08 */	lbz r0, 0x8(r4)
/* 80130D4C 00121CCC  98 06 00 0F */	stb r0, 0xf(r6)
/* 80130D50 00121CD0  42 00 FF B4 */	bdnz lbl_80130D04
lbl_80130D54:
/* 80130D54 00121CD4  7C 08 28 50 */	subf r0, r8, r5
/* 80130D58 00121CD8  7C 09 03 A6 */	mtctr r0
/* 80130D5C 00121CDC  7C 08 28 00 */	cmpw r8, r5
/* 80130D60 00121CE0  40 80 01 3C */	bge func_80130E9C
lbl_80130D64:
/* 80130D64 00121CE4  7C A3 42 14 */	add r5, r3, r8
/* 80130D68 00121CE8  7C 9F 42 14 */	add r4, r31, r8
/* 80130D6C 00121CEC  88 05 00 01 */	lbz r0, 0x1(r5)
/* 80130D70 00121CF0  39 08 00 01 */	addi r8, r8, 0x1
/* 80130D74 00121CF4  98 04 00 08 */	stb r0, 0x8(r4)
/* 80130D78 00121CF8  42 00 FF EC */	bdnz lbl_80130D64
/* 80130D7C 00121CFC  48 00 01 20 */	b func_80130E9C
lbl_80130D80:
/* 80130D80 00121D00  57 C0 18 38 */	slwi r0, r30, 3
/* 80130D84 00121D04  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 80130D88 00121D08  7C C3 02 14 */	add r6, r3, r0
/* 80130D8C 00121D0C  38 A4 00 08 */	addi r5, r4, 0x8
/* 80130D90 00121D10  88 66 00 04 */	lbz r3, 0x4(r6)
/* 80130D94 00121D14  80 86 00 08 */	lwz r4, 0x8(r6)
/* 80130D98 00121D18  48 00 74 B1 */	bl func_80138248
/* 80130D9C 00121D1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80130DA0 00121D20  40 82 00 0C */	bne lbl_80130DAC
/* 80130DA4 00121D24  38 60 00 00 */	li r3, 0x0
/* 80130DA8 00121D28  48 00 00 F8 */	b func_80130EA0
lbl_80130DAC:
/* 80130DAC 00121D2C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80130DB0 00121D30  38 A0 00 20 */	li r5, 0x20
/* 80130DB4 00121D34  98 1F 00 00 */	stb r0, 0x0(r31)
/* 80130DB8 00121D38  88 03 00 01 */	lbz r0, 0x1(r3)
/* 80130DBC 00121D3C  98 1F 00 01 */	stb r0, 0x1(r31)
/* 80130DC0 00121D40  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80130DC4 00121D44  2C 00 00 20 */	cmpwi r0, 0x20
/* 80130DC8 00121D48  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80130DCC 00121D4C  41 81 00 08 */	bgt lbl_80130DD4
/* 80130DD0 00121D50  7C 05 03 78 */	mr r5, r0
lbl_80130DD4:
/* 80130DD4 00121D54  2C 85 00 00 */	cmpwi cr1, r5, 0x0
/* 80130DD8 00121D58  39 00 00 00 */	li r8, 0x0
/* 80130DDC 00121D5C  40 85 00 C0 */	ble cr1, func_80130E9C
/* 80130DE0 00121D60  2C 05 00 08 */	cmpwi r5, 0x8
/* 80130DE4 00121D64  38 C5 FF F8 */	addi r6, r5, -0x8
/* 80130DE8 00121D68  40 81 00 8C */	ble lbl_80130E74
/* 80130DEC 00121D6C  38 E0 00 00 */	li r7, 0x0
/* 80130DF0 00121D70  41 84 00 18 */	blt cr1, lbl_80130E08
/* 80130DF4 00121D74  3C 80 80 00 */	lis r4, 0x8000
/* 80130DF8 00121D78  38 04 FF FE */	addi r0, r4, -0x2
/* 80130DFC 00121D7C  7C 05 00 00 */	cmpw r5, r0
/* 80130E00 00121D80  41 81 00 08 */	bgt lbl_80130E08
/* 80130E04 00121D84  38 E0 00 01 */	li r7, 0x1
lbl_80130E08:
/* 80130E08 00121D88  2C 07 00 00 */	cmpwi r7, 0x0
/* 80130E0C 00121D8C  41 82 00 68 */	beq lbl_80130E74
/* 80130E10 00121D90  38 06 00 07 */	addi r0, r6, 0x7
/* 80130E14 00121D94  54 00 E8 FE */	srwi r0, r0, 3
/* 80130E18 00121D98  7C 09 03 A6 */	mtctr r0
/* 80130E1C 00121D9C  2C 06 00 00 */	cmpwi r6, 0x0
/* 80130E20 00121DA0  40 81 00 54 */	ble lbl_80130E74
lbl_80130E24:
/* 80130E24 00121DA4  7C 83 42 14 */	add r4, r3, r8
/* 80130E28 00121DA8  7C DF 42 14 */	add r6, r31, r8
/* 80130E2C 00121DAC  88 04 00 09 */	lbz r0, 0x9(r4)
/* 80130E30 00121DB0  39 08 00 08 */	addi r8, r8, 0x8
/* 80130E34 00121DB4  98 06 00 08 */	stb r0, 0x8(r6)
/* 80130E38 00121DB8  88 04 00 0A */	lbz r0, 0xa(r4)
/* 80130E3C 00121DBC  98 06 00 09 */	stb r0, 0x9(r6)
/* 80130E40 00121DC0  88 04 00 0B */	lbz r0, 0xb(r4)
/* 80130E44 00121DC4  98 06 00 0A */	stb r0, 0xa(r6)
/* 80130E48 00121DC8  88 04 00 0C */	lbz r0, 0xc(r4)
/* 80130E4C 00121DCC  98 06 00 0B */	stb r0, 0xb(r6)
/* 80130E50 00121DD0  88 04 00 0D */	lbz r0, 0xd(r4)
/* 80130E54 00121DD4  98 06 00 0C */	stb r0, 0xc(r6)
/* 80130E58 00121DD8  88 04 00 0E */	lbz r0, 0xe(r4)
/* 80130E5C 00121DDC  98 06 00 0D */	stb r0, 0xd(r6)
/* 80130E60 00121DE0  88 04 00 0F */	lbz r0, 0xf(r4)
/* 80130E64 00121DE4  98 06 00 0E */	stb r0, 0xe(r6)
/* 80130E68 00121DE8  88 04 00 10 */	lbz r0, 0x10(r4)
/* 80130E6C 00121DEC  98 06 00 0F */	stb r0, 0xf(r6)
/* 80130E70 00121DF0  42 00 FF B4 */	bdnz lbl_80130E24
lbl_80130E74:
/* 80130E74 00121DF4  7C 08 28 50 */	subf r0, r8, r5
/* 80130E78 00121DF8  7C 09 03 A6 */	mtctr r0
/* 80130E7C 00121DFC  7C 08 28 00 */	cmpw r8, r5
/* 80130E80 00121E00  40 80 00 1C */	bge func_80130E9C
lbl_80130E84:
/* 80130E84 00121E04  7C A3 42 14 */	add r5, r3, r8
/* 80130E88 00121E08  7C 9F 42 14 */	add r4, r31, r8
/* 80130E8C 00121E0C  88 05 00 09 */	lbz r0, 0x9(r5)
/* 80130E90 00121E10  39 08 00 01 */	addi r8, r8, 0x1
/* 80130E94 00121E14  98 04 00 08 */	stb r0, 0x8(r4)
/* 80130E98 00121E18  42 00 FF EC */	bdnz lbl_80130E84
.global func_80130E9C
func_80130E9C:
/* 80130E9C 00121E1C  38 60 00 01 */	li r3, 0x1
.global func_80130EA0
func_80130EA0:
/* 80130EA0 00121E20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80130EA4 00121E24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80130EA8 00121E28  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80130EAC 00121E2C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80130EB0 00121E30  7C 08 03 A6 */	mtlr r0
/* 80130EB4 00121E34  38 21 00 20 */	addi r1, r1, 0x20
/* 80130EB8 00121E38  4E 80 00 20 */	blr
.global func_80130EBC
func_80130EBC:
/* 80130EBC 00121E3C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80130EC0 00121E40  7C 08 02 A6 */	mflr r0
/* 80130EC4 00121E44  90 01 00 84 */	stw r0, 0x84(r1)
/* 80130EC8 00121E48  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80130ECC 00121E4C  7C 9F 23 78 */	mr r31, r4
/* 80130ED0 00121E50  38 80 00 00 */	li r4, 0x0
/* 80130ED4 00121E54  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80130ED8 00121E58  7C 7E 1B 78 */	mr r30, r3
/* 80130EDC 00121E5C  93 A1 00 74 */	stw r29, 0x74(r1)
/* 80130EE0 00121E60  93 81 00 70 */	stw r28, 0x70(r1)
/* 80130EE4 00121E64  7C BC 2B 78 */	mr r28, r5
/* 80130EE8 00121E68  38 A0 00 00 */	li r5, 0x0
/* 80130EEC 00121E6C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80130EF0 00121E70  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80130EF4 00121E74  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80130EF8 00121E78  7D 89 03 A6 */	mtctr r12
/* 80130EFC 00121E7C  4E 80 04 21 */	bctrl
/* 80130F00 00121E80  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80130F04 00121E84  38 01 00 27 */	addi r0, r1, 0x27
/* 80130F08 00121E88  54 1D 00 34 */	rlwinm r29, r0, 0, 0, 26
/* 80130F0C 00121E8C  38 A0 00 40 */	li r5, 0x40
/* 80130F10 00121E90  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80130F14 00121E94  7F A4 EB 78 */	mr r4, r29
/* 80130F18 00121E98  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80130F1C 00121E9C  7D 89 03 A6 */	mtctr r12
/* 80130F20 00121EA0  4E 80 04 21 */	bctrl
/* 80130F24 00121EA4  28 03 00 40 */	cmplwi r3, 0x40
/* 80130F28 00121EA8  41 82 00 0C */	beq lbl_80130F34
/* 80130F2C 00121EAC  38 60 00 00 */	li r3, 0x0
/* 80130F30 00121EB0  48 00 01 30 */	b func_80131060
lbl_80130F34:
/* 80130F34 00121EB4  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80130F38 00121EB8  3C 03 AD AD */	addis r0, r3, 0xadad
/* 80130F3C 00121EBC  28 00 54 4D */	cmplwi r0, 0x544d
/* 80130F40 00121EC0  41 82 00 0C */	beq lbl_80130F4C
/* 80130F44 00121EC4  38 00 00 00 */	li r0, 0x0
/* 80130F48 00121EC8  48 00 00 30 */	b func_80130F78
lbl_80130F4C:
/* 80130F4C 00121ECC  A0 9D 00 06 */	lhz r4, 0x6(r29)
/* 80130F50 00121ED0  28 04 01 00 */	cmplwi r4, 0x100
/* 80130F54 00121ED4  40 80 00 0C */	bge lbl_80130F60
/* 80130F58 00121ED8  38 00 00 00 */	li r0, 0x0
/* 80130F5C 00121EDC  48 00 00 1C */	b func_80130F78
lbl_80130F60:
/* 80130F60 00121EE0  20 04 01 00 */	subfic r0, r4, 0x100
/* 80130F64 00121EE4  38 60 01 00 */	li r3, 0x100
/* 80130F68 00121EE8  7C 63 23 38 */	orc r3, r3, r4
/* 80130F6C 00121EEC  54 00 F8 7E */	srwi r0, r0, 1
/* 80130F70 00121EF0  7C 00 18 50 */	subf r0, r0, r3
/* 80130F74 00121EF4  54 00 0F FE */	srwi r0, r0, 31
.global func_80130F78
func_80130F78:
/* 80130F78 00121EF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80130F7C 00121EFC  40 82 00 0C */	bne lbl_80130F88
/* 80130F80 00121F00  38 60 00 00 */	li r3, 0x0
/* 80130F84 00121F04  48 00 00 DC */	b func_80131060
lbl_80130F88:
/* 80130F88 00121F08  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 80130F8C 00121F0C  7C 00 E0 40 */	cmplw r0, r28
/* 80130F90 00121F10  40 81 00 0C */	ble lbl_80130F9C
/* 80130F94 00121F14  38 60 00 00 */	li r3, 0x0
/* 80130F98 00121F18  48 00 00 C8 */	b func_80131060
lbl_80130F9C:
/* 80130F9C 00121F1C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80130FA0 00121F20  38 80 00 00 */	li r4, 0x0
/* 80130FA4 00121F24  80 DD 00 10 */	lwz r6, 0x10(r29)
/* 80130FA8 00121F28  38 A0 00 00 */	li r5, 0x0
/* 80130FAC 00121F2C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80130FB0 00121F30  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80130FB4 00121F34  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80130FB8 00121F38  7F A6 02 14 */	add r29, r6, r0
/* 80130FBC 00121F3C  7D 89 03 A6 */	mtctr r12
/* 80130FC0 00121F40  4E 80 04 21 */	bctrl
/* 80130FC4 00121F44  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80130FC8 00121F48  7F E4 FB 78 */	mr r4, r31
/* 80130FCC 00121F4C  7F A5 EB 78 */	mr r5, r29
/* 80130FD0 00121F50  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80130FD4 00121F54  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80130FD8 00121F58  7D 89 03 A6 */	mtctr r12
/* 80130FDC 00121F5C  4E 80 04 21 */	bctrl
/* 80130FE0 00121F60  7C 03 E8 40 */	cmplw r3, r29
/* 80130FE4 00121F64  41 82 00 0C */	beq lbl_80130FF0
/* 80130FE8 00121F68  38 60 00 00 */	li r3, 0x0
/* 80130FEC 00121F6C  48 00 00 74 */	b func_80131060
lbl_80130FF0:
/* 80130FF0 00121F70  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80130FF4 00121F74  3C 03 AD AD */	addis r0, r3, 0xadad
/* 80130FF8 00121F78  28 00 54 4D */	cmplwi r0, 0x544d
/* 80130FFC 00121F7C  41 82 00 0C */	beq lbl_80131008
/* 80131000 00121F80  38 00 00 00 */	li r0, 0x0
/* 80131004 00121F84  48 00 00 30 */	b func_80131034
lbl_80131008:
/* 80131008 00121F88  A0 9F 00 06 */	lhz r4, 0x6(r31)
/* 8013100C 00121F8C  28 04 01 00 */	cmplwi r4, 0x100
/* 80131010 00121F90  40 80 00 0C */	bge lbl_8013101C
/* 80131014 00121F94  38 00 00 00 */	li r0, 0x0
/* 80131018 00121F98  48 00 00 1C */	b func_80131034
lbl_8013101C:
/* 8013101C 00121F9C  20 04 01 00 */	subfic r0, r4, 0x100
/* 80131020 00121FA0  38 60 01 00 */	li r3, 0x100
/* 80131024 00121FA4  7C 63 23 38 */	orc r3, r3, r4
/* 80131028 00121FA8  54 00 F8 7E */	srwi r0, r0, 1
/* 8013102C 00121FAC  7C 00 18 50 */	subf r0, r0, r3
/* 80131030 00121FB0  54 00 0F FE */	srwi r0, r0, 31
.global func_80131034
func_80131034:
/* 80131034 00121FB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80131038 00121FB8  41 82 00 24 */	beq lbl_8013105C
/* 8013103C 00121FBC  93 FE 00 04 */	stw r31, 0x4(r30)
/* 80131040 00121FC0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80131044 00121FC4  7C 60 FA 14 */	add r3, r0, r31
/* 80131048 00121FC8  90 7E 00 08 */	stw r3, 0x8(r30)
/* 8013104C 00121FCC  38 A3 00 08 */	addi r5, r3, 0x8
/* 80131050 00121FD0  88 63 00 08 */	lbz r3, 0x8(r3)
/* 80131054 00121FD4  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80131058 00121FD8  48 00 71 F1 */	bl func_80138248
lbl_8013105C:
/* 8013105C 00121FDC  38 60 00 01 */	li r3, 0x1
.global func_80131060
func_80131060:
/* 80131060 00121FE0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80131064 00121FE4  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80131068 00121FE8  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8013106C 00121FEC  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 80131070 00121FF0  83 81 00 70 */	lwz r28, 0x70(r1)
/* 80131074 00121FF4  7C 08 03 A6 */	mtlr r0
/* 80131078 00121FF8  38 21 00 80 */	addi r1, r1, 0x80
/* 8013107C 00121FFC  4E 80 00 20 */	blr
.global func_80131080
func_80131080:
/* 80131080 00122000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80131084 00122004  7C 08 02 A6 */	mflr r0
/* 80131088 00122008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013108C 0012200C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80131090 00122010  2C 00 00 00 */	cmpwi r0, 0x0
/* 80131094 00122014  40 82 00 0C */	bne lbl_801310A0
/* 80131098 00122018  38 60 00 00 */	li r3, 0x0
/* 8013109C 0012201C  48 00 00 1C */	b func_801310B8
lbl_801310A0:
/* 801310A0 00122020  80 83 00 08 */	lwz r4, 0x8(r3)
/* 801310A4 00122024  88 64 00 18 */	lbz r3, 0x18(r4)
/* 801310A8 00122028  38 A4 00 08 */	addi r5, r4, 0x8
/* 801310AC 0012202C  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 801310B0 00122030  48 00 71 99 */	bl func_80138248
/* 801310B4 00122034  88 63 00 00 */	lbz r3, 0x0(r3)
.global func_801310B8
func_801310B8:
/* 801310B8 00122038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801310BC 0012203C  7C 08 03 A6 */	mtlr r0
/* 801310C0 00122040  38 21 00 10 */	addi r1, r1, 0x10
/* 801310C4 00122044  4E 80 00 20 */	blr
.global func_801310C8
func_801310C8:
/* 801310C8 00122048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801310CC 0012204C  7C 08 02 A6 */	mflr r0
/* 801310D0 00122050  90 01 00 14 */	stw r0, 0x14(r1)
/* 801310D4 00122054  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801310D8 00122058  2C 00 00 00 */	cmpwi r0, 0x0
/* 801310DC 0012205C  40 82 00 0C */	bne lbl_801310E8
/* 801310E0 00122060  38 60 00 00 */	li r3, 0x0
/* 801310E4 00122064  48 00 00 10 */	b func_801310F4
lbl_801310E8:
/* 801310E8 00122068  38 63 00 04 */	addi r3, r3, 0x4
/* 801310EC 0012206C  4B FF F9 F9 */	bl func_80130AE4
/* 801310F0 00122070  38 60 00 01 */	li r3, 0x1
.global func_801310F4
func_801310F4:
/* 801310F4 00122074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801310F8 00122078  7C 08 03 A6 */	mtlr r0
/* 801310FC 0012207C  38 21 00 10 */	addi r1, r1, 0x10
/* 80131100 00122080  4E 80 00 20 */	blr
.global func_80131104
func_80131104:
/* 80131104 00122084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80131108 00122088  7C 08 02 A6 */	mflr r0
/* 8013110C 0012208C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80131110 00122090  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80131114 00122094  2C 00 00 00 */	cmpwi r0, 0x0
/* 80131118 00122098  40 82 00 0C */	bne lbl_80131124
/* 8013111C 0012209C  38 60 00 00 */	li r3, 0x0
/* 80131120 001220A0  48 00 00 10 */	b func_80131130
lbl_80131124:
/* 80131124 001220A4  38 63 00 04 */	addi r3, r3, 0x4
/* 80131128 001220A8  4B FF FA D1 */	bl func_80130BF8
/* 8013112C 001220AC  38 60 00 01 */	li r3, 0x1
.global func_80131130
func_80131130:
/* 80131130 001220B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80131134 001220B4  7C 08 03 A6 */	mtlr r0
/* 80131138 001220B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013113C 001220BC  4E 80 00 20 */	blr
.global func_80131140
func_80131140:
/* 80131140 001220C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80131144 001220C4  7C 08 02 A6 */	mflr r0
/* 80131148 001220C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013114C 001220CC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80131150 001220D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80131154 001220D4  7C BF 2B 78 */	mr r31, r5
/* 80131158 001220D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8013115C 001220DC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80131160 001220E0  7C 9E 23 78 */	mr r30, r4
/* 80131164 001220E4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80131168 001220E8  7C DD 33 78 */	mr r29, r6
/* 8013116C 001220EC  93 81 00 10 */	stw r28, 0x10(r1)
/* 80131170 001220F0  7C 7C 1B 78 */	mr r28, r3
/* 80131174 001220F4  40 82 00 0C */	bne lbl_80131180
/* 80131178 001220F8  38 60 00 00 */	li r3, 0x0
/* 8013117C 001220FC  48 00 01 34 */	b func_801312B0
lbl_80131180:
/* 80131180 00122100  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80131184 00122104  38 A3 00 08 */	addi r5, r3, 0x8
/* 80131188 00122108  88 63 00 08 */	lbz r3, 0x8(r3)
/* 8013118C 0012210C  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80131190 00122110  48 00 70 B9 */	bl func_80138248
/* 80131194 00122114  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80131198 00122118  28 00 00 02 */	cmplwi r0, 0x2
/* 8013119C 0012211C  40 82 01 10 */	bne lbl_801312AC
/* 801311A0 00122120  80 9C 00 08 */	lwz r4, 0x8(r28)
/* 801311A4 00122124  88 64 00 18 */	lbz r3, 0x18(r4)
/* 801311A8 00122128  38 A4 00 08 */	addi r5, r4, 0x8
/* 801311AC 0012212C  80 84 00 1C */	lwz r4, 0x1c(r4)
/* 801311B0 00122130  48 00 70 99 */	bl func_80138248
/* 801311B4 00122134  88 03 00 00 */	lbz r0, 0x0(r3)
/* 801311B8 00122138  7C 1D 00 00 */	cmpw r29, r0
/* 801311BC 0012213C  40 80 00 F0 */	bge lbl_801312AC
/* 801311C0 00122140  57 A0 18 38 */	slwi r0, r29, 3
/* 801311C4 00122144  80 9C 00 08 */	lwz r4, 0x8(r28)
/* 801311C8 00122148  7C C3 02 14 */	add r6, r3, r0
/* 801311CC 0012214C  38 A4 00 08 */	addi r5, r4, 0x8
/* 801311D0 00122150  88 66 00 04 */	lbz r3, 0x4(r6)
/* 801311D4 00122154  80 86 00 08 */	lwz r4, 0x8(r6)
/* 801311D8 00122158  48 00 70 71 */	bl func_80138248
/* 801311DC 0012215C  7C 64 1B 78 */	mr r4, r3
/* 801311E0 00122160  80 BC 00 08 */	lwz r5, 0x8(r28)
/* 801311E4 00122164  88 63 00 00 */	lbz r3, 0x0(r3)
/* 801311E8 00122168  80 84 00 04 */	lwz r4, 0x4(r4)
/* 801311EC 0012216C  38 A5 00 08 */	addi r5, r5, 0x8
/* 801311F0 00122170  48 00 70 59 */	bl func_80138248
/* 801311F4 00122174  A0 83 00 00 */	lhz r4, 0x0(r3)
/* 801311F8 00122178  A0 03 00 02 */	lhz r0, 0x2(r3)
/* 801311FC 0012217C  B0 9E 00 00 */	sth r4, 0x0(r30)
/* 80131200 00122180  B0 1E 00 02 */	sth r0, 0x2(r30)
/* 80131204 00122184  A0 83 00 04 */	lhz r4, 0x4(r3)
/* 80131208 00122188  A0 03 00 06 */	lhz r0, 0x6(r3)
/* 8013120C 0012218C  B0 9E 00 04 */	sth r4, 0x4(r30)
/* 80131210 00122190  B0 1E 00 06 */	sth r0, 0x6(r30)
/* 80131214 00122194  A0 83 00 08 */	lhz r4, 0x8(r3)
/* 80131218 00122198  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8013121C 0012219C  B0 9E 00 08 */	sth r4, 0x8(r30)
/* 80131220 001221A0  B0 1E 00 0A */	sth r0, 0xa(r30)
/* 80131224 001221A4  A0 83 00 0C */	lhz r4, 0xc(r3)
/* 80131228 001221A8  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 8013122C 001221AC  B0 9E 00 0C */	sth r4, 0xc(r30)
/* 80131230 001221B0  B0 1E 00 0E */	sth r0, 0xe(r30)
/* 80131234 001221B4  A0 83 00 10 */	lhz r4, 0x10(r3)
/* 80131238 001221B8  A0 03 00 12 */	lhz r0, 0x12(r3)
/* 8013123C 001221BC  B0 9E 00 10 */	sth r4, 0x10(r30)
/* 80131240 001221C0  B0 1E 00 12 */	sth r0, 0x12(r30)
/* 80131244 001221C4  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 80131248 001221C8  A0 03 00 16 */	lhz r0, 0x16(r3)
/* 8013124C 001221CC  B0 9E 00 14 */	sth r4, 0x14(r30)
/* 80131250 001221D0  B0 1E 00 16 */	sth r0, 0x16(r30)
/* 80131254 001221D4  A0 83 00 18 */	lhz r4, 0x18(r3)
/* 80131258 001221D8  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 8013125C 001221DC  B0 9E 00 18 */	sth r4, 0x18(r30)
/* 80131260 001221E0  B0 1E 00 1A */	sth r0, 0x1a(r30)
/* 80131264 001221E4  A0 83 00 1C */	lhz r4, 0x1c(r3)
/* 80131268 001221E8  A0 03 00 1E */	lhz r0, 0x1e(r3)
/* 8013126C 001221EC  B0 9E 00 1C */	sth r4, 0x1c(r30)
/* 80131270 001221F0  B0 1E 00 1E */	sth r0, 0x1e(r30)
/* 80131274 001221F4  A0 03 00 20 */	lhz r0, 0x20(r3)
/* 80131278 001221F8  B0 1E 00 20 */	sth r0, 0x20(r30)
/* 8013127C 001221FC  A0 03 00 22 */	lhz r0, 0x22(r3)
/* 80131280 00122200  B0 1E 00 22 */	sth r0, 0x22(r30)
/* 80131284 00122204  A0 03 00 24 */	lhz r0, 0x24(r3)
/* 80131288 00122208  B0 1E 00 24 */	sth r0, 0x24(r30)
/* 8013128C 0012220C  A0 03 00 26 */	lhz r0, 0x26(r3)
/* 80131290 00122210  B0 1E 00 26 */	sth r0, 0x26(r30)
/* 80131294 00122214  A0 03 00 28 */	lhz r0, 0x28(r3)
/* 80131298 00122218  B0 1F 00 00 */	sth r0, 0x0(r31)
/* 8013129C 0012221C  A0 03 00 2A */	lhz r0, 0x2a(r3)
/* 801312A0 00122220  B0 1F 00 02 */	sth r0, 0x2(r31)
/* 801312A4 00122224  A0 03 00 2C */	lhz r0, 0x2c(r3)
/* 801312A8 00122228  B0 1F 00 04 */	sth r0, 0x4(r31)
lbl_801312AC:
/* 801312AC 0012222C  38 60 00 01 */	li r3, 0x1
.global func_801312B0
func_801312B0:
/* 801312B0 00122230  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801312B4 00122234  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801312B8 00122238  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801312BC 0012223C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801312C0 00122240  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801312C4 00122244  7C 08 03 A6 */	mtlr r0
/* 801312C8 00122248  38 21 00 20 */	addi r1, r1, 0x20
/* 801312CC 0012224C  4E 80 00 20 */	blr
.global func_801312D0
func_801312D0:
/* 801312D0 00122250  54 2B 06 FE */	clrlwi r11, r1, 27
/* 801312D4 00122254  7C 2C 0B 78 */	mr r12, r1
/* 801312D8 00122258  21 6B FF A0 */	subfic r11, r11, -0x60
/* 801312DC 0012225C  7C 21 59 6E */	stwux r1, r1, r11
/* 801312E0 00122260  7C 08 02 A6 */	mflr r0
/* 801312E4 00122264  90 0C 00 04 */	stw r0, 0x4(r12)
/* 801312E8 00122268  93 EC FF FC */	stw r31, -0x4(r12)
/* 801312EC 0012226C  7C FF 3B 78 */	mr r31, r7
/* 801312F0 00122270  93 CC FF F8 */	stw r30, -0x8(r12)
/* 801312F4 00122274  7C BE 2B 78 */	mr r30, r5
/* 801312F8 00122278  93 AC FF F4 */	stw r29, -0xc(r12)
/* 801312FC 0012227C  7C 9D 23 78 */	mr r29, r4
/* 80131300 00122280  93 8C FF F0 */	stw r28, -0x10(r12)
/* 80131304 00122284  7C 7C 1B 78 */	mr r28, r3
/* 80131308 00122288  81 03 00 04 */	lwz r8, 0x4(r3)
/* 8013130C 0012228C  7C 08 00 D0 */	neg r0, r8
/* 80131310 00122290  7C 00 43 78 */	or r0, r0, r8
/* 80131314 00122294  54 00 0F FF */	srwi. r0, r0, 31
/* 80131318 00122298  40 82 00 0C */	bne lbl_80131324
/* 8013131C 0012229C  38 60 00 00 */	li r3, 0x0
/* 80131320 001222A0  48 00 01 40 */	b func_80131460
lbl_80131324:
/* 80131324 001222A4  41 82 00 0C */	beq lbl_80131330
/* 80131328 001222A8  80 88 00 18 */	lwz r4, 0x18(r8)
/* 8013132C 001222AC  48 00 00 08 */	b func_80131334
lbl_80131330:
/* 80131330 001222B0  38 80 00 00 */	li r4, 0x0
.global func_80131334
func_80131334:
/* 80131334 001222B4  7C 06 39 D6 */	mullw r0, r6, r7
/* 80131338 001222B8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8013133C 001222BC  38 A0 00 00 */	li r5, 0x0
/* 80131340 001222C0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80131344 001222C4  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80131348 001222C8  54 00 10 3A */	slwi r0, r0, 2
/* 8013134C 001222CC  7C 84 02 14 */	add r4, r4, r0
/* 80131350 001222D0  38 84 00 08 */	addi r4, r4, 0x8
/* 80131354 001222D4  7D 89 03 A6 */	mtctr r12
/* 80131358 001222D8  4E 80 04 21 */	bctrl
/* 8013135C 001222DC  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80131360 001222E0  38 81 00 20 */	addi r4, r1, 0x20
/* 80131364 001222E4  38 A0 00 20 */	li r5, 0x20
/* 80131368 001222E8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8013136C 001222EC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80131370 001222F0  7D 89 03 A6 */	mtctr r12
/* 80131374 001222F4  4E 80 04 21 */	bctrl
/* 80131378 001222F8  28 03 00 20 */	cmplwi r3, 0x20
/* 8013137C 001222FC  41 82 00 0C */	beq lbl_80131388
/* 80131380 00122300  38 60 00 00 */	li r3, 0x0
/* 80131384 00122304  48 00 00 DC */	b func_80131460
lbl_80131388:
/* 80131388 00122308  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8013138C 0012230C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80131390 00122310  38 60 00 00 */	li r3, 0x0
/* 80131394 00122314  38 80 00 00 */	li r4, 0x0
/* 80131398 00122318  40 81 00 C4 */	ble lbl_8013145C
/* 8013139C 0012231C  57 E0 F0 BF */	srwi. r0, r31, 2
/* 801313A0 00122320  7C 09 03 A6 */	mtctr r0
/* 801313A4 00122324  41 82 00 90 */	beq lbl_80131434
lbl_801313A8:
/* 801313A8 00122328  7C A6 1A 2E */	lhzx r5, r6, r3
/* 801313AC 0012232C  38 04 00 01 */	addi r0, r4, 0x1
/* 801313B0 00122330  54 00 08 3C */	slwi r0, r0, 1
/* 801313B4 00122334  38 63 00 04 */	addi r3, r3, 0x4
/* 801313B8 00122338  7C BD 23 2E */	sthx r5, r29, r4
/* 801313BC 0012233C  7C 06 02 2E */	lhzx r0, r6, r0
/* 801313C0 00122340  7C 1E 23 2E */	sthx r0, r30, r4
/* 801313C4 00122344  38 04 00 03 */	addi r0, r4, 0x3
/* 801313C8 00122348  38 84 00 02 */	addi r4, r4, 0x2
/* 801313CC 0012234C  7C A6 1A 2E */	lhzx r5, r6, r3
/* 801313D0 00122350  54 00 08 3C */	slwi r0, r0, 1
/* 801313D4 00122354  38 63 00 04 */	addi r3, r3, 0x4
/* 801313D8 00122358  7C BD 23 2E */	sthx r5, r29, r4
/* 801313DC 0012235C  7C 06 02 2E */	lhzx r0, r6, r0
/* 801313E0 00122360  7C 1E 23 2E */	sthx r0, r30, r4
/* 801313E4 00122364  38 04 00 03 */	addi r0, r4, 0x3
/* 801313E8 00122368  38 84 00 02 */	addi r4, r4, 0x2
/* 801313EC 0012236C  7C A6 1A 2E */	lhzx r5, r6, r3
/* 801313F0 00122370  54 00 08 3C */	slwi r0, r0, 1
/* 801313F4 00122374  38 63 00 04 */	addi r3, r3, 0x4
/* 801313F8 00122378  7C BD 23 2E */	sthx r5, r29, r4
/* 801313FC 0012237C  7C 06 02 2E */	lhzx r0, r6, r0
/* 80131400 00122380  7C 1E 23 2E */	sthx r0, r30, r4
/* 80131404 00122384  38 04 00 03 */	addi r0, r4, 0x3
/* 80131408 00122388  38 84 00 02 */	addi r4, r4, 0x2
/* 8013140C 0012238C  7C A6 1A 2E */	lhzx r5, r6, r3
/* 80131410 00122390  54 00 08 3C */	slwi r0, r0, 1
/* 80131414 00122394  38 63 00 04 */	addi r3, r3, 0x4
/* 80131418 00122398  7C BD 23 2E */	sthx r5, r29, r4
/* 8013141C 0012239C  7C 06 02 2E */	lhzx r0, r6, r0
/* 80131420 001223A0  7C 1E 23 2E */	sthx r0, r30, r4
/* 80131424 001223A4  38 84 00 02 */	addi r4, r4, 0x2
/* 80131428 001223A8  42 00 FF 80 */	bdnz lbl_801313A8
/* 8013142C 001223AC  73 FF 00 03 */	andi. r31, r31, 0x3
/* 80131430 001223B0  41 82 00 2C */	beq lbl_8013145C
lbl_80131434:
/* 80131434 001223B4  7F E9 03 A6 */	mtctr r31
lbl_80131438:
/* 80131438 001223B8  7C A6 1A 2E */	lhzx r5, r6, r3
/* 8013143C 001223BC  38 04 00 01 */	addi r0, r4, 0x1
/* 80131440 001223C0  54 00 08 3C */	slwi r0, r0, 1
/* 80131444 001223C4  38 63 00 04 */	addi r3, r3, 0x4
/* 80131448 001223C8  7C BD 23 2E */	sthx r5, r29, r4
/* 8013144C 001223CC  7C 06 02 2E */	lhzx r0, r6, r0
/* 80131450 001223D0  7C 1E 23 2E */	sthx r0, r30, r4
/* 80131454 001223D4  38 84 00 02 */	addi r4, r4, 0x2
/* 80131458 001223D8  42 00 FF E0 */	bdnz lbl_80131438
lbl_8013145C:
/* 8013145C 001223DC  38 60 00 01 */	li r3, 0x1
.global func_80131460
func_80131460:
/* 80131460 001223E0  81 41 00 00 */	lwz r10, 0x0(r1)
/* 80131464 001223E4  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 80131468 001223E8  83 EA FF FC */	lwz r31, -0x4(r10)
/* 8013146C 001223EC  83 CA FF F8 */	lwz r30, -0x8(r10)
/* 80131470 001223F0  83 AA FF F4 */	lwz r29, -0xc(r10)
/* 80131474 001223F4  83 8A FF F0 */	lwz r28, -0x10(r10)
/* 80131478 001223F8  7C 08 03 A6 */	mtlr r0
/* 8013147C 001223FC  7D 41 53 78 */	mr r1, r10
/* 80131480 00122400  4E 80 00 20 */	blr