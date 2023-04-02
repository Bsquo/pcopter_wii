.include "macros.s"
.section .text, "ax"
.global func_800E8880
func_800E8880:
/* 800E8880 000D9800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E8884 000D9804  7C 08 02 A6 */	mflr r0
/* 800E8888 000D9808  3C A0 00 03 */	lis r5, 0x3
/* 800E888C 000D980C  38 80 00 00 */	li r4, 0x0
/* 800E8890 000D9810  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E8894 000D9814  38 A5 8A E0 */	addi r5, r5, -0x7520
/* 800E8898 000D9818  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E889C 000D981C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800E88A0 000D9820  3F C0 80 59 */	lis r30, lbl_80591D60@ha
/* 800E88A4 000D9824  38 7E 1D 60 */	addi r3, r30, lbl_80591D60@l
/* 800E88A8 000D9828  4B F1 BB 95 */	bl memset
/* 800E88AC 000D982C  4B FF E8 59 */	bl func_800E7104
/* 800E88B0 000D9830  4B FF FA 79 */	bl func_800E8328
/* 800E88B4 000D9834  3B FE 1D 60 */	addi r31, r30, lbl_80591D60@l
/* 800E88B8 000D9838  38 80 00 01 */	li r4, 0x1
/* 800E88BC 000D983C  3C 7F 00 03 */	addis r3, r31, 0x3
/* 800E88C0 000D9840  38 00 00 00 */	li r0, 0x0
/* 800E88C4 000D9844  98 83 88 02 */	stb r4, -0x77fe(r3)
/* 800E88C8 000D9848  90 03 87 E8 */	stw r0, -0x7818(r3)
/* 800E88CC 000D984C  90 03 88 48 */	stw r0, -0x77b8(r3)
/* 800E88D0 000D9850  B0 03 88 0C */	sth r0, -0x77f4(r3)
/* 800E88D4 000D9854  98 1E 1D 60 */	stb r0, lbl_80591D60@l(r30)
/* 800E88D8 000D9858  4B FA 4A B9 */	bl OSEnableInterrupts
/* 800E88DC 000D985C  88 1E 1D 60 */	lbz r0, lbl_80591D60@l(r30)
/* 800E88E0 000D9860  54 00 10 3A */	slwi r0, r0, 2
/* 800E88E4 000D9864  7C 9F 02 14 */	add r4, r31, r0
/* 800E88E8 000D9868  90 64 00 04 */	stw r3, 0x4(r4)
/* 800E88EC 000D986C  88 7E 1D 60 */	lbz r3, lbl_80591D60@l(r30)
/* 800E88F0 000D9870  38 03 00 01 */	addi r0, r3, 0x1
/* 800E88F4 000D9874  98 1E 1D 60 */	stb r0, lbl_80591D60@l(r30)
/* 800E88F8 000D9878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E88FC 000D987C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800E8900 000D9880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E8904 000D9884  7C 08 03 A6 */	mtlr r0
/* 800E8908 000D9888  38 21 00 10 */	addi r1, r1, 0x10
/* 800E890C 000D988C  4E 80 00 20 */	blr
.global func_800E8910
func_800E8910:
/* 800E8910 000D9890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E8914 000D9894  7C 08 02 A6 */	mflr r0
/* 800E8918 000D9898  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E891C 000D989C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E8920 000D98A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800E8924 000D98A4  4B FA 4A 59 */	bl OSDisableInterrupts
/* 800E8928 000D98A8  3F C0 80 59 */	lis r30, lbl_80591D60@ha
/* 800E892C 000D98AC  38 00 00 00 */	li r0, 0x0
/* 800E8930 000D98B0  88 BE 1D 60 */	lbz r5, lbl_80591D60@l(r30)
/* 800E8934 000D98B4  3B FE 1D 60 */	addi r31, r30, lbl_80591D60@l
/* 800E8938 000D98B8  3C 9F 00 03 */	addis r4, r31, 0x3
/* 800E893C 000D98BC  54 A5 10 3A */	slwi r5, r5, 2
/* 800E8940 000D98C0  7C BF 2A 14 */	add r5, r31, r5
/* 800E8944 000D98C4  90 65 00 04 */	stw r3, 0x4(r5)
/* 800E8948 000D98C8  88 7E 1D 60 */	lbz r3, lbl_80591D60@l(r30)
/* 800E894C 000D98CC  38 63 00 01 */	addi r3, r3, 0x1
/* 800E8950 000D98D0  98 7E 1D 60 */	stb r3, lbl_80591D60@l(r30)
/* 800E8954 000D98D4  98 04 88 02 */	stb r0, -0x77fe(r4)
/* 800E8958 000D98D8  88 7E 1D 60 */	lbz r3, lbl_80591D60@l(r30)
/* 800E895C 000D98DC  38 63 FF FF */	addi r3, r3, -0x1
/* 800E8960 000D98E0  54 60 15 BA */	rlwinm r0, r3, 2, 22, 29
/* 800E8964 000D98E4  98 7E 1D 60 */	stb r3, lbl_80591D60@l(r30)
/* 800E8968 000D98E8  7C 7F 02 14 */	add r3, r31, r0
/* 800E896C 000D98EC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 800E8970 000D98F0  4B FA 4A 35 */	bl OSRestoreInterrupts
/* 800E8974 000D98F4  48 00 00 20 */	b func_800E8994
lbl_800E8978:
/* 800E8978 000D98F8  88 7E 1D 60 */	lbz r3, lbl_80591D60@l(r30)
/* 800E897C 000D98FC  38 63 FF FF */	addi r3, r3, -0x1
/* 800E8980 000D9900  54 60 15 BA */	rlwinm r0, r3, 2, 22, 29
/* 800E8984 000D9904  98 7E 1D 60 */	stb r3, lbl_80591D60@l(r30)
/* 800E8988 000D9908  7C 7F 02 14 */	add r3, r31, r0
/* 800E898C 000D990C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 800E8990 000D9910  4B FA 4A 15 */	bl OSRestoreInterrupts
.global func_800E8994
func_800E8994:
/* 800E8994 000D9914  88 1E 1D 60 */	lbz r0, lbl_80591D60@l(r30)
/* 800E8998 000D9918  2C 00 00 00 */	cmpwi r0, 0x0
/* 800E899C 000D991C  40 82 FF DC */	bne lbl_800E8978
/* 800E89A0 000D9920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E89A4 000D9924  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E89A8 000D9928  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800E89AC 000D992C  7C 08 03 A6 */	mtlr r0
/* 800E89B0 000D9930  38 21 00 10 */	addi r1, r1, 0x10
/* 800E89B4 000D9934  4E 80 00 20 */	blr
.global func_800E89B8
func_800E89B8:
/* 800E89B8 000D9938  4E 80 00 20 */	blr
.global func_800E89BC
func_800E89BC:
/* 800E89BC 000D993C  4E 80 00 20 */	blr
.global func_800E89C0
func_800E89C0:
/* 800E89C0 000D9940  4E 80 00 20 */	blr
.global func_800E89C4
func_800E89C4:
/* 800E89C4 000D9944  4E 80 00 20 */	blr
.global func_800E89C8
func_800E89C8:
/* 800E89C8 000D9948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E89CC 000D994C  7C 08 02 A6 */	mflr r0
/* 800E89D0 000D9950  28 03 00 08 */	cmplwi r3, 0x8
/* 800E89D4 000D9954  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E89D8 000D9958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E89DC 000D995C  7C 9F 23 78 */	mr r31, r4
/* 800E89E0 000D9960  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800E89E4 000D9964  7C 7E 1B 78 */	mr r30, r3
/* 800E89E8 000D9968  41 80 00 0C */	blt lbl_800E89F4
/* 800E89EC 000D996C  38 60 00 01 */	li r3, 0x1
/* 800E89F0 000D9970  48 00 00 64 */	b func_800E8A54
lbl_800E89F4:
/* 800E89F4 000D9974  4B FA 49 89 */	bl OSDisableInterrupts
/* 800E89F8 000D9978  3C E0 80 59 */	lis r7, lbl_80591D60@ha
/* 800E89FC 000D997C  57 C0 0D FC */	rlwinm r0, r30, 1, 23, 30
/* 800E8A00 000D9980  88 A7 1D 60 */	lbz r5, lbl_80591D60@l(r7)
/* 800E8A04 000D9984  38 C7 1D 60 */	addi r6, r7, lbl_80591D60@l
/* 800E8A08 000D9988  3C 86 00 03 */	addis r4, r6, 0x3
/* 800E8A0C 000D998C  54 A5 10 3A */	slwi r5, r5, 2
/* 800E8A10 000D9990  7C A6 2A 14 */	add r5, r6, r5
/* 800E8A14 000D9994  7C 84 02 14 */	add r4, r4, r0
/* 800E8A18 000D9998  90 65 00 04 */	stw r3, 0x4(r5)
/* 800E8A1C 000D999C  88 67 1D 60 */	lbz r3, lbl_80591D60@l(r7)
/* 800E8A20 000D99A0  38 03 00 01 */	addi r0, r3, 0x1
/* 800E8A24 000D99A4  98 07 1D 60 */	stb r0, lbl_80591D60@l(r7)
/* 800E8A28 000D99A8  A0 04 88 08 */	lhz r0, -0x77f8(r4)
/* 800E8A2C 000D99AC  7C 00 FB 78 */	or r0, r0, r31
/* 800E8A30 000D99B0  B0 04 88 08 */	sth r0, -0x77f8(r4)
/* 800E8A34 000D99B4  88 67 1D 60 */	lbz r3, lbl_80591D60@l(r7)
/* 800E8A38 000D99B8  38 63 FF FF */	addi r3, r3, -0x1
/* 800E8A3C 000D99BC  54 60 15 BA */	rlwinm r0, r3, 2, 22, 29
/* 800E8A40 000D99C0  98 67 1D 60 */	stb r3, lbl_80591D60@l(r7)
/* 800E8A44 000D99C4  7C 66 02 14 */	add r3, r6, r0
/* 800E8A48 000D99C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 800E8A4C 000D99CC  4B FA 49 59 */	bl OSRestoreInterrupts
/* 800E8A50 000D99D0  38 60 00 00 */	li r3, 0x0
.global func_800E8A54
func_800E8A54:
/* 800E8A54 000D99D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E8A58 000D99D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E8A5C 000D99DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800E8A60 000D99E0  7C 08 03 A6 */	mtlr r0
/* 800E8A64 000D99E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800E8A68 000D99E8  4E 80 00 20 */	blr
.global func_800E8A6C
func_800E8A6C:
/* 800E8A6C 000D99EC  38 60 00 02 */	li r3, 0x2
/* 800E8A70 000D99F0  4E 80 00 20 */	blr
.global func_800E8A74
func_800E8A74:
/* 800E8A74 000D99F4  3C A0 80 59 */	lis r5, lbl_80591D60@ha
/* 800E8A78 000D99F8  88 85 1D 60 */	lbz r4, lbl_80591D60@l(r5)
/* 800E8A7C 000D99FC  38 65 1D 60 */	addi r3, r5, lbl_80591D60@l
/* 800E8A80 000D9A00  38 84 FF FF */	addi r4, r4, -0x1
/* 800E8A84 000D9A04  54 80 15 BA */	rlwinm r0, r4, 2, 22, 29
/* 800E8A88 000D9A08  98 85 1D 60 */	stb r4, lbl_80591D60@l(r5)
/* 800E8A8C 000D9A0C  7C 63 02 14 */	add r3, r3, r0
/* 800E8A90 000D9A10  80 63 00 04 */	lwz r3, 0x4(r3)
/* 800E8A94 000D9A14  4B FA 49 10 */	b OSRestoreInterrupts
.global func_800E8A98
func_800E8A98:
/* 800E8A98 000D9A18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E8A9C 000D9A1C  7C 08 02 A6 */	mflr r0
/* 800E8AA0 000D9A20  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E8AA4 000D9A24  4B FA 48 D9 */	bl OSDisableInterrupts
/* 800E8AA8 000D9A28  3C A0 80 59 */	lis r5, lbl_80591D60@ha
/* 800E8AAC 000D9A2C  88 05 1D 60 */	lbz r0, lbl_80591D60@l(r5)
/* 800E8AB0 000D9A30  38 85 1D 60 */	addi r4, r5, lbl_80591D60@l
/* 800E8AB4 000D9A34  54 00 10 3A */	slwi r0, r0, 2
/* 800E8AB8 000D9A38  7C 84 02 14 */	add r4, r4, r0
/* 800E8ABC 000D9A3C  90 64 00 04 */	stw r3, 0x4(r4)
/* 800E8AC0 000D9A40  88 65 1D 60 */	lbz r3, lbl_80591D60@l(r5)
/* 800E8AC4 000D9A44  38 03 00 01 */	addi r0, r3, 0x1
/* 800E8AC8 000D9A48  98 05 1D 60 */	stb r0, lbl_80591D60@l(r5)
/* 800E8ACC 000D9A4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E8AD0 000D9A50  7C 08 03 A6 */	mtlr r0
/* 800E8AD4 000D9A54  38 21 00 10 */	addi r1, r1, 0x10
/* 800E8AD8 000D9A58  4E 80 00 20 */	blr
.global func_800E8ADC
func_800E8ADC:
/* 800E8ADC 000D9A5C  4E 80 00 20 */	blr
.global func_800E8AE0
func_800E8AE0:
/* 800E8AE0 000D9A60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E8AE4 000D9A64  7C 08 02 A6 */	mflr r0
/* 800E8AE8 000D9A68  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E8AEC 000D9A6C  4B FF 9A ED */	bl func_800E25D8
/* 800E8AF0 000D9A70  2C 03 00 00 */	cmpwi r3, 0x0
/* 800E8AF4 000D9A74  40 82 00 08 */	bne lbl_800E8AFC
/* 800E8AF8 000D9A78  38 60 00 00 */	li r3, 0x0
lbl_800E8AFC:
/* 800E8AFC 000D9A7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E8B00 000D9A80  7C 08 03 A6 */	mtlr r0
/* 800E8B04 000D9A84  38 21 00 10 */	addi r1, r1, 0x10
/* 800E8B08 000D9A88  4E 80 00 20 */	blr
.global func_800E8B0C
func_800E8B0C:
/* 800E8B0C 000D9A8C  4B FF 9B 1C */	b func_800E2628
