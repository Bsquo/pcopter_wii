.include "macros.s"
.section .text, "ax"
.global func_800F0998
func_800F0998:
/* 800F0998 000E1918  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F099C 000E191C  7C 08 02 A6 */	mflr r0
/* 800F09A0 000E1920  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F09A4 000E1924  39 61 00 20 */	addi r11, r1, 0x20
/* 800F09A8 000E1928  4B FC 27 11 */	bl func_800B30B8
/* 800F09AC 000E192C  3F E0 80 5C */	lis r31, lbl_805BE3E8@ha
/* 800F09B0 000E1930  3F C0 80 1E */	lis r30, lbl_801E7B60@ha
/* 800F09B4 000E1934  7C 7B 1B 78 */	mr r27, r3
/* 800F09B8 000E1938  3B 80 00 00 */	li r28, 0x0
/* 800F09BC 000E193C  3B DE 7B 60 */	addi r30, r30, lbl_801E7B60@l
/* 800F09C0 000E1940  3B FF E3 E8 */	addi r31, r31, lbl_805BE3E8@l
lbl_800F09C4:
/* 800F09C4 000E1944  57 9D 2C F4 */	rlwinm r29, r28, 5, 19, 26
/* 800F09C8 000E1948  7F 63 DB 78 */	mr r3, r27
/* 800F09CC 000E194C  7C 9F EA 14 */	add r4, r31, r29
/* 800F09D0 000E1950  38 84 00 18 */	addi r4, r4, 0x18
/* 800F09D4 000E1954  4B FF A4 D9 */	bl func_800EAEAC
/* 800F09D8 000E1958  2C 03 00 00 */	cmpwi r3, 0x0
/* 800F09DC 000E195C  40 82 00 44 */	bne lbl_800F0A20
/* 800F09E0 000E1960  7F 63 DB 78 */	mr r3, r27
/* 800F09E4 000E1964  38 82 A7 08 */	addi r4, r2, lbl_80611F28@sda21
/* 800F09E8 000E1968  4B FF A4 C5 */	bl func_800EAEAC
/* 800F09EC 000E196C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800F09F0 000E1970  41 82 00 30 */	beq lbl_800F0A20
/* 800F09F4 000E1974  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F09F8 000E1978  28 00 00 05 */	cmplwi r0, 0x5
/* 800F09FC 000E197C  41 80 00 1C */	blt lbl_800F0A18
/* 800F0A00 000E1980  7C 7F EA 14 */	add r3, r31, r29
/* 800F0A04 000E1984  38 9E 00 00 */	addi r4, r30, 0x0
/* 800F0A08 000E1988  88 C3 00 26 */	lbz r6, 0x26(r3)
/* 800F0A0C 000E198C  57 85 06 3E */	clrlwi r5, r28, 24
/* 800F0A10 000E1990  38 60 05 04 */	li r3, 0x504
/* 800F0A14 000E1994  4B FF 9E 45 */	bl func_800EA858
lbl_800F0A18:
/* 800F0A18 000E1998  7F 83 E3 78 */	mr r3, r28
/* 800F0A1C 000E199C  48 00 00 A0 */	b func_800F0ABC
lbl_800F0A20:
/* 800F0A20 000E19A0  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F0A24 000E19A4  28 00 00 05 */	cmplwi r0, 0x5
/* 800F0A28 000E19A8  41 80 00 24 */	blt lbl_800F0A4C
/* 800F0A2C 000E19AC  7D 1F EA 14 */	add r8, r31, r29
/* 800F0A30 000E19B0  38 9E 00 24 */	addi r4, r30, 0x24
/* 800F0A34 000E19B4  88 A8 00 28 */	lbz r5, 0x28(r8)
/* 800F0A38 000E19B8  57 86 06 3E */	clrlwi r6, r28, 24
/* 800F0A3C 000E19BC  88 E8 00 26 */	lbz r7, 0x26(r8)
/* 800F0A40 000E19C0  38 60 05 04 */	li r3, 0x504
/* 800F0A44 000E19C4  89 08 00 2C */	lbz r8, 0x2c(r8)
/* 800F0A48 000E19C8  4B FF 9E 41 */	bl func_800EA888
lbl_800F0A4C:
/* 800F0A4C 000E19CC  3B 9C 00 01 */	addi r28, r28, 0x1
/* 800F0A50 000E19D0  28 1C 00 10 */	cmplwi r28, 0x10
/* 800F0A54 000E19D4  41 80 FF 70 */	blt lbl_800F09C4
/* 800F0A58 000E19D8  3C 80 80 5C */	lis r4, lbl_805BE3E8@ha
/* 800F0A5C 000E19DC  38 00 00 10 */	li r0, 0x10
/* 800F0A60 000E19E0  38 84 E3 E8 */	addi r4, r4, lbl_805BE3E8@l
/* 800F0A64 000E19E4  3B A0 00 00 */	li r29, 0x0
/* 800F0A68 000E19E8  7C 09 03 A6 */	mtctr r0
lbl_800F0A6C:
/* 800F0A6C 000E19EC  57 A0 2C F4 */	rlwinm r0, r29, 5, 19, 26
/* 800F0A70 000E19F0  7C 64 02 14 */	add r3, r4, r0
/* 800F0A74 000E19F4  88 03 00 28 */	lbz r0, 0x28(r3)
/* 800F0A78 000E19F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800F0A7C 000E19FC  40 82 00 14 */	bne lbl_800F0A90
/* 800F0A80 000E1A00  7F 64 DB 78 */	mr r4, r27
/* 800F0A84 000E1A04  38 63 00 18 */	addi r3, r3, 0x18
/* 800F0A88 000E1A08  4B FF A3 F1 */	bl func_800EAE78
/* 800F0A8C 000E1A0C  48 00 00 0C */	b func_800F0A98
lbl_800F0A90:
/* 800F0A90 000E1A10  3B BD 00 01 */	addi r29, r29, 0x1
/* 800F0A94 000E1A14  42 00 FF D8 */	bdnz lbl_800F0A6C
.global func_800F0A98
func_800F0A98:
/* 800F0A98 000E1A18  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F0A9C 000E1A1C  28 00 00 05 */	cmplwi r0, 0x5
/* 800F0AA0 000E1A20  41 80 00 18 */	blt lbl_800F0AB8
/* 800F0AA4 000E1A24  38 9E 00 58 */	addi r4, r30, 0x58
/* 800F0AA8 000E1A28  57 A5 06 3E */	clrlwi r5, r29, 24
/* 800F0AAC 000E1A2C  38 60 05 04 */	li r3, 0x504
/* 800F0AB0 000E1A30  38 C0 00 10 */	li r6, 0x10
/* 800F0AB4 000E1A34  4B FF 9D A5 */	bl func_800EA858
lbl_800F0AB8:
/* 800F0AB8 000E1A38  7F A3 EB 78 */	mr r3, r29
.global func_800F0ABC
func_800F0ABC:
/* 800F0ABC 000E1A3C  39 61 00 20 */	addi r11, r1, 0x20
/* 800F0AC0 000E1A40  4B FC 26 45 */	bl func_800B3104
/* 800F0AC4 000E1A44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F0AC8 000E1A48  7C 08 03 A6 */	mtlr r0
/* 800F0ACC 000E1A4C  38 21 00 20 */	addi r1, r1, 0x20
/* 800F0AD0 000E1A50  4E 80 00 20 */	blr
.global func_800F0AD4
func_800F0AD4:
/* 800F0AD4 000E1A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F0AD8 000E1A58  7C 08 02 A6 */	mflr r0
/* 800F0ADC 000E1A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F0AE0 000E1A60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F0AE4 000E1A64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800F0AE8 000E1A68  7C 7E 1B 78 */	mr r30, r3
/* 800F0AEC 000E1A6C  88 A3 00 16 */	lbz r5, 0x16(r3)
/* 800F0AF0 000E1A70  28 05 00 FF */	cmplwi r5, 0xff
/* 800F0AF4 000E1A74  41 82 00 18 */	beq lbl_800F0B0C
/* 800F0AF8 000E1A78  3C 80 80 5C */	lis r4, lbl_805BE3E8@ha
/* 800F0AFC 000E1A7C  38 00 00 10 */	li r0, 0x10
/* 800F0B00 000E1A80  38 84 E3 E8 */	addi r4, r4, lbl_805BE3E8@l
/* 800F0B04 000E1A84  7C 84 2A 14 */	add r4, r4, r5
/* 800F0B08 000E1A88  98 04 02 14 */	stb r0, 0x214(r4)
lbl_800F0B0C:
/* 800F0B0C 000E1A8C  8B E3 00 12 */	lbz r31, 0x12(r3)
/* 800F0B10 000E1A90  38 63 00 04 */	addi r3, r3, 0x4
/* 800F0B14 000E1A94  4B FF AA B1 */	bl func_800EB5C4
/* 800F0B18 000E1A98  7F C3 F3 78 */	mr r3, r30
/* 800F0B1C 000E1A9C  38 80 00 00 */	li r4, 0x0
/* 800F0B20 000E1AA0  38 A0 00 20 */	li r5, 0x20
/* 800F0B24 000E1AA4  4B F1 39 19 */	bl memset
/* 800F0B28 000E1AA8  38 60 00 01 */	li r3, 0x1
/* 800F0B2C 000E1AAC  38 00 00 FF */	li r0, 0xff
/* 800F0B30 000E1AB0  9B FE 00 12 */	stb r31, 0x12(r30)
/* 800F0B34 000E1AB4  98 7E 00 1C */	stb r3, 0x1c(r30)
/* 800F0B38 000E1AB8  98 1E 00 16 */	stb r0, 0x16(r30)
/* 800F0B3C 000E1ABC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F0B40 000E1AC0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800F0B44 000E1AC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F0B48 000E1AC8  7C 08 03 A6 */	mtlr r0
/* 800F0B4C 000E1ACC  38 21 00 10 */	addi r1, r1, 0x10
/* 800F0B50 000E1AD0  4E 80 00 20 */	blr
.global func_800F0B54
func_800F0B54:
/* 800F0B54 000E1AD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F0B58 000E1AD8  7C 08 02 A6 */	mflr r0
/* 800F0B5C 000E1ADC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F0B60 000E1AE0  39 61 00 20 */	addi r11, r1, 0x20
/* 800F0B64 000E1AE4  4B FC 25 51 */	bl func_800B30B4
/* 800F0B68 000E1AE8  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F0B6C 000E1AEC  7C 7A 1B 78 */	mr r26, r3
/* 800F0B70 000E1AF0  7C 9B 23 78 */	mr r27, r4
/* 800F0B74 000E1AF4  7C BC 2B 78 */	mr r28, r5
/* 800F0B78 000E1AF8  28 00 00 05 */	cmplwi r0, 0x5
/* 800F0B7C 000E1AFC  7C DD 33 78 */	mr r29, r6
/* 800F0B80 000E1B00  7C FE 3B 78 */	mr r30, r7
/* 800F0B84 000E1B04  7D 1F 43 78 */	mr r31, r8
/* 800F0B88 000E1B08  41 80 00 18 */	blt lbl_800F0BA0
/* 800F0B8C 000E1B0C  3C 80 80 1E */	lis r4, lbl_801E7BE4@ha
/* 800F0B90 000E1B10  7F C5 F3 78 */	mr r5, r30
/* 800F0B94 000E1B14  38 84 7B E4 */	addi r4, r4, lbl_801E7BE4@l
/* 800F0B98 000E1B18  38 60 05 04 */	li r3, 0x504
/* 800F0B9C 000E1B1C  4B FF 9C A5 */	bl func_800EA840
lbl_800F0BA0:
/* 800F0BA0 000E1B20  38 00 00 01 */	li r0, 0x1
/* 800F0BA4 000E1B24  2C 1D 00 00 */	cmpwi r29, 0x0
/* 800F0BA8 000E1B28  9B 7A 00 16 */	stb r27, 0x16(r26)
/* 800F0BAC 000E1B2C  98 1A 00 18 */	stb r0, 0x18(r26)
/* 800F0BB0 000E1B30  B3 9A 00 0E */	sth r28, 0xe(r26)
/* 800F0BB4 000E1B34  9B DA 00 13 */	stb r30, 0x13(r26)
/* 800F0BB8 000E1B38  9B FA 00 15 */	stb r31, 0x15(r26)
/* 800F0BBC 000E1B3C  41 82 00 3C */	beq lbl_800F0BF8
/* 800F0BC0 000E1B40  38 7A 00 04 */	addi r3, r26, 0x4
/* 800F0BC4 000E1B44  4B FF AA 01 */	bl func_800EB5C4
/* 800F0BC8 000E1B48  A0 7D 00 00 */	lhz r3, 0x0(r29)
/* 800F0BCC 000E1B4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800F0BD0 000E1B50  41 82 00 28 */	beq lbl_800F0BF8
/* 800F0BD4 000E1B54  4B FF 67 F1 */	bl func_800E73C4
/* 800F0BD8 000E1B58  2C 03 00 00 */	cmpwi r3, 0x0
/* 800F0BDC 000E1B5C  90 7A 00 04 */	stw r3, 0x4(r26)
/* 800F0BE0 000E1B60  41 82 00 18 */	beq lbl_800F0BF8
/* 800F0BE4 000E1B64  A0 1D 00 00 */	lhz r0, 0x0(r29)
/* 800F0BE8 000E1B68  B0 1A 00 00 */	sth r0, 0x0(r26)
/* 800F0BEC 000E1B6C  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 800F0BF0 000E1B70  A0 BD 00 00 */	lhz r5, 0x0(r29)
/* 800F0BF4 000E1B74  4B F1 37 45 */	bl memcpy
lbl_800F0BF8:
/* 800F0BF8 000E1B78  39 61 00 20 */	addi r11, r1, 0x20
/* 800F0BFC 000E1B7C  4B FC 25 05 */	bl func_800B3100
/* 800F0C00 000E1B80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F0C04 000E1B84  7C 08 03 A6 */	mtlr r0
/* 800F0C08 000E1B88  38 21 00 20 */	addi r1, r1, 0x20
/* 800F0C0C 000E1B8C  4E 80 00 20 */	blr
.global func_800F0C10
func_800F0C10:
/* 800F0C10 000E1B90  80 ED 8C C8 */	lwz r7, lbl_8060EAC8@sda21(r13)
/* 800F0C14 000E1B94  54 89 F6 BE */	rlwinm r9, r4, 30, 26, 31
/* 800F0C18 000E1B98  39 00 00 00 */	li r8, 0x0
/* 800F0C1C 000E1B9C  88 A7 00 00 */	lbz r5, 0x0(r7)
/* 800F0C20 000E1BA0  48 00 00 30 */	b func_800F0C50
lbl_800F0C24:
/* 800F0C24 000E1BA4  80 87 00 04 */	lwz r4, 0x4(r7)
/* 800F0C28 000E1BA8  55 06 0D FC */	rlwinm r6, r8, 1, 23, 30
/* 800F0C2C 000E1BAC  7C 04 30 AE */	lbzx r0, r4, r6
/* 800F0C30 000E1BB0  7C 09 00 40 */	cmplw r9, r0
/* 800F0C34 000E1BB4  40 82 00 18 */	bne lbl_800F0C4C
/* 800F0C38 000E1BB8  7C 84 32 14 */	add r4, r4, r6
/* 800F0C3C 000E1BBC  88 04 00 01 */	lbz r0, 0x1(r4)
/* 800F0C40 000E1BC0  98 03 00 15 */	stb r0, 0x15(r3)
/* 800F0C44 000E1BC4  38 60 00 01 */	li r3, 0x1
/* 800F0C48 000E1BC8  4E 80 00 20 */	blr
lbl_800F0C4C:
/* 800F0C4C 000E1BCC  39 08 00 01 */	addi r8, r8, 0x1
.global func_800F0C50
func_800F0C50:
/* 800F0C50 000E1BD0  55 00 06 3E */	clrlwi r0, r8, 24
/* 800F0C54 000E1BD4  7C 00 28 40 */	cmplw r0, r5
/* 800F0C58 000E1BD8  41 80 FF CC */	blt lbl_800F0C24
/* 800F0C5C 000E1BDC  38 60 00 00 */	li r3, 0x0
/* 800F0C60 000E1BE0  4E 80 00 20 */	blr
.global func_800F0C64
func_800F0C64:
/* 800F0C64 000E1BE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F0C68 000E1BE8  7C 08 02 A6 */	mflr r0
/* 800F0C6C 000E1BEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F0C70 000E1BF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F0C74 000E1BF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F0C78 000E1BF8  3F C0 80 1E */	lis r30, lbl_801E7B60@ha
/* 800F0C7C 000E1BFC  3B DE 7B 60 */	addi r30, r30, lbl_801E7B60@l
/* 800F0C80 000E1C00  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F0C84 000E1C04  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F0C88 000E1C08  28 00 00 05 */	cmplwi r0, 0x5
/* 800F0C8C 000E1C0C  41 80 00 10 */	blt lbl_800F0C9C
/* 800F0C90 000E1C10  38 9E 01 E4 */	addi r4, r30, 0x1e4
/* 800F0C94 000E1C14  38 60 05 04 */	li r3, 0x504
/* 800F0C98 000E1C18  4B FF 9B 91 */	bl func_800EA828
lbl_800F0C9C:
/* 800F0C9C 000E1C1C  3C 60 80 5C */	lis r3, lbl_805BE3E8@ha
/* 800F0CA0 000E1C20  3B A0 00 00 */	li r29, 0x0
/* 800F0CA4 000E1C24  3B E3 E3 E8 */	addi r31, r3, lbl_805BE3E8@l
lbl_800F0CA8:
/* 800F0CA8 000E1C28  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F0CAC 000E1C2C  28 00 00 05 */	cmplwi r0, 0x5
/* 800F0CB0 000E1C30  41 80 00 24 */	blt lbl_800F0CD4
/* 800F0CB4 000E1C34  57 A0 2C F4 */	rlwinm r0, r29, 5, 19, 26
/* 800F0CB8 000E1C38  38 9E 02 20 */	addi r4, r30, 0x220
/* 800F0CBC 000E1C3C  7C FF 02 14 */	add r7, r31, r0
/* 800F0CC0 000E1C40  57 A5 06 3E */	clrlwi r5, r29, 24
/* 800F0CC4 000E1C44  88 C7 00 28 */	lbz r6, 0x28(r7)
/* 800F0CC8 000E1C48  38 60 05 04 */	li r3, 0x504
/* 800F0CCC 000E1C4C  88 E7 00 26 */	lbz r7, 0x26(r7)
/* 800F0CD0 000E1C50  4B FF 9B A1 */	bl func_800EA870
lbl_800F0CD4:
/* 800F0CD4 000E1C54  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F0CD8 000E1C58  28 00 00 05 */	cmplwi r0, 0x5
/* 800F0CDC 000E1C5C  41 80 00 28 */	blt lbl_800F0D04
/* 800F0CE0 000E1C60  57 A0 2C F4 */	rlwinm r0, r29, 5, 19, 26
/* 800F0CE4 000E1C64  38 9E 02 44 */	addi r4, r30, 0x244
/* 800F0CE8 000E1C68  7D 1F 02 14 */	add r8, r31, r0
/* 800F0CEC 000E1C6C  38 60 05 04 */	li r3, 0x504
/* 800F0CF0 000E1C70  A0 A8 00 1E */	lhz r5, 0x1e(r8)
/* 800F0CF4 000E1C74  88 C8 00 2C */	lbz r6, 0x2c(r8)
/* 800F0CF8 000E1C78  88 E8 00 23 */	lbz r7, 0x23(r8)
/* 800F0CFC 000E1C7C  89 08 00 22 */	lbz r8, 0x22(r8)
/* 800F0D00 000E1C80  4B FF 9B 89 */	bl func_800EA888
lbl_800F0D04:
/* 800F0D04 000E1C84  3B BD 00 01 */	addi r29, r29, 0x1
/* 800F0D08 000E1C88  28 1D 00 10 */	cmplwi r29, 0x10
/* 800F0D0C 000E1C8C  41 80 FF 9C */	blt lbl_800F0CA8
/* 800F0D10 000E1C90  88 0D 96 E8 */	lbz r0, lbl_8060F4E8@sda21(r13)
/* 800F0D14 000E1C94  28 00 00 05 */	cmplwi r0, 0x5
/* 800F0D18 000E1C98  41 80 00 10 */	blt lbl_800F0D28
/* 800F0D1C 000E1C9C  38 9E 02 80 */	addi r4, r30, 0x280
/* 800F0D20 000E1CA0  38 60 05 04 */	li r3, 0x504
/* 800F0D24 000E1CA4  4B FF 9B 05 */	bl func_800EA828
lbl_800F0D28:
/* 800F0D28 000E1CA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F0D2C 000E1CAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F0D30 000E1CB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F0D34 000E1CB4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F0D38 000E1CB8  7C 08 03 A6 */	mtlr r0
/* 800F0D3C 000E1CBC  38 21 00 20 */	addi r1, r1, 0x20
/* 800F0D40 000E1CC0  4E 80 00 20 */	blr
