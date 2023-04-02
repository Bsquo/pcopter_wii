.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __OSInitAlarm
__OSInitAlarm:
/* 80087A70 000789F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087A74 000789F4  7C 08 02 A6 */	mflr r0
/* 80087A78 000789F8  38 60 00 08 */	li r3, 0x8
/* 80087A7C 000789FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087A80 00078A00  4B FF FE 0D */	bl func_8008788C
/* 80087A84 00078A04  3C 80 80 09 */	lis r4, lbl_80088160@ha
/* 80087A88 00078A08  38 84 81 60 */	addi r4, r4, lbl_80088160@l
/* 80087A8C 00078A0C  7C 03 20 40 */	cmplw r3, r4
/* 80087A90 00078A10  41 82 00 28 */	beq lbl_80087AB8
/* 80087A94 00078A14  38 00 00 00 */	li r0, 0x0
/* 80087A98 00078A18  38 6D 90 58 */	addi r3, r13, lbl_8060EE58@sda21
/* 80087A9C 00078A1C  90 03 00 04 */	stw r0, 0x4(r3)
/* 80087AA0 00078A20  38 60 00 08 */	li r3, 0x8
/* 80087AA4 00078A24  90 0D 90 58 */	stw r0, lbl_8060EE58@sda21(r13)
/* 80087AA8 00078A28  4B FF FD D1 */	bl func_80087878
/* 80087AAC 00078A2C  3C 60 80 1D */	lis r3, lbl_801CDC88@ha
/* 80087AB0 00078A30  38 63 DC 88 */	addi r3, r3, lbl_801CDC88@l
/* 80087AB4 00078A34  48 00 6E C5 */	bl func_8008E978
lbl_80087AB8:
/* 80087AB8 00078A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087ABC 00078A3C  7C 08 03 A6 */	mtlr r0
/* 80087AC0 00078A40  38 21 00 10 */	addi r1, r1, 0x10
/* 80087AC4 00078A44  4E 80 00 20 */	blr

.global func_80087AC8
func_80087AC8:
/* 80087AC8 00078A48  38 00 00 00 */	li r0, 0x0
/* 80087ACC 00078A4C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80087AD0 00078A50  90 03 00 04 */	stw r0, 0x4(r3)
/* 80087AD4 00078A54  4E 80 00 20 */	blr

.global func_80087AD8
func_80087AD8:
/* 80087AD8 00078A58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80087ADC 00078A5C  7C 08 02 A6 */	mflr r0
/* 80087AE0 00078A60  90 01 00 34 */	stw r0, 0x34(r1)
/* 80087AE4 00078A64  39 61 00 30 */	addi r11, r1, 0x30
/* 80087AE8 00078A68  48 02 B5 C9 */	bl func_800B30B0
/* 80087AEC 00078A6C  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80087AF0 00078A70  3B A0 00 00 */	li r29, 0x0
/* 80087AF4 00078A74  81 03 00 1C */	lwz r8, 0x1c(r3)
/* 80087AF8 00078A78  7C 7E 1B 78 */	mr r30, r3
/* 80087AFC 00078A7C  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 80087B00 00078A80  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80087B04 00078A84  7C 68 E8 10 */	subfc r3, r8, r29
/* 80087B08 00078A88  7C FF 3B 78 */	mr r31, r7
/* 80087B0C 00078A8C  7C 84 01 10 */	subfe r4, r4, r0
/* 80087B10 00078A90  7C 80 01 10 */	subfe r4, r0, r0
/* 80087B14 00078A94  7C 84 00 D1 */	neg. r4, r4
/* 80087B18 00078A98  41 82 00 7C */	beq lbl_80087B94
/* 80087B1C 00078A9C  48 00 94 E1 */	bl __OSGetSystemTime
/* 80087B20 00078AA0  83 9E 00 20 */	lwz r28, 0x20(r30)
/* 80087B24 00078AA4  6C 67 80 00 */	xoris r7, r3, 0x8000
/* 80087B28 00078AA8  83 7E 00 24 */	lwz r27, 0x24(r30)
/* 80087B2C 00078AAC  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 80087B30 00078AB0  7F 85 E3 78 */	mr r5, r28
/* 80087B34 00078AB4  7C C4 D8 10 */	subfc r6, r4, r27
/* 80087B38 00078AB8  7C E7 01 10 */	subfe r7, r7, r0
/* 80087B3C 00078ABC  7C E0 01 10 */	subfe r7, r0, r0
/* 80087B40 00078AC0  7F 66 DB 78 */	mr r6, r27
/* 80087B44 00078AC4  7C E7 00 D1 */	neg. r7, r7
/* 80087B48 00078AC8  41 82 00 4C */	beq lbl_80087B94
/* 80087B4C 00078ACC  83 5E 00 18 */	lwz r26, 0x18(r30)
/* 80087B50 00078AD0  7C 9B 20 10 */	subfc r4, r27, r4
/* 80087B54 00078AD4  83 3E 00 1C */	lwz r25, 0x1c(r30)
/* 80087B58 00078AD8  7C 7C 19 10 */	subfe r3, r28, r3
/* 80087B5C 00078ADC  7F 45 D3 78 */	mr r5, r26
/* 80087B60 00078AE0  7F 26 CB 78 */	mr r6, r25
/* 80087B64 00078AE4  48 02 B6 A5 */	bl __div2i
/* 80087B68 00078AE8  38 00 00 01 */	li r0, 0x1
/* 80087B6C 00078AEC  7C 84 00 14 */	addc r4, r4, r0
/* 80087B70 00078AF0  7C 19 20 16 */	mulhwu r0, r25, r4
/* 80087B74 00078AF4  7C A3 E9 14 */	adde r5, r3, r29
/* 80087B78 00078AF8  7C 7A 21 D6 */	mullw r3, r26, r4
/* 80087B7C 00078AFC  7C 99 21 D6 */	mullw r4, r25, r4
/* 80087B80 00078B00  7C 60 1A 14 */	add r3, r0, r3
/* 80087B84 00078B04  7C 19 29 D6 */	mullw r0, r25, r5
/* 80087B88 00078B08  7C DB 20 14 */	addc r6, r27, r4
/* 80087B8C 00078B0C  7C 03 02 14 */	add r0, r3, r0
/* 80087B90 00078B10  7C BC 01 14 */	adde r5, r28, r0
lbl_80087B94:
/* 80087B94 00078B14  93 FE 00 00 */	stw r31, 0x0(r30)
/* 80087B98 00078B18  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80087B9C 00078B1C  90 DE 00 0C */	stw r6, 0xc(r30)
/* 80087BA0 00078B20  90 BE 00 08 */	stw r5, 0x8(r30)
/* 80087BA4 00078B24  80 ED 90 58 */	lwz r7, lbl_8060EE58@sda21(r13)
/* 80087BA8 00078B28  48 00 00 C4 */	b func_80087C6C
lbl_80087BAC:
/* 80087BAC 00078B2C  80 67 00 08 */	lwz r3, 0x8(r7)
/* 80087BB0 00078B30  80 A7 00 0C */	lwz r5, 0xc(r7)
/* 80087BB4 00078B34  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 80087BB8 00078B38  7C 65 30 10 */	subfc r3, r5, r6
/* 80087BBC 00078B3C  7C 84 01 10 */	subfe r4, r4, r0
/* 80087BC0 00078B40  7C 80 01 10 */	subfe r4, r0, r0
/* 80087BC4 00078B44  7C 84 00 D1 */	neg. r4, r4
/* 80087BC8 00078B48  41 82 00 A0 */	beq lbl_80087C68
/* 80087BCC 00078B4C  80 07 00 10 */	lwz r0, 0x10(r7)
/* 80087BD0 00078B50  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80087BD4 00078B54  93 C7 00 10 */	stw r30, 0x10(r7)
/* 80087BD8 00078B58  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80087BDC 00078B5C  90 FE 00 14 */	stw r7, 0x14(r30)
/* 80087BE0 00078B60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80087BE4 00078B64  41 82 00 0C */	beq lbl_80087BF0
/* 80087BE8 00078B68  93 C3 00 14 */	stw r30, 0x14(r3)
/* 80087BEC 00078B6C  48 00 01 24 */	b func_80087D10
lbl_80087BF0:
/* 80087BF0 00078B70  93 CD 90 58 */	stw r30, lbl_8060EE58@sda21(r13)
/* 80087BF4 00078B74  48 00 94 09 */	bl __OSGetSystemTime
/* 80087BF8 00078B78  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80087BFC 00078B7C  38 E0 00 00 */	li r7, 0x0
/* 80087C00 00078B80  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80087C04 00078B84  6C E6 80 00 */	xoris r6, r7, 0x8000
/* 80087C08 00078B88  7D 04 28 10 */	subfc r8, r4, r5
/* 80087C0C 00078B8C  7C 03 01 10 */	subfe r0, r3, r0
/* 80087C10 00078B90  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 80087C14 00078B94  7C 07 40 10 */	subfc r0, r7, r8
/* 80087C18 00078B98  7C C6 29 10 */	subfe r6, r6, r5
/* 80087C1C 00078B9C  7C C5 29 10 */	subfe r6, r5, r5
/* 80087C20 00078BA0  7C C6 00 D1 */	neg. r6, r6
/* 80087C24 00078BA4  41 82 00 10 */	beq lbl_80087C34
/* 80087C28 00078BA8  38 60 00 00 */	li r3, 0x0
/* 80087C2C 00078BAC  4B FF E8 F5 */	bl func_80086520
/* 80087C30 00078BB0  48 00 00 E0 */	b func_80087D10
lbl_80087C34:
/* 80087C34 00078BB4  3C 80 80 00 */	lis r4, 0x8000
/* 80087C38 00078BB8  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 80087C3C 00078BBC  7C 04 40 10 */	subfc r0, r4, r8
/* 80087C40 00078BC0  7C 63 29 10 */	subfe r3, r3, r5
/* 80087C44 00078BC4  7C 65 29 10 */	subfe r3, r5, r5
/* 80087C48 00078BC8  7C 63 00 D1 */	neg. r3, r3
/* 80087C4C 00078BCC  41 82 00 10 */	beq lbl_80087C5C
/* 80087C50 00078BD0  7D 03 43 78 */	mr r3, r8
/* 80087C54 00078BD4  4B FF E8 CD */	bl func_80086520
/* 80087C58 00078BD8  48 00 00 B8 */	b func_80087D10
lbl_80087C5C:
/* 80087C5C 00078BDC  38 64 FF FF */	addi r3, r4, -0x1
/* 80087C60 00078BE0  4B FF E8 C1 */	bl func_80086520
/* 80087C64 00078BE4  48 00 00 AC */	b func_80087D10
lbl_80087C68:
/* 80087C68 00078BE8  80 E7 00 14 */	lwz r7, 0x14(r7)

.global func_80087C6C
func_80087C6C:
/* 80087C6C 00078BEC  2C 07 00 00 */	cmpwi r7, 0x0
/* 80087C70 00078BF0  40 82 FF 3C */	bne lbl_80087BAC
/* 80087C74 00078BF4  3B E0 00 00 */	li r31, 0x0
/* 80087C78 00078BF8  38 6D 90 58 */	addi r3, r13, lbl_8060EE58@sda21
/* 80087C7C 00078BFC  93 FE 00 14 */	stw r31, 0x14(r30)
/* 80087C80 00078C00  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80087C84 00078C04  93 C3 00 04 */	stw r30, 0x4(r3)
/* 80087C88 00078C08  2C 04 00 00 */	cmpwi r4, 0x0
/* 80087C8C 00078C0C  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80087C90 00078C10  41 82 00 0C */	beq lbl_80087C9C
/* 80087C94 00078C14  93 C4 00 14 */	stw r30, 0x14(r4)
/* 80087C98 00078C18  48 00 00 78 */	b func_80087D10
lbl_80087C9C:
/* 80087C9C 00078C1C  93 C3 00 04 */	stw r30, 0x4(r3)
/* 80087CA0 00078C20  93 CD 90 58 */	stw r30, lbl_8060EE58@sda21(r13)
/* 80087CA4 00078C24  48 00 93 59 */	bl __OSGetSystemTime
/* 80087CA8 00078C28  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80087CAC 00078C2C  6F E6 80 00 */	xoris r6, r31, 0x8000
/* 80087CB0 00078C30  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80087CB4 00078C34  7C E4 28 10 */	subfc r7, r4, r5
/* 80087CB8 00078C38  7C 03 01 10 */	subfe r0, r3, r0
/* 80087CBC 00078C3C  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 80087CC0 00078C40  7C 1F 38 10 */	subfc r0, r31, r7
/* 80087CC4 00078C44  7C C6 29 10 */	subfe r6, r6, r5
/* 80087CC8 00078C48  7C C5 29 10 */	subfe r6, r5, r5
/* 80087CCC 00078C4C  7C C6 00 D1 */	neg. r6, r6
/* 80087CD0 00078C50  41 82 00 10 */	beq lbl_80087CE0
/* 80087CD4 00078C54  38 60 00 00 */	li r3, 0x0
/* 80087CD8 00078C58  4B FF E8 49 */	bl func_80086520
/* 80087CDC 00078C5C  48 00 00 34 */	b func_80087D10
lbl_80087CE0:
/* 80087CE0 00078C60  3C 80 80 00 */	lis r4, 0x8000
/* 80087CE4 00078C64  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 80087CE8 00078C68  7C 04 38 10 */	subfc r0, r4, r7
/* 80087CEC 00078C6C  7C 63 29 10 */	subfe r3, r3, r5
/* 80087CF0 00078C70  7C 65 29 10 */	subfe r3, r5, r5
/* 80087CF4 00078C74  7C 63 00 D1 */	neg. r3, r3
/* 80087CF8 00078C78  41 82 00 10 */	beq lbl_80087D08
/* 80087CFC 00078C7C  7C E3 3B 78 */	mr r3, r7
/* 80087D00 00078C80  4B FF E8 21 */	bl func_80086520
/* 80087D04 00078C84  48 00 00 0C */	b func_80087D10
lbl_80087D08:
/* 80087D08 00078C88  38 64 FF FF */	addi r3, r4, -0x1
/* 80087D0C 00078C8C  4B FF E8 15 */	bl func_80086520

.global func_80087D10
func_80087D10:
/* 80087D10 00078C90  39 61 00 30 */	addi r11, r1, 0x30
/* 80087D14 00078C94  48 02 B3 E9 */	bl func_800B30FC
/* 80087D18 00078C98  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80087D1C 00078C9C  7C 08 03 A6 */	mtlr r0
/* 80087D20 00078CA0  38 21 00 30 */	addi r1, r1, 0x30
/* 80087D24 00078CA4  4E 80 00 20 */	blr

.global func_80087D28
func_80087D28:
/* 80087D28 00078CA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80087D2C 00078CAC  7C 08 02 A6 */	mflr r0
/* 80087D30 00078CB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80087D34 00078CB4  39 61 00 20 */	addi r11, r1, 0x20
/* 80087D38 00078CB8  48 02 B3 81 */	bl _savegpr_27
/* 80087D3C 00078CBC  7C 7B 1B 78 */	mr r27, r3
/* 80087D40 00078CC0  7C BD 2B 78 */	mr r29, r5
/* 80087D44 00078CC4  7C DC 33 78 */	mr r28, r6
/* 80087D48 00078CC8  7C FE 3B 78 */	mr r30, r7
/* 80087D4C 00078CCC  48 00 56 31 */	bl OSDisableInterrupts
/* 80087D50 00078CD0  38 00 00 00 */	li r0, 0x0
/* 80087D54 00078CD4  7C 7F 1B 78 */	mr r31, r3
/* 80087D58 00078CD8  90 1B 00 1C */	stw r0, 0x1c(r27)
/* 80087D5C 00078CDC  90 1B 00 18 */	stw r0, 0x18(r27)
/* 80087D60 00078CE0  48 00 92 9D */	bl __OSGetSystemTime
/* 80087D64 00078CE4  7C DC 20 14 */	addc r6, r28, r4
/* 80087D68 00078CE8  7F C7 F3 78 */	mr r7, r30
/* 80087D6C 00078CEC  7C BD 19 14 */	adde r5, r29, r3
/* 80087D70 00078CF0  7F 63 DB 78 */	mr r3, r27
/* 80087D74 00078CF4  4B FF FD 65 */	bl func_80087AD8
/* 80087D78 00078CF8  7F E3 FB 78 */	mr r3, r31
/* 80087D7C 00078CFC  48 00 56 29 */	bl OSRestoreInterrupts
/* 80087D80 00078D00  39 61 00 20 */	addi r11, r1, 0x20
/* 80087D84 00078D04  48 02 B3 81 */	bl _restgpr_27
/* 80087D88 00078D08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80087D8C 00078D0C  7C 08 03 A6 */	mtlr r0
/* 80087D90 00078D10  38 21 00 20 */	addi r1, r1, 0x20
/* 80087D94 00078D14  4E 80 00 20 */	blr

.global func_80087D98
func_80087D98:
/* 80087D98 00078D18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80087D9C 00078D1C  7C 08 02 A6 */	mflr r0
/* 80087DA0 00078D20  90 01 00 24 */	stw r0, 0x24(r1)
/* 80087DA4 00078D24  39 61 00 20 */	addi r11, r1, 0x20
/* 80087DA8 00078D28  48 02 B3 0D */	bl _savegpr_26
/* 80087DAC 00078D2C  7C 7A 1B 78 */	mr r26, r3
/* 80087DB0 00078D30  7C BC 2B 78 */	mr r28, r5
/* 80087DB4 00078D34  7C DB 33 78 */	mr r27, r6
/* 80087DB8 00078D38  7C FD 3B 78 */	mr r29, r7
/* 80087DBC 00078D3C  7D 1F 43 78 */	mr r31, r8
/* 80087DC0 00078D40  7D 3E 4B 78 */	mr r30, r9
/* 80087DC4 00078D44  48 00 55 B9 */	bl OSDisableInterrupts
/* 80087DC8 00078D48  93 FA 00 1C */	stw r31, 0x1c(r26)
/* 80087DCC 00078D4C  7C 7F 1B 78 */	mr r31, r3
/* 80087DD0 00078D50  7F 64 DB 78 */	mr r4, r27
/* 80087DD4 00078D54  7F 83 E3 78 */	mr r3, r28
/* 80087DD8 00078D58  93 BA 00 18 */	stw r29, 0x18(r26)
/* 80087DDC 00078D5C  48 00 92 85 */	bl func_80091060
/* 80087DE0 00078D60  90 7A 00 20 */	stw r3, 0x20(r26)
/* 80087DE4 00078D64  7F 43 D3 78 */	mr r3, r26
/* 80087DE8 00078D68  7F C7 F3 78 */	mr r7, r30
/* 80087DEC 00078D6C  38 C0 00 00 */	li r6, 0x0
/* 80087DF0 00078D70  90 9A 00 24 */	stw r4, 0x24(r26)
/* 80087DF4 00078D74  38 A0 00 00 */	li r5, 0x0
/* 80087DF8 00078D78  4B FF FC E1 */	bl func_80087AD8
/* 80087DFC 00078D7C  7F E3 FB 78 */	mr r3, r31
/* 80087E00 00078D80  48 00 55 A5 */	bl OSRestoreInterrupts
/* 80087E04 00078D84  39 61 00 20 */	addi r11, r1, 0x20
/* 80087E08 00078D88  48 02 B2 F9 */	bl _restgpr_26
/* 80087E0C 00078D8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80087E10 00078D90  7C 08 03 A6 */	mtlr r0
/* 80087E14 00078D94  38 21 00 20 */	addi r1, r1, 0x20
/* 80087E18 00078D98  4E 80 00 20 */	blr

.global func_80087E1C
func_80087E1C:
/* 80087E1C 00078D9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80087E20 00078DA0  7C 08 02 A6 */	mflr r0
/* 80087E24 00078DA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80087E28 00078DA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80087E2C 00078DAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80087E30 00078DB0  7C 7E 1B 78 */	mr r30, r3
/* 80087E34 00078DB4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80087E38 00078DB8  48 00 55 45 */	bl OSDisableInterrupts
/* 80087E3C 00078DBC  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 80087E40 00078DC0  7C 7F 1B 78 */	mr r31, r3
/* 80087E44 00078DC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80087E48 00078DC8  40 82 00 0C */	bne lbl_80087E54
/* 80087E4C 00078DCC  48 00 55 59 */	bl OSRestoreInterrupts
/* 80087E50 00078DD0  48 00 00 C8 */	b func_80087F18
lbl_80087E54:
/* 80087E54 00078DD4  83 BE 00 14 */	lwz r29, 0x14(r30)
/* 80087E58 00078DD8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80087E5C 00078DDC  40 82 00 14 */	bne lbl_80087E70
/* 80087E60 00078DE0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80087E64 00078DE4  38 6D 90 58 */	addi r3, r13, lbl_8060EE58@sda21
/* 80087E68 00078DE8  90 03 00 04 */	stw r0, 0x4(r3)
/* 80087E6C 00078DEC  48 00 00 0C */	b func_80087E78
lbl_80087E70:
/* 80087E70 00078DF0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80087E74 00078DF4  90 1D 00 10 */	stw r0, 0x10(r29)

.global func_80087E78
func_80087E78:
/* 80087E78 00078DF8  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80087E7C 00078DFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80087E80 00078E00  41 82 00 0C */	beq lbl_80087E8C
/* 80087E84 00078E04  93 A3 00 14 */	stw r29, 0x14(r3)
/* 80087E88 00078E08  48 00 00 80 */	b func_80087F08
lbl_80087E8C:
/* 80087E8C 00078E0C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80087E90 00078E10  93 AD 90 58 */	stw r29, lbl_8060EE58@sda21(r13)
/* 80087E94 00078E14  41 82 00 74 */	beq func_80087F08
/* 80087E98 00078E18  48 00 91 65 */	bl __OSGetSystemTime
/* 80087E9C 00078E1C  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 80087EA0 00078E20  38 E0 00 00 */	li r7, 0x0
/* 80087EA4 00078E24  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 80087EA8 00078E28  6C E6 80 00 */	xoris r6, r7, 0x8000
/* 80087EAC 00078E2C  7D 04 28 10 */	subfc r8, r4, r5
/* 80087EB0 00078E30  7C 03 01 10 */	subfe r0, r3, r0
/* 80087EB4 00078E34  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 80087EB8 00078E38  7C 07 40 10 */	subfc r0, r7, r8
/* 80087EBC 00078E3C  7C C6 29 10 */	subfe r6, r6, r5
/* 80087EC0 00078E40  7C C5 29 10 */	subfe r6, r5, r5
/* 80087EC4 00078E44  7C C6 00 D1 */	neg. r6, r6
/* 80087EC8 00078E48  41 82 00 10 */	beq lbl_80087ED8
/* 80087ECC 00078E4C  38 60 00 00 */	li r3, 0x0
/* 80087ED0 00078E50  4B FF E6 51 */	bl func_80086520
/* 80087ED4 00078E54  48 00 00 34 */	b func_80087F08
lbl_80087ED8:
/* 80087ED8 00078E58  3C 80 80 00 */	lis r4, 0x8000
/* 80087EDC 00078E5C  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 80087EE0 00078E60  7C 04 40 10 */	subfc r0, r4, r8
/* 80087EE4 00078E64  7C 63 29 10 */	subfe r3, r3, r5
/* 80087EE8 00078E68  7C 65 29 10 */	subfe r3, r5, r5
/* 80087EEC 00078E6C  7C 63 00 D1 */	neg. r3, r3
/* 80087EF0 00078E70  41 82 00 10 */	beq lbl_80087F00
/* 80087EF4 00078E74  7D 03 43 78 */	mr r3, r8
/* 80087EF8 00078E78  4B FF E6 29 */	bl func_80086520
/* 80087EFC 00078E7C  48 00 00 0C */	b func_80087F08
lbl_80087F00:
/* 80087F00 00078E80  38 64 FF FF */	addi r3, r4, -0x1
/* 80087F04 00078E84  4B FF E6 1D */	bl func_80086520

.global func_80087F08
func_80087F08:
/* 80087F08 00078E88  38 00 00 00 */	li r0, 0x0
/* 80087F0C 00078E8C  7F E3 FB 78 */	mr r3, r31
/* 80087F10 00078E90  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80087F14 00078E94  48 00 54 91 */	bl OSRestoreInterrupts

.global func_80087F18
func_80087F18:
/* 80087F18 00078E98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80087F1C 00078E9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80087F20 00078EA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80087F24 00078EA4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80087F28 00078EA8  7C 08 03 A6 */	mtlr r0
/* 80087F2C 00078EAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80087F30 00078EB0  4E 80 00 20 */	blr

.global func_80087F34
func_80087F34:
/* 80087F34 00078EB4  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 80087F38 00078EB8  7C 08 02 A6 */	mflr r0
/* 80087F3C 00078EBC  90 01 02 E4 */	stw r0, 0x2e4(r1)
/* 80087F40 00078EC0  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 80087F44 00078EC4  93 C1 02 D8 */	stw r30, 0x2d8(r1)
/* 80087F48 00078EC8  93 A1 02 D4 */	stw r29, 0x2d4(r1)
/* 80087F4C 00078ECC  7C 9D 23 78 */	mr r29, r4
/* 80087F50 00078ED0  93 81 02 D0 */	stw r28, 0x2d0(r1)
/* 80087F54 00078ED4  48 00 90 A9 */	bl __OSGetSystemTime
/* 80087F58 00078ED8  83 ED 90 58 */	lwz r31, lbl_8060EE58@sda21(r13)
/* 80087F5C 00078EDC  7C 9C 23 78 */	mr r28, r4
/* 80087F60 00078EE0  7C 7E 1B 78 */	mr r30, r3
/* 80087F64 00078EE4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80087F68 00078EE8  40 82 00 0C */	bne lbl_80087F74
/* 80087F6C 00078EEC  7F A3 EB 78 */	mr r3, r29
/* 80087F70 00078EF0  48 00 14 B9 */	bl func_80089428
lbl_80087F74:
/* 80087F74 00078EF4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80087F78 00078EF8  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 80087F7C 00078EFC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80087F80 00078F00  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 80087F84 00078F04  7C 65 E0 10 */	subfc r3, r5, r28
/* 80087F88 00078F08  7C 84 01 10 */	subfe r4, r4, r0
/* 80087F8C 00078F0C  7C 80 01 10 */	subfe r4, r0, r0
/* 80087F90 00078F10  7C 84 00 D1 */	neg. r4, r4
/* 80087F94 00078F14  41 82 00 7C */	beq lbl_80088010
/* 80087F98 00078F18  48 00 90 65 */	bl __OSGetSystemTime
/* 80087F9C 00078F1C  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80087FA0 00078F20  38 E0 00 00 */	li r7, 0x0
/* 80087FA4 00078F24  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80087FA8 00078F28  6C E6 80 00 */	xoris r6, r7, 0x8000
/* 80087FAC 00078F2C  7D 04 28 10 */	subfc r8, r4, r5
/* 80087FB0 00078F30  7C 03 01 10 */	subfe r0, r3, r0
/* 80087FB4 00078F34  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 80087FB8 00078F38  7C 07 40 10 */	subfc r0, r7, r8
/* 80087FBC 00078F3C  7C C6 29 10 */	subfe r6, r6, r5
/* 80087FC0 00078F40  7C C5 29 10 */	subfe r6, r5, r5
/* 80087FC4 00078F44  7C C6 00 D1 */	neg. r6, r6
/* 80087FC8 00078F48  41 82 00 10 */	beq lbl_80087FD8
/* 80087FCC 00078F4C  38 60 00 00 */	li r3, 0x0
/* 80087FD0 00078F50  4B FF E5 51 */	bl func_80086520
/* 80087FD4 00078F54  48 00 00 34 */	b func_80088008
lbl_80087FD8:
/* 80087FD8 00078F58  3C 80 80 00 */	lis r4, 0x8000
/* 80087FDC 00078F5C  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 80087FE0 00078F60  7C 04 40 10 */	subfc r0, r4, r8
/* 80087FE4 00078F64  7C 63 29 10 */	subfe r3, r3, r5
/* 80087FE8 00078F68  7C 65 29 10 */	subfe r3, r5, r5
/* 80087FEC 00078F6C  7C 63 00 D1 */	neg. r3, r3
/* 80087FF0 00078F70  41 82 00 10 */	beq lbl_80088000
/* 80087FF4 00078F74  7D 03 43 78 */	mr r3, r8
/* 80087FF8 00078F78  4B FF E5 29 */	bl func_80086520
/* 80087FFC 00078F7C  48 00 00 0C */	b func_80088008
lbl_80088000:
/* 80088000 00078F80  38 64 FF FF */	addi r3, r4, -0x1
/* 80088004 00078F84  4B FF E5 1D */	bl func_80086520

.global func_80088008
func_80088008:
/* 80088008 00078F88  7F A3 EB 78 */	mr r3, r29
/* 8008800C 00078F8C  48 00 14 1D */	bl func_80089428
lbl_80088010:
/* 80088010 00078F90  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80088014 00078F94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80088018 00078F98  90 6D 90 58 */	stw r3, lbl_8060EE58@sda21(r13)
/* 8008801C 00078F9C  40 82 00 14 */	bne lbl_80088030
/* 80088020 00078FA0  38 00 00 00 */	li r0, 0x0
/* 80088024 00078FA4  38 6D 90 58 */	addi r3, r13, lbl_8060EE58@sda21
/* 80088028 00078FA8  90 03 00 04 */	stw r0, 0x4(r3)
/* 8008802C 00078FAC  48 00 00 0C */	b func_80088038
lbl_80088030:
/* 80088030 00078FB0  38 00 00 00 */	li r0, 0x0
/* 80088034 00078FB4  90 03 00 10 */	stw r0, 0x10(r3)

.global func_80088038
func_80088038:
/* 80088038 00078FB8  83 DF 00 00 */	lwz r30, 0x0(r31)
/* 8008803C 00078FBC  38 C0 00 00 */	li r6, 0x0
/* 80088040 00078FC0  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 80088044 00078FC4  90 DF 00 00 */	stw r6, 0x0(r31)
/* 80088048 00078FC8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8008804C 00078FCC  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 80088050 00078FD0  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 80088054 00078FD4  7C 65 30 10 */	subfc r3, r5, r6
/* 80088058 00078FD8  7C 84 01 10 */	subfe r4, r4, r0
/* 8008805C 00078FDC  7C 80 01 10 */	subfe r4, r0, r0
/* 80088060 00078FE0  7C 84 00 D1 */	neg. r4, r4
/* 80088064 00078FE4  41 82 00 18 */	beq lbl_8008807C
/* 80088068 00078FE8  7F E3 FB 78 */	mr r3, r31
/* 8008806C 00078FEC  7F C7 F3 78 */	mr r7, r30
/* 80088070 00078FF0  38 C0 00 00 */	li r6, 0x0
/* 80088074 00078FF4  38 A0 00 00 */	li r5, 0x0
/* 80088078 00078FF8  4B FF FA 61 */	bl func_80087AD8
lbl_8008807C:
/* 8008807C 00078FFC  83 8D 90 58 */	lwz r28, lbl_8060EE58@sda21(r13)
/* 80088080 00079000  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80088084 00079004  41 82 00 74 */	beq func_800880F8
/* 80088088 00079008  48 00 8F 75 */	bl __OSGetSystemTime
/* 8008808C 0007900C  80 BC 00 0C */	lwz r5, 0xc(r28)
/* 80088090 00079010  38 E0 00 00 */	li r7, 0x0
/* 80088094 00079014  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 80088098 00079018  6C E6 80 00 */	xoris r6, r7, 0x8000
/* 8008809C 0007901C  7D 04 28 10 */	subfc r8, r4, r5
/* 800880A0 00079020  7C 03 01 10 */	subfe r0, r3, r0
/* 800880A4 00079024  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 800880A8 00079028  7C 07 40 10 */	subfc r0, r7, r8
/* 800880AC 0007902C  7C C6 29 10 */	subfe r6, r6, r5
/* 800880B0 00079030  7C C5 29 10 */	subfe r6, r5, r5
/* 800880B4 00079034  7C C6 00 D1 */	neg. r6, r6
/* 800880B8 00079038  41 82 00 10 */	beq lbl_800880C8
/* 800880BC 0007903C  38 60 00 00 */	li r3, 0x0
/* 800880C0 00079040  4B FF E4 61 */	bl func_80086520
/* 800880C4 00079044  48 00 00 34 */	b func_800880F8
lbl_800880C8:
/* 800880C8 00079048  3C 80 80 00 */	lis r4, 0x8000
/* 800880CC 0007904C  6C E3 80 00 */	xoris r3, r7, 0x8000
/* 800880D0 00079050  7C 04 40 10 */	subfc r0, r4, r8
/* 800880D4 00079054  7C 63 29 10 */	subfe r3, r3, r5
/* 800880D8 00079058  7C 65 29 10 */	subfe r3, r5, r5
/* 800880DC 0007905C  7C 63 00 D1 */	neg. r3, r3
/* 800880E0 00079060  41 82 00 10 */	beq lbl_800880F0
/* 800880E4 00079064  7D 03 43 78 */	mr r3, r8
/* 800880E8 00079068  4B FF E4 39 */	bl func_80086520
/* 800880EC 0007906C  48 00 00 0C */	b func_800880F8
lbl_800880F0:
/* 800880F0 00079070  38 64 FF FF */	addi r3, r4, -0x1
/* 800880F4 00079074  4B FF E4 2D */	bl func_80086520

.global func_800880F8
func_800880F8:
/* 800880F8 00079078  48 00 7C D5 */	bl OSDisableScheduler
/* 800880FC 0007907C  38 61 00 08 */	addi r3, r1, 0x8
/* 80088100 00079080  48 00 14 69 */	bl func_80089568
/* 80088104 00079084  38 61 00 08 */	addi r3, r1, 0x8
/* 80088108 00079088  48 00 12 39 */	bl func_80089340
/* 8008810C 0007908C  7F CC F3 78 */	mr r12, r30
/* 80088110 00079090  7F E3 FB 78 */	mr r3, r31
/* 80088114 00079094  7F A4 EB 78 */	mr r4, r29
/* 80088118 00079098  7D 89 03 A6 */	mtctr r12
/* 8008811C 0007909C  4E 80 04 21 */	bctrl
/* 80088120 000790A0  38 61 00 08 */	addi r3, r1, 0x8
/* 80088124 000790A4  48 00 14 45 */	bl func_80089568
/* 80088128 000790A8  7F A3 EB 78 */	mr r3, r29
/* 8008812C 000790AC  48 00 12 15 */	bl func_80089340
/* 80088130 000790B0  48 00 7C D9 */	bl OSEnableScheduler
/* 80088134 000790B4  48 00 81 E1 */	bl func_80090314
/* 80088138 000790B8  7F A3 EB 78 */	mr r3, r29
/* 8008813C 000790BC  48 00 12 ED */	bl func_80089428
/* 80088140 000790C0  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 80088144 000790C4  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 80088148 000790C8  83 C1 02 D8 */	lwz r30, 0x2d8(r1)
/* 8008814C 000790CC  83 A1 02 D4 */	lwz r29, 0x2d4(r1)
/* 80088150 000790D0  83 81 02 D0 */	lwz r28, 0x2d0(r1)
/* 80088154 000790D4  7C 08 03 A6 */	mtlr r0
/* 80088158 000790D8  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 8008815C 000790DC  4E 80 00 20 */	blr
lbl_80088160:
/* 80088160 000790E0  90 04 00 00 */	stw r0, 0x0(r4)
/* 80088164 000790E4  90 24 00 04 */	stw r1, 0x4(r4)
/* 80088168 000790E8  90 44 00 08 */	stw r2, 0x8(r4)
/* 8008816C 000790EC  BC C4 00 18 */	stmw r6, 0x18(r4)
/* 80088170 000790F0  7C 11 E2 A6 */	mfspr r0, 913
/* 80088174 000790F4  90 04 01 A8 */	stw r0, 0x1a8(r4)
/* 80088178 000790F8  7C 12 E2 A6 */	mfspr r0, 914
/* 8008817C 000790FC  90 04 01 AC */	stw r0, 0x1ac(r4)
/* 80088180 00079100  7C 13 E2 A6 */	mfspr r0, 915
/* 80088184 00079104  90 04 01 B0 */	stw r0, 0x1b0(r4)
/* 80088188 00079108  7C 14 E2 A6 */	mfspr r0, 916
/* 8008818C 0007910C  90 04 01 B4 */	stw r0, 0x1b4(r4)
/* 80088190 00079110  7C 15 E2 A6 */	mfspr r0, 917
/* 80088194 00079114  90 04 01 B8 */	stw r0, 0x1b8(r4)
/* 80088198 00079118  7C 16 E2 A6 */	mfspr r0, 918
/* 8008819C 0007911C  90 04 01 BC */	stw r0, 0x1bc(r4)
/* 800881A0 00079120  7C 17 E2 A6 */	mfspr r0, 919
/* 800881A4 00079124  90 04 01 C0 */	stw r0, 0x1c0(r4)
/* 800881A8 00079128  94 21 FF F8 */	stwu r1, -0x8(r1)
/* 800881AC 0007912C  4B FF FD 88 */	b func_80087F34

.global lbl_800881B0
lbl_800881B0:
/* 800881B0 00079130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800881B4 00079134  7C 08 02 A6 */	mflr r0
/* 800881B8 00079138  2C 03 00 00 */	cmpwi r3, 0x0
/* 800881BC 0007913C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800881C0 00079140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800881C4 00079144  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800881C8 00079148  41 82 00 58 */	beq lbl_80088220
/* 800881CC 0007914C  83 ED 90 58 */	lwz r31, lbl_8060EE58@sda21(r13)
/* 800881D0 00079150  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800881D4 00079154  41 82 00 0C */	beq lbl_800881E0
/* 800881D8 00079158  83 DF 00 14 */	lwz r30, 0x14(r31)
/* 800881DC 0007915C  48 00 00 3C */	b func_80088218
lbl_800881E0:
/* 800881E0 00079160  3B C0 00 00 */	li r30, 0x0
/* 800881E4 00079164  48 00 00 34 */	b func_80088218
lbl_800881E8:
/* 800881E8 00079168  7F E3 FB 78 */	mr r3, r31
/* 800881EC 0007916C  48 01 0B E5 */	bl func_80098DD0
/* 800881F0 00079170  2C 03 00 00 */	cmpwi r3, 0x0
/* 800881F4 00079174  40 82 00 0C */	bne lbl_80088200
/* 800881F8 00079178  7F E3 FB 78 */	mr r3, r31
/* 800881FC 0007917C  4B FF FC 21 */	bl func_80087E1C
lbl_80088200:
/* 80088200 00079180  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80088204 00079184  7F DF F3 78 */	mr r31, r30
/* 80088208 00079188  41 82 00 0C */	beq lbl_80088214
/* 8008820C 0007918C  83 DE 00 14 */	lwz r30, 0x14(r30)
/* 80088210 00079190  48 00 00 08 */	b func_80088218
lbl_80088214:
/* 80088214 00079194  3B C0 00 00 */	li r30, 0x0

.global func_80088218
func_80088218:
/* 80088218 00079198  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8008821C 0007919C  40 82 FF CC */	bne lbl_800881E8
lbl_80088220:
/* 80088220 000791A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088224 000791A4  38 60 00 01 */	li r3, 0x1
/* 80088228 000791A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8008822C 000791AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088230 000791B0  7C 08 03 A6 */	mtlr r0
/* 80088234 000791B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80088238 000791B8  4E 80 00 20 */	blr

.global func_8008823C
func_8008823C:
/* 8008823C 000791BC  90 83 00 28 */	stw r4, 0x28(r3)
/* 80088240 000791C0  4E 80 00 20 */	blr

.global func_80088244
func_80088244:
/* 80088244 000791C4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80088248 000791C8  4E 80 00 20 */	blr

.section .sbss, "wa", @nobits

.global lbl_8060EE58
lbl_8060EE58:
	.skip 0x8
