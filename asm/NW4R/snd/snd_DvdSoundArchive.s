.include "macros.s"
.section .text, "ax"
.global __ct__Q34nw4r3snd15DvdSoundArchiveFv
__ct__Q34nw4r3snd15DvdSoundArchiveFv:
/* 80124A10 00115990  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80124A14 00115994  7C 08 02 A6 */	mflr r0
/* 80124A18 00115998  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124A1C 0011599C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80124A20 001159A0  7C 7F 1B 78 */	mr r31, r3
/* 80124A24 001159A4  48 00 66 A1 */	bl func_8012B0C4
/* 80124A28 001159A8  3C 80 80 1F */	lis r4, lbl_801ED520@ha
/* 80124A2C 001159AC  38 7F 01 08 */	addi r3, r31, 0x108
/* 80124A30 001159B0  38 84 D5 20 */	addi r4, r4, lbl_801ED520@l
/* 80124A34 001159B4  90 9F 00 00 */	stw r4, 0x0(r31)
/* 80124A38 001159B8  48 00 6C 89 */	bl func_8012B6C0
/* 80124A3C 001159BC  38 00 00 00 */	li r0, 0x0
/* 80124A40 001159C0  7F E3 FB 78 */	mr r3, r31
/* 80124A44 001159C4  98 1F 01 88 */	stb r0, 0x188(r31)
/* 80124A48 001159C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80124A4C 001159CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80124A50 001159D0  7C 08 03 A6 */	mtlr r0
/* 80124A54 001159D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80124A58 001159D8  4E 80 00 20 */	blr
.global func_80124A5C
func_80124A5C:
/* 80124A5C 001159DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80124A60 001159E0  7C 08 02 A6 */	mflr r0
/* 80124A64 001159E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80124A68 001159E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124A6C 001159EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80124A70 001159F0  7C 9F 23 78 */	mr r31, r4
/* 80124A74 001159F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80124A78 001159F8  7C 7E 1B 78 */	mr r30, r3
/* 80124A7C 001159FC  41 82 00 44 */	beq lbl_80124AC0
/* 80124A80 00115A00  3C 80 80 1F */	lis r4, lbl_801ED520@ha
/* 80124A84 00115A04  38 84 D5 20 */	addi r4, r4, lbl_801ED520@l
/* 80124A88 00115A08  90 83 00 00 */	stw r4, 0x0(r3)
/* 80124A8C 00115A0C  38 63 01 4C */	addi r3, r3, 0x14c
/* 80124A90 00115A10  4B F6 FA 89 */	bl func_80094518
/* 80124A94 00115A14  38 00 00 00 */	li r0, 0x0
/* 80124A98 00115A18  7F C3 F3 78 */	mr r3, r30
/* 80124A9C 00115A1C  98 1E 01 88 */	stb r0, 0x188(r30)
/* 80124AA0 00115A20  48 00 66 A5 */	bl func_8012B144
/* 80124AA4 00115A24  7F C3 F3 78 */	mr r3, r30
/* 80124AA8 00115A28  38 80 00 00 */	li r4, 0x0
/* 80124AAC 00115A2C  48 00 66 3D */	bl func_8012B0E8
/* 80124AB0 00115A30  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80124AB4 00115A34  40 81 00 0C */	ble lbl_80124AC0
/* 80124AB8 00115A38  7F C3 F3 78 */	mr r3, r30
/* 80124ABC 00115A3C  4B EE CE 29 */	bl __dl__FPv
lbl_80124AC0:
/* 80124AC0 00115A40  7F C3 F3 78 */	mr r3, r30
/* 80124AC4 00115A44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80124AC8 00115A48  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80124ACC 00115A4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80124AD0 00115A50  7C 08 03 A6 */	mtlr r0
/* 80124AD4 00115A54  38 21 00 10 */	addi r1, r1, 0x10
/* 80124AD8 00115A58  4E 80 00 20 */	blr
.global func_80124ADC
func_80124ADC:
/* 80124ADC 00115A5C  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 80124AE0 00115A60  7C 08 02 A6 */	mflr r0
/* 80124AE4 00115A64  90 01 01 84 */	stw r0, 0x184(r1)
/* 80124AE8 00115A68  93 E1 01 7C */	stw r31, 0x17c(r1)
/* 80124AEC 00115A6C  93 C1 01 78 */	stw r30, 0x178(r1)
/* 80124AF0 00115A70  7C 9E 23 78 */	mr r30, r4
/* 80124AF4 00115A74  93 A1 01 74 */	stw r29, 0x174(r1)
/* 80124AF8 00115A78  7C 7D 1B 78 */	mr r29, r3
/* 80124AFC 00115A7C  7F C3 F3 78 */	mr r3, r30
/* 80124B00 00115A80  4B F6 F3 FD */	bl func_80093EFC
/* 80124B04 00115A84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80124B08 00115A88  40 80 00 0C */	bge lbl_80124B14
/* 80124B0C 00115A8C  38 60 00 00 */	li r3, 0x0
/* 80124B10 00115A90  48 00 00 EC */	b func_80124BFC
lbl_80124B14:
/* 80124B14 00115A94  38 9D 01 4C */	addi r4, r29, 0x14c
/* 80124B18 00115A98  4B F6 F6 ED */	bl func_80094204
/* 80124B1C 00115A9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80124B20 00115AA0  40 82 00 0C */	bne lbl_80124B2C
/* 80124B24 00115AA4  38 00 00 00 */	li r0, 0x0
/* 80124B28 00115AA8  48 00 00 58 */	b func_80124B80
lbl_80124B2C:
/* 80124B2C 00115AAC  38 01 00 27 */	addi r0, r1, 0x27
/* 80124B30 00115AB0  38 60 00 01 */	li r3, 0x1
/* 80124B34 00115AB4  54 1F 00 34 */	rlwinm r31, r0, 0, 0, 26
/* 80124B38 00115AB8  98 7D 01 88 */	stb r3, 0x188(r29)
/* 80124B3C 00115ABC  7F E4 FB 78 */	mr r4, r31
/* 80124B40 00115AC0  38 7D 01 4C */	addi r3, r29, 0x14c
/* 80124B44 00115AC4  38 A0 00 40 */	li r5, 0x40
/* 80124B48 00115AC8  38 C0 00 00 */	li r6, 0x0
/* 80124B4C 00115ACC  38 E0 00 02 */	li r7, 0x2
/* 80124B50 00115AD0  4B F6 FC 95 */	bl func_800947E4
/* 80124B54 00115AD4  28 03 00 40 */	cmplwi r3, 0x40
/* 80124B58 00115AD8  41 82 00 0C */	beq lbl_80124B64
/* 80124B5C 00115ADC  38 00 00 00 */	li r0, 0x0
/* 80124B60 00115AE0  48 00 00 20 */	b func_80124B80
lbl_80124B64:
/* 80124B64 00115AE4  7F E4 FB 78 */	mr r4, r31
/* 80124B68 00115AE8  38 7D 01 08 */	addi r3, r29, 0x108
/* 80124B6C 00115AEC  48 00 6B 79 */	bl func_8012B6E4
/* 80124B70 00115AF0  7F A3 EB 78 */	mr r3, r29
/* 80124B74 00115AF4  38 9D 01 08 */	addi r4, r29, 0x108
/* 80124B78 00115AF8  48 00 65 C5 */	bl func_8012B13C
/* 80124B7C 00115AFC  38 00 00 01 */	li r0, 0x1
.global func_80124B80
func_80124B80:
/* 80124B80 00115B00  2C 00 00 00 */	cmpwi r0, 0x0
/* 80124B84 00115B04  40 82 00 0C */	bne lbl_80124B90
/* 80124B88 00115B08  38 60 00 00 */	li r3, 0x0
/* 80124B8C 00115B0C  48 00 00 70 */	b func_80124BFC
lbl_80124B90:
/* 80124B90 00115B10  7F C3 F3 78 */	mr r3, r30
/* 80124B94 00115B14  4B F8 DC 85 */	bl strlen
/* 80124B98 00115B18  37 E3 FF FF */	addic. r31, r3, -0x1
/* 80124B9C 00115B1C  38 1F 00 01 */	addi r0, r31, 0x1
/* 80124BA0 00115B20  7C 7E FA 14 */	add r3, r30, r31
/* 80124BA4 00115B24  7C 09 03 A6 */	mtctr r0
/* 80124BA8 00115B28  41 80 00 50 */	blt func_80124BF8
lbl_80124BAC:
/* 80124BAC 00115B2C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 80124BB0 00115B30  7C 00 07 74 */	extsb r0, r0
/* 80124BB4 00115B34  2C 00 00 2F */	cmpwi r0, 0x2f
/* 80124BB8 00115B38  41 82 00 0C */	beq lbl_80124BC4
/* 80124BBC 00115B3C  2C 00 00 5C */	cmpwi r0, 0x5c
/* 80124BC0 00115B40  40 82 00 2C */	bne lbl_80124BEC
lbl_80124BC4:
/* 80124BC4 00115B44  7F C4 F3 78 */	mr r4, r30
/* 80124BC8 00115B48  7F E5 FB 78 */	mr r5, r31
/* 80124BCC 00115B4C  38 61 00 70 */	addi r3, r1, 0x70
/* 80124BD0 00115B50  4B F9 58 85 */	bl func_800BA454
/* 80124BD4 00115B54  38 81 00 70 */	addi r4, r1, 0x70
/* 80124BD8 00115B58  38 00 00 00 */	li r0, 0x0
/* 80124BDC 00115B5C  7C 04 F9 AE */	stbx r0, r4, r31
/* 80124BE0 00115B60  7F A3 EB 78 */	mr r3, r29
/* 80124BE4 00115B64  48 00 6A 61 */	bl func_8012B644
/* 80124BE8 00115B68  48 00 00 10 */	b func_80124BF8
lbl_80124BEC:
/* 80124BEC 00115B6C  3B FF FF FF */	addi r31, r31, -0x1
/* 80124BF0 00115B70  38 63 FF FF */	addi r3, r3, -0x1
/* 80124BF4 00115B74  42 00 FF B8 */	bdnz lbl_80124BAC
.global func_80124BF8
func_80124BF8:
/* 80124BF8 00115B78  38 60 00 01 */	li r3, 0x1
.global func_80124BFC
func_80124BFC:
/* 80124BFC 00115B7C  80 01 01 84 */	lwz r0, 0x184(r1)
/* 80124C00 00115B80  83 E1 01 7C */	lwz r31, 0x17c(r1)
/* 80124C04 00115B84  83 C1 01 78 */	lwz r30, 0x178(r1)
/* 80124C08 00115B88  83 A1 01 74 */	lwz r29, 0x174(r1)
/* 80124C0C 00115B8C  7C 08 03 A6 */	mtlr r0
/* 80124C10 00115B90  38 21 01 80 */	addi r1, r1, 0x180
/* 80124C14 00115B94  4E 80 00 20 */	blr
.global lbl_80124C18
lbl_80124C18:
/* 80124C18 00115B98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80124C1C 00115B9C  7C 08 02 A6 */	mflr r0
/* 80124C20 00115BA0  7C 68 1B 78 */	mr r8, r3
/* 80124C24 00115BA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80124C28 00115BA8  88 03 01 88 */	lbz r0, 0x188(r3)
/* 80124C2C 00115BAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80124C30 00115BB0  7C FF 3B 78 */	mr r31, r7
/* 80124C34 00115BB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80124C38 00115BB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80124C3C 00115BBC  7C DE 33 78 */	mr r30, r6
/* 80124C40 00115BC0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80124C44 00115BC4  7C 9D 23 78 */	mr r29, r4
/* 80124C48 00115BC8  40 82 00 0C */	bne lbl_80124C54
/* 80124C4C 00115BCC  38 60 00 00 */	li r3, 0x0
/* 80124C50 00115BD0  48 00 00 54 */	b func_80124CA4
lbl_80124C54:
/* 80124C54 00115BD4  28 05 00 78 */	cmplwi r5, 0x78
/* 80124C58 00115BD8  40 80 00 0C */	bge lbl_80124C64
/* 80124C5C 00115BDC  38 60 00 00 */	li r3, 0x0
/* 80124C60 00115BE0  48 00 00 44 */	b func_80124CA4
lbl_80124C64:
/* 80124C64 00115BE4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80124C68 00115BE8  41 82 00 38 */	beq lbl_80124CA0
/* 80124C6C 00115BEC  7F A3 EB 78 */	mr r3, r29
/* 80124C70 00115BF0  38 88 01 4C */	addi r4, r8, 0x14c
/* 80124C74 00115BF4  38 A0 00 00 */	li r5, 0x0
/* 80124C78 00115BF8  48 06 64 01 */	bl func_8018B078
/* 80124C7C 00115BFC  3C 80 80 1F */	lis r4, lbl_801ED4B8@ha
/* 80124C80 00115C00  93 DD 00 70 */	stw r30, 0x70(r29)
/* 80124C84 00115C04  38 84 D4 B8 */	addi r4, r4, lbl_801ED4B8@l
/* 80124C88 00115C08  7F A3 EB 78 */	mr r3, r29
/* 80124C8C 00115C0C  90 9D 00 00 */	stw r4, 0x0(r29)
/* 80124C90 00115C10  7F C4 F3 78 */	mr r4, r30
/* 80124C94 00115C14  38 A0 00 00 */	li r5, 0x0
/* 80124C98 00115C18  93 FD 00 74 */	stw r31, 0x74(r29)
/* 80124C9C 00115C1C  48 06 62 C1 */	bl func_8018AF5C
lbl_80124CA0:
/* 80124CA0 00115C20  7F A3 EB 78 */	mr r3, r29
.global func_80124CA4
func_80124CA4:
/* 80124CA4 00115C24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80124CA8 00115C28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80124CAC 00115C2C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80124CB0 00115C30  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80124CB4 00115C34  7C 08 03 A6 */	mtlr r0
/* 80124CB8 00115C38  38 21 00 20 */	addi r1, r1, 0x20
/* 80124CBC 00115C3C  4E 80 00 20 */	blr
.global lbl_80124CC0
lbl_80124CC0:
/* 80124CC0 00115C40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80124CC4 00115C44  7C 08 02 A6 */	mflr r0
/* 80124CC8 00115C48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80124CCC 00115C4C  88 03 01 88 */	lbz r0, 0x188(r3)
/* 80124CD0 00115C50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80124CD4 00115C54  7D 1F 43 78 */	mr r31, r8
/* 80124CD8 00115C58  2C 00 00 00 */	cmpwi r0, 0x0
/* 80124CDC 00115C5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80124CE0 00115C60  7C FE 3B 78 */	mr r30, r7
/* 80124CE4 00115C64  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80124CE8 00115C68  7C 9D 23 78 */	mr r29, r4
/* 80124CEC 00115C6C  40 82 00 0C */	bne lbl_80124CF8
/* 80124CF0 00115C70  38 60 00 00 */	li r3, 0x0
/* 80124CF4 00115C74  48 00 00 68 */	b func_80124D5C
lbl_80124CF8:
/* 80124CF8 00115C78  28 05 00 78 */	cmplwi r5, 0x78
/* 80124CFC 00115C7C  40 80 00 0C */	bge lbl_80124D08
/* 80124D00 00115C80  38 60 00 00 */	li r3, 0x0
/* 80124D04 00115C84  48 00 00 58 */	b func_80124D5C
lbl_80124D08:
/* 80124D08 00115C88  7C C3 33 78 */	mr r3, r6
/* 80124D0C 00115C8C  4B F6 F1 F1 */	bl func_80093EFC
/* 80124D10 00115C90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80124D14 00115C94  7C 64 1B 78 */	mr r4, r3
/* 80124D18 00115C98  40 80 00 0C */	bge lbl_80124D24
/* 80124D1C 00115C9C  38 60 00 00 */	li r3, 0x0
/* 80124D20 00115CA0  48 00 00 3C */	b func_80124D5C
lbl_80124D24:
/* 80124D24 00115CA4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80124D28 00115CA8  41 82 00 30 */	beq lbl_80124D58
/* 80124D2C 00115CAC  7F A3 EB 78 */	mr r3, r29
/* 80124D30 00115CB0  48 06 62 C5 */	bl func_8018AFF4
/* 80124D34 00115CB4  3C 80 80 1F */	lis r4, lbl_801ED4B8@ha
/* 80124D38 00115CB8  93 DD 00 70 */	stw r30, 0x70(r29)
/* 80124D3C 00115CBC  38 84 D4 B8 */	addi r4, r4, lbl_801ED4B8@l
/* 80124D40 00115CC0  7F A3 EB 78 */	mr r3, r29
/* 80124D44 00115CC4  90 9D 00 00 */	stw r4, 0x0(r29)
/* 80124D48 00115CC8  7F C4 F3 78 */	mr r4, r30
/* 80124D4C 00115CCC  38 A0 00 00 */	li r5, 0x0
/* 80124D50 00115CD0  93 FD 00 74 */	stw r31, 0x74(r29)
/* 80124D54 00115CD4  48 06 62 09 */	bl func_8018AF5C
lbl_80124D58:
/* 80124D58 00115CD8  7F A3 EB 78 */	mr r3, r29
.global func_80124D5C
func_80124D5C:
/* 80124D5C 00115CDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80124D60 00115CE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80124D64 00115CE4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80124D68 00115CE8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80124D6C 00115CEC  7C 08 03 A6 */	mtlr r0
/* 80124D70 00115CF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80124D74 00115CF4  4E 80 00 20 */	blr
.global lbl_80124D78
lbl_80124D78:
/* 80124D78 00115CF8  38 60 00 78 */	li r3, 0x78
/* 80124D7C 00115CFC  4E 80 00 20 */	blr
.global func_80124D80
func_80124D80:
/* 80124D80 00115D00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80124D84 00115D04  7C 08 02 A6 */	mflr r0
/* 80124D88 00115D08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80124D8C 00115D0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80124D90 00115D10  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80124D94 00115D14  7C 9E 23 78 */	mr r30, r4
/* 80124D98 00115D18  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80124D9C 00115D1C  7C 7D 1B 78 */	mr r29, r3
/* 80124DA0 00115D20  83 E3 01 24 */	lwz r31, 0x124(r3)
/* 80124DA4 00115D24  80 C3 01 20 */	lwz r6, 0x120(r3)
/* 80124DA8 00115D28  7C 05 F8 40 */	cmplw r5, r31
/* 80124DAC 00115D2C  40 80 00 0C */	bge lbl_80124DB8
/* 80124DB0 00115D30  38 60 00 00 */	li r3, 0x0
/* 80124DB4 00115D34  48 00 00 38 */	b func_80124DEC
lbl_80124DB8:
/* 80124DB8 00115D38  7F E5 FB 78 */	mr r5, r31
/* 80124DBC 00115D3C  38 E0 00 02 */	li r7, 0x2
/* 80124DC0 00115D40  38 63 01 4C */	addi r3, r3, 0x14c
/* 80124DC4 00115D44  4B F6 FA 21 */	bl func_800947E4
/* 80124DC8 00115D48  7C 03 F8 40 */	cmplw r3, r31
/* 80124DCC 00115D4C  41 82 00 0C */	beq lbl_80124DD8
/* 80124DD0 00115D50  38 60 00 00 */	li r3, 0x0
/* 80124DD4 00115D54  48 00 00 18 */	b func_80124DEC
lbl_80124DD8:
/* 80124DD8 00115D58  7F C4 F3 78 */	mr r4, r30
/* 80124DDC 00115D5C  7F E5 FB 78 */	mr r5, r31
/* 80124DE0 00115D60  38 7D 01 08 */	addi r3, r29, 0x108
/* 80124DE4 00115D64  48 00 6A 59 */	bl func_8012B83C
/* 80124DE8 00115D68  38 60 00 01 */	li r3, 0x1
.global func_80124DEC
func_80124DEC:
/* 80124DEC 00115D6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80124DF0 00115D70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80124DF4 00115D74  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80124DF8 00115D78  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80124DFC 00115D7C  7C 08 03 A6 */	mtlr r0
/* 80124E00 00115D80  38 21 00 20 */	addi r1, r1, 0x20
/* 80124E04 00115D84  4E 80 00 20 */	blr
.global func_80124E08
func_80124E08:
/* 80124E08 00115D88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80124E0C 00115D8C  7C 08 02 A6 */	mflr r0
/* 80124E10 00115D90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80124E14 00115D94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80124E18 00115D98  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80124E1C 00115D9C  7C 9E 23 78 */	mr r30, r4
/* 80124E20 00115DA0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80124E24 00115DA4  7C 7D 1B 78 */	mr r29, r3
/* 80124E28 00115DA8  83 E3 01 1C */	lwz r31, 0x11c(r3)
/* 80124E2C 00115DAC  80 C3 01 18 */	lwz r6, 0x118(r3)
/* 80124E30 00115DB0  7C 05 F8 40 */	cmplw r5, r31
/* 80124E34 00115DB4  40 80 00 0C */	bge lbl_80124E40
/* 80124E38 00115DB8  38 60 00 00 */	li r3, 0x0
/* 80124E3C 00115DBC  48 00 00 38 */	b func_80124E74
lbl_80124E40:
/* 80124E40 00115DC0  7F E5 FB 78 */	mr r5, r31
/* 80124E44 00115DC4  38 E0 00 02 */	li r7, 0x2
/* 80124E48 00115DC8  38 63 01 4C */	addi r3, r3, 0x14c
/* 80124E4C 00115DCC  4B F6 F9 99 */	bl func_800947E4
/* 80124E50 00115DD0  7C 03 F8 40 */	cmplw r3, r31
/* 80124E54 00115DD4  41 82 00 0C */	beq lbl_80124E60
/* 80124E58 00115DD8  38 60 00 00 */	li r3, 0x0
/* 80124E5C 00115DDC  48 00 00 18 */	b func_80124E74
lbl_80124E60:
/* 80124E60 00115DE0  7F C4 F3 78 */	mr r4, r30
/* 80124E64 00115DE4  7F E5 FB 78 */	mr r5, r31
/* 80124E68 00115DE8  38 7D 01 08 */	addi r3, r29, 0x108
/* 80124E6C 00115DEC  48 00 69 29 */	bl func_8012B794
/* 80124E70 00115DF0  38 60 00 01 */	li r3, 0x1
.global func_80124E74
func_80124E74:
/* 80124E74 00115DF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80124E78 00115DF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80124E7C 00115DFC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80124E80 00115E00  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80124E84 00115E04  7C 08 03 A6 */	mtlr r0
/* 80124E88 00115E08  38 21 00 20 */	addi r1, r1, 0x20
/* 80124E8C 00115E0C  4E 80 00 20 */	blr
.global lbl_80124E90
lbl_80124E90:
/* 80124E90 00115E10  81 03 00 18 */	lwz r8, 0x18(r3)
/* 80124E94 00115E14  80 E3 00 70 */	lwz r7, 0x70(r3)
/* 80124E98 00115E18  80 C3 00 74 */	lwz r6, 0x74(r3)
/* 80124E9C 00115E1C  7C 08 2A 14 */	add r0, r8, r5
/* 80124EA0 00115E20  7C C7 32 14 */	add r6, r7, r6
/* 80124EA4 00115E24  7C 00 30 40 */	cmplw r0, r6
/* 80124EA8 00115E28  40 81 00 10 */	ble lbl_80124EB8
/* 80124EAC 00115E2C  7C A8 30 50 */	subf r5, r8, r6
/* 80124EB0 00115E30  38 05 00 1F */	addi r0, r5, 0x1f
/* 80124EB4 00115E34  54 05 00 34 */	rlwinm r5, r0, 0, 0, 26
lbl_80124EB8:
/* 80124EB8 00115E38  48 06 62 D0 */	b func_8018B188
.global lbl_80124EBC
lbl_80124EBC:
/* 80124EBC 00115E3C  2C 05 00 01 */	cmpwi r5, 0x1
/* 80124EC0 00115E40  41 82 00 2C */	beq lbl_80124EEC
/* 80124EC4 00115E44  40 80 00 10 */	bge lbl_80124ED4
/* 80124EC8 00115E48  2C 05 00 00 */	cmpwi r5, 0x0
/* 80124ECC 00115E4C  40 80 00 14 */	bge lbl_80124EE0
/* 80124ED0 00115E50  4E 80 00 20 */	blr
lbl_80124ED4:
/* 80124ED4 00115E54  2C 05 00 03 */	cmpwi r5, 0x3
/* 80124ED8 00115E58  4C 80 00 20 */	bgelr
/* 80124EDC 00115E5C  48 00 00 1C */	b func_80124EF8
lbl_80124EE0:
/* 80124EE0 00115E60  80 03 00 70 */	lwz r0, 0x70(r3)
/* 80124EE4 00115E64  7C 84 02 14 */	add r4, r4, r0
/* 80124EE8 00115E68  48 00 00 28 */	b func_80124F10
lbl_80124EEC:
/* 80124EEC 00115E6C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80124EF0 00115E70  7C 84 02 14 */	add r4, r4, r0
/* 80124EF4 00115E74  48 00 00 1C */	b func_80124F10
.global func_80124EF8
func_80124EF8:
/* 80124EF8 00115E78  80 A3 00 70 */	lwz r5, 0x70(r3)
/* 80124EFC 00115E7C  80 03 00 74 */	lwz r0, 0x74(r3)
/* 80124F00 00115E80  7C 05 02 14 */	add r0, r5, r0
/* 80124F04 00115E84  7C 84 00 50 */	subf r4, r4, r0
/* 80124F08 00115E88  48 00 00 08 */	b func_80124F10
/* 80124F0C 00115E8C  4E 80 00 20 */	blr
.global func_80124F10
func_80124F10:
/* 80124F10 00115E90  80 A3 00 70 */	lwz r5, 0x70(r3)
/* 80124F14 00115E94  7C 04 28 00 */	cmpw r4, r5
/* 80124F18 00115E98  40 80 00 0C */	bge lbl_80124F24
/* 80124F1C 00115E9C  7C A4 2B 78 */	mr r4, r5
/* 80124F20 00115EA0  48 00 00 18 */	b func_80124F38
lbl_80124F24:
/* 80124F24 00115EA4  80 03 00 74 */	lwz r0, 0x74(r3)
/* 80124F28 00115EA8  7C 05 02 14 */	add r0, r5, r0
/* 80124F2C 00115EAC  7C 04 00 00 */	cmpw r4, r0
/* 80124F30 00115EB0  40 81 00 08 */	ble func_80124F38
/* 80124F34 00115EB4  7C 04 03 78 */	mr r4, r0
.global func_80124F38
func_80124F38:
/* 80124F38 00115EB8  38 A0 00 00 */	li r5, 0x0
/* 80124F3C 00115EBC  48 06 60 20 */	b func_8018AF5C
/* 80124F40 00115EC0  4E 80 00 20 */	blr
.global lbl_80124F44
lbl_80124F44:
/* 80124F44 00115EC4  38 60 00 20 */	li r3, 0x20
/* 80124F48 00115EC8  4E 80 00 20 */	blr
.global lbl_80124F4C
lbl_80124F4C:
/* 80124F4C 00115ECC  38 60 00 20 */	li r3, 0x20
/* 80124F50 00115ED0  4E 80 00 20 */	blr
.global lbl_80124F54
lbl_80124F54:
/* 80124F54 00115ED4  38 60 00 04 */	li r3, 0x4
/* 80124F58 00115ED8  4E 80 00 20 */	blr
.global lbl_80124F5C
lbl_80124F5C:
/* 80124F5C 00115EDC  38 60 00 01 */	li r3, 0x1
/* 80124F60 00115EE0  4E 80 00 20 */	blr
.global lbl_80124F64
lbl_80124F64:
/* 80124F64 00115EE4  38 60 00 00 */	li r3, 0x0
/* 80124F68 00115EE8  4E 80 00 20 */	blr
.global lbl_80124F6C
lbl_80124F6C:
/* 80124F6C 00115EEC  38 60 00 01 */	li r3, 0x1
/* 80124F70 00115EF0  4E 80 00 20 */	blr
.global lbl_80124F74
lbl_80124F74:
/* 80124F74 00115EF4  38 60 00 01 */	li r3, 0x1
/* 80124F78 00115EF8  4E 80 00 20 */	blr
.global lbl_80124F7C
lbl_80124F7C:
/* 80124F7C 00115EFC  88 63 00 6C */	lbz r3, 0x6c(r3)
/* 80124F80 00115F00  4E 80 00 20 */	blr
.global lbl_80124F84
lbl_80124F84:
/* 80124F84 00115F04  38 60 00 00 */	li r3, 0x0
/* 80124F88 00115F08  4E 80 00 20 */	blr
.global lbl_80124F8C
lbl_80124F8C:
/* 80124F8C 00115F0C  38 60 00 00 */	li r3, 0x0
/* 80124F90 00115F10  4E 80 00 20 */	blr
.global lbl_80124F94
lbl_80124F94:
/* 80124F94 00115F14  38 60 00 00 */	li r3, 0x0
/* 80124F98 00115F18  4E 80 00 20 */	blr
.global lbl_80124F9C
lbl_80124F9C:
/* 80124F9C 00115F1C  38 6D 99 A0 */	addi r3, r13, lbl_8060F7A0@sda21
/* 80124FA0 00115F20  4E 80 00 20 */	blr
.global lbl_80124FA4
lbl_80124FA4:
/* 80124FA4 00115F24  80 63 00 74 */	lwz r3, 0x74(r3)
/* 80124FA8 00115F28  4E 80 00 20 */	blr
.global lbl_80124FAC
lbl_80124FAC:
/* 80124FAC 00115F2C  80 83 00 70 */	lwz r4, 0x70(r3)
/* 80124FB0 00115F30  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80124FB4 00115F34  7C 64 00 50 */	subf r3, r4, r0
/* 80124FB8 00115F38  4E 80 00 20 */	blr
.global lbl_80124FBC
lbl_80124FBC:
/* 80124FBC 00115F3C  38 60 00 00 */	li r3, 0x0
/* 80124FC0 00115F40  4E 80 00 20 */	blr
.global lbl_80124FC4
lbl_80124FC4:
/* 80124FC4 00115F44  38 60 00 00 */	li r3, 0x0
/* 80124FC8 00115F48  4E 80 00 20 */	blr
.global lbl_80124FCC
lbl_80124FCC:
/* 80124FCC 00115F4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80124FD0 00115F50  7C 08 02 A6 */	mflr r0
/* 80124FD4 00115F54  2C 03 00 00 */	cmpwi r3, 0x0
/* 80124FD8 00115F58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124FDC 00115F5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80124FE0 00115F60  7C 9F 23 78 */	mr r31, r4
/* 80124FE4 00115F64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80124FE8 00115F68  7C 7E 1B 78 */	mr r30, r3
/* 80124FEC 00115F6C  41 82 00 1C */	beq lbl_80125008
/* 80124FF0 00115F70  38 80 00 00 */	li r4, 0x0
/* 80124FF4 00115F74  48 06 61 09 */	bl func_8018B0FC
/* 80124FF8 00115F78  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80124FFC 00115F7C  40 81 00 0C */	ble lbl_80125008
/* 80125000 00115F80  7F C3 F3 78 */	mr r3, r30
/* 80125004 00115F84  4B EE C8 E1 */	bl __dl__FPv
lbl_80125008:
/* 80125008 00115F88  7F C3 F3 78 */	mr r3, r30
/* 8012500C 00115F8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80125010 00115F90  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80125014 00115F94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80125018 00115F98  7C 08 03 A6 */	mtlr r0
/* 8012501C 00115F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80125020 00115FA0  4E 80 00 20 */	blr
