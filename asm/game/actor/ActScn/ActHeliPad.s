.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80054BC8
func_80054BC8:
/* 80054BC8 00045B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80054BCC 00045B4C  7C 08 02 A6 */	mflr r0
/* 80054BD0 00045B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80054BD4 00045B54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80054BD8 00045B58  7C 7F 1B 78 */	mr r31, r3
/* 80054BDC 00045B5C  48 00 26 ED */	bl func_800572C8
/* 80054BE0 00045B60  C0 22 8A 18 */	lfs f1, lbl_80610238@sda21(r2)
/* 80054BE4 00045B64  3C 60 80 1D */	lis r3, lbl_801CC3D8@ha
/* 80054BE8 00045B68  C0 02 8A 1C */	lfs f0, lbl_8061023C@sda21(r2)
/* 80054BEC 00045B6C  38 63 C3 D8 */	addi r3, r3, lbl_801CC3D8@l
/* 80054BF0 00045B70  38 00 00 00 */	li r0, 0x0
/* 80054BF4 00045B74  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80054BF8 00045B78  7F E3 FB 78 */	mr r3, r31
/* 80054BFC 00045B7C  90 1F 03 E0 */	stw r0, 0x3e0(r31)
/* 80054C00 00045B80  D0 3F 03 E4 */	stfs f1, 0x3e4(r31)
/* 80054C04 00045B84  D0 1F 03 E8 */	stfs f0, 0x3e8(r31)
/* 80054C08 00045B88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80054C0C 00045B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80054C10 00045B90  7C 08 03 A6 */	mtlr r0
/* 80054C14 00045B94  38 21 00 10 */	addi r1, r1, 0x10
/* 80054C18 00045B98  4E 80 00 20 */	blr

.global lbl_80054C1C
lbl_80054C1C:
/* 80054C1C 00045B9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80054C20 00045BA0  7C 08 02 A6 */	mflr r0
/* 80054C24 00045BA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80054C28 00045BA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80054C2C 00045BAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80054C30 00045BB0  7C 9F 23 78 */	mr r31, r4
/* 80054C34 00045BB4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80054C38 00045BB8  7C 7E 1B 78 */	mr r30, r3
/* 80054C3C 00045BBC  41 82 00 1C */	beq lbl_80054C58
/* 80054C40 00045BC0  38 80 00 00 */	li r4, 0x0
/* 80054C44 00045BC4  48 00 26 F1 */	bl func_80057334
/* 80054C48 00045BC8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80054C4C 00045BCC  40 81 00 0C */	ble lbl_80054C58
/* 80054C50 00045BD0  7F C3 F3 78 */	mr r3, r30
/* 80054C54 00045BD4  4B FB CC 91 */	bl __dl__FPv
lbl_80054C58:
/* 80054C58 00045BD8  7F C3 F3 78 */	mr r3, r30
/* 80054C5C 00045BDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80054C60 00045BE0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80054C64 00045BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80054C68 00045BE8  7C 08 03 A6 */	mtlr r0
/* 80054C6C 00045BEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80054C70 00045BF0  4E 80 00 20 */	blr

.global func_80054C74
func_80054C74:
/* 80054C74 00045BF4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80054C78 00045BF8  7C 08 02 A6 */	mflr r0
/* 80054C7C 00045BFC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80054C80 00045C00  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80054C84 00045C04  7C 9F 23 78 */	mr r31, r4
/* 80054C88 00045C08  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80054C8C 00045C0C  7C 7E 1B 78 */	mr r30, r3
/* 80054C90 00045C10  38 61 00 14 */	addi r3, r1, 0x14
/* 80054C94 00045C14  4B FD 24 8D */	bl __ct__8CVVectorFv
/* 80054C98 00045C18  38 61 00 08 */	addi r3, r1, 0x8
/* 80054C9C 00045C1C  38 9F 00 14 */	addi r4, r31, 0x14
/* 80054CA0 00045C20  38 BE 00 14 */	addi r5, r30, 0x14
/* 80054CA4 00045C24  4B FC 1C 55 */	bl __mi__8CVVectorFRC8CVVector
/* 80054CA8 00045C28  38 61 00 14 */	addi r3, r1, 0x14
/* 80054CAC 00045C2C  38 81 00 08 */	addi r4, r1, 0x8
/* 80054CB0 00045C30  4B FC 55 69 */	bl __as__8CVVectorFRC8CVV
/* 80054CB4 00045C34  38 7E 02 48 */	addi r3, r30, 0x248
/* 80054CB8 00045C38  38 80 00 08 */	li r4, 0x8
/* 80054CBC 00045C3C  38 A0 00 00 */	li r5, 0x0
/* 80054CC0 00045C40  4B FD 1B 05 */	bl func_800267C4
/* 80054CC4 00045C44  38 7E 02 48 */	addi r3, r30, 0x248
/* 80054CC8 00045C48  38 80 00 09 */	li r4, 0x9
/* 80054CCC 00045C4C  38 A0 00 00 */	li r5, 0x0
/* 80054CD0 00045C50  4B FD 1A F5 */	bl func_800267C4
/* 80054CD4 00045C54  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 80054CD8 00045C58  C0 42 8A 20 */	lfs f2, lbl_80610240@sda21(r2)
/* 80054CDC 00045C5C  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80054CE0 00045C60  40 81 00 48 */	ble lbl_80054D28
/* 80054CE4 00045C64  C0 22 8A 24 */	lfs f1, lbl_80610244@sda21(r2)
/* 80054CE8 00045C68  C0 1E 03 E8 */	lfs f0, 0x3e8(r30)
/* 80054CEC 00045C6C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80054CF0 00045C70  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80054CF4 00045C74  40 80 00 34 */	bge lbl_80054D28
/* 80054CF8 00045C78  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80054CFC 00045C7C  38 61 00 14 */	addi r3, r1, 0x14
/* 80054D00 00045C80  4B FC 54 F9 */	bl Magnitude__8CVVectorFv
/* 80054D04 00045C84  C0 5E 03 E4 */	lfs f2, 0x3e4(r30)
/* 80054D08 00045C88  C0 1E 03 E8 */	lfs f0, 0x3e8(r30)
/* 80054D0C 00045C8C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80054D10 00045C90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054D14 00045C94  40 80 00 14 */	bge lbl_80054D28
/* 80054D18 00045C98  38 7E 02 48 */	addi r3, r30, 0x248
/* 80054D1C 00045C9C  38 80 00 08 */	li r4, 0x8
/* 80054D20 00045CA0  38 A0 00 01 */	li r5, 0x1
/* 80054D24 00045CA4  4B FD 1A A1 */	bl func_800267C4
lbl_80054D28:
/* 80054D28 00045CA8  38 7E 02 48 */	addi r3, r30, 0x248
/* 80054D2C 00045CAC  38 80 00 08 */	li r4, 0x8
/* 80054D30 00045CB0  4B FD 1A C5 */	bl func_800267F4
/* 80054D34 00045CB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80054D38 00045CB8  41 82 00 30 */	beq lbl_80054D68
/* 80054D3C 00045CBC  80 7E 03 E0 */	lwz r3, 0x3e0(r30)
/* 80054D40 00045CC0  2C 03 00 1E */	cmpwi r3, 0x1e
/* 80054D44 00045CC4  40 80 00 10 */	bge lbl_80054D54
/* 80054D48 00045CC8  38 03 00 01 */	addi r0, r3, 0x1
/* 80054D4C 00045CCC  90 1E 03 E0 */	stw r0, 0x3e0(r30)
/* 80054D50 00045CD0  48 00 00 20 */	b func_80054D70
lbl_80054D54:
/* 80054D54 00045CD4  38 7E 02 48 */	addi r3, r30, 0x248
/* 80054D58 00045CD8  38 80 00 09 */	li r4, 0x9
/* 80054D5C 00045CDC  38 A0 00 01 */	li r5, 0x1
/* 80054D60 00045CE0  4B FD 1A 65 */	bl func_800267C4
/* 80054D64 00045CE4  48 00 00 0C */	b func_80054D70
lbl_80054D68:
/* 80054D68 00045CE8  38 00 00 00 */	li r0, 0x0
/* 80054D6C 00045CEC  90 1E 03 E0 */	stw r0, 0x3e0(r30)

.global func_80054D70
func_80054D70:
/* 80054D70 00045CF0  38 7E 02 48 */	addi r3, r30, 0x248
/* 80054D74 00045CF4  38 80 00 08 */	li r4, 0x8
/* 80054D78 00045CF8  4B FD 1A 7D */	bl func_800267F4
/* 80054D7C 00045CFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80054D80 00045D00  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80054D84 00045D04  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80054D88 00045D08  7C 08 03 A6 */	mtlr r0
/* 80054D8C 00045D0C  38 21 00 30 */	addi r1, r1, 0x30
/* 80054D90 00045D10  4E 80 00 20 */	blr

.global lbl_80054D94
lbl_80054D94:
/* 80054D94 00045D14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80054D98 00045D18  7C 08 02 A6 */	mflr r0
/* 80054D9C 00045D1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80054DA0 00045D20  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80054DA4 00045D24  FF E0 08 90 */	fmr f31, f1
/* 80054DA8 00045D28  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80054DAC 00045D2C  7C 7F 1B 78 */	mr r31, r3
/* 80054DB0 00045D30  4B FB C8 D1 */	bl GetInstance__4CAppFv
/* 80054DB4 00045D34  4B FC 82 5D */	bl GetSceneGame__4CAppFv
/* 80054DB8 00045D38  7C 64 1B 78 */	mr r4, r3
/* 80054DBC 00045D3C  7F E3 FB 78 */	mr r3, r31
/* 80054DC0 00045D40  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 80054DC4 00045D44  4B FF FE B1 */	bl func_80054C74
/* 80054DC8 00045D48  FC 20 F8 90 */	fmr f1, f31
/* 80054DCC 00045D4C  7F E3 FB 78 */	mr r3, r31
/* 80054DD0 00045D50  4B FC D5 35 */	bl func_80022304
/* 80054DD4 00045D54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80054DD8 00045D58  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80054DDC 00045D5C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80054DE0 00045D60  7C 08 03 A6 */	mtlr r0
/* 80054DE4 00045D64  38 21 00 20 */	addi r1, r1, 0x20
/* 80054DE8 00045D68  4E 80 00 20 */	blr

.global func_80054DEC
func_80054DEC:
/* 80054DEC 00045D6C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80054DF0 00045D70  7C 08 02 A6 */	mflr r0
/* 80054DF4 00045D74  90 01 00 34 */	stw r0, 0x34(r1)
/* 80054DF8 00045D78  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80054DFC 00045D7C  7C 9F 23 78 */	mr r31, r4
/* 80054E00 00045D80  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80054E04 00045D84  7C 7E 1B 78 */	mr r30, r3
/* 80054E08 00045D88  38 61 00 14 */	addi r3, r1, 0x14
/* 80054E0C 00045D8C  4B FD 23 15 */	bl __ct__8CVVectorFv
/* 80054E10 00045D90  7F E4 FB 78 */	mr r4, r31
/* 80054E14 00045D94  38 61 00 08 */	addi r3, r1, 0x8
/* 80054E18 00045D98  38 BE 00 14 */	addi r5, r30, 0x14
/* 80054E1C 00045D9C  4B FC 1A DD */	bl __mi__8CVVectorFRC8CVVector
/* 80054E20 00045DA0  38 61 00 14 */	addi r3, r1, 0x14
/* 80054E24 00045DA4  38 81 00 08 */	addi r4, r1, 0x8
/* 80054E28 00045DA8  4B FC 53 F1 */	bl __as__8CVVectorFRC8CVV
/* 80054E2C 00045DAC  C0 02 8A 20 */	lfs f0, lbl_80610240@sda21(r2)
/* 80054E30 00045DB0  38 61 00 14 */	addi r3, r1, 0x14
/* 80054E34 00045DB4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80054E38 00045DB8  4B FC 53 C1 */	bl Magnitude__8CVVectorFv
/* 80054E3C 00045DBC  C0 7E 03 E4 */	lfs f3, 0x3e4(r30)
/* 80054E40 00045DC0  C0 5E 03 E8 */	lfs f2, 0x3e8(r30)
/* 80054E44 00045DC4  C0 02 8A 20 */	lfs f0, lbl_80610240@sda21(r2)
/* 80054E48 00045DC8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80054E4C 00045DCC  EC 21 10 24 */	fdivs f1, f1, f2
/* 80054E50 00045DD0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054E54 00045DD4  40 80 00 08 */	bge lbl_80054E5C
/* 80054E58 00045DD8  FC 20 00 90 */	fmr f1, f0
lbl_80054E5C:
/* 80054E5C 00045DDC  C0 02 8A 1C */	lfs f0, lbl_8061023C@sda21(r2)
/* 80054E60 00045DE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054E64 00045DE4  40 81 00 08 */	ble lbl_80054E6C
/* 80054E68 00045DE8  FC 20 00 90 */	fmr f1, f0
lbl_80054E6C:
/* 80054E6C 00045DEC  C0 02 8A 28 */	lfs f0, lbl_80610248@sda21(r2)
/* 80054E70 00045DF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054E74 00045DF4  40 80 00 0C */	bge lbl_80054E80
/* 80054E78 00045DF8  C0 22 8A 1C */	lfs f1, lbl_8061023C@sda21(r2)
/* 80054E7C 00045DFC  48 00 00 1C */	b func_80054E98
lbl_80054E80:
/* 80054E80 00045E00  C0 02 8A 34 */	lfs f0, lbl_80610254@sda21(r2)
/* 80054E84 00045E04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80054E88 00045E08  40 80 00 0C */	bge lbl_80054E94
/* 80054E8C 00045E0C  C0 22 8A 2C */	lfs f1, lbl_8061024C@sda21(r2)
/* 80054E90 00045E10  48 00 00 08 */	b func_80054E98
lbl_80054E94:
/* 80054E94 00045E14  C0 22 8A 30 */	lfs f1, lbl_80610250@sda21(r2)

.global func_80054E98
func_80054E98:
/* 80054E98 00045E18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80054E9C 00045E1C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80054EA0 00045E20  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80054EA4 00045E24  7C 08 03 A6 */	mtlr r0
/* 80054EA8 00045E28  38 21 00 30 */	addi r1, r1, 0x30
/* 80054EAC 00045E2C  4E 80 00 20 */	blr
