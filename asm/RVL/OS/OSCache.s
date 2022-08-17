.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80088ABC
func_80088ABC:
/* 80088ABC 00079A3C  7C 00 04 AC */	sync
/* 80088AC0 00079A40  7C 70 FA A6 */	mfspr r3, 1008
/* 80088AC4 00079A44  60 63 40 00 */	ori r3, r3, 0x4000
/* 80088AC8 00079A48  7C 70 FB A6 */	mtspr 1008, r3
/* 80088ACC 00079A4C  4E 80 00 20 */	blr

.global DCInvalidateRange
DCInvalidateRange:
/* 80088AD0 00079A50  28 04 00 00 */	cmplwi r4, 0x0
/* 80088AD4 00079A54  4C 81 00 20 */	blelr
/* 80088AD8 00079A58  54 65 06 FE */	clrlwi r5, r3, 27
/* 80088ADC 00079A5C  7C 84 2A 14 */	add r4, r4, r5
/* 80088AE0 00079A60  38 84 00 1F */	addi r4, r4, 0x1f
/* 80088AE4 00079A64  54 84 D9 7E */	srwi r4, r4, 5
/* 80088AE8 00079A68  7C 89 03 A6 */	mtctr r4
lbl_80088AEC:
/* 80088AEC 00079A6C  7C 00 1B AC */	dcbi r0, r3
/* 80088AF0 00079A70  38 63 00 20 */	addi r3, r3, 0x20
/* 80088AF4 00079A74  42 00 FF F8 */	bdnz lbl_80088AEC
/* 80088AF8 00079A78  4E 80 00 20 */	blr

.global DCFlushRange
DCFlushRange:
/* 80088AFC 00079A7C  28 04 00 00 */	cmplwi r4, 0x0
/* 80088B00 00079A80  4C 81 00 20 */	blelr
/* 80088B04 00079A84  54 65 06 FE */	clrlwi r5, r3, 27
/* 80088B08 00079A88  7C 84 2A 14 */	add r4, r4, r5
/* 80088B0C 00079A8C  38 84 00 1F */	addi r4, r4, 0x1f
/* 80088B10 00079A90  54 84 D9 7E */	srwi r4, r4, 5
/* 80088B14 00079A94  7C 89 03 A6 */	mtctr r4
lbl_80088B18:
/* 80088B18 00079A98  7C 00 18 AC */	dcbf r0, r3
/* 80088B1C 00079A9C  38 63 00 20 */	addi r3, r3, 0x20
/* 80088B20 00079AA0  42 00 FF F8 */	bdnz lbl_80088B18
/* 80088B24 00079AA4  44 00 00 02 */	sc
/* 80088B28 00079AA8  4E 80 00 20 */	blr

.global func_80088B2C
func_80088B2C:
/* 80088B2C 00079AAC  28 04 00 00 */	cmplwi r4, 0x0
/* 80088B30 00079AB0  4C 81 00 20 */	blelr
/* 80088B34 00079AB4  54 65 06 FE */	clrlwi r5, r3, 27
/* 80088B38 00079AB8  7C 84 2A 14 */	add r4, r4, r5
/* 80088B3C 00079ABC  38 84 00 1F */	addi r4, r4, 0x1f
/* 80088B40 00079AC0  54 84 D9 7E */	srwi r4, r4, 5
/* 80088B44 00079AC4  7C 89 03 A6 */	mtctr r4
lbl_80088B48:
/* 80088B48 00079AC8  7C 00 18 6C */	dcbst r0, r3
/* 80088B4C 00079ACC  38 63 00 20 */	addi r3, r3, 0x20
/* 80088B50 00079AD0  42 00 FF F8 */	bdnz lbl_80088B48
/* 80088B54 00079AD4  44 00 00 02 */	sc
/* 80088B58 00079AD8  4E 80 00 20 */	blr

.global DCFlushRangeNoSync
DCFlushRangeNoSync:
/* 80088B5C 00079ADC  28 04 00 00 */	cmplwi r4, 0x0
/* 80088B60 00079AE0  4C 81 00 20 */	blelr
/* 80088B64 00079AE4  54 65 06 FE */	clrlwi r5, r3, 27
/* 80088B68 00079AE8  7C 84 2A 14 */	add r4, r4, r5
/* 80088B6C 00079AEC  38 84 00 1F */	addi r4, r4, 0x1f
/* 80088B70 00079AF0  54 84 D9 7E */	srwi r4, r4, 5
/* 80088B74 00079AF4  7C 89 03 A6 */	mtctr r4
lbl_80088B78:
/* 80088B78 00079AF8  7C 00 18 AC */	dcbf r0, r3
/* 80088B7C 00079AFC  38 63 00 20 */	addi r3, r3, 0x20
/* 80088B80 00079B00  42 00 FF F8 */	bdnz lbl_80088B78
/* 80088B84 00079B04  4E 80 00 20 */	blr

.global func_80088B88
func_80088B88:
/* 80088B88 00079B08  28 04 00 00 */	cmplwi r4, 0x0
/* 80088B8C 00079B0C  4C 81 00 20 */	blelr
/* 80088B90 00079B10  54 65 06 FE */	clrlwi r5, r3, 27
/* 80088B94 00079B14  7C 84 2A 14 */	add r4, r4, r5
/* 80088B98 00079B18  38 84 00 1F */	addi r4, r4, 0x1f
/* 80088B9C 00079B1C  54 84 D9 7E */	srwi r4, r4, 5
/* 80088BA0 00079B20  7C 89 03 A6 */	mtctr r4
lbl_80088BA4:
/* 80088BA4 00079B24  7C 00 18 6C */	dcbst r0, r3
/* 80088BA8 00079B28  38 63 00 20 */	addi r3, r3, 0x20
/* 80088BAC 00079B2C  42 00 FF F8 */	bdnz lbl_80088BA4
/* 80088BB0 00079B30  4E 80 00 20 */	blr

.global DCZeroRange
DCZeroRange:
/* 80088BB4 00079B34  28 04 00 00 */	cmplwi r4, 0x0
/* 80088BB8 00079B38  4C 81 00 20 */	blelr
/* 80088BBC 00079B3C  54 65 06 FE */	clrlwi r5, r3, 27
/* 80088BC0 00079B40  7C 84 2A 14 */	add r4, r4, r5
/* 80088BC4 00079B44  38 84 00 1F */	addi r4, r4, 0x1f
/* 80088BC8 00079B48  54 84 D9 7E */	srwi r4, r4, 5
/* 80088BCC 00079B4C  7C 89 03 A6 */	mtctr r4
lbl_80088BD0:
/* 80088BD0 00079B50  7C 00 1F EC */	dcbz r0, r3
/* 80088BD4 00079B54  38 63 00 20 */	addi r3, r3, 0x20
/* 80088BD8 00079B58  42 00 FF F8 */	bdnz lbl_80088BD0
/* 80088BDC 00079B5C  4E 80 00 20 */	blr

.global ICInvalidateRange
ICInvalidateRange:
/* 80088BE0 00079B60  28 04 00 00 */	cmplwi r4, 0x0
/* 80088BE4 00079B64  4C 81 00 20 */	blelr
/* 80088BE8 00079B68  54 65 06 FE */	clrlwi r5, r3, 27
/* 80088BEC 00079B6C  7C 84 2A 14 */	add r4, r4, r5
/* 80088BF0 00079B70  38 84 00 1F */	addi r4, r4, 0x1f
/* 80088BF4 00079B74  54 84 D9 7E */	srwi r4, r4, 5
/* 80088BF8 00079B78  7C 89 03 A6 */	mtctr r4
lbl_80088BFC:
/* 80088BFC 00079B7C  7C 00 1F AC */	icbi r0, r3
/* 80088C00 00079B80  38 63 00 20 */	addi r3, r3, 0x20
/* 80088C04 00079B84  42 00 FF F8 */	bdnz lbl_80088BFC
/* 80088C08 00079B88  7C 00 04 AC */	sync
/* 80088C0C 00079B8C  4C 00 01 2C */	isync
/* 80088C10 00079B90  4E 80 00 20 */	blr

.global ICFlashInvalidate
ICFlashInvalidate:
/* 80088C14 00079B94  7C 70 FA A6 */	mfspr r3, 1008
/* 80088C18 00079B98  60 63 08 00 */	ori r3, r3, 0x800
/* 80088C1C 00079B9C  7C 70 FB A6 */	mtspr 1008, r3
/* 80088C20 00079BA0  4E 80 00 20 */	blr

.global func_80088C24
func_80088C24:
/* 80088C24 00079BA4  4C 00 01 2C */	isync
/* 80088C28 00079BA8  7C 70 FA A6 */	mfspr r3, 1008
/* 80088C2C 00079BAC  60 63 80 00 */	ori r3, r3, 0x8000
/* 80088C30 00079BB0  7C 70 FB A6 */	mtspr 1008, r3
/* 80088C34 00079BB4  4E 80 00 20 */	blr

.global func_80088C38
func_80088C38:
/* 80088C38 00079BB8  7C A0 00 A6 */	mfmsr r5
/* 80088C3C 00079BBC  60 A5 10 00 */	ori r5, r5, 0x1000
/* 80088C40 00079BC0  7C A0 01 24 */	mtmsr r5
/* 80088C44 00079BC4  3C 60 80 00 */	lis r3, 0x80000020@ha
/* 80088C48 00079BC8  38 80 04 00 */	li r4, 0x400
/* 80088C4C 00079BCC  7C 89 03 A6 */	mtctr r4
lbl_80088C50:
/* 80088C50 00079BD0  7C 00 1A 2C */	dcbt r0, r3
/* 80088C54 00079BD4  7C 00 18 6C */	dcbst r0, r3
/* 80088C58 00079BD8  38 63 00 20 */	addi r3, r3, 0x80000020@l
/* 80088C5C 00079BDC  42 00 FF F4 */	bdnz lbl_80088C50
/* 80088C60 00079BE0  7C 98 E2 A6 */	mfspr r4, 920
/* 80088C64 00079BE4  64 84 10 0F */	oris r4, r4, 0x100f
/* 80088C68 00079BE8  7C 98 E3 A6 */	mtspr 920, r4
/* 80088C6C 00079BEC  60 00 00 00 */	nop
/* 80088C70 00079BF0  60 00 00 00 */	nop
/* 80088C74 00079BF4  60 00 00 00 */	nop
/* 80088C78 00079BF8  60 00 00 00 */	nop
/* 80088C7C 00079BFC  60 00 00 00 */	nop
/* 80088C80 00079C00  60 00 00 00 */	nop
/* 80088C84 00079C04  60 00 00 00 */	nop
/* 80088C88 00079C08  60 00 00 00 */	nop
/* 80088C8C 00079C0C  60 00 00 00 */	nop
/* 80088C90 00079C10  60 00 00 00 */	nop
/* 80088C94 00079C14  60 00 00 00 */	nop
/* 80088C98 00079C18  60 00 00 00 */	nop
/* 80088C9C 00079C1C  3C 60 E0 00 */	lis r3, 0xE0000002@h
/* 80088CA0 00079C20  60 63 00 02 */	ori r3, r3, 0xE0000002@l
/* 80088CA4 00079C24  7C 7F 83 A6 */	mtspr 543, r3
/* 80088CA8 00079C28  60 63 01 FE */	ori r3, r3, 0x1fe
/* 80088CAC 00079C2C  7C 7E 83 A6 */	mtspr 542, r3
/* 80088CB0 00079C30  4C 00 01 2C */	isync
/* 80088CB4 00079C34  3C 60 E0 00 */	lis r3, 0xE0000020@ha
/* 80088CB8 00079C38  38 C0 02 00 */	li r6, 0x200
/* 80088CBC 00079C3C  7C C9 03 A6 */	mtctr r6
/* 80088CC0 00079C40  38 C0 00 00 */	li r6, 0x0
lbl_80088CC4:
/* 80088CC4 00079C44  10 06 1F EC */	dcbz_l r6, r3
/* 80088CC8 00079C48  38 63 00 20 */	addi r3, r3, 0xE0000020@l
/* 80088CCC 00079C4C  42 00 FF F8 */	bdnz lbl_80088CC4
/* 80088CD0 00079C50  60 00 00 00 */	nop
/* 80088CD4 00079C54  60 00 00 00 */	nop
/* 80088CD8 00079C58  60 00 00 00 */	nop
/* 80088CDC 00079C5C  60 00 00 00 */	nop
/* 80088CE0 00079C60  60 00 00 00 */	nop
/* 80088CE4 00079C64  60 00 00 00 */	nop
/* 80088CE8 00079C68  60 00 00 00 */	nop
/* 80088CEC 00079C6C  60 00 00 00 */	nop
/* 80088CF0 00079C70  60 00 00 00 */	nop
/* 80088CF4 00079C74  60 00 00 00 */	nop
/* 80088CF8 00079C78  60 00 00 00 */	nop
/* 80088CFC 00079C7C  60 00 00 00 */	nop
/* 80088D00 00079C80  4E 80 00 20 */	blr

.global func_80088D04
func_80088D04:
/* 80088D04 00079C84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088D08 00079C88  7C 08 02 A6 */	mflr r0
/* 80088D0C 00079C8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088D10 00079C90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088D14 00079C94  48 00 46 69 */	bl OSDisableInterrupts
/* 80088D18 00079C98  7C 7F 1B 78 */	mr r31, r3
/* 80088D1C 00079C9C  4B FF FF 1D */	bl func_80088C38
/* 80088D20 00079CA0  7F E3 FB 78 */	mr r3, r31
/* 80088D24 00079CA4  48 00 46 81 */	bl func_8008D3A4
/* 80088D28 00079CA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088D2C 00079CAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088D30 00079CB0  7C 08 03 A6 */	mtlr r0
/* 80088D34 00079CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80088D38 00079CB8  4E 80 00 20 */	blr

.global func_80088D3C
func_80088D3C:
/* 80088D3C 00079CBC  3C 60 E0 00 */	lis r3, 0xE0000020@ha
/* 80088D40 00079CC0  38 80 02 00 */	li r4, 0x200
/* 80088D44 00079CC4  7C 89 03 A6 */	mtctr r4
lbl_80088D48:
/* 80088D48 00079CC8  7C 00 1B AC */	dcbi r0, r3
/* 80088D4C 00079CCC  38 63 00 20 */	addi r3, r3, 0xE0000020@l
/* 80088D50 00079CD0  42 00 FF F8 */	bdnz lbl_80088D48
/* 80088D54 00079CD4  7C 98 E2 A6 */	mfspr r4, 920
/* 80088D58 00079CD8  54 84 01 04 */	rlwinm r4, r4, 0, 4, 2
/* 80088D5C 00079CDC  7C 98 E3 A6 */	mtspr 920, r4
/* 80088D60 00079CE0  4E 80 00 20 */	blr

.global func_80088D64
func_80088D64:
/* 80088D64 00079CE4  54 A6 F6 FE */	rlwinm r6, r5, 30, 27, 31
/* 80088D68 00079CE8  54 84 00 FE */	clrlwi r4, r4, 3
/* 80088D6C 00079CEC  7C C6 23 78 */	or r6, r6, r4
/* 80088D70 00079CF0  7C DA E3 A6 */	mtspr 922, r6
/* 80088D74 00079CF4  54 A6 17 3A */	rlwinm r6, r5, 2, 28, 29
/* 80088D78 00079CF8  7C C6 1B 78 */	or r6, r6, r3
/* 80088D7C 00079CFC  60 C6 00 12 */	ori r6, r6, 0x12
/* 80088D80 00079D00  7C DB E3 A6 */	mtspr 923, r6
/* 80088D84 00079D04  4E 80 00 20 */	blr

.global func_80088D88
func_80088D88:
/* 80088D88 00079D08  54 A6 F6 FE */	rlwinm r6, r5, 30, 27, 31
/* 80088D8C 00079D0C  54 63 00 FE */	clrlwi r3, r3, 3
/* 80088D90 00079D10  7C C6 1B 78 */	or r6, r6, r3
/* 80088D94 00079D14  7C DA E3 A6 */	mtspr 922, r6
/* 80088D98 00079D18  54 A6 17 3A */	rlwinm r6, r5, 2, 28, 29
/* 80088D9C 00079D1C  7C C6 23 78 */	or r6, r6, r4
/* 80088DA0 00079D20  60 C6 00 02 */	ori r6, r6, 0x2
/* 80088DA4 00079D24  7C DB E3 A6 */	mtspr 923, r6
/* 80088DA8 00079D28  4E 80 00 20 */	blr

.global func_80088DAC
func_80088DAC:
/* 80088DAC 00079D2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80088DB0 00079D30  7C 08 02 A6 */	mflr r0
/* 80088DB4 00079D34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80088DB8 00079D38  38 05 00 1F */	addi r0, r5, 0x1f
/* 80088DBC 00079D3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80088DC0 00079D40  54 1F D9 7E */	srwi r31, r0, 5
/* 80088DC4 00079D44  38 1F 00 7F */	addi r0, r31, 0x7f
/* 80088DC8 00079D48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80088DCC 00079D4C  54 1E C9 FE */	srwi r30, r0, 7
/* 80088DD0 00079D50  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80088DD4 00079D54  7C 9D 23 78 */	mr r29, r4
/* 80088DD8 00079D58  93 81 00 10 */	stw r28, 0x10(r1)
/* 80088DDC 00079D5C  7C 7C 1B 78 */	mr r28, r3
/* 80088DE0 00079D60  48 00 00 40 */	b func_80088E20
lbl_80088DE4:
/* 80088DE4 00079D64  28 1F 00 80 */	cmplwi r31, 0x80
/* 80088DE8 00079D68  40 80 00 1C */	bge lbl_80088E04
/* 80088DEC 00079D6C  7F 83 E3 78 */	mr r3, r28
/* 80088DF0 00079D70  7F A4 EB 78 */	mr r4, r29
/* 80088DF4 00079D74  7F E5 FB 78 */	mr r5, r31
/* 80088DF8 00079D78  4B FF FF 91 */	bl func_80088D88
/* 80088DFC 00079D7C  3B E0 00 00 */	li r31, 0x0
/* 80088E00 00079D80  48 00 00 20 */	b func_80088E20
lbl_80088E04:
/* 80088E04 00079D84  7F 83 E3 78 */	mr r3, r28
/* 80088E08 00079D88  7F A4 EB 78 */	mr r4, r29
/* 80088E0C 00079D8C  38 A0 00 00 */	li r5, 0x0
/* 80088E10 00079D90  4B FF FF 79 */	bl func_80088D88
/* 80088E14 00079D94  3B FF FF 80 */	addi r31, r31, -0x80
/* 80088E18 00079D98  3B 9C 10 00 */	addi r28, r28, 0x1000
/* 80088E1C 00079D9C  3B BD 10 00 */	addi r29, r29, 0x1000

.global func_80088E20
func_80088E20:
/* 80088E20 00079DA0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80088E24 00079DA4  40 82 FF C0 */	bne lbl_80088DE4
/* 80088E28 00079DA8  7F C3 F3 78 */	mr r3, r30
/* 80088E2C 00079DAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80088E30 00079DB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80088E34 00079DB4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80088E38 00079DB8  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80088E3C 00079DBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80088E40 00079DC0  7C 08 03 A6 */	mtlr r0
/* 80088E44 00079DC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80088E48 00079DC8  4E 80 00 20 */	blr

.global func_80088E4C
func_80088E4C:
/* 80088E4C 00079DCC  7C 98 E2 A6 */	mfspr r4, 920
/* 80088E50 00079DD0  54 83 47 3E */	rlwinm r3, r4, 8, 28, 31
/* 80088E54 00079DD4  4E 80 00 20 */	blr

.global func_80088E58
func_80088E58:
/* 80088E58 00079DD8  7C 98 E2 A6 */	mfspr r4, 920
/* 80088E5C 00079DDC  54 84 47 3E */	rlwinm r4, r4, 8, 28, 31
/* 80088E60 00079DE0  7C 04 18 00 */	cmpw r4, r3
/* 80088E64 00079DE4  41 81 FF F4 */	bgt func_80088E58
/* 80088E68 00079DE8  4E 80 00 20 */	blr
lbl_80088E6C:
/* 80088E6C 00079DEC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80088E70 00079DF0  7C 08 02 A6 */	mflr r0
/* 80088E74 00079DF4  90 01 00 84 */	stw r0, 0x84(r1)
/* 80088E78 00079DF8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80088E7C 00079DFC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80088E80 00079E00  93 A1 00 74 */	stw r29, 0x74(r1)
/* 80088E84 00079E04  7C 9D 23 78 */	mr r29, r4
/* 80088E88 00079E08  40 86 00 24 */	bne cr1, lbl_80088EAC
/* 80088E8C 00079E0C  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80088E90 00079E10  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80088E94 00079E14  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80088E98 00079E18  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80088E9C 00079E1C  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80088EA0 00079E20  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80088EA4 00079E24  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80088EA8 00079E28  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80088EAC:
/* 80088EAC 00079E2C  3F E0 80 1D */	lis r31, lbl_801CDD18@ha
/* 80088EB0 00079E30  90 61 00 08 */	stw r3, 0x8(r1)
/* 80088EB4 00079E34  3B FF DD 18 */	addi r31, r31, lbl_801CDD18@l
/* 80088EB8 00079E38  90 81 00 0C */	stw r4, 0xc(r1)
/* 80088EBC 00079E3C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80088EC0 00079E40  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80088EC4 00079E44  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80088EC8 00079E48  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80088ECC 00079E4C  91 21 00 20 */	stw r9, 0x20(r1)
/* 80088ED0 00079E50  91 41 00 24 */	stw r10, 0x24(r1)
/* 80088ED4 00079E54  4B FF D6 E9 */	bl PPCMfhid2
/* 80088ED8 00079E58  7C 7E 1B 78 */	mr r30, r3
/* 80088EDC 00079E5C  38 7F 00 30 */	addi r3, r31, 0x30
/* 80088EE0 00079E60  4C C6 31 82 */	crclr 6
/* 80088EE4 00079E64  48 00 0A 91 */	bl OSReport
/* 80088EE8 00079E68  80 BD 01 9C */	lwz r5, 0x19c(r29)
/* 80088EEC 00079E6C  7F C4 F3 78 */	mr r4, r30
/* 80088EF0 00079E70  38 7F 00 48 */	addi r3, r31, 0x48
/* 80088EF4 00079E74  4C C6 31 82 */	crclr 6
/* 80088EF8 00079E78  48 00 0A 7D */	bl OSReport
/* 80088EFC 00079E7C  57 C0 02 17 */	rlwinm. r0, r30, 0, 8, 11
/* 80088F00 00079E80  41 82 00 10 */	beq lbl_80088F10
/* 80088F04 00079E84  80 1D 01 9C */	lwz r0, 0x19c(r29)
/* 80088F08 00079E88  54 00 02 95 */	rlwinm. r0, r0, 0, 10, 10
/* 80088F0C 00079E8C  40 82 00 1C */	bne lbl_80088F28
lbl_80088F10:
/* 80088F10 00079E90  38 7F 00 68 */	addi r3, r31, 0x68
/* 80088F14 00079E94  4C C6 31 82 */	crclr 6
/* 80088F18 00079E98  48 00 0A 5D */	bl OSReport
/* 80088F1C 00079E9C  7F A3 EB 78 */	mr r3, r29
/* 80088F20 00079EA0  48 00 07 29 */	bl func_80089648
/* 80088F24 00079EA4  4B FF D6 0D */	bl PPCHalt
lbl_80088F28:
/* 80088F28 00079EA8  38 7F 00 98 */	addi r3, r31, 0x98
/* 80088F2C 00079EAC  4C C6 31 82 */	crclr 6
/* 80088F30 00079EB0  48 00 0A 45 */	bl OSReport
/* 80088F34 00079EB4  38 7F 00 D4 */	addi r3, r31, 0xd4
/* 80088F38 00079EB8  4C C6 31 82 */	crclr 6
/* 80088F3C 00079EBC  48 00 0A 39 */	bl OSReport
/* 80088F40 00079EC0  57 C0 02 11 */	rlwinm. r0, r30, 0, 8, 8
/* 80088F44 00079EC4  41 82 00 10 */	beq lbl_80088F54
/* 80088F48 00079EC8  38 7F 01 0C */	addi r3, r31, 0x10c
/* 80088F4C 00079ECC  4C C6 31 82 */	crclr 6
/* 80088F50 00079ED0  48 00 0A 25 */	bl OSReport
lbl_80088F54:
/* 80088F54 00079ED4  57 C0 02 53 */	rlwinm. r0, r30, 0, 9, 9
/* 80088F58 00079ED8  41 82 00 10 */	beq lbl_80088F68
/* 80088F5C 00079EDC  38 7F 01 4C */	addi r3, r31, 0x14c
/* 80088F60 00079EE0  4C C6 31 82 */	crclr 6
/* 80088F64 00079EE4  48 00 0A 11 */	bl OSReport
lbl_80088F68:
/* 80088F68 00079EE8  57 C0 02 95 */	rlwinm. r0, r30, 0, 10, 10
/* 80088F6C 00079EEC  41 82 00 10 */	beq lbl_80088F7C
/* 80088F70 00079EF0  38 7F 01 78 */	addi r3, r31, 0x178
/* 80088F74 00079EF4  4C C6 31 82 */	crclr 6
/* 80088F78 00079EF8  48 00 09 FD */	bl OSReport
lbl_80088F7C:
/* 80088F7C 00079EFC  57 C0 02 D7 */	rlwinm. r0, r30, 0, 11, 11
/* 80088F80 00079F00  41 82 00 10 */	beq lbl_80088F90
/* 80088F84 00079F04  38 7F 01 98 */	addi r3, r31, 0x198
/* 80088F88 00079F08  4C C6 31 82 */	crclr 6
/* 80088F8C 00079F0C  48 00 09 E9 */	bl OSReport
lbl_80088F90:
/* 80088F90 00079F10  7F C3 F3 78 */	mr r3, r30
/* 80088F94 00079F14  4B FF D6 31 */	bl PPCMthid2
/* 80088F98 00079F18  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80088F9C 00079F1C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80088FA0 00079F20  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80088FA4 00079F24  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 80088FA8 00079F28  7C 08 03 A6 */	mtlr r0
/* 80088FAC 00079F2C  38 21 00 80 */	addi r1, r1, 0x80
/* 80088FB0 00079F30  4E 80 00 20 */	blr

.global __OSCacheInit
__OSCacheInit:
/* 80088FB4 00079F34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088FB8 00079F38  7C 08 02 A6 */	mflr r0
/* 80088FBC 00079F3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088FC0 00079F40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088FC4 00079F44  3F E0 80 1D */	lis r31, lbl_801CDD18@ha
/* 80088FC8 00079F48  3B FF DD 18 */	addi r31, r31, lbl_801CDD18@l
/* 80088FCC 00079F4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80088FD0 00079F50  4B FF D5 31 */	bl func_80086500
/* 80088FD4 00079F54  54 60 04 21 */	rlwinm. r0, r3, 0, 16, 16
/* 80088FD8 00079F58  40 82 00 14 */	bne lbl_80088FEC
/* 80088FDC 00079F5C  4B FF FC 49 */	bl func_80088C24
/* 80088FE0 00079F60  38 7F 01 B4 */	addi r3, r31, 0x1b4
/* 80088FE4 00079F64  4C C6 31 82 */	crclr 6
/* 80088FE8 00079F68  4B FF D7 05 */	bl DBPrintf
lbl_80088FEC:
/* 80088FEC 00079F6C  4B FF D5 15 */	bl func_80086500
/* 80088FF0 00079F70  54 60 04 63 */	rlwinm. r0, r3, 0, 17, 17
/* 80088FF4 00079F74  40 82 00 14 */	bne lbl_80089008
/* 80088FF8 00079F78  4B FF FA C5 */	bl func_80088ABC
/* 80088FFC 00079F7C  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 80089000 00079F80  4C C6 31 82 */	crclr 6
/* 80089004 00079F84  4B FF D6 E9 */	bl DBPrintf
lbl_80089008:
/* 80089008 00079F88  4B FF D5 09 */	bl func_80086510
/* 8008900C 00079F8C  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 80089010 00079F90  40 82 00 A8 */	bne lbl_800890B8
/* 80089014 00079F94  4B FF D4 DD */	bl func_800864F0
/* 80089018 00079F98  7C 7E 1B 78 */	mr r30, r3
/* 8008901C 00079F9C  7C 00 04 AC */	sync
/* 80089020 00079FA0  38 60 00 30 */	li r3, 0x30
/* 80089024 00079FA4  4B FF D4 D5 */	bl func_800864F8
/* 80089028 00079FA8  7C 00 04 AC */	sync
/* 8008902C 00079FAC  7C 00 04 AC */	sync
/* 80089030 00079FB0  4B FF D4 E1 */	bl func_80086510
/* 80089034 00079FB4  54 63 00 7E */	clrlwi r3, r3, 1
/* 80089038 00079FB8  4B FF D4 E1 */	bl func_80086518
/* 8008903C 00079FBC  7C 00 04 AC */	sync
/* 80089040 00079FC0  7C 00 04 AC */	sync
/* 80089044 00079FC4  4B FF D4 CD */	bl func_80086510
/* 80089048 00079FC8  54 63 00 7E */	clrlwi r3, r3, 1
/* 8008904C 00079FCC  4B FF D4 CD */	bl func_80086518
/* 80089050 00079FD0  7C 00 04 AC */	sync
/* 80089054 00079FD4  4B FF D4 BD */	bl func_80086510
/* 80089058 00079FD8  64 63 00 20 */	oris r3, r3, 0x20
/* 8008905C 00079FDC  4B FF D4 BD */	bl func_80086518
lbl_80089060:
/* 80089060 00079FE0  4B FF D4 B1 */	bl func_80086510
/* 80089064 00079FE4  54 60 07 FF */	clrlwi. r0, r3, 31
/* 80089068 00079FE8  40 82 FF F8 */	bne lbl_80089060
/* 8008906C 00079FEC  4B FF D4 A5 */	bl func_80086510
/* 80089070 00079FF0  54 63 02 D2 */	rlwinm r3, r3, 0, 11, 9
/* 80089074 00079FF4  4B FF D4 A5 */	bl func_80086518
/* 80089078 00079FF8  48 00 00 10 */	b func_80089088
lbl_8008907C:
/* 8008907C 00079FFC  38 7F 00 00 */	addi r3, r31, 0x0
/* 80089080 0007A000  4C C6 31 82 */	crclr 6
/* 80089084 0007A004  4B FF D6 69 */	bl DBPrintf

.global func_80089088
func_80089088:
/* 80089088 0007A008  4B FF D4 89 */	bl func_80086510
/* 8008908C 0007A00C  54 60 07 FF */	clrlwi. r0, r3, 31
/* 80089090 0007A010  40 82 FF EC */	bne lbl_8008907C
/* 80089094 0007A014  7F C3 F3 78 */	mr r3, r30
/* 80089098 0007A018  4B FF D4 61 */	bl func_800864F8
/* 8008909C 0007A01C  4B FF D4 75 */	bl func_80086510
/* 800890A0 0007A020  64 60 80 00 */	oris r0, r3, 0x8000
/* 800890A4 0007A024  54 03 02 D2 */	rlwinm r3, r0, 0, 11, 9
/* 800890A8 0007A028  4B FF D4 71 */	bl func_80086518
/* 800890AC 0007A02C  38 7F 01 EC */	addi r3, r31, 0x1ec
/* 800890B0 0007A030  4C C6 31 82 */	crclr 6
/* 800890B4 0007A034  4B FF D6 39 */	bl DBPrintf
lbl_800890B8:
/* 800890B8 0007A038  3C 80 80 09 */	lis r4, lbl_80088E6C@ha
/* 800890BC 0007A03C  38 60 00 01 */	li r3, 0x1
/* 800890C0 0007A040  38 84 8E 6C */	addi r4, r4, lbl_80088E6C@l
/* 800890C4 0007A044  48 00 0A 6D */	bl func_80089B30
/* 800890C8 0007A048  38 7F 02 04 */	addi r3, r31, 0x204
/* 800890CC 0007A04C  4C C6 31 82 */	crclr 6
/* 800890D0 0007A050  4B FF D6 1D */	bl DBPrintf
/* 800890D4 0007A054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800890D8 0007A058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800890DC 0007A05C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800890E0 0007A060  7C 08 03 A6 */	mtlr r0
/* 800890E4 0007A064  38 21 00 10 */	addi r1, r1, 0x10
/* 800890E8 0007A068  4E 80 00 20 */	blr
