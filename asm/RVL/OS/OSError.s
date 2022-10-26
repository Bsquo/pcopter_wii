.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global OSReport
OSReport:
/* 80089974 0007A8F4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80089978 0007A8F8  7C 08 02 A6 */	mflr r0
/* 8008997C 0007A8FC  90 01 00 84 */	stw r0, 0x84(r1)
/* 80089980 0007A900  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80089984 0007A904  40 86 00 24 */	bne cr1, lbl_800899A8
/* 80089988 0007A908  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8008998C 0007A90C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80089990 0007A910  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80089994 0007A914  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80089998 0007A918  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 8008999C 0007A91C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 800899A0 0007A920  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 800899A4 0007A924  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_800899A8:
/* 800899A8 0007A928  39 61 00 88 */	addi r11, r1, 0x88
/* 800899AC 0007A92C  38 01 00 08 */	addi r0, r1, 0x8
/* 800899B0 0007A930  3D 80 01 00 */	lis r12, 0x100
/* 800899B4 0007A934  90 61 00 08 */	stw r3, 0x8(r1)
/* 800899B8 0007A938  3B E1 00 68 */	addi r31, r1, 0x68
/* 800899BC 0007A93C  90 81 00 0C */	stw r4, 0xc(r1)
/* 800899C0 0007A940  7F E4 FB 78 */	mr r4, r31
/* 800899C4 0007A944  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800899C8 0007A948  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800899CC 0007A94C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 800899D0 0007A950  91 01 00 1C */	stw r8, 0x1c(r1)
/* 800899D4 0007A954  91 21 00 20 */	stw r9, 0x20(r1)
/* 800899D8 0007A958  91 41 00 24 */	stw r10, 0x24(r1)
/* 800899DC 0007A95C  91 81 00 68 */	stw r12, 0x68(r1)
/* 800899E0 0007A960  91 61 00 6C */	stw r11, 0x6c(r1)
/* 800899E4 0007A964  90 01 00 70 */	stw r0, 0x70(r1)
/* 800899E8 0007A968  48 03 05 29 */	bl func_800B9F10
/* 800899EC 0007A96C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800899F0 0007A970  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 800899F4 0007A974  7C 08 03 A6 */	mtlr r0
/* 800899F8 0007A978  38 21 00 80 */	addi r1, r1, 0x80
/* 800899FC 0007A97C  4E 80 00 20 */	blr

.global func_80089A00
func_80089A00:
/* 80089A00 0007A980  48 03 05 10 */	b func_800B9F10

.global OSPanic
OSPanic:
/* 80089A04 0007A984  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80089A08 0007A988  7C 08 02 A6 */	mflr r0
/* 80089A0C 0007A98C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80089A10 0007A990  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80089A14 0007A994  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80089A18 0007A998  7C 9E 23 78 */	mr r30, r4
/* 80089A1C 0007A99C  93 A1 00 84 */	stw r29, 0x84(r1)
/* 80089A20 0007A9A0  7C BD 2B 78 */	mr r29, r5
/* 80089A24 0007A9A4  93 81 00 80 */	stw r28, 0x80(r1)
/* 80089A28 0007A9A8  7C 7C 1B 78 */	mr r28, r3
/* 80089A2C 0007A9AC  40 86 00 24 */	bne cr1, lbl_80089A50
/* 80089A30 0007A9B0  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80089A34 0007A9B4  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80089A38 0007A9B8  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80089A3C 0007A9BC  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 80089A40 0007A9C0  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 80089A44 0007A9C4  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 80089A48 0007A9C8  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 80089A4C 0007A9CC  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_80089A50:
/* 80089A50 0007A9D0  3F E0 80 1D */	lis r31, lbl_801CE130@ha
/* 80089A54 0007A9D4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80089A58 0007A9D8  3B FF E1 30 */	addi r31, r31, lbl_801CE130@l
/* 80089A5C 0007A9DC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80089A60 0007A9E0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80089A64 0007A9E4  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80089A68 0007A9E8  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80089A6C 0007A9EC  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80089A70 0007A9F0  91 21 00 20 */	stw r9, 0x20(r1)
/* 80089A74 0007A9F4  91 41 00 24 */	stw r10, 0x24(r1)
/* 80089A78 0007A9F8  48 00 39 05 */	bl OSDisableInterrupts
/* 80089A7C 0007A9FC  38 A1 00 98 */	addi r5, r1, 0x98
/* 80089A80 0007AA00  38 01 00 08 */	addi r0, r1, 0x8
/* 80089A84 0007AA04  3C 60 03 00 */	lis r3, 0x300
/* 80089A88 0007AA08  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80089A8C 0007AA0C  38 81 00 68 */	addi r4, r1, 0x68
/* 80089A90 0007AA10  90 61 00 68 */	stw r3, 0x68(r1)
/* 80089A94 0007AA14  7F A3 EB 78 */	mr r3, r29
/* 80089A98 0007AA18  90 01 00 70 */	stw r0, 0x70(r1)
/* 80089A9C 0007AA1C  48 03 04 75 */	bl func_800B9F10
/* 80089AA0 0007AA20  7F 84 E3 78 */	mr r4, r28
/* 80089AA4 0007AA24  7F C5 F3 78 */	mr r5, r30
/* 80089AA8 0007AA28  38 7F 00 00 */	addi r3, r31, lbl_801C0000@l
/* 80089AAC 0007AA2C  4C C6 31 82 */	crclr 6
/* 80089AB0 0007AA30  4B FF FE C5 */	bl OSReport
/* 80089AB4 0007AA34  38 7F 00 18 */	addi r3, r31, lbl_801C0018@l
/* 80089AB8 0007AA38  4C C6 31 82 */	crclr 6
/* 80089ABC 0007AA3C  4B FF FE B9 */	bl OSReport
/* 80089AC0 0007AA40  3B C0 00 00 */	li r30, 0x0
/* 80089AC4 0007AA44  4B FF FA 3D */	bl func_80089500
/* 80089AC8 0007AA48  7C 7D 1B 78 */	mr r29, r3
/* 80089ACC 0007AA4C  48 00 00 20 */	b func_80089AEC
lbl_80089AD0:
/* 80089AD0 0007AA50  80 BD 00 00 */	lwz r5, 0x0(r29)
/* 80089AD4 0007AA54  7F A4 EB 78 */	mr r4, r29
/* 80089AD8 0007AA58  80 DD 00 04 */	lwz r6, 0x4(r29)
/* 80089ADC 0007AA5C  38 7F 00 40 */	addi r3, r31, lbl_801C0040@l
/* 80089AE0 0007AA60  4C C6 31 82 */	crclr 6
/* 80089AE4 0007AA64  4B FF FE 91 */	bl OSReport
/* 80089AE8 0007AA68  83 BD 00 00 */	lwz r29, 0x0(r29)

.global func_80089AEC
func_80089AEC:
/* 80089AEC 0007AA6C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80089AF0 0007AA70  41 82 00 1C */	beq lbl_80089B0C
/* 80089AF4 0007AA74  3C 1D 00 01 */	addis r0, r29, 0x1
/* 80089AF8 0007AA78  28 00 FF FF */	cmplwi r0, 0xffff
/* 80089AFC 0007AA7C  41 82 00 10 */	beq lbl_80089B0C
/* 80089B00 0007AA80  28 1E 00 10 */	cmplwi r30, 0x10
/* 80089B04 0007AA84  3B DE 00 01 */	addi r30, r30, 0x1
/* 80089B08 0007AA88  41 80 FF C8 */	blt lbl_80089AD0
lbl_80089B0C:
/* 80089B0C 0007AA8C  4B FF CA 25 */	bl PPCHalt
/* 80089B10 0007AA90  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80089B14 0007AA94  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80089B18 0007AA98  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80089B1C 0007AA9C  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 80089B20 0007AAA0  83 81 00 80 */	lwz r28, 0x80(r1)
/* 80089B24 0007AAA4  7C 08 03 A6 */	mtlr r0
/* 80089B28 0007AAA8  38 21 00 90 */	addi r1, r1, 0x90
/* 80089B2C 0007AAAC  4E 80 00 20 */	blr

.global func_80089B30
func_80089B30:
/* 80089B30 0007AAB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80089B34 0007AAB4  7C 08 02 A6 */	mflr r0
/* 80089B38 0007AAB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80089B3C 0007AABC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80089B40 0007AAC0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80089B44 0007AAC4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80089B48 0007AAC8  7C 7D 1B 78 */	mr r29, r3
/* 80089B4C 0007AACC  93 81 00 10 */	stw r28, 0x10(r1)
/* 80089B50 0007AAD0  7C 9C 23 78 */	mr r28, r4
/* 80089B54 0007AAD4  48 00 38 29 */	bl OSDisableInterrupts
/* 80089B58 0007AAD8  3C 80 80 55 */	lis r4, lbl_8054D490@ha
/* 80089B5C 0007AADC  57 A0 13 BA */	rlwinm r0, r29, 2, 14, 29
/* 80089B60 0007AAE0  38 84 D4 90 */	addi r4, r4, lbl_8054D490@l
/* 80089B64 0007AAE4  28 1D 00 10 */	cmplwi r29, 0x10
/* 80089B68 0007AAE8  7F C4 00 2E */	lwzx r30, r4, r0
/* 80089B6C 0007AAEC  7C 7D 1B 78 */	mr r29, r3
/* 80089B70 0007AAF0  7F 84 01 2E */	stwx r28, r4, r0
/* 80089B74 0007AAF4  40 82 02 18 */	bne lbl_80089D8C
/* 80089B78 0007AAF8  4B FF C9 79 */	bl func_800864F0
/* 80089B7C 0007AAFC  7C 7F 1B 78 */	mr r31, r3
/* 80089B80 0007AB00  60 63 20 00 */	ori r3, r3, 0x2000
/* 80089B84 0007AB04  4B FF C9 75 */	bl func_800864F8
/* 80089B88 0007AB08  4B FF C9 ED */	bl func_80086574
/* 80089B8C 0007AB0C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80089B90 0007AB10  41 82 01 98 */	beq lbl_80089D28
/* 80089B94 0007AB14  3C A0 80 00 */	lis r5, 0x800000DC@ha
/* 80089B98 0007AB18  3C 80 60 06 */	lis r4, 0x6006
/* 80089B9C 0007AB1C  81 25 00 DC */	lwz r9, 0x800000DC@l(r5)
/* 80089BA0 0007AB20  38 A4 F8 FF */	addi r5, r4, -0x701
/* 80089BA4 0007AB24  39 00 FF FF */	li r8, -0x1
/* 80089BA8 0007AB28  38 E0 00 04 */	li r7, 0x4
/* 80089BAC 0007AB2C  38 00 00 02 */	li r0, 0x2
/* 80089BB0 0007AB30  48 00 01 5C */	b func_80089D0C
lbl_80089BB4:
/* 80089BB4 0007AB34  80 89 01 9C */	lwz r4, 0x19c(r9)
/* 80089BB8 0007AB38  60 84 09 00 */	ori r4, r4, 0x900
/* 80089BBC 0007AB3C  90 89 01 9C */	stw r4, 0x19c(r9)
/* 80089BC0 0007AB40  A0 C9 01 A2 */	lhz r6, 0x1a2(r9)
/* 80089BC4 0007AB44  54 C4 07 FF */	clrlwi. r4, r6, 31
/* 80089BC8 0007AB48  40 82 01 28 */	bne lbl_80089CF0
/* 80089BCC 0007AB4C  60 C4 00 01 */	ori r4, r6, 0x1
/* 80089BD0 0007AB50  38 C9 00 90 */	addi r6, r9, 0x80000090@l
/* 80089BD4 0007AB54  B0 89 01 A2 */	sth r4, 0x1a2(r9)
/* 80089BD8 0007AB58  38 89 01 C8 */	addi r4, r9, 0x800001C8@l
/* 80089BDC 0007AB5C  7C 09 03 A6 */	mtctr r0
lbl_80089BE0:
/* 80089BE0 0007AB60  91 06 00 04 */	stw r8, 0x4(r6)
/* 80089BE4 0007AB64  91 06 00 00 */	stw r8, 0x0(r6)
/* 80089BE8 0007AB68  91 04 00 04 */	stw r8, 0x4(r4)
/* 80089BEC 0007AB6C  91 04 00 00 */	stw r8, 0x0(r4)
/* 80089BF0 0007AB70  91 06 00 0C */	stw r8, 0xc(r6)
/* 80089BF4 0007AB74  91 06 00 08 */	stw r8, 0x8(r6)
/* 80089BF8 0007AB78  91 04 00 0C */	stw r8, 0xc(r4)
/* 80089BFC 0007AB7C  91 04 00 08 */	stw r8, 0x8(r4)
/* 80089C00 0007AB80  91 06 00 14 */	stw r8, 0x14(r6)
/* 80089C04 0007AB84  91 06 00 10 */	stw r8, 0x10(r6)
/* 80089C08 0007AB88  91 04 00 14 */	stw r8, 0x14(r4)
/* 80089C0C 0007AB8C  91 04 00 10 */	stw r8, 0x10(r4)
/* 80089C10 0007AB90  91 06 00 1C */	stw r8, 0x1c(r6)
/* 80089C14 0007AB94  91 06 00 18 */	stw r8, 0x18(r6)
/* 80089C18 0007AB98  91 04 00 1C */	stw r8, 0x1c(r4)
/* 80089C1C 0007AB9C  91 04 00 18 */	stw r8, 0x18(r4)
/* 80089C20 0007ABA0  91 06 00 24 */	stw r8, 0x24(r6)
/* 80089C24 0007ABA4  91 06 00 20 */	stw r8, 0x20(r6)
/* 80089C28 0007ABA8  91 04 00 24 */	stw r8, 0x24(r4)
/* 80089C2C 0007ABAC  91 04 00 20 */	stw r8, 0x20(r4)
/* 80089C30 0007ABB0  91 06 00 2C */	stw r8, 0x2c(r6)
/* 80089C34 0007ABB4  91 06 00 28 */	stw r8, 0x28(r6)
/* 80089C38 0007ABB8  91 04 00 2C */	stw r8, 0x2c(r4)
/* 80089C3C 0007ABBC  91 04 00 28 */	stw r8, 0x28(r4)
/* 80089C40 0007ABC0  91 06 00 34 */	stw r8, 0x34(r6)
/* 80089C44 0007ABC4  91 06 00 30 */	stw r8, 0x30(r6)
/* 80089C48 0007ABC8  91 04 00 34 */	stw r8, 0x34(r4)
/* 80089C4C 0007ABCC  91 04 00 30 */	stw r8, 0x30(r4)
/* 80089C50 0007ABD0  91 06 00 3C */	stw r8, 0x3c(r6)
/* 80089C54 0007ABD4  91 06 00 38 */	stw r8, 0x38(r6)
/* 80089C58 0007ABD8  91 04 00 3C */	stw r8, 0x3c(r4)
/* 80089C5C 0007ABDC  91 04 00 38 */	stw r8, 0x38(r4)
/* 80089C60 0007ABE0  91 06 00 44 */	stw r8, 0x44(r6)
/* 80089C64 0007ABE4  91 06 00 40 */	stw r8, 0x40(r6)
/* 80089C68 0007ABE8  91 04 00 44 */	stw r8, 0x44(r4)
/* 80089C6C 0007ABEC  91 04 00 40 */	stw r8, 0x40(r4)
/* 80089C70 0007ABF0  91 06 00 4C */	stw r8, 0x4c(r6)
/* 80089C74 0007ABF4  91 06 00 48 */	stw r8, 0x48(r6)
/* 80089C78 0007ABF8  91 04 00 4C */	stw r8, 0x4c(r4)
/* 80089C7C 0007ABFC  91 04 00 48 */	stw r8, 0x48(r4)
/* 80089C80 0007AC00  91 06 00 54 */	stw r8, 0x54(r6)
/* 80089C84 0007AC04  91 06 00 50 */	stw r8, 0x50(r6)
/* 80089C88 0007AC08  91 04 00 54 */	stw r8, 0x54(r4)
/* 80089C8C 0007AC0C  91 04 00 50 */	stw r8, 0x50(r4)
/* 80089C90 0007AC10  91 06 00 5C */	stw r8, 0x5c(r6)
/* 80089C94 0007AC14  91 06 00 58 */	stw r8, 0x58(r6)
/* 80089C98 0007AC18  91 04 00 5C */	stw r8, 0x5c(r4)
/* 80089C9C 0007AC1C  91 04 00 58 */	stw r8, 0x58(r4)
/* 80089CA0 0007AC20  91 06 00 64 */	stw r8, 0x64(r6)
/* 80089CA4 0007AC24  91 06 00 60 */	stw r8, 0x60(r6)
/* 80089CA8 0007AC28  91 04 00 64 */	stw r8, 0x64(r4)
/* 80089CAC 0007AC2C  91 04 00 60 */	stw r8, 0x60(r4)
/* 80089CB0 0007AC30  91 06 00 6C */	stw r8, 0x6c(r6)
/* 80089CB4 0007AC34  91 06 00 68 */	stw r8, 0x68(r6)
/* 80089CB8 0007AC38  91 04 00 6C */	stw r8, 0x6c(r4)
/* 80089CBC 0007AC3C  91 04 00 68 */	stw r8, 0x68(r4)
/* 80089CC0 0007AC40  91 06 00 74 */	stw r8, 0x74(r6)
/* 80089CC4 0007AC44  91 06 00 70 */	stw r8, 0x70(r6)
/* 80089CC8 0007AC48  91 04 00 74 */	stw r8, 0x74(r4)
/* 80089CCC 0007AC4C  91 04 00 70 */	stw r8, 0x70(r4)
/* 80089CD0 0007AC50  91 06 00 7C */	stw r8, 0x7c(r6)
/* 80089CD4 0007AC54  91 06 00 78 */	stw r8, 0x78(r6)
/* 80089CD8 0007AC58  38 C6 00 80 */	addi r6, r6, 0x8000080@l
/* 80089CDC 0007AC5C  91 04 00 7C */	stw r8, 0x7c(r4)
/* 80089CE0 0007AC60  91 04 00 78 */	stw r8, 0x78(r4)
/* 80089CE4 0007AC64  38 84 00 80 */	addi r4, r4, 0x8000080@l
/* 80089CE8 0007AC68  42 00 FE F8 */	bdnz lbl_80089BE0
/* 80089CEC 0007AC6C  90 E9 01 94 */	stw r7, 0x194(r9)
lbl_80089CF0:
/* 80089CF0 0007AC70  80 8D 89 60 */	lwz r4, lbl_8060E760@sda21(r13)
/* 80089CF4 0007AC74  80 C9 01 94 */	lwz r6, 0x194(r9)
/* 80089CF8 0007AC78  54 84 06 38 */	rlwinm r4, r4, 0, 24, 28
/* 80089CFC 0007AC7C  7C C4 23 78 */	or r4, r6, r4
/* 80089D00 0007AC80  7C 84 28 38 */	and r4, r4, r5
/* 80089D04 0007AC84  90 89 01 94 */	stw r4, 0x194(r9)
/* 80089D08 0007AC88  81 29 02 FC */	lwz r9, 0x2fc(r9)

.global func_80089D0C
func_80089D0C:
/* 80089D0C 0007AC8C  2C 09 00 00 */	cmpwi r9, 0x0
/* 80089D10 0007AC90  40 82 FE A4 */	bne lbl_80089BB4
/* 80089D14 0007AC94  80 0D 89 60 */	lwz r0, lbl_8060E760@sda21(r13)
/* 80089D18 0007AC98  63 FF 09 00 */	ori r31, r31, 0x900
/* 80089D1C 0007AC9C  54 00 06 38 */	rlwinm r0, r0, 0, 24, 28
/* 80089D20 0007ACA0  7C 64 03 78 */	or r4, r3, r0
/* 80089D24 0007ACA4  48 00 00 50 */	b func_80089D74
lbl_80089D28:
/* 80089D28 0007ACA8  3C A0 80 00 */	lis r5, 0x800000DC@ha
/* 80089D2C 0007ACAC  3C 80 60 06 */	lis r4, 0x6006
/* 80089D30 0007ACB0  80 C5 00 DC */	lwz r6, 0x800000DC@l(r5)
/* 80089D34 0007ACB4  38 84 F8 FF */	addi r4, r4, -0x701
/* 80089D38 0007ACB8  38 A0 F6 FF */	li r5, -0x901
/* 80089D3C 0007ACBC  48 00 00 24 */	b func_80089D60
lbl_80089D40:
/* 80089D40 0007ACC0  80 06 01 9C */	lwz r0, 0x19c(r6)
/* 80089D44 0007ACC4  7C 00 28 38 */	and r0, r0, r5
/* 80089D48 0007ACC8  90 06 01 9C */	stw r0, 0x19c(r6)
/* 80089D4C 0007ACCC  80 06 01 94 */	lwz r0, 0x194(r6)
/* 80089D50 0007ACD0  54 00 07 6E */	rlwinm r0, r0, 0, 29, 23
/* 80089D54 0007ACD4  7C 00 20 38 */	and r0, r0, r4
/* 80089D58 0007ACD8  90 06 01 94 */	stw r0, 0x194(r6)
/* 80089D5C 0007ACDC  80 C6 02 FC */	lwz r6, 0x2fc(r6)

.global func_80089D60
func_80089D60:
/* 80089D60 0007ACE0  2C 06 00 00 */	cmpwi r6, 0x0
/* 80089D64 0007ACE4  40 82 FF DC */	bne lbl_80089D40
/* 80089D68 0007ACE8  38 00 F6 FF */	li r0, -0x901
/* 80089D6C 0007ACEC  54 64 07 6E */	rlwinm r4, r3, 0, 29, 23
/* 80089D70 0007ACF0  7F FF 00 38 */	and r31, r31, r0

.global func_80089D74
func_80089D74:
/* 80089D74 0007ACF4  3C 60 60 06 */	lis r3, 0x6006
/* 80089D78 0007ACF8  38 03 F8 FF */	addi r0, r3, -0x701
/* 80089D7C 0007ACFC  7C 83 00 38 */	and r3, r4, r0
/* 80089D80 0007AD00  4B FF C8 15 */	bl func_80086594
/* 80089D84 0007AD04  7F E3 FB 78 */	mr r3, r31
/* 80089D88 0007AD08  4B FF C7 71 */	bl func_800864F8
lbl_80089D8C:
/* 80089D8C 0007AD0C  7F A3 EB 78 */	mr r3, r29
/* 80089D90 0007AD10  48 00 36 15 */	bl func_8008D3A4
/* 80089D94 0007AD14  7F C3 F3 78 */	mr r3, r30
/* 80089D98 0007AD18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80089D9C 0007AD1C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80089DA0 0007AD20  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80089DA4 0007AD24  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80089DA8 0007AD28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80089DAC 0007AD2C  7C 08 03 A6 */	mtlr r0
/* 80089DB0 0007AD30  38 21 00 20 */	addi r1, r1, 0x20
/* 80089DB4 0007AD34  4E 80 00 20 */	blr

.global func_80089DB8
func_80089DB8:
/* 80089DB8 0007AD38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80089DBC 0007AD3C  7C 08 02 A6 */	mflr r0
/* 80089DC0 0007AD40  90 01 00 34 */	stw r0, 0x34(r1)
/* 80089DC4 0007AD44  39 61 00 30 */	addi r11, r1, 0x30
/* 80089DC8 0007AD48  48 02 92 E1 */	bl _savegpr_23
/* 80089DCC 0007AD4C  3F E0 80 1D */	lis r31, lbl_801CE130@ha
/* 80089DD0 0007AD50  7C 79 1B 78 */	mr r25, r3
/* 80089DD4 0007AD54  7C 9A 23 78 */	mr r26, r4
/* 80089DD8 0007AD58  7C BB 2B 78 */	mr r27, r5
/* 80089DDC 0007AD5C  7C DC 33 78 */	mr r28, r6
/* 80089DE0 0007AD60  3B FF E1 30 */	addi r31, r31, lbl_801CE130@l
/* 80089DE4 0007AD64  48 00 71 F9 */	bl OSGetTime
/* 80089DE8 0007AD68  80 BA 01 9C */	lwz r5, 0x19c(r26)
/* 80089DEC 0007AD6C  7C 9D 23 78 */	mr r29, r4
/* 80089DF0 0007AD70  7C 7E 1B 78 */	mr r30, r3
/* 80089DF4 0007AD74  54 A0 07 BD */	rlwinm. r0, r5, 0, 30, 30
/* 80089DF8 0007AD78  40 82 00 18 */	bne lbl_80089E10
/* 80089DFC 0007AD7C  7F 24 CB 78 */	mr r4, r25
/* 80089E00 0007AD80  38 7F 00 5C */	addi r3, r31, lbl_801C005C@l
/* 80089E04 0007AD84  4C C6 31 82 */	crclr 6
/* 80089E08 0007AD88  4B FF FB 6D */	bl OSReport
/* 80089E0C 0007AD8C  48 00 01 60 */	b func_80089F6C
lbl_80089E10:
/* 80089E10 0007AD90  28 19 00 06 */	cmplwi r25, 0x6
/* 80089E14 0007AD94  40 82 00 EC */	bne lbl_80089F00
/* 80089E18 0007AD98  54 A0 02 D7 */	rlwinm. r0, r5, 0, 11, 11
/* 80089E1C 0007AD9C  41 82 00 E4 */	beq lbl_80089F00
/* 80089E20 0007ADA0  3C 60 80 55 */	lis r3, lbl_8054D490@ha
/* 80089E24 0007ADA4  38 63 D4 90 */	addi r3, r3, lbl_8054D490@l
/* 80089E28 0007ADA8  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80089E2C 0007ADAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80089E30 0007ADB0  41 82 00 D0 */	beq lbl_80089F00
/* 80089E34 0007ADB4  3B 20 00 10 */	li r25, 0x10
/* 80089E38 0007ADB8  4B FF C6 B9 */	bl func_800864F0
/* 80089E3C 0007ADBC  7C 77 1B 78 */	mr r23, r3
/* 80089E40 0007ADC0  60 63 20 00 */	ori r3, r3, 0x2000
/* 80089E44 0007ADC4  4B FF C6 B5 */	bl func_800864F8
/* 80089E48 0007ADC8  3C 60 80 00 */	lis r3, 0x800000D8@ha
/* 80089E4C 0007ADCC  80 63 00 D8 */	lwz r3, 0x800000D8@l(r3)
/* 80089E50 0007ADD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80089E54 0007ADD4  41 82 00 08 */	beq lbl_80089E5C
/* 80089E58 0007ADD8  4B FF F4 E1 */	bl func_80089338
lbl_80089E5C:
/* 80089E5C 0007ADDC  4B FF C7 19 */	bl func_80086574
/* 80089E60 0007ADE0  3F 00 60 06 */	lis r24, 0x6006
/* 80089E64 0007ADE4  38 18 F8 FF */	addi r0, r24, -0x701
/* 80089E68 0007ADE8  7C 63 00 38 */	and r3, r3, r0
/* 80089E6C 0007ADEC  4B FF C7 29 */	bl func_80086594
/* 80089E70 0007ADF0  7E E3 BB 78 */	mr r3, r23
/* 80089E74 0007ADF4  4B FF C6 85 */	bl func_800864F8
/* 80089E78 0007ADF8  3E E0 80 00 */	lis r23, 0x800000D8@ha
/* 80089E7C 0007ADFC  80 17 00 D8 */	lwz r0, 0x800000D8@l(r23)
/* 80089E80 0007AE00  7C 00 D0 40 */	cmplw r0, r26
/* 80089E84 0007AE04  40 82 00 60 */	bne lbl_80089EE4
/* 80089E88 0007AE08  48 00 5F 45 */	bl func_8008FDCC
/* 80089E8C 0007AE0C  7F 44 D3 78 */	mr r4, r26
/* 80089E90 0007AE10  7F 65 DB 78 */	mr r5, r27
/* 80089E94 0007AE14  7F 86 E3 78 */	mr r6, r28
/* 80089E98 0007AE18  38 60 00 10 */	li r3, 0x10
/* 80089E9C 0007AE1C  4C C6 31 82 */	crclr 6
/* 80089EA0 0007AE20  3C E0 80 55 */	lis r7, lbl_8054D490@ha
/* 80089EA4 0007AE24  38 E7 D4 90 */	addi r7, r7, lbl_8054D490@l
/* 80089EA8 0007AE28  81 87 00 40 */	lwz r12, 0x40(r7)
/* 80089EAC 0007AE2C  7D 89 03 A6 */	mtctr r12
/* 80089EB0 0007AE30  4E 80 04 21 */	bctrl
/* 80089EB4 0007AE34  80 9A 01 9C */	lwz r4, 0x19c(r26)
/* 80089EB8 0007AE38  38 60 00 00 */	li r3, 0x0
/* 80089EBC 0007AE3C  38 18 F8 FF */	addi r0, r24, -0x701
/* 80089EC0 0007AE40  54 84 04 E2 */	rlwinm r4, r4, 0, 19, 17
/* 80089EC4 0007AE44  90 9A 01 9C */	stw r4, 0x19c(r26)
/* 80089EC8 0007AE48  90 77 00 D8 */	stw r3, 0xd8(r23)
/* 80089ECC 0007AE4C  80 7A 01 94 */	lwz r3, 0x194(r26)
/* 80089ED0 0007AE50  7C 60 00 38 */	and r0, r3, r0
/* 80089ED4 0007AE54  90 1A 01 94 */	stw r0, 0x194(r26)
/* 80089ED8 0007AE58  48 00 5F 31 */	bl func_8008FE08
/* 80089EDC 0007AE5C  48 00 64 39 */	bl func_80090314
/* 80089EE0 0007AE60  48 00 00 18 */	b func_80089EF8
lbl_80089EE4:
/* 80089EE4 0007AE64  80 7A 01 9C */	lwz r3, 0x19c(r26)
/* 80089EE8 0007AE68  38 00 00 00 */	li r0, 0x0
/* 80089EEC 0007AE6C  54 63 04 E2 */	rlwinm r3, r3, 0, 19, 17
/* 80089EF0 0007AE70  90 7A 01 9C */	stw r3, 0x19c(r26)
/* 80089EF4 0007AE74  90 17 00 D8 */	stw r0, 0xd8(r23)

.global func_80089EF8
func_80089EF8:
/* 80089EF8 0007AE78  7F 43 D3 78 */	mr r3, r26
/* 80089EFC 0007AE7C  4B FF F5 2D */	bl func_80089428
lbl_80089F00:
/* 80089F00 0007AE80  3F 00 80 55 */	lis r24, lbl_8054D490@ha
/* 80089F04 0007AE84  57 37 15 BA */	rlwinm r23, r25, 2, 22, 29
/* 80089F08 0007AE88  3B 18 D4 90 */	addi r24, r24, lbl_8054D490@l
/* 80089F0C 0007AE8C  7C 18 B8 2E */	lwzx r0, r24, r23
/* 80089F10 0007AE90  2C 00 00 00 */	cmpwi r0, 0x0
/* 80089F14 0007AE94  41 82 00 38 */	beq lbl_80089F4C
/* 80089F18 0007AE98  48 00 5E B5 */	bl func_8008FDCC
/* 80089F1C 0007AE9C  7F 23 CB 78 */	mr r3, r25
/* 80089F20 0007AEA0  7F 44 D3 78 */	mr r4, r26
/* 80089F24 0007AEA4  7F 65 DB 78 */	mr r5, r27
/* 80089F28 0007AEA8  7F 86 E3 78 */	mr r6, r28
/* 80089F2C 0007AEAC  4C C6 31 82 */	crclr 6
/* 80089F30 0007AEB0  7D 98 B8 2E */	lwzx r12, r24, r23
/* 80089F34 0007AEB4  7D 89 03 A6 */	mtctr r12
/* 80089F38 0007AEB8  4E 80 04 21 */	bctrl
/* 80089F3C 0007AEBC  48 00 5E CD */	bl func_8008FE08
/* 80089F40 0007AEC0  48 00 63 D5 */	bl func_80090314
/* 80089F44 0007AEC4  7F 43 D3 78 */	mr r3, r26
/* 80089F48 0007AEC8  4B FF F4 E1 */	bl func_80089428
lbl_80089F4C:
/* 80089F4C 0007AECC  28 19 00 08 */	cmplwi r25, 0x8
/* 80089F50 0007AED0  40 82 00 0C */	bne lbl_80089F5C
/* 80089F54 0007AED4  7F 43 D3 78 */	mr r3, r26
/* 80089F58 0007AED8  4B FF F4 D1 */	bl func_80089428
lbl_80089F5C:
/* 80089F5C 0007AEDC  7F 24 CB 78 */	mr r4, r25
/* 80089F60 0007AEE0  38 7F 00 7C */	addi r3, r31, 0x7c
/* 80089F64 0007AEE4  4C C6 31 82 */	crclr 6
/* 80089F68 0007AEE8  4B FF FA 0D */	bl OSReport

.global func_80089F6C
func_80089F6C:
/* 80089F6C 0007AEEC  38 6D 89 64 */	addi r3, r13, lbl_8060E764@sda21
/* 80089F70 0007AEF0  4C C6 31 82 */	crclr 6
/* 80089F74 0007AEF4  4B FF FA 01 */	bl OSReport
/* 80089F78 0007AEF8  7F 43 D3 78 */	mr r3, r26
/* 80089F7C 0007AEFC  4B FF F6 CD */	bl func_80089648
/* 80089F80 0007AF00  7F 64 DB 78 */	mr r4, r27
/* 80089F84 0007AF04  7F 85 E3 78 */	mr r5, r28
/* 80089F88 0007AF08  38 7F 00 94 */	addi r3, r31, 0x94
/* 80089F8C 0007AF0C  4C C6 31 82 */	crclr 6
/* 80089F90 0007AF10  4B FF F9 E5 */	bl OSReport
/* 80089F94 0007AF14  7F A6 EB 78 */	mr r6, r29
/* 80089F98 0007AF18  7F C5 F3 78 */	mr r5, r30
/* 80089F9C 0007AF1C  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 80089FA0 0007AF20  4C C6 31 82 */	crclr 6
/* 80089FA4 0007AF24  4B FF F9 D1 */	bl OSReport
/* 80089FA8 0007AF28  28 19 00 0F */	cmplwi r25, 0xf
/* 80089FAC 0007AF2C  41 81 00 C4 */	bgt func_8008A070
/* 80089FB0 0007AF30  3C 60 80 1D */	lis r3, lbl_801CE40C@ha
/* 80089FB4 0007AF34  57 20 10 3A */	slwi r0, r25, 2
/* 80089FB8 0007AF38  38 63 E4 0C */	addi r3, r3, lbl_801CE40C@l
/* 80089FBC 0007AF3C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80089FC0 0007AF40  7C 69 03 A6 */	mtctr r3
/* 80089FC4 0007AF44  4E 80 04 20 */	bctr

.global lbl_80089FC8
lbl_80089FC8:
/* 80089FC8 0007AF48  80 9A 01 98 */	lwz r4, 0x198(r26)
/* 80089FCC 0007AF4C  7F 85 E3 78 */	mr r5, r28
/* 80089FD0 0007AF50  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 80089FD4 0007AF54  4C C6 31 82 */	crclr 6
/* 80089FD8 0007AF58  4B FF F9 9D */	bl OSReport
/* 80089FDC 0007AF5C  48 00 00 94 */	b func_8008A070

.global lbl_80089FE0
lbl_80089FE0:
/* 80089FE0 0007AF60  80 9A 01 98 */	lwz r4, 0x198(r26)
/* 80089FE4 0007AF64  38 7F 01 38 */	addi r3, r31, 0x138
/* 80089FE8 0007AF68  4C C6 31 82 */	crclr 6
/* 80089FEC 0007AF6C  4B FF F9 89 */	bl OSReport
/* 80089FF0 0007AF70  48 00 00 80 */	b func_8008A070

.global lbl_80089FF4
lbl_80089FF4:
/* 80089FF4 0007AF74  80 9A 01 98 */	lwz r4, 0x198(r26)
/* 80089FF8 0007AF78  7F 85 E3 78 */	mr r5, r28
/* 80089FFC 0007AF7C  38 7F 01 84 */	addi r3, r31, 0x184
/* 8008A000 0007AF80  4C C6 31 82 */	crclr 6
/* 8008A004 0007AF84  4B FF F9 71 */	bl OSReport
/* 8008A008 0007AF88  48 00 00 68 */	b func_8008A070

.global lbl_8008A00C
lbl_8008A00C:
/* 8008A00C 0007AF8C  80 9A 01 98 */	lwz r4, 0x198(r26)
/* 8008A010 0007AF90  7F 85 E3 78 */	mr r5, r28
/* 8008A014 0007AF94  38 7F 01 E8 */	addi r3, r31, 0x1e8
/* 8008A018 0007AF98  4C C6 31 82 */	crclr 6
/* 8008A01C 0007AF9C  4B FF F9 59 */	bl OSReport
/* 8008A020 0007AFA0  48 00 00 50 */	b func_8008A070

.global lbl_8008A024
lbl_8008A024:
/* 8008A024 0007AFA4  38 6D 89 64 */	addi r3, r13, lbl_8060E764@sda21
/* 8008A028 0007AFA8  4C C6 31 82 */	crclr 6
/* 8008A02C 0007AFAC  4B FF F9 49 */	bl OSReport
/* 8008A030 0007AFB0  3F 20 CC 00 */	lis r25, 0xCC005030@ha
/* 8008A034 0007AFB4  38 7F 02 48 */	addi r3, r31, 0x248
/* 8008A038 0007AFB8  A0 99 50 30 */	lhz r4, 0xCC005030@l(r25)
/* 8008A03C 0007AFBC  A0 B9 50 32 */	lhz r5, 0x5032(r25)
/* 8008A040 0007AFC0  4C C6 31 82 */	crclr 6
/* 8008A044 0007AFC4  4B FF F9 31 */	bl OSReport
/* 8008A048 0007AFC8  A0 99 50 20 */	lhz r4, 0x5020(r25)
/* 8008A04C 0007AFCC  38 7F 02 68 */	addi r3, r31, 0x268
/* 8008A050 0007AFD0  A0 B9 50 22 */	lhz r5, 0x5022(r25)
/* 8008A054 0007AFD4  4C C6 31 82 */	crclr 6
/* 8008A058 0007AFD8  4B FF F9 1D */	bl OSReport
/* 8008A05C 0007AFDC  3C 80 CD 00 */	lis r4, 0xCD006014@ha
/* 8008A060 0007AFE0  38 7F 02 88 */	addi r3, r31, 0x288
/* 8008A064 0007AFE4  80 84 60 14 */	lwz r4, 0xCD006014@l(r4)
/* 8008A068 0007AFE8  4C C6 31 82 */	crclr 6
/* 8008A06C 0007AFEC  4B FF F9 09 */	bl OSReport

.global func_8008A070
func_8008A070:
/* 8008A070 0007AFF0  A8 8D 90 AC */	lha r4, lbl_8060EEAC@sda21(r13)
/* 8008A074 0007AFF4  38 7F 02 A4 */	addi r3, r31, 0x2a4
/* 8008A078 0007AFF8  80 AD 90 A8 */	lwz r5, lbl_8060EEA8@sda21(r13)
/* 8008A07C 0007AFFC  80 ED 90 B0 */	lwz r7, lbl_8060EEB0@sda21(r13)
/* 8008A080 0007B000  81 0D 90 B4 */	lwz r8, lbl_8060EEB4@sda21(r13)
/* 8008A084 0007B004  4C C6 31 82 */	crclr 6
/* 8008A088 0007B008  4B FF F8 ED */	bl OSReport
/* 8008A08C 0007B00C  4B FF C4 A5 */	bl PPCHalt
/* 8008A090 0007B010  39 61 00 30 */	addi r11, r1, 0x30
/* 8008A094 0007B014  48 02 90 61 */	bl _restgpr_23
/* 8008A098 0007B018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008A09C 0007B01C  7C 08 03 A6 */	mtlr r0
/* 8008A0A0 0007B020  38 21 00 30 */	addi r1, r1, 0x30
/* 8008A0A4 0007B024  4E 80 00 20 */	blr
