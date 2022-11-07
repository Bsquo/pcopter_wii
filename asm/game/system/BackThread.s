.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80085CF0
func_80085CF0:
/* 80085CF0 00076C70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085CF4 00076C74  7C 08 02 A6 */	mflr r0
/* 80085CF8 00076C78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085CFC 00076C7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085D00 00076C80  48 00 76 7D */	bl OSDisableInterrupts
/* 80085D04 00076C84  7C 7F 1B 78 */	mr r31, r3
/* 80085D08 00076C88  48 00 A0 C5 */	bl func_8008FDCC
/* 80085D0C 00076C8C  7F E3 FB 78 */	mr r3, r31
/* 80085D10 00076C90  48 00 76 95 */	bl func_8008D3A4
/* 80085D14 00076C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085D18 00076C98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085D1C 00076C9C  7C 08 03 A6 */	mtlr r0
/* 80085D20 00076CA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80085D24 00076CA4  4E 80 00 20 */	blr

.global func_80085D28
func_80085D28:
/* 80085D28 00076CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085D2C 00076CAC  7C 08 02 A6 */	mflr r0
/* 80085D30 00076CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085D34 00076CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085D38 00076CB8  48 00 76 45 */	bl OSDisableInterrupts
/* 80085D3C 00076CBC  7C 7F 1B 78 */	mr r31, r3
/* 80085D40 00076CC0  48 00 A0 C9 */	bl func_8008FE08
/* 80085D44 00076CC4  48 00 A5 E9 */	bl func_8009032C
/* 80085D48 00076CC8  7F E3 FB 78 */	mr r3, r31
/* 80085D4C 00076CCC  48 00 76 59 */	bl func_8008D3A4
/* 80085D50 00076CD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085D54 00076CD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085D58 00076CD8  7C 08 03 A6 */	mtlr r0
/* 80085D5C 00076CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80085D60 00076CE0  4E 80 00 20 */	blr

.global BackThreadStart__Fv
BackThreadStart__Fv:
/* 80085D64 00076CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085D68 00076CE8  7C 08 02 A6 */	mflr r0
/* 80085D6C 00076CEC  3C A0 80 55 */	lis r5, lbl_8054C418@ha
/* 80085D70 00076CF0  3C 80 80 08 */	lis r4, lbl_80085DD0@ha
/* 80085D74 00076CF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085D78 00076CF8  38 A5 C4 18 */	addi r5, r5, lbl_8054C418@l
/* 80085D7C 00076CFC  38 C5 10 00 */	addi r6, r5, lbl_80551000@l
/* 80085D80 00076D00  38 60 00 01 */	li r3, 0x1
/* 80085D84 00076D04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80085D88 00076D08  38 00 00 00 */	li r0, 0x0
/* 80085D8C 00076D0C  3F E0 80 55 */	lis r31, lbl_8054C100@ha
/* 80085D90 00076D10  38 84 5D D0 */	addi r4, r4, lbl_80085DD0@l
/* 80085D94 00076D14  90 6D 8F F0 */	stw r3, lbl_8060EDF0@sda21(r13)
/* 80085D98 00076D18  38 7F C1 00 */	addi r3, r31, lbl_8054C100@l
/* 80085D9C 00076D1C  38 A0 00 00 */	li r5, 0x0
/* 80085DA0 00076D20  38 E0 10 00 */	li r7, 0x1000
/* 80085DA4 00076D24  90 0D 8F F4 */	stw r0, lbl_8060EDF4@sda21(r13)
/* 80085DA8 00076D28  39 00 00 1F */	li r8, 0x1f
/* 80085DAC 00076D2C  39 20 00 01 */	li r9, 0x1
/* 80085DB0 00076D30  48 00 A5 B9 */	bl func_80090368
/* 80085DB4 00076D34  38 7F C1 00 */	addi r3, r31, lbl_8054C100@l
/* 80085DB8 00076D38  48 00 AC 19 */	bl func_800909D0
/* 80085DBC 00076D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085DC0 00076D40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80085DC4 00076D44  7C 08 03 A6 */	mtlr r0
/* 80085DC8 00076D48  38 21 00 10 */	addi r1, r1, 0x10
/* 80085DCC 00076D4C  4E 80 00 20 */	blr

.global lbl_80085DD0
lbl_80085DD0:
/* 80085DD0 00076D50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80085DD4 00076D54  7C 08 02 A6 */	mflr r0
/* 80085DD8 00076D58  3C 60 80 1C */	lis r3, lbl_801C4390@ha
/* 80085DDC 00076D5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80085DE0 00076D60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80085DE4 00076D64  3B E3 43 90 */	addi r31, r3, lbl_801C4390@l
/* 80085DE8 00076D68  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80085DEC 00076D6C  3F C0 80 1D */	lis r30, lbl_801CD818@ha
/* 80085DF0 00076D70  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80085DF4 00076D74  3B A0 00 00 */	li r29, 0x0
/* 80085DF8 00076D78  93 81 00 10 */	stw r28, 0x10(r1)
/* 80085DFC 00076D7C  48 00 03 10 */	b func_8008610C
lbl_80085E00:
/* 80085E00 00076D80  80 0D 8F F4 */	lwz r0, lbl_8060EDF4@sda21(r13)
/* 80085E04 00076D84  2C 00 00 00 */	cmpwi r0, 0x0
/* 80085E08 00076D88  41 82 00 24 */	beq lbl_80085E2C
/* 80085E0C 00076D8C  4B F8 B8 75 */	bl GetInstance__4CAppFv
/* 80085E10 00076D90  80 03 01 28 */	lwz r0, 0x128(r3)
/* 80085E14 00076D94  2C 00 00 00 */	cmpwi r0, 0x0
/* 80085E18 00076D98  40 82 00 14 */	bne lbl_80085E2C
/* 80085E1C 00076D9C  48 00 05 A1 */	bl func_800863BC
/* 80085E20 00076DA0  80 6D 8F F8 */	lwz r3, lbl_8060EDF8@sda21(r13)
/* 80085E24 00076DA4  38 03 00 01 */	addi r0, r3, 0x1
/* 80085E28 00076DA8  90 0D 8F F8 */	stw r0, lbl_8060EDF8@sda21(r13)
lbl_80085E2C:
/* 80085E2C 00076DAC  48 01 27 55 */	bl func_80098580
/* 80085E30 00076DB0  28 03 00 0B */	cmplwi r3, 0xb
/* 80085E34 00076DB4  41 81 02 2C */	bgt lbl_80086060
/* 80085E38 00076DB8  38 9E D8 18 */	addi r4, r30, lbl_801CD818@l
/* 80085E3C 00076DBC  54 60 10 3A */	slwi r0, r3, 2
/* 80085E40 00076DC0  7C 84 00 2E */	lwzx r4, r4, r0
/* 80085E44 00076DC4  7C 89 03 A6 */	mtctr r4
/* 80085E48 00076DC8  4E 80 04 20 */	bctr

.global lbl_80085E4C
lbl_80085E4C:
/* 80085E4C 00076DCC  3B A0 00 01 */	li r29, 0x1
/* 80085E50 00076DD0  48 04 E4 2D */	bl SCGetLanguage
/* 80085E54 00076DD4  54 60 06 3E */	clrlwi r0, r3, 24
/* 80085E58 00076DD8  2C 00 00 04 */	cmpwi r0, 0x4
/* 80085E5C 00076DDC  41 82 00 5C */	beq lbl_80085EB8
/* 80085E60 00076DE0  40 80 00 1C */	bge lbl_80085E7C
/* 80085E64 00076DE4  2C 00 00 02 */	cmpwi r0, 0x2
/* 80085E68 00076DE8  41 82 00 30 */	beq lbl_80085E98
/* 80085E6C 00076DEC  40 80 00 3C */	bge lbl_80085EA8
/* 80085E70 00076DF0  2C 00 00 01 */	cmpwi r0, 0x1
/* 80085E74 00076DF4  40 80 00 18 */	bge lbl_80085E8C
/* 80085E78 00076DF8  48 00 00 70 */	b func_80085EE8
lbl_80085E7C:
/* 80085E7C 00076DFC  2C 00 00 06 */	cmpwi r0, 0x6
/* 80085E80 00076E00  41 82 00 58 */	beq lbl_80085ED8
/* 80085E84 00076E04  40 80 00 64 */	bge func_80085EE8
/* 80085E88 00076E08  48 00 00 40 */	b func_80085EC8
lbl_80085E8C:
/* 80085E8C 00076E0C  4B F8 B7 F5 */	bl GetInstance__4CAppFv
/* 80085E90 00076E10  93 E3 01 2C */	stw r31, 0x12c(r3)
/* 80085E94 00076E14  48 00 01 DC */	b func_80086070
lbl_80085E98:
/* 80085E98 00076E18  3B 9F 00 31 */	addi r28, r31, 0x31
/* 80085E9C 00076E1C  4B F8 B7 E5 */	bl GetInstance__4CAppFv
/* 80085EA0 00076E20  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085EA4 00076E24  48 00 01 CC */	b func_80086070
lbl_80085EA8:
/* 80085EA8 00076E28  3B 9F 00 61 */	addi r28, r31, 0x61
/* 80085EAC 00076E2C  4B F8 B7 D5 */	bl GetInstance__4CAppFv
/* 80085EB0 00076E30  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085EB4 00076E34  48 00 01 BC */	b func_80086070
lbl_80085EB8:
/* 80085EB8 00076E38  3B 9F 00 91 */	addi r28, r31, 0x91
/* 80085EBC 00076E3C  4B F8 B7 C5 */	bl GetInstance__4CAppFv
/* 80085EC0 00076E40  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085EC4 00076E44  48 00 01 AC */	b func_80086070

.global func_80085EC8
func_80085EC8:
/* 80085EC8 00076E48  3B 9F 00 B9 */	addi r28, r31, 0xb9
/* 80085ECC 00076E4C  4B F8 B7 B5 */	bl GetInstance__4CAppFv
/* 80085ED0 00076E50  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085ED4 00076E54  48 00 01 9C */	b func_80086070
lbl_80085ED8:
/* 80085ED8 00076E58  3B 9F 00 E3 */	addi r28, r31, 0xe3
/* 80085EDC 00076E5C  4B F8 B7 A5 */	bl GetInstance__4CAppFv
/* 80085EE0 00076E60  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085EE4 00076E64  48 00 01 8C */	b func_80086070

.global func_80085EE8
func_80085EE8:
/* 80085EE8 00076E68  3B 9F 01 0B */	addi r28, r31, 0x10b
/* 80085EEC 00076E6C  4B F8 B7 95 */	bl GetInstance__4CAppFv
/* 80085EF0 00076E70  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085EF4 00076E74  48 00 01 7C */	b func_80086070

.global lbl_80085EF8
lbl_80085EF8:
/* 80085EF8 00076E78  3B A0 00 01 */	li r29, 0x1
/* 80085EFC 00076E7C  48 04 E3 81 */	bl SCGetLanguage
/* 80085F00 00076E80  54 60 06 3E */	clrlwi r0, r3, 24
/* 80085F04 00076E84  2C 00 00 04 */	cmpwi r0, 0x4
/* 80085F08 00076E88  41 82 00 60 */	beq lbl_80085F68
/* 80085F0C 00076E8C  40 80 00 1C */	bge lbl_80085F28
/* 80085F10 00076E90  2C 00 00 02 */	cmpwi r0, 0x2
/* 80085F14 00076E94  41 82 00 34 */	beq lbl_80085F48
/* 80085F18 00076E98  40 80 00 40 */	bge lbl_80085F58
/* 80085F1C 00076E9C  2C 00 00 01 */	cmpwi r0, 0x1
/* 80085F20 00076EA0  40 80 00 18 */	bge lbl_80085F38
/* 80085F24 00076EA4  48 00 00 74 */	b func_80085F98
lbl_80085F28:
/* 80085F28 00076EA8  2C 00 00 06 */	cmpwi r0, 0x6
/* 80085F2C 00076EAC  41 82 00 5C */	beq lbl_80085F88
/* 80085F30 00076EB0  40 80 00 68 */	bge func_80085F98
/* 80085F34 00076EB4  48 00 00 44 */	b func_80085F78
lbl_80085F38:
/* 80085F38 00076EB8  3B 9F 01 3B */	addi r28, r31, 0x13b
/* 80085F3C 00076EBC  4B F8 B7 45 */	bl GetInstance__4CAppFv
/* 80085F40 00076EC0  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085F44 00076EC4  48 00 01 2C */	b func_80086070
lbl_80085F48:
/* 80085F48 00076EC8  3B 9F 01 6C */	addi r28, r31, 0x16c
/* 80085F4C 00076ECC  4B F8 B7 35 */	bl GetInstance__4CAppFv
/* 80085F50 00076ED0  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085F54 00076ED4  48 00 01 1C */	b func_80086070
lbl_80085F58:
/* 80085F58 00076ED8  3B 9F 01 9C */	addi r28, r31, 0x19c
/* 80085F5C 00076EDC  4B F8 B7 25 */	bl GetInstance__4CAppFv
/* 80085F60 00076EE0  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085F64 00076EE4  48 00 01 0C */	b func_80086070
lbl_80085F68:
/* 80085F68 00076EE8  3B 9F 01 CC */	addi r28, r31, 0x1cc
/* 80085F6C 00076EEC  4B F8 B7 15 */	bl GetInstance__4CAppFv
/* 80085F70 00076EF0  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085F74 00076EF4  48 00 00 FC */	b func_80086070

.global func_80085F78
func_80085F78:
/* 80085F78 00076EF8  3B 9F 01 F4 */	addi r28, r31, 0x1f4
/* 80085F7C 00076EFC  4B F8 B7 05 */	bl GetInstance__4CAppFv
/* 80085F80 00076F00  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085F84 00076F04  48 00 00 EC */	b func_80086070
lbl_80085F88:
/* 80085F88 00076F08  3B 9F 02 1E */	addi r28, r31, 0x21e
/* 80085F8C 00076F0C  4B F8 B6 F5 */	bl GetInstance__4CAppFv
/* 80085F90 00076F10  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085F94 00076F14  48 00 00 DC */	b func_80086070

.global func_80085F98
func_80085F98:
/* 80085F98 00076F18  3B 9F 02 46 */	addi r28, r31, 0x246
/* 80085F9C 00076F1C  4B F8 B6 E5 */	bl GetInstance__4CAppFv
/* 80085FA0 00076F20  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085FA4 00076F24  48 00 00 CC */	b func_80086070

.global lbl_80085FA8
lbl_80085FA8:
/* 80085FA8 00076F28  3B A0 00 01 */	li r29, 0x1
/* 80085FAC 00076F2C  48 04 E2 D1 */	bl SCGetLanguage
/* 80085FB0 00076F30  54 60 06 3E */	clrlwi r0, r3, 24
/* 80085FB4 00076F34  2C 00 00 04 */	cmpwi r0, 0x4
/* 80085FB8 00076F38  41 82 00 60 */	beq lbl_80086018
/* 80085FBC 00076F3C  40 80 00 1C */	bge lbl_80085FD8
/* 80085FC0 00076F40  2C 00 00 02 */	cmpwi r0, 0x2
/* 80085FC4 00076F44  41 82 00 34 */	beq lbl_80085FF8
/* 80085FC8 00076F48  40 80 00 40 */	bge lbl_80086008
/* 80085FCC 00076F4C  2C 00 00 01 */	cmpwi r0, 0x1
/* 80085FD0 00076F50  40 80 00 18 */	bge lbl_80085FE8
/* 80085FD4 00076F54  48 00 00 74 */	b func_80086048
lbl_80085FD8:
/* 80085FD8 00076F58  2C 00 00 06 */	cmpwi r0, 0x6
/* 80085FDC 00076F5C  41 82 00 5C */	beq lbl_80086038
/* 80085FE0 00076F60  40 80 00 68 */	bge func_80086048
/* 80085FE4 00076F64  48 00 00 44 */	b func_80086028
lbl_80085FE8:
/* 80085FE8 00076F68  3B 9F 02 76 */	addi r28, r31, 0x276
/* 80085FEC 00076F6C  4B F8 B6 95 */	bl GetInstance__4CAppFv
/* 80085FF0 00076F70  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80085FF4 00076F74  48 00 00 7C */	b func_80086070
lbl_80085FF8:
/* 80085FF8 00076F78  3B 9F 02 D4 */	addi r28, r31, 0x2d4
/* 80085FFC 00076F7C  4B F8 B6 85 */	bl GetInstance__4CAppFv
/* 80086000 00076F80  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80086004 00076F84  48 00 00 6C */	b func_80086070
lbl_80086008:
/* 80086008 00076F88  3B 9F 03 48 */	addi r28, r31, 0x348
/* 8008600C 00076F8C  4B F8 B6 75 */	bl GetInstance__4CAppFv
/* 80086010 00076F90  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80086014 00076F94  48 00 00 5C */	b func_80086070
lbl_80086018:
/* 80086018 00076F98  3B 9F 03 A7 */	addi r28, r31, 0x3a7
/* 8008601C 00076F9C  4B F8 B6 65 */	bl GetInstance__4CAppFv
/* 80086020 00076FA0  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80086024 00076FA4  48 00 00 4C */	b func_80086070

.global func_80086028
func_80086028:
/* 80086028 00076FA8  3B 9F 04 16 */	addi r28, r31, 0x416
/* 8008602C 00076FAC  4B F8 B6 55 */	bl GetInstance__4CAppFv
/* 80086030 00076FB0  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80086034 00076FB4  48 00 00 3C */	b func_80086070
lbl_80086038:
/* 80086038 00076FB8  3B 9F 04 86 */	addi r28, r31, 0x486
/* 8008603C 00076FBC  4B F8 B6 45 */	bl GetInstance__4CAppFv
/* 80086040 00076FC0  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80086044 00076FC4  48 00 00 2C */	b func_80086070

.global func_80086048
func_80086048:
/* 80086048 00076FC8  3B 9F 04 D6 */	addi r28, r31, 0x4d6
/* 8008604C 00076FCC  4B F8 B6 35 */	bl GetInstance__4CAppFv
/* 80086050 00076FD0  93 83 01 2C */	stw r28, 0x12c(r3)
/* 80086054 00076FD4  48 00 00 1C */	b func_80086070

.global lbl_80086058
lbl_80086058:
/* 80086058 00076FD8  3B A0 00 00 */	li r29, 0x0
/* 8008605C 00076FDC  48 00 00 14 */	b func_80086070

.global lbl_80086060
lbl_80086060:
/* 80086060 00076FE0  80 0D 8F F4 */	lwz r0, lbl_8060EDF4@sda21(r13)
/* 80086064 00076FE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80086068 00076FE8  41 82 00 08 */	beq func_80086070
/* 8008606C 00076FEC  3B A0 00 00 */	li r29, 0x0

.global func_80086070
func_80086070:
/* 80086070 00076FF0  4B F8 B6 11 */	bl GetInstance__4CAppFv
/* 80086074 00076FF4  80 03 01 28 */	lwz r0, 0x128(r3)
/* 80086078 00076FF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008607C 00076FFC  41 82 00 18 */	beq lbl_80086094
/* 80086080 00077000  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80086084 00077004  40 82 00 10 */	bne lbl_80086094
/* 80086088 00077008  4B F8 E8 65 */	bl GetInstance__10CVSoundMgrFv
/* 8008608C 0007700C  38 80 00 00 */	li r4, 0x0
/* 80086090 00077010  4B FA 74 41 */	bl func_8002D4D0
lbl_80086094:
/* 80086094 00077014  4B F8 B5 ED */	bl GetInstance__4CAppFv
/* 80086098 00077018  80 03 01 28 */	lwz r0, 0x128(r3)
/* 8008609C 0007701C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800860A0 00077020  40 82 00 1C */	bne lbl_800860BC
/* 800860A4 00077024  2C 1D 00 00 */	cmpwi r29, 0x0
/* 800860A8 00077028  41 82 00 14 */	beq lbl_800860BC
/* 800860AC 0007702C  4B F8 E8 41 */	bl GetInstance__10CVSoundMgrFv
/* 800860B0 00077030  38 80 00 01 */	li r4, 0x1
/* 800860B4 00077034  38 A0 00 00 */	li r5, 0x0
/* 800860B8 00077038  4B FA 74 79 */	bl PauseSoundAll__10CVSoundMgrFii
lbl_800860BC:
/* 800860BC 0007703C  4B F8 B5 C5 */	bl GetInstance__4CAppFv
/* 800860C0 00077040  93 A3 01 28 */	stw r29, 0x128(r3)
/* 800860C4 00077044  4B F8 B5 BD */	bl GetInstance__4CAppFv
/* 800860C8 00077048  80 03 01 28 */	lwz r0, 0x128(r3)
/* 800860CC 0007704C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800860D0 00077050  41 82 00 1C */	beq lbl_800860EC
/* 800860D4 00077054  4B F8 E8 19 */	bl GetInstance__10CVSoundMgrFv
/* 800860D8 00077058  C0 22 92 68 */	lfs f1, lbl_80610A88@sda21(r2)
/* 800860DC 0007705C  38 80 00 00 */	li r4, 0x0
/* 800860E0 00077060  4B FA 72 F5 */	bl func_8002D3D4
/* 800860E4 00077064  48 00 02 71 */	bl func_80086354
/* 800860E8 00077068  48 00 00 1C */	b func_80086104
lbl_800860EC:
/* 800860EC 0007706C  4B F8 B5 95 */	bl GetInstance__4CAppFv
/* 800860F0 00077070  7C 7C 1B 78 */	mr r28, r3
/* 800860F4 00077074  4B F8 E7 F9 */	bl GetInstance__10CVSoundMgrFv
/* 800860F8 00077078  C0 3C 04 48 */	lfs f1, 0x448(r28)
/* 800860FC 0007707C  38 80 00 00 */	li r4, 0x0
/* 80086100 00077080  4B FA 72 D5 */	bl func_8002D3D4

.global func_80086104
func_80086104:
/* 80086104 00077084  4B F8 B5 7D */	bl GetInstance__4CAppFv
/* 80086108 00077088  4B F9 D6 21 */	bl CalcReset__5CVAppFv

.global func_8008610C
func_8008610C:
/* 8008610C 0007708C  80 0D 8F F0 */	lwz r0, lbl_8060EDF0@sda21(r13)
/* 80086110 00077090  2C 00 00 00 */	cmpwi r0, 0x0
/* 80086114 00077094  40 82 FC EC */	bne lbl_80085E00
/* 80086118 00077098  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008611C 0007709C  38 60 00 00 */	li r3, 0x0
/* 80086120 000770A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80086124 000770A4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80086128 000770A8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8008612C 000770AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80086130 000770B0  7C 08 03 A6 */	mtlr r0
/* 80086134 000770B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80086138 000770B8  4E 80 00 20 */	blr

.global BackThreadEnd__Fv
BackThreadEnd__Fv:
/* 8008613C 000770BC  38 00 00 00 */	li r0, 0x0
/* 80086140 000770C0  90 0D 8F F0 */	stw r0, lbl_8060EDF0@sda21(r13)
/* 80086144 000770C4  4E 80 00 20 */	blr

.global LoadingStart__Fv
LoadingStart__Fv:
/* 80086148 000770C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008614C 000770CC  7C 08 02 A6 */	mflr r0
/* 80086150 000770D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086154 000770D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086158 000770D8  48 04 E1 25 */	bl SCGetLanguage
/* 8008615C 000770DC  54 60 06 3E */	clrlwi r0, r3, 24
/* 80086160 000770E0  2C 00 00 04 */	cmpwi r0, 0x4
/* 80086164 000770E4  41 82 00 84 */	beq lbl_800861E8
/* 80086168 000770E8  40 80 00 1C */	bge lbl_80086184
/* 8008616C 000770EC  2C 00 00 02 */	cmpwi r0, 0x2
/* 80086170 000770F0  41 82 00 40 */	beq lbl_800861B0
/* 80086174 000770F4  40 80 00 58 */	bge lbl_800861CC
/* 80086178 000770F8  2C 00 00 01 */	cmpwi r0, 0x1
/* 8008617C 000770FC  40 80 00 18 */	bge lbl_80086194
/* 80086180 00077100  48 00 00 BC */	b func_8008623C
lbl_80086184:
/* 80086184 00077104  2C 00 00 06 */	cmpwi r0, 0x6
/* 80086188 00077108  41 82 00 98 */	beq lbl_80086220
/* 8008618C 0007710C  40 80 00 B0 */	bge func_8008623C
/* 80086190 00077110  48 00 00 74 */	b func_80086204
lbl_80086194:
/* 80086194 00077114  4B F8 F7 19 */	bl GetInstance__11CVLayoutMgrFv
/* 80086198 00077118  3C A0 80 1C */	lis r5, lbl_801C4390@ha
/* 8008619C 0007711C  38 A5 43 90 */	addi r5, r5, lbl_801C4390@l
/* 800861A0 00077120  38 85 05 29 */	addi r4, r5, 0x529
/* 800861A4 00077124  38 A5 05 4C */	addi r5, r5, 0x54c
/* 800861A8 00077128  4B FA 8F 25 */	bl func_8002F0CC
/* 800861AC 0007712C  48 00 00 A8 */	b func_80086254
lbl_800861B0:
/* 800861B0 00077130  4B F8 F6 FD */	bl GetInstance__11CVLayoutMgrFv
/* 800861B4 00077134  3C A0 80 1C */	lis r5, lbl_801C4390@ha
/* 800861B8 00077138  38 A5 43 90 */	addi r5, r5, lbl_801C4390@l
/* 800861BC 0007713C  38 85 05 54 */	addi r4, r5, 0x554
/* 800861C0 00077140  38 A5 05 76 */	addi r5, r5, 0x576
/* 800861C4 00077144  4B FA 8F 09 */	bl func_8002F0CC
/* 800861C8 00077148  48 00 00 8C */	b func_80086254
lbl_800861CC:
/* 800861CC 0007714C  4B F8 F6 E1 */	bl GetInstance__11CVLayoutMgrFv
/* 800861D0 00077150  3C A0 80 1C */	lis r5, lbl_801C4390@ha
/* 800861D4 00077154  38 A5 43 90 */	addi r5, r5, lbl_801C4390@l
/* 800861D8 00077158  38 85 05 7E */	addi r4, r5, 0x57e
/* 800861DC 0007715C  38 A5 05 A0 */	addi r5, r5, 0x5a0
/* 800861E0 00077160  4B FA 8E ED */	bl func_8002F0CC
/* 800861E4 00077164  48 00 00 70 */	b func_80086254
lbl_800861E8:
/* 800861E8 00077168  4B F8 F6 C5 */	bl GetInstance__11CVLayoutMgrFv
/* 800861EC 0007716C  3C A0 80 1C */	lis r5, lbl_801C4390@ha
/* 800861F0 00077170  38 A5 43 90 */	addi r5, r5, lbl_801C4390@l
/* 800861F4 00077174  38 85 05 A8 */	addi r4, r5, 0x5a8
/* 800861F8 00077178  38 A5 05 CB */	addi r5, r5, 0x5cb
/* 800861FC 0007717C  4B FA 8E D1 */	bl func_8002F0CC
/* 80086200 00077180  48 00 00 54 */	b func_80086254

.global func_80086204
func_80086204:
/* 80086204 00077184  4B F8 F6 A9 */	bl GetInstance__11CVLayoutMgrFv
/* 80086208 00077188  3C A0 80 1C */	lis r5, lbl_801C4390@ha
/* 8008620C 0007718C  38 A5 43 90 */	addi r5, r5, lbl_801C4390@l
/* 80086210 00077190  38 85 05 D3 */	addi r4, r5, 0x5d3
/* 80086214 00077194  38 A5 05 F6 */	addi r5, r5, 0x5f6
/* 80086218 00077198  4B FA 8E B5 */	bl func_8002F0CC
/* 8008621C 0007719C  48 00 00 38 */	b func_80086254
lbl_80086220:
/* 80086220 000771A0  4B F8 F6 8D */	bl GetInstance__11CVLayoutMgrFv
/* 80086224 000771A4  3C A0 80 1C */	lis r5, lbl_801C4390@ha
/* 80086228 000771A8  38 A5 43 90 */	addi r5, r5, lbl_801C4390@l
/* 8008622C 000771AC  38 85 05 FE */	addi r4, r5, 0x5fe
/* 80086230 000771B0  38 A5 06 21 */	addi r5, r5, 0x621
/* 80086234 000771B4  4B FA 8E 99 */	bl func_8002F0CC
/* 80086238 000771B8  48 00 00 1C */	b func_80086254

.global func_8008623C
func_8008623C:
/* 8008623C 000771BC  4B F8 F6 71 */	bl GetInstance__11CVLayoutMgrFv
/* 80086240 000771C0  3C A0 80 1C */	lis r5, lbl_801C4390@ha
/* 80086244 000771C4  38 A5 43 90 */	addi r5, r5, lbl_801C4390@l
/* 80086248 000771C8  38 85 06 29 */	addi r4, r5, 0x629
/* 8008624C 000771CC  38 A5 06 44 */	addi r5, r5, 0x644
/* 80086250 000771D0  4B FA 8E 7D */	bl func_8002F0CC

.global func_80086254
func_80086254:
/* 80086254 000771D4  4B F8 F6 59 */	bl GetInstance__11CVLayoutMgrFv
/* 80086258 000771D8  3F E0 80 1C */	lis r31, lbl_801C4390@ha
/* 8008625C 000771DC  38 A0 00 00 */	li r5, 0x0
/* 80086260 000771E0  3B FF 43 90 */	addi r31, r31, lbl_801C4390@l
/* 80086264 000771E4  38 C0 00 00 */	li r6, 0x0
/* 80086268 000771E8  38 9F 06 4C */	addi r4, r31, 0x64c
/* 8008626C 000771EC  4B FA 8E F9 */	bl func_8002F164
/* 80086270 000771F0  38 60 00 00 */	li r3, 0x0
/* 80086274 000771F4  48 09 5D 79 */	bl GetAllocator__4demoFQ24demo6Memory
/* 80086278 000771F8  7C 64 1B 78 */	mr r4, r3
/* 8008627C 000771FC  38 7F 06 5A */	addi r3, r31, 0x65a
/* 80086280 00077200  38 A0 00 00 */	li r5, 0x0
/* 80086284 00077204  48 00 01 B9 */	bl func_8008643C
/* 80086288 00077208  90 6D 90 00 */	stw r3, lbl_8060EE00@sda21(r13)
/* 8008628C 0007720C  48 09 2A 1D */	bl func_80118CA8
/* 80086290 00077210  38 60 00 00 */	li r3, 0x0
/* 80086294 00077214  38 00 00 01 */	li r0, 0x1
/* 80086298 00077218  90 6D 8F F8 */	stw r3, lbl_8060EDF8@sda21(r13)
/* 8008629C 0007721C  90 6D 8F FC */	stw r3, lbl_8060EDFC@sda21(r13)
/* 800862A0 00077220  90 0D 8F F4 */	stw r0, lbl_8060EDF4@sda21(r13)
/* 800862A4 00077224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800862A8 00077228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800862AC 0007722C  7C 08 03 A6 */	mtlr r0
/* 800862B0 00077230  38 21 00 10 */	addi r1, r1, 0x10
/* 800862B4 00077234  4E 80 00 20 */	blr

.global LoadingEnd__Fv
LoadingEnd__Fv:
/* 800862B8 00077238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800862BC 0007723C  7C 08 02 A6 */	mflr r0
/* 800862C0 00077240  90 01 00 14 */	stw r0, 0x14(r1)
/* 800862C4 00077244  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800862C8 00077248  3B E0 00 00 */	li r31, 0x0
/* 800862CC 0007724C  93 ED 8F F4 */	stw r31, lbl_8060EDF4@sda21(r13)
/* 800862D0 00077250  93 ED 8F F8 */	stw r31, lbl_8060EDF8@sda21(r13)
/* 800862D4 00077254  93 ED 8F FC */	stw r31, lbl_8060EDFC@sda21(r13)
/* 800862D8 00077258  4B F8 F5 D5 */	bl GetInstance__11CVLayoutMgrFv
/* 800862DC 0007725C  38 80 00 00 */	li r4, 0x0
/* 800862E0 00077260  4B FA 90 11 */	bl SetVisibleAll__11CVLayoutMgrFi
/* 800862E4 00077264  80 6D 90 00 */	lwz r3, lbl_8060EE00@sda21(r13)
/* 800862E8 00077268  48 09 5F AD */	bl Free__4demoFPv
/* 800862EC 0007726C  93 ED 90 00 */	stw r31, lbl_8060EE00@sda21(r13)
/* 800862F0 00077270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800862F4 00077274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800862F8 00077278  7C 08 03 A6 */	mtlr r0
/* 800862FC 0007727C  38 21 00 10 */	addi r1, r1, 0x10
/* 80086300 00077280  4E 80 00 20 */	blr

.global LoadingPause__Fv
LoadingPause__Fv:
/* 80086304 00077284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086308 00077288  7C 08 02 A6 */	mflr r0
/* 8008630C 0007728C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086310 00077290  80 0D 8F F4 */	lwz r0, lbl_8060EDF4@sda21(r13)
/* 80086314 00077294  7C 00 00 34 */	cntlzw r0, r0
/* 80086318 00077298  54 00 D9 7E */	srwi r0, r0, 5
/* 8008631C 0007729C  90 0D 8F F4 */	stw r0, lbl_8060EDF4@sda21(r13)
/* 80086320 000772A0  4B F8 F5 8D */	bl GetInstance__11CVLayoutMgrFv
/* 80086324 000772A4  38 80 00 00 */	li r4, 0x0
/* 80086328 000772A8  4B FA 8F C9 */	bl SetVisibleAll__11CVLayoutMgrFi
/* 8008632C 000772AC  4B F8 F5 81 */	bl GetInstance__11CVLayoutMgrFv
/* 80086330 000772B0  3C 80 80 1C */	lis r4, lbl_801C4390@ha
/* 80086334 000772B4  38 A0 00 01 */	li r5, 0x1
/* 80086338 000772B8  38 84 43 90 */	addi r4, r4, lbl_801C4390@l
/* 8008633C 000772BC  38 84 06 89 */	addi r4, r4, 0x689
/* 80086340 000772C0  4B FA 8F 29 */	bl SetVisible__11CVLayoutMgrFPci
/* 80086344 000772C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086348 000772C8  7C 08 03 A6 */	mtlr r0
/* 8008634C 000772CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80086350 000772D0  4E 80 00 20 */	blr

.global func_80086354
func_80086354:
/* 80086354 000772D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086358 000772D8  7C 08 02 A6 */	mflr r0
/* 8008635C 000772DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086360 000772E0  4B F8 B3 21 */	bl GetInstance__4CAppFv
/* 80086364 000772E4  80 03 01 2C */	lwz r0, 0x12c(r3)
/* 80086368 000772E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008636C 000772EC  41 82 00 40 */	beq lbl_800863AC
/* 80086370 000772F0  4B FF F9 81 */	bl func_80085CF0
/* 80086374 000772F4  48 12 F6 D9 */	bl G3dReset__Q24nw4r3g3dFv
/* 80086378 000772F8  48 09 60 05 */	bl BeforeRender__4demoFv
/* 8008637C 000772FC  4B F8 B3 05 */	bl GetInstance__4CAppFv
/* 80086380 00077300  7C 64 1B 78 */	mr r4, r3
/* 80086384 00077304  38 60 00 64 */	li r3, 0x64
/* 80086388 00077308  80 A4 01 2C */	lwz r5, 0x12c(r4)
/* 8008638C 0007730C  38 80 00 C8 */	li r4, 0xc8
/* 80086390 00077310  4C C6 31 82 */	crclr 6
/* 80086394 00077314  48 09 2F 05 */	bl Report__4demoFiiPCce
/* 80086398 00077318  4B FF F9 91 */	bl func_80085D28
/* 8008639C 0007731C  38 60 00 01 */	li r3, 0x1
/* 800863A0 00077320  38 80 00 00 */	li r4, 0x0
/* 800863A4 00077324  38 A0 00 01 */	li r5, 0x1
/* 800863A8 00077328  48 09 60 41 */	bl DoneRender__4demoFUlii
lbl_800863AC:
/* 800863AC 0007732C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800863B0 00077330  7C 08 03 A6 */	mtlr r0
/* 800863B4 00077334  38 21 00 10 */	addi r1, r1, 0x10
/* 800863B8 00077338  4E 80 00 20 */	blr

.global func_800863BC
func_800863BC:
/* 800863BC 0007733C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800863C0 00077340  7C 08 02 A6 */	mflr r0
/* 800863C4 00077344  90 01 00 14 */	stw r0, 0x14(r1)
/* 800863C8 00077348  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800863CC 0007734C  4B FF F9 25 */	bl func_80085CF0
/* 800863D0 00077350  48 12 F6 7D */	bl G3dReset__Q24nw4r3g3dFv
/* 800863D4 00077354  48 09 5F A9 */	bl BeforeRender__4demoFv
/* 800863D8 00077358  80 0D 8F F8 */	lwz r0, lbl_8060EDF8@sda21(r13)
/* 800863DC 0007735C  54 1F 06 7E */	clrlwi r31, r0, 25
/* 800863E0 00077360  28 1F 00 40 */	cmplwi r31, 0x40
/* 800863E4 00077364  40 80 00 08 */	bge lbl_800863EC
/* 800863E8 00077368  23 FF 00 3F */	subfic r31, r31, 0x3f
lbl_800863EC:
/* 800863EC 0007736C  4B F8 F4 C1 */	bl GetInstance__11CVLayoutMgrFv
/* 800863F0 00077370  3C A0 80 1C */	lis r5, lbl_801C4390@ha
/* 800863F4 00077374  C0 22 92 6C */	lfs f1, lbl_80610A8C@sda21(r2)
/* 800863F8 00077378  38 A5 43 90 */	addi r5, r5, lbl_801C4390@l
/* 800863FC 0007737C  57 E6 10 3A */	slwi r6, r31, 2
/* 80086400 00077380  38 85 06 91 */	addi r4, r5, 0x691
/* 80086404 00077384  38 A5 06 99 */	addi r5, r5, 0x699
/* 80086408 00077388  4B FA 90 05 */	bl func_8002F40C
/* 8008640C 0007738C  4B F8 F4 A1 */	bl GetInstance__11CVLayoutMgrFv
/* 80086410 00077390  4B FA 92 FD */	bl func_8002F70C
/* 80086414 00077394  4B FF F9 15 */	bl func_80085D28
/* 80086418 00077398  38 60 00 07 */	li r3, 0x7
/* 8008641C 0007739C  38 80 00 00 */	li r4, 0x0
/* 80086420 000773A0  38 A0 00 01 */	li r5, 0x1
/* 80086424 000773A4  48 09 5F C5 */	bl DoneRender__4demoFUlii
/* 80086428 000773A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008642C 000773AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086430 000773B0  7C 08 03 A6 */	mtlr r0
/* 80086434 000773B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80086438 000773B8  4E 80 00 20 */	blr

.global func_8008643C
func_8008643C:
/* 8008643C 000773BC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80086440 000773C0  7C 08 02 A6 */	mflr r0
/* 80086444 000773C4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80086448 000773C8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8008644C 000773CC  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80086450 000773D0  93 A1 00 54 */	stw r29, 0x54(r1)
/* 80086454 000773D4  7C 9D 23 78 */	mr r29, r4
/* 80086458 000773D8  38 81 00 08 */	addi r4, r1, 0x8
/* 8008645C 000773DC  93 81 00 50 */	stw r28, 0x50(r1)
/* 80086460 000773E0  7C BC 2B 78 */	mr r28, r5
/* 80086464 000773E4  48 00 DE 09 */	bl DVDOpen
/* 80086468 000773E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008646C 000773EC  40 82 00 0C */	bne lbl_80086478
/* 80086470 000773F0  38 60 00 00 */	li r3, 0x0
/* 80086474 000773F4  48 00 00 5C */	b func_800864D0
lbl_80086478:
/* 80086478 000773F8  83 C1 00 3C */	lwz r30, 0x3c(r1)
/* 8008647C 000773FC  57 C0 06 FF */	clrlwi. r0, r30, 27
/* 80086480 00077400  7F DF F3 78 */	mr r31, r30
/* 80086484 00077404  41 82 00 0C */	beq lbl_80086490
/* 80086488 00077408  20 00 00 20 */	subfic r0, r0, 0x20
/* 8008648C 0007740C  7F FE 02 14 */	add r31, r30, r0
lbl_80086490:
/* 80086490 00077410  7F A3 EB 78 */	mr r3, r29
/* 80086494 00077414  7F E4 FB 78 */	mr r4, r31
/* 80086498 00077418  48 04 67 19 */	bl MEMAllocFromAllocator
/* 8008649C 0007741C  7C 7D 1B 78 */	mr r29, r3
/* 800864A0 00077420  7F E5 FB 78 */	mr r5, r31
/* 800864A4 00077424  7F A4 EB 78 */	mr r4, r29
/* 800864A8 00077428  38 61 00 08 */	addi r3, r1, 0x8
/* 800864AC 0007742C  38 C0 00 00 */	li r6, 0x0
/* 800864B0 00077430  38 E0 00 02 */	li r7, 0x2
/* 800864B4 00077434  48 00 E3 31 */	bl DVDReadPrio
/* 800864B8 00077438  2C 1C 00 00 */	cmpwi r28, 0x0
/* 800864BC 0007743C  41 82 00 08 */	beq lbl_800864C4
/* 800864C0 00077440  93 DC 00 00 */	stw r30, 0x0(r28)
lbl_800864C4:
/* 800864C4 00077444  38 61 00 08 */	addi r3, r1, 0x8
/* 800864C8 00077448  48 00 E0 51 */	bl DVDClose
/* 800864CC 0007744C  7F A3 EB 78 */	mr r3, r29

.global func_800864D0
func_800864D0:
/* 800864D0 00077450  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800864D4 00077454  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 800864D8 00077458  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 800864DC 0007745C  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 800864E0 00077460  83 81 00 50 */	lwz r28, 0x50(r1)
/* 800864E4 00077464  7C 08 03 A6 */	mtlr r0
/* 800864E8 00077468  38 21 00 60 */	addi r1, r1, 0x60
/* 800864EC 0007746C  4E 80 00 20 */	blr

.section .sbss, "wa", @nobits

.global lbl_8060EDF0
lbl_8060EDF0:
	.skip 0x4

.global lbl_8060EDF4
lbl_8060EDF4:
	.skip 0x4

.global lbl_8060EDF8
lbl_8060EDF8:
	.skip 0x4

.global lbl_8060EDFC
lbl_8060EDFC:
	.skip 0x4

.global lbl_8060EE00
lbl_8060EE00:
	.skip 0x8
