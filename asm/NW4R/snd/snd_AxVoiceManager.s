.include "macros.s"
.section .text, "ax"
.global func_80120AF0
func_80120AF0:
/* 80120AF0 00111A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120AF4 00111A74  7C 08 02 A6 */	mflr r0
/* 80120AF8 00111A78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120AFC 00111A7C  88 0D 97 60 */	lbz r0, lbl_8060F560@sda21(r13)
/* 80120B00 00111A80  7C 00 07 75 */	extsb. r0, r0
/* 80120B04 00111A84  40 82 00 78 */	bne lbl_80120B7C
/* 80120B08 00111A88  3C C0 80 5D */	lis r6, lbl_805C80BC@ha
/* 80120B0C 00111A8C  38 00 00 00 */	li r0, 0x0
/* 80120B10 00111A90  38 66 80 BC */	addi r3, r6, lbl_805C80BC@l
/* 80120B14 00111A94  3C 80 80 12 */	lis r4, lbl_80120B94@ha
/* 80120B18 00111A98  90 03 00 04 */	stw r0, 0x4(r3)
/* 80120B1C 00111A9C  39 23 00 04 */	addi r9, r3, 0x4
/* 80120B20 00111AA0  39 03 00 10 */	addi r8, r3, 0x10
/* 80120B24 00111AA4  38 E3 00 1C */	addi r7, r3, 0x1c
/* 80120B28 00111AA8  90 03 00 08 */	stw r0, 0x8(r3)
/* 80120B2C 00111AAC  3C A0 80 5D */	lis r5, lbl_805C80B0@ha
/* 80120B30 00111AB0  38 84 0B 94 */	addi r4, r4, lbl_80120B94@l
/* 80120B34 00111AB4  90 03 00 10 */	stw r0, 0x10(r3)
/* 80120B38 00111AB8  38 A5 80 B0 */	addi r5, r5, lbl_805C80B0@l
/* 80120B3C 00111ABC  90 03 00 14 */	stw r0, 0x14(r3)
/* 80120B40 00111AC0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80120B44 00111AC4  90 03 00 20 */	stw r0, 0x20(r3)
/* 80120B48 00111AC8  90 06 80 BC */	stw r0, lbl_805C80BC@l(r6)
/* 80120B4C 00111ACC  91 23 00 04 */	stw r9, 0x4(r3)
/* 80120B50 00111AD0  91 23 00 08 */	stw r9, 0x8(r3)
/* 80120B54 00111AD4  90 03 00 0C */	stw r0, 0xc(r3)
/* 80120B58 00111AD8  91 03 00 10 */	stw r8, 0x10(r3)
/* 80120B5C 00111ADC  91 03 00 14 */	stw r8, 0x14(r3)
/* 80120B60 00111AE0  90 03 00 18 */	stw r0, 0x18(r3)
/* 80120B64 00111AE4  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 80120B68 00111AE8  90 E3 00 20 */	stw r7, 0x20(r3)
/* 80120B6C 00111AEC  98 03 00 24 */	stb r0, 0x24(r3)
/* 80120B70 00111AF0  4B F9 1D 8D */	bl __register_global_object
/* 80120B74 00111AF4  38 00 00 01 */	li r0, 0x1
/* 80120B78 00111AF8  98 0D 97 60 */	stb r0, lbl_8060F560@sda21(r13)
lbl_80120B7C:
/* 80120B7C 00111AFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120B80 00111B00  3C 60 80 5D */	lis r3, lbl_805C80BC@ha
/* 80120B84 00111B04  38 63 80 BC */	addi r3, r3, lbl_805C80BC@l
/* 80120B88 00111B08  7C 08 03 A6 */	mtlr r0
/* 80120B8C 00111B0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80120B90 00111B10  4E 80 00 20 */	blr
lbl_80120B94:
/* 80120B94 00111B14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120B98 00111B18  7C 08 02 A6 */	mflr r0
/* 80120B9C 00111B1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80120BA0 00111B20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120BA4 00111B24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120BA8 00111B28  7C 9F 23 78 */	mr r31, r4
/* 80120BAC 00111B2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80120BB0 00111B30  7C 7E 1B 78 */	mr r30, r3
/* 80120BB4 00111B34  41 82 00 48 */	beq lbl_80120BFC
/* 80120BB8 00111B38  34 63 00 18 */	addic. r3, r3, 0x18
/* 80120BBC 00111B3C  41 82 00 0C */	beq lbl_80120BC8
/* 80120BC0 00111B40  38 80 00 00 */	li r4, 0x0
/* 80120BC4 00111B44  48 06 93 75 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
lbl_80120BC8:
/* 80120BC8 00111B48  34 7E 00 0C */	addic. r3, r30, 0xc
/* 80120BCC 00111B4C  41 82 00 0C */	beq lbl_80120BD8
/* 80120BD0 00111B50  38 80 00 00 */	li r4, 0x0
/* 80120BD4 00111B54  48 06 93 65 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
lbl_80120BD8:
/* 80120BD8 00111B58  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80120BDC 00111B5C  41 82 00 10 */	beq lbl_80120BEC
/* 80120BE0 00111B60  7F C3 F3 78 */	mr r3, r30
/* 80120BE4 00111B64  38 80 00 00 */	li r4, 0x0
/* 80120BE8 00111B68  48 06 93 51 */	bl __dt__Q44nw4r2ut6detail12LinkListImplFv
lbl_80120BEC:
/* 80120BEC 00111B6C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80120BF0 00111B70  40 81 00 0C */	ble lbl_80120BFC
/* 80120BF4 00111B74  7F C3 F3 78 */	mr r3, r30
/* 80120BF8 00111B78  4B EF 0C ED */	bl __dl__FPv
lbl_80120BFC:
/* 80120BFC 00111B7C  7F C3 F3 78 */	mr r3, r30
/* 80120C00 00111B80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120C04 00111B84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80120C08 00111B88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120C0C 00111B8C  7C 08 03 A6 */	mtlr r0
/* 80120C10 00111B90  38 21 00 10 */	addi r1, r1, 0x10
/* 80120C14 00111B94  4E 80 00 20 */	blr
.global func_80120C18
func_80120C18:
/* 80120C18 00111B98  38 04 00 10 */	addi r0, r4, 0x10
/* 80120C1C 00111B9C  1C 60 00 48 */	mulli r3, r0, 0x48
/* 80120C20 00111BA0  4E 80 00 20 */	blr
.global func_80120C24
func_80120C24:
/* 80120C24 00111BA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80120C28 00111BA8  7C 08 02 A6 */	mflr r0
/* 80120C2C 00111BAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80120C30 00111BB0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80120C34 00111BB4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80120C38 00111BB8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80120C3C 00111BBC  93 81 00 10 */	stw r28, 0x10(r1)
/* 80120C40 00111BC0  7C 7C 1B 78 */	mr r28, r3
/* 80120C44 00111BC4  88 03 00 24 */	lbz r0, 0x24(r3)
/* 80120C48 00111BC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120C4C 00111BCC  40 82 00 5C */	bne lbl_80120CA8
/* 80120C50 00111BD0  3C C0 38 E4 */	lis r6, 0x38e4
/* 80120C54 00111BD4  7C 9E 23 78 */	mr r30, r4
/* 80120C58 00111BD8  38 06 8E 39 */	addi r0, r6, -0x71c7
/* 80120C5C 00111BDC  3B A0 00 00 */	li r29, 0x0
/* 80120C60 00111BE0  7C 00 28 16 */	mulhwu r0, r0, r5
/* 80120C64 00111BE4  54 00 E1 3F */	srwi. r0, r0, 4
/* 80120C68 00111BE8  90 03 00 28 */	stw r0, 0x28(r3)
/* 80120C6C 00111BEC  41 82 00 34 */	beq lbl_80120CA0
/* 80120C70 00111BF0  3B E3 00 10 */	addi r31, r3, 0x10
/* 80120C74 00111BF4  48 00 00 20 */	b func_80120C94
lbl_80120C78:
/* 80120C78 00111BF8  93 E1 00 08 */	stw r31, 0x8(r1)
/* 80120C7C 00111BFC  38 7C 00 0C */	addi r3, r28, 0xc
/* 80120C80 00111C00  38 81 00 08 */	addi r4, r1, 0x8
/* 80120C84 00111C04  38 BE 00 40 */	addi r5, r30, 0x40
/* 80120C88 00111C08  48 06 93 C1 */	bl func_8018A048
/* 80120C8C 00111C0C  3B DE 00 48 */	addi r30, r30, 0x48
/* 80120C90 00111C10  3B BD 00 01 */	addi r29, r29, 0x1
.global func_80120C94
func_80120C94:
/* 80120C94 00111C14  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80120C98 00111C18  7C 1D 00 40 */	cmplw r29, r0
/* 80120C9C 00111C1C  41 80 FF DC */	blt lbl_80120C78
lbl_80120CA0:
/* 80120CA0 00111C20  38 00 00 01 */	li r0, 0x1
/* 80120CA4 00111C24  98 1C 00 24 */	stb r0, 0x24(r28)
lbl_80120CA8:
/* 80120CA8 00111C28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80120CAC 00111C2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80120CB0 00111C30  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80120CB4 00111C34  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80120CB8 00111C38  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80120CBC 00111C3C  7C 08 03 A6 */	mtlr r0
/* 80120CC0 00111C40  38 21 00 20 */	addi r1, r1, 0x20
/* 80120CC4 00111C44  4E 80 00 20 */	blr
.global func_80120CC8
func_80120CC8:
/* 80120CC8 00111C48  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80120CCC 00111C4C  7C 08 02 A6 */	mflr r0
/* 80120CD0 00111C50  90 01 00 64 */	stw r0, 0x64(r1)
/* 80120CD4 00111C54  39 61 00 60 */	addi r11, r1, 0x60
/* 80120CD8 00111C58  4B F9 23 B5 */	bl func_800B308C
/* 80120CDC 00111C5C  7C 75 1B 78 */	mr r21, r3
/* 80120CE0 00111C60  7C 96 23 78 */	mr r22, r4
/* 80120CE4 00111C64  7C B7 2B 78 */	mr r23, r5
/* 80120CE8 00111C68  7C D8 33 78 */	mr r24, r6
/* 80120CEC 00111C6C  4B F6 C6 91 */	bl OSDisableInterrupts
/* 80120CF0 00111C70  7C 74 1B 78 */	mr r20, r3
/* 80120CF4 00111C74  4B F6 C6 89 */	bl OSDisableInterrupts
/* 80120CF8 00111C78  80 15 00 18 */	lwz r0, 0x18(r21)
/* 80120CFC 00111C7C  7C 73 1B 78 */	mr r19, r3
/* 80120D00 00111C80  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120D04 00111C84  41 82 01 48 */	beq lbl_80120E4C
/* 80120D08 00111C88  3F 60 80 5D */	lis r27, lbl_805C80BC@ha
/* 80120D0C 00111C8C  3B 80 00 00 */	li r28, 0x0
/* 80120D10 00111C90  3B 5B 80 BC */	addi r26, r27, lbl_805C80BC@l
/* 80120D14 00111C94  3F A0 80 12 */	lis r29, lbl_80120B94@ha
/* 80120D18 00111C98  3F C0 80 5D */	lis r30, lbl_805C80B0@ha
/* 80120D1C 00111C9C  3B E0 00 01 */	li r31, 0x1
/* 80120D20 00111CA0  3A 1A 00 10 */	addi r16, r26, 0x10
/* 80120D24 00111CA4  48 00 01 1C */	b func_80120E40
lbl_80120D28:
/* 80120D28 00111CA8  80 75 00 1C */	lwz r3, 0x1c(r21)
/* 80120D2C 00111CAC  81 83 FF F8 */	lwz r12, -0x8(r3)
/* 80120D30 00111CB0  3B 23 FF C0 */	addi r25, r3, -0x40
/* 80120D34 00111CB4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80120D38 00111CB8  41 82 00 18 */	beq lbl_80120D50
/* 80120D3C 00111CBC  7F 23 CB 78 */	mr r3, r25
/* 80120D40 00111CC0  80 B9 00 3C */	lwz r5, 0x3c(r25)
/* 80120D44 00111CC4  38 80 00 01 */	li r4, 0x1
/* 80120D48 00111CC8  7D 89 03 A6 */	mtctr r12
/* 80120D4C 00111CCC  4E 80 04 21 */	bctrl
lbl_80120D50:
/* 80120D50 00111CD0  88 0D 97 60 */	lbz r0, lbl_8060F560@sda21(r13)
/* 80120D54 00111CD4  7C 00 07 75 */	extsb. r0, r0
/* 80120D58 00111CD8  40 82 00 64 */	bne lbl_80120DBC
/* 80120D5C 00111CDC  93 9A 00 04 */	stw r28, 0x4(r26)
/* 80120D60 00111CE0  38 DA 00 04 */	addi r6, r26, 0x4
/* 80120D64 00111CE4  38 FA 00 10 */	addi r7, r26, 0x10
/* 80120D68 00111CE8  39 1A 00 1C */	addi r8, r26, 0x1c
/* 80120D6C 00111CEC  93 9A 00 08 */	stw r28, 0x8(r26)
/* 80120D70 00111CF0  7F 43 D3 78 */	mr r3, r26
/* 80120D74 00111CF4  38 9D 0B 94 */	addi r4, r29, lbl_80120B94@l
/* 80120D78 00111CF8  38 BE 80 B0 */	addi r5, r30, lbl_805C80B0@l
/* 80120D7C 00111CFC  93 9A 00 10 */	stw r28, 0x10(r26)
/* 80120D80 00111D00  93 9A 00 14 */	stw r28, 0x14(r26)
/* 80120D84 00111D04  93 9A 00 1C */	stw r28, 0x1c(r26)
/* 80120D88 00111D08  93 9A 00 20 */	stw r28, 0x20(r26)
/* 80120D8C 00111D0C  93 9B 80 BC */	stw r28, lbl_805C80BC@l(r27)
/* 80120D90 00111D10  90 DA 00 04 */	stw r6, 0x4(r26)
/* 80120D94 00111D14  90 DA 00 08 */	stw r6, 0x8(r26)
/* 80120D98 00111D18  93 9A 00 0C */	stw r28, 0xc(r26)
/* 80120D9C 00111D1C  90 FA 00 10 */	stw r7, 0x10(r26)
/* 80120DA0 00111D20  90 FA 00 14 */	stw r7, 0x14(r26)
/* 80120DA4 00111D24  93 9A 00 18 */	stw r28, 0x18(r26)
/* 80120DA8 00111D28  91 1A 00 1C */	stw r8, 0x1c(r26)
/* 80120DAC 00111D2C  91 1A 00 20 */	stw r8, 0x20(r26)
/* 80120DB0 00111D30  9B 9A 00 24 */	stb r28, 0x24(r26)
/* 80120DB4 00111D34  4B F9 1B 49 */	bl __register_global_object
/* 80120DB8 00111D38  9B ED 97 60 */	stb r31, lbl_8060F560@sda21(r13)
lbl_80120DBC:
/* 80120DBC 00111D3C  4B F6 C5 C1 */	bl OSDisableInterrupts
/* 80120DC0 00111D40  80 19 00 00 */	lwz r0, 0x0(r25)
/* 80120DC4 00111D44  7C 72 1B 78 */	mr r18, r3
/* 80120DC8 00111D48  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120DCC 00111D4C  41 82 00 0C */	beq lbl_80120DD8
/* 80120DD0 00111D50  7C 03 03 78 */	mr r3, r0
/* 80120DD4 00111D54  4B F7 F4 45 */	bl func_800A0218
lbl_80120DD8:
/* 80120DD8 00111D58  7F 23 CB 78 */	mr r3, r25
/* 80120DDC 00111D5C  38 80 FF FF */	li r4, -0x1
/* 80120DE0 00111D60  4B FF D2 B9 */	bl func_8011E098
/* 80120DE4 00111D64  4B F6 C5 99 */	bl OSDisableInterrupts
/* 80120DE8 00111D68  88 19 00 1D */	lbz r0, 0x1d(r25)
/* 80120DEC 00111D6C  7C 71 1B 78 */	mr r17, r3
/* 80120DF0 00111D70  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120DF4 00111D74  41 82 00 18 */	beq lbl_80120E0C
/* 80120DF8 00111D78  3B 39 00 40 */	addi r25, r25, 0x40
/* 80120DFC 00111D7C  38 7A 00 18 */	addi r3, r26, 0x18
/* 80120E00 00111D80  7F 24 CB 78 */	mr r4, r25
/* 80120E04 00111D84  48 06 92 71 */	bl func_8018A074
/* 80120E08 00111D88  48 00 00 14 */	b func_80120E1C
lbl_80120E0C:
/* 80120E0C 00111D8C  3B 39 00 40 */	addi r25, r25, 0x40
/* 80120E10 00111D90  7F 43 D3 78 */	mr r3, r26
/* 80120E14 00111D94  7F 24 CB 78 */	mr r4, r25
/* 80120E18 00111D98  48 06 92 5D */	bl func_8018A074
.global func_80120E1C
func_80120E1C:
/* 80120E1C 00111D9C  92 01 00 0C */	stw r16, 0xc(r1)
/* 80120E20 00111DA0  7F 25 CB 78 */	mr r5, r25
/* 80120E24 00111DA4  38 7A 00 0C */	addi r3, r26, 0xc
/* 80120E28 00111DA8  38 81 00 0C */	addi r4, r1, 0xc
/* 80120E2C 00111DAC  48 06 92 1D */	bl func_8018A048
/* 80120E30 00111DB0  7E 23 8B 78 */	mr r3, r17
/* 80120E34 00111DB4  4B F6 C5 71 */	bl OSRestoreInterrupts
/* 80120E38 00111DB8  7E 43 93 78 */	mr r3, r18
/* 80120E3C 00111DBC  4B F6 C5 69 */	bl OSRestoreInterrupts
.global func_80120E40
func_80120E40:
/* 80120E40 00111DC0  80 15 00 18 */	lwz r0, 0x18(r21)
/* 80120E44 00111DC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120E48 00111DC8  40 82 FE E0 */	bne lbl_80120D28
lbl_80120E4C:
/* 80120E4C 00111DCC  80 15 00 0C */	lwz r0, 0xc(r21)
/* 80120E50 00111DD0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120E54 00111DD4  40 82 00 14 */	bne lbl_80120E68
/* 80120E58 00111DD8  7E 63 9B 78 */	mr r3, r19
/* 80120E5C 00111DDC  4B F6 C5 49 */	bl OSRestoreInterrupts
/* 80120E60 00111DE0  3A 40 00 00 */	li r18, 0x0
/* 80120E64 00111DE4  48 00 00 54 */	b func_80120EB8
lbl_80120E68:
/* 80120E68 00111DE8  80 B5 00 10 */	lwz r5, 0x10(r21)
/* 80120E6C 00111DEC  38 75 00 0C */	addi r3, r21, 0xc
/* 80120E70 00111DF0  38 81 00 10 */	addi r4, r1, 0x10
/* 80120E74 00111DF4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80120E78 00111DF8  3A 05 FF C0 */	addi r16, r5, -0x40
/* 80120E7C 00111DFC  48 06 91 41 */	bl func_80189FBC
/* 80120E80 00111E00  2C 10 00 00 */	cmpwi r16, 0x0
/* 80120E84 00111E04  7E 12 83 78 */	mr r18, r16
/* 80120E88 00111E08  41 82 00 10 */	beq lbl_80120E98
/* 80120E8C 00111E0C  7E 03 83 78 */	mr r3, r16
/* 80120E90 00111E10  4B FF D1 C5 */	bl func_8011E054
/* 80120E94 00111E14  7C 72 1B 78 */	mr r18, r3
lbl_80120E98:
/* 80120E98 00111E18  38 15 00 04 */	addi r0, r21, 0x4
/* 80120E9C 00111E1C  7E A3 AB 78 */	mr r3, r21
/* 80120EA0 00111E20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120EA4 00111E24  38 81 00 14 */	addi r4, r1, 0x14
/* 80120EA8 00111E28  38 B0 00 40 */	addi r5, r16, 0x40
/* 80120EAC 00111E2C  48 06 91 9D */	bl func_8018A048
/* 80120EB0 00111E30  7E 63 9B 78 */	mr r3, r19
/* 80120EB4 00111E34  4B F6 C4 F1 */	bl OSRestoreInterrupts
.global func_80120EB8
func_80120EB8:
/* 80120EB8 00111E38  2C 12 00 00 */	cmpwi r18, 0x0
/* 80120EBC 00111E3C  40 82 00 14 */	bne lbl_80120ED0
/* 80120EC0 00111E40  7E 83 A3 78 */	mr r3, r20
/* 80120EC4 00111E44  4B F6 C4 E1 */	bl OSRestoreInterrupts
/* 80120EC8 00111E48  38 60 00 00 */	li r3, 0x0
/* 80120ECC 00111E4C  48 00 00 B4 */	b func_80120F80
lbl_80120ED0:
/* 80120ED0 00111E50  3C 80 80 12 */	lis r4, lbl_8011E9C4@ha
/* 80120ED4 00111E54  7E C3 B3 78 */	mr r3, r22
/* 80120ED8 00111E58  7E 45 93 78 */	mr r5, r18
/* 80120EDC 00111E5C  38 84 E9 C4 */	addi r4, r4, lbl_8011E9C4@l
/* 80120EE0 00111E60  4B F7 F3 B5 */	bl func_800A0294
/* 80120EE4 00111E64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80120EE8 00111E68  7C 64 1B 78 */	mr r4, r3
/* 80120EEC 00111E6C  40 82 00 78 */	bne lbl_80120F64
/* 80120EF0 00111E70  7E 43 93 78 */	mr r3, r18
/* 80120EF4 00111E74  38 80 FF FF */	li r4, -0x1
/* 80120EF8 00111E78  4B FF D1 A1 */	bl func_8011E098
/* 80120EFC 00111E7C  4B F6 C4 81 */	bl OSDisableInterrupts
/* 80120F00 00111E80  88 12 00 1D */	lbz r0, 0x1d(r18)
/* 80120F04 00111E84  7C 71 1B 78 */	mr r17, r3
/* 80120F08 00111E88  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120F0C 00111E8C  41 82 00 18 */	beq lbl_80120F24
/* 80120F10 00111E90  3A 12 00 40 */	addi r16, r18, 0x40
/* 80120F14 00111E94  38 75 00 18 */	addi r3, r21, 0x18
/* 80120F18 00111E98  7E 04 83 78 */	mr r4, r16
/* 80120F1C 00111E9C  48 06 91 59 */	bl func_8018A074
/* 80120F20 00111EA0  48 00 00 14 */	b func_80120F34
lbl_80120F24:
/* 80120F24 00111EA4  3A 12 00 40 */	addi r16, r18, 0x40
/* 80120F28 00111EA8  7E A3 AB 78 */	mr r3, r21
/* 80120F2C 00111EAC  7E 04 83 78 */	mr r4, r16
/* 80120F30 00111EB0  48 06 91 45 */	bl func_8018A074
.global func_80120F34
func_80120F34:
/* 80120F34 00111EB4  38 15 00 10 */	addi r0, r21, 0x10
/* 80120F38 00111EB8  7E 05 83 78 */	mr r5, r16
/* 80120F3C 00111EBC  90 01 00 08 */	stw r0, 0x8(r1)
/* 80120F40 00111EC0  38 75 00 0C */	addi r3, r21, 0xc
/* 80120F44 00111EC4  38 81 00 08 */	addi r4, r1, 0x8
/* 80120F48 00111EC8  48 06 91 01 */	bl func_8018A048
/* 80120F4C 00111ECC  7E 23 8B 78 */	mr r3, r17
/* 80120F50 00111ED0  4B F6 C4 55 */	bl OSRestoreInterrupts
/* 80120F54 00111ED4  7E 83 A3 78 */	mr r3, r20
/* 80120F58 00111ED8  4B F6 C4 4D */	bl OSRestoreInterrupts
/* 80120F5C 00111EDC  38 60 00 00 */	li r3, 0x0
/* 80120F60 00111EE0  48 00 00 20 */	b func_80120F80
lbl_80120F64:
/* 80120F64 00111EE4  7E 43 93 78 */	mr r3, r18
/* 80120F68 00111EE8  4B FF F4 95 */	bl func_801203FC
/* 80120F6C 00111EEC  92 F2 00 38 */	stw r23, 0x38(r18)
/* 80120F70 00111EF0  7E 83 A3 78 */	mr r3, r20
/* 80120F74 00111EF4  93 12 00 3C */	stw r24, 0x3c(r18)
/* 80120F78 00111EF8  4B F6 C4 2D */	bl OSRestoreInterrupts
/* 80120F7C 00111EFC  7E 43 93 78 */	mr r3, r18
.global func_80120F80
func_80120F80:
/* 80120F80 00111F00  39 61 00 60 */	addi r11, r1, 0x60
/* 80120F84 00111F04  4B F9 21 55 */	bl func_800B30D8
/* 80120F88 00111F08  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80120F8C 00111F0C  7C 08 03 A6 */	mtlr r0
/* 80120F90 00111F10  38 21 00 60 */	addi r1, r1, 0x60
/* 80120F94 00111F14  4E 80 00 20 */	blr
.global func_80120F98
func_80120F98:
/* 80120F98 00111F18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80120F9C 00111F1C  7C 08 02 A6 */	mflr r0
/* 80120FA0 00111F20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80120FA4 00111F24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80120FA8 00111F28  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80120FAC 00111F2C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80120FB0 00111F30  7C 9D 23 78 */	mr r29, r4
/* 80120FB4 00111F34  93 81 00 10 */	stw r28, 0x10(r1)
/* 80120FB8 00111F38  7C 7C 1B 78 */	mr r28, r3
/* 80120FBC 00111F3C  4B F6 C3 C1 */	bl OSDisableInterrupts
/* 80120FC0 00111F40  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 80120FC4 00111F44  7C 7F 1B 78 */	mr r31, r3
/* 80120FC8 00111F48  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120FCC 00111F4C  41 82 00 0C */	beq lbl_80120FD8
/* 80120FD0 00111F50  7C 03 03 78 */	mr r3, r0
/* 80120FD4 00111F54  4B F7 F2 45 */	bl func_800A0218
lbl_80120FD8:
/* 80120FD8 00111F58  7F A3 EB 78 */	mr r3, r29
/* 80120FDC 00111F5C  38 80 FF FF */	li r4, -0x1
/* 80120FE0 00111F60  4B FF D0 B9 */	bl func_8011E098
/* 80120FE4 00111F64  4B F6 C3 99 */	bl OSDisableInterrupts
/* 80120FE8 00111F68  88 1D 00 1D */	lbz r0, 0x1d(r29)
/* 80120FEC 00111F6C  7C 7E 1B 78 */	mr r30, r3
/* 80120FF0 00111F70  2C 00 00 00 */	cmpwi r0, 0x0
/* 80120FF4 00111F74  41 82 00 18 */	beq lbl_8012100C
/* 80120FF8 00111F78  3B BD 00 40 */	addi r29, r29, 0x40
/* 80120FFC 00111F7C  38 7C 00 18 */	addi r3, r28, 0x18
/* 80121000 00111F80  7F A4 EB 78 */	mr r4, r29
/* 80121004 00111F84  48 06 90 71 */	bl func_8018A074
/* 80121008 00111F88  48 00 00 14 */	b func_8012101C
lbl_8012100C:
/* 8012100C 00111F8C  3B BD 00 40 */	addi r29, r29, 0x40
/* 80121010 00111F90  7F 83 E3 78 */	mr r3, r28
/* 80121014 00111F94  7F A4 EB 78 */	mr r4, r29
/* 80121018 00111F98  48 06 90 5D */	bl func_8018A074
.global func_8012101C
func_8012101C:
/* 8012101C 00111F9C  38 1C 00 10 */	addi r0, r28, 0x10
/* 80121020 00111FA0  7F A5 EB 78 */	mr r5, r29
/* 80121024 00111FA4  90 01 00 08 */	stw r0, 0x8(r1)
/* 80121028 00111FA8  38 7C 00 0C */	addi r3, r28, 0xc
/* 8012102C 00111FAC  38 81 00 08 */	addi r4, r1, 0x8
/* 80121030 00111FB0  48 06 90 19 */	bl func_8018A048
/* 80121034 00111FB4  7F C3 F3 78 */	mr r3, r30
/* 80121038 00111FB8  4B F6 C3 6D */	bl OSRestoreInterrupts
/* 8012103C 00111FBC  7F E3 FB 78 */	mr r3, r31
/* 80121040 00111FC0  4B F6 C3 65 */	bl OSRestoreInterrupts
/* 80121044 00111FC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80121048 00111FC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012104C 00111FCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80121050 00111FD0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80121054 00111FD4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80121058 00111FD8  7C 08 03 A6 */	mtlr r0
/* 8012105C 00111FDC  38 21 00 20 */	addi r1, r1, 0x20
/* 80121060 00111FE0  4E 80 00 20 */	blr
.global func_80121064
func_80121064:
/* 80121064 00111FE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80121068 00111FE8  7C 08 02 A6 */	mflr r0
/* 8012106C 00111FEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80121070 00111FF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80121074 00111FF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80121078 00111FF8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012107C 00111FFC  7C 9D 23 78 */	mr r29, r4
/* 80121080 00112000  93 81 00 10 */	stw r28, 0x10(r1)
/* 80121084 00112004  7C 7C 1B 78 */	mr r28, r3
/* 80121088 00112008  4B F6 C2 F5 */	bl OSDisableInterrupts
/* 8012108C 0011200C  38 00 00 01 */	li r0, 0x1
/* 80121090 00112010  7C 7F 1B 78 */	mr r31, r3
/* 80121094 00112014  98 1D 00 1D */	stb r0, 0x1d(r29)
/* 80121098 00112018  4B F6 C2 E5 */	bl OSDisableInterrupts
/* 8012109C 0011201C  3B BD 00 40 */	addi r29, r29, 0x40
/* 801210A0 00112020  7C 7E 1B 78 */	mr r30, r3
/* 801210A4 00112024  7F 83 E3 78 */	mr r3, r28
/* 801210A8 00112028  7F A4 EB 78 */	mr r4, r29
/* 801210AC 0011202C  48 06 8F C9 */	bl func_8018A074
/* 801210B0 00112030  38 1C 00 1C */	addi r0, r28, 0x1c
/* 801210B4 00112034  7F A5 EB 78 */	mr r5, r29
/* 801210B8 00112038  90 01 00 08 */	stw r0, 0x8(r1)
/* 801210BC 0011203C  38 7C 00 18 */	addi r3, r28, 0x18
/* 801210C0 00112040  38 81 00 08 */	addi r4, r1, 0x8
/* 801210C4 00112044  48 06 8F 85 */	bl func_8018A048
/* 801210C8 00112048  7F C3 F3 78 */	mr r3, r30
/* 801210CC 0011204C  4B F6 C2 D9 */	bl OSRestoreInterrupts
/* 801210D0 00112050  7F E3 FB 78 */	mr r3, r31
/* 801210D4 00112054  4B F6 C2 D1 */	bl OSRestoreInterrupts
/* 801210D8 00112058  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801210DC 0011205C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801210E0 00112060  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801210E4 00112064  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801210E8 00112068  83 81 00 10 */	lwz r28, 0x10(r1)
/* 801210EC 0011206C  7C 08 03 A6 */	mtlr r0
/* 801210F0 00112070  38 21 00 20 */	addi r1, r1, 0x20
/* 801210F4 00112074  4E 80 00 20 */	blr
.global func_801210F8
func_801210F8:
/* 801210F8 00112078  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801210FC 0011207C  7C 08 02 A6 */	mflr r0
/* 80121100 00112080  90 01 00 44 */	stw r0, 0x44(r1)
/* 80121104 00112084  39 61 00 40 */	addi r11, r1, 0x40
/* 80121108 00112088  4B F9 1F 99 */	bl func_800B30A0
/* 8012110C 0011208C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80121110 00112090  7C 7F 1B 78 */	mr r31, r3
/* 80121114 00112094  2C 00 00 00 */	cmpwi r0, 0x0
/* 80121118 00112098  41 82 01 48 */	beq lbl_80121260
/* 8012111C 0011209C  3E E0 80 5D */	lis r23, lbl_805C80BC@ha
/* 80121120 001120A0  3B 00 00 00 */	li r24, 0x0
/* 80121124 001120A4  3A D7 80 BC */	addi r22, r23, lbl_805C80BC@l
/* 80121128 001120A8  3F 20 80 12 */	lis r25, lbl_80120B94@ha
/* 8012112C 001120AC  3F 40 80 5D */	lis r26, lbl_805C80B0@ha
/* 80121130 001120B0  3B 60 00 01 */	li r27, 0x1
/* 80121134 001120B4  3B 96 00 10 */	addi r28, r22, 0x10
/* 80121138 001120B8  48 00 01 1C */	b func_80121254
lbl_8012113C:
/* 8012113C 001120BC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80121140 001120C0  81 83 FF F8 */	lwz r12, -0x8(r3)
/* 80121144 001120C4  3A A3 FF C0 */	addi r21, r3, -0x40
/* 80121148 001120C8  2C 0C 00 00 */	cmpwi r12, 0x0
/* 8012114C 001120CC  41 82 00 18 */	beq lbl_80121164
/* 80121150 001120D0  7E A3 AB 78 */	mr r3, r21
/* 80121154 001120D4  80 B5 00 3C */	lwz r5, 0x3c(r21)
/* 80121158 001120D8  38 80 00 01 */	li r4, 0x1
/* 8012115C 001120DC  7D 89 03 A6 */	mtctr r12
/* 80121160 001120E0  4E 80 04 21 */	bctrl
lbl_80121164:
/* 80121164 001120E4  88 0D 97 60 */	lbz r0, lbl_8060F560@sda21(r13)
/* 80121168 001120E8  7C 00 07 75 */	extsb. r0, r0
/* 8012116C 001120EC  40 82 00 64 */	bne lbl_801211D0
/* 80121170 001120F0  93 16 00 04 */	stw r24, 0x4(r22)
/* 80121174 001120F4  38 D6 00 04 */	addi r6, r22, 0x4
/* 80121178 001120F8  38 F6 00 10 */	addi r7, r22, 0x10
/* 8012117C 001120FC  39 16 00 1C */	addi r8, r22, 0x1c
/* 80121180 00112100  93 16 00 08 */	stw r24, 0x8(r22)
/* 80121184 00112104  7E C3 B3 78 */	mr r3, r22
/* 80121188 00112108  38 99 0B 94 */	addi r4, r25, lbl_80120B94@l
/* 8012118C 0011210C  38 BA 80 B0 */	addi r5, r26, lbl_805C80B0@l
/* 80121190 00112110  93 16 00 10 */	stw r24, 0x10(r22)
/* 80121194 00112114  93 16 00 14 */	stw r24, 0x14(r22)
/* 80121198 00112118  93 16 00 1C */	stw r24, 0x1c(r22)
/* 8012119C 0011211C  93 16 00 20 */	stw r24, 0x20(r22)
/* 801211A0 00112120  93 17 80 BC */	stw r24, lbl_805C80BC@l(r23)
/* 801211A4 00112124  90 D6 00 04 */	stw r6, 0x4(r22)
/* 801211A8 00112128  90 D6 00 08 */	stw r6, 0x8(r22)
/* 801211AC 0011212C  93 16 00 0C */	stw r24, 0xc(r22)
/* 801211B0 00112130  90 F6 00 10 */	stw r7, 0x10(r22)
/* 801211B4 00112134  90 F6 00 14 */	stw r7, 0x14(r22)
/* 801211B8 00112138  93 16 00 18 */	stw r24, 0x18(r22)
/* 801211BC 0011213C  91 16 00 1C */	stw r8, 0x1c(r22)
/* 801211C0 00112140  91 16 00 20 */	stw r8, 0x20(r22)
/* 801211C4 00112144  9B 16 00 24 */	stb r24, 0x24(r22)
/* 801211C8 00112148  4B F9 17 35 */	bl __register_global_object
/* 801211CC 0011214C  9B 6D 97 60 */	stb r27, lbl_8060F560@sda21(r13)
lbl_801211D0:
/* 801211D0 00112150  4B F6 C1 AD */	bl OSDisableInterrupts
/* 801211D4 00112154  80 15 00 00 */	lwz r0, 0x0(r21)
/* 801211D8 00112158  7C 7E 1B 78 */	mr r30, r3
/* 801211DC 0011215C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801211E0 00112160  41 82 00 0C */	beq lbl_801211EC
/* 801211E4 00112164  7C 03 03 78 */	mr r3, r0
/* 801211E8 00112168  4B F7 F0 31 */	bl func_800A0218
lbl_801211EC:
/* 801211EC 0011216C  7E A3 AB 78 */	mr r3, r21
/* 801211F0 00112170  38 80 FF FF */	li r4, -0x1
/* 801211F4 00112174  4B FF CE A5 */	bl func_8011E098
/* 801211F8 00112178  4B F6 C1 85 */	bl OSDisableInterrupts
/* 801211FC 0011217C  88 15 00 1D */	lbz r0, 0x1d(r21)
/* 80121200 00112180  7C 7D 1B 78 */	mr r29, r3
/* 80121204 00112184  2C 00 00 00 */	cmpwi r0, 0x0
/* 80121208 00112188  41 82 00 18 */	beq lbl_80121220
/* 8012120C 0011218C  3A B5 00 40 */	addi r21, r21, 0x40
/* 80121210 00112190  38 76 00 18 */	addi r3, r22, 0x18
/* 80121214 00112194  7E A4 AB 78 */	mr r4, r21
/* 80121218 00112198  48 06 8E 5D */	bl func_8018A074
/* 8012121C 0011219C  48 00 00 14 */	b func_80121230
lbl_80121220:
/* 80121220 001121A0  3A B5 00 40 */	addi r21, r21, 0x40
/* 80121224 001121A4  7E C3 B3 78 */	mr r3, r22
/* 80121228 001121A8  7E A4 AB 78 */	mr r4, r21
/* 8012122C 001121AC  48 06 8E 49 */	bl func_8018A074
.global func_80121230
func_80121230:
/* 80121230 001121B0  93 81 00 08 */	stw r28, 0x8(r1)
/* 80121234 001121B4  7E A5 AB 78 */	mr r5, r21
/* 80121238 001121B8  38 76 00 0C */	addi r3, r22, 0xc
/* 8012123C 001121BC  38 81 00 08 */	addi r4, r1, 0x8
/* 80121240 001121C0  48 06 8E 09 */	bl func_8018A048
/* 80121244 001121C4  7F A3 EB 78 */	mr r3, r29
/* 80121248 001121C8  4B F6 C1 5D */	bl OSRestoreInterrupts
/* 8012124C 001121CC  7F C3 F3 78 */	mr r3, r30
/* 80121250 001121D0  4B F6 C1 55 */	bl OSRestoreInterrupts
.global func_80121254
func_80121254:
/* 80121254 001121D4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80121258 001121D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012125C 001121DC  40 82 FE E0 */	bne lbl_8012113C
lbl_80121260:
/* 80121260 001121E0  39 61 00 40 */	addi r11, r1, 0x40
/* 80121264 001121E4  4B F9 1E 89 */	bl func_800B30EC
/* 80121268 001121E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8012126C 001121EC  7C 08 03 A6 */	mtlr r0
/* 80121270 001121F0  38 21 00 40 */	addi r1, r1, 0x40
/* 80121274 001121F4  4E 80 00 20 */	blr
