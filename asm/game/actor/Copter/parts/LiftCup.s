.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8004E7FC
func_8004E7FC:
/* 8004E7FC 0003F77C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004E800 0003F780  7C 08 02 A6 */	mflr r0
/* 8004E804 0003F784  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004E808 0003F788  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004E80C 0003F78C  3B E0 00 00 */	li r31, 0x0
/* 8004E810 0003F790  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8004E814 0003F794  7C 7E 1B 78 */	mr r30, r3
/* 8004E818 0003F798  93 E3 00 04 */	stw r31, 0x4(r3)
/* 8004E81C 0003F79C  93 E3 00 08 */	stw r31, 0x8(r3)
/* 8004E820 0003F7A0  93 E3 00 0C */	stw r31, 0xc(r3)
/* 8004E824 0003F7A4  38 63 00 10 */	addi r3, r3, 0x10
/* 8004E828 0003F7A8  4B FD 88 F9 */	bl __ct__8CVVectorFv
/* 8004E82C 0003F7AC  C0 02 88 98 */	lfs f0, lbl_806100B8@sda21(r2)
/* 8004E830 0003F7B0  7F C3 F3 78 */	mr r3, r30
/* 8004E834 0003F7B4  93 FE 00 20 */	stw r31, 0x20(r30)
/* 8004E838 0003F7B8  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8004E83C 0003F7BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004E840 0003F7C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8004E844 0003F7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004E848 0003F7C8  7C 08 03 A6 */	mtlr r0
/* 8004E84C 0003F7CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8004E850 0003F7D0  4E 80 00 20 */	blr

.global func_8004E854
func_8004E854:
/* 8004E854 0003F7D4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8004E858 0003F7D8  7C 08 02 A6 */	mflr r0
/* 8004E85C 0003F7DC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8004E860 0003F7E0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8004E864 0003F7E4  7C BF 2B 78 */	mr r31, r5
/* 8004E868 0003F7E8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8004E86C 0003F7EC  7C 9E 23 78 */	mr r30, r4
/* 8004E870 0003F7F0  93 A1 00 34 */	stw r29, 0x34(r1)
/* 8004E874 0003F7F4  7C 7D 1B 78 */	mr r29, r3
/* 8004E878 0003F7F8  38 61 00 14 */	addi r3, r1, 0x14
/* 8004E87C 0003F7FC  4B FD DA 8D */	bl func_8002C308
/* 8004E880 0003F800  38 00 00 00 */	li r0, 0x0
/* 8004E884 0003F804  93 FD 00 04 */	stw r31, 0x4(r29)
/* 8004E888 0003F808  7F C3 F3 78 */	mr r3, r30
/* 8004E88C 0003F80C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8004E890 0003F810  4B FD 7C 1D */	bl func_800264AC
/* 8004E894 0003F814  7C 64 1B 78 */	mr r4, r3
/* 8004E898 0003F818  38 61 00 14 */	addi r3, r1, 0x14
/* 8004E89C 0003F81C  4B FD E0 59 */	bl func_8002C8F4
/* 8004E8A0 0003F820  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004E8A4 0003F824  41 82 00 2C */	beq lbl_8004E8D0
/* 8004E8A8 0003F828  3C 80 80 1C */	lis r4, lbl_801BD550@ha
/* 8004E8AC 0003F82C  38 61 00 14 */	addi r3, r1, 0x14
/* 8004E8B0 0003F830  38 84 D5 50 */	addi r4, r4, lbl_801BD550@l
/* 8004E8B4 0003F834  38 A0 00 00 */	li r5, 0x0
/* 8004E8B8 0003F838  4B FD DB 71 */	bl func_8002C428
/* 8004E8BC 0003F83C  38 00 00 01 */	li r0, 0x1
/* 8004E8C0 0003F840  D0 3D 00 1C */	stfs f1, 0x1c(r29)
/* 8004E8C4 0003F844  38 61 00 14 */	addi r3, r1, 0x14
/* 8004E8C8 0003F848  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8004E8CC 0003F84C  4B FD E1 01 */	bl func_8002C9CC
lbl_8004E8D0:
/* 8004E8D0 0003F850  C0 22 88 9C */	lfs f1, lbl_806100BC@sda21(r2)
/* 8004E8D4 0003F854  38 61 00 08 */	addi r3, r1, 0x8
/* 8004E8D8 0003F858  FC 40 08 90 */	fmr f2, f1
/* 8004E8DC 0003F85C  FC 60 08 90 */	fmr f3, f1
/* 8004E8E0 0003F860  4B FD 88 55 */	bl __ct__8CVVectorFfff
/* 8004E8E4 0003F864  7C 64 1B 78 */	mr r4, r3
/* 8004E8E8 0003F868  38 7D 00 10 */	addi r3, r29, 0x10
/* 8004E8EC 0003F86C  4B FC B9 2D */	bl __as__8CVVectorFRC8CVVector
/* 8004E8F0 0003F870  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8004E8F4 0003F874  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004E8F8 0003F878  41 82 00 1C */	beq lbl_8004E914
/* 8004E8FC 0003F87C  3C 80 80 1C */	lis r4, lbl_801BD550@ha
/* 8004E900 0003F880  80 63 02 54 */	lwz r3, 0x254(r3)
/* 8004E904 0003F884  38 84 D5 50 */	addi r4, r4, lbl_801BD550@l
/* 8004E908 0003F888  38 BD 00 10 */	addi r5, r29, 0x10
/* 8004E90C 0003F88C  38 84 00 12 */	addi r4, r4, 0x12
/* 8004E910 0003F890  4B FD B0 2D */	bl func_8002993C
lbl_8004E914:
/* 8004E914 0003F894  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 8004E918 0003F898  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E91C 0003F89C  41 82 00 34 */	beq lbl_8004E950
/* 8004E920 0003F8A0  83 FD 00 08 */	lwz r31, 0x8(r29)
/* 8004E924 0003F8A4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004E928 0003F8A8  41 82 00 28 */	beq lbl_8004E950
/* 8004E92C 0003F8AC  4B FC 2D 55 */	bl GetInstance__4CAppFv
/* 8004E930 0003F8B0  80 BD 00 04 */	lwz r5, 0x4(r29)
/* 8004E934 0003F8B4  3C C0 80 1C */	lis r6, lbl_801BD550@ha
/* 8004E938 0003F8B8  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8004E93C 0003F8BC  38 C6 D5 50 */	addi r6, r6, lbl_801BD550@l
/* 8004E940 0003F8C0  80 65 02 54 */	lwz r3, 0x254(r5)
/* 8004E944 0003F8C4  7F E5 FB 78 */	mr r5, r31
/* 8004E948 0003F8C8  38 C6 00 17 */	addi r6, r6, 0x17
/* 8004E94C 0003F8CC  4B FD AC F5 */	bl func_80029640
lbl_8004E950:
/* 8004E950 0003F8D0  38 61 00 14 */	addi r3, r1, 0x14
/* 8004E954 0003F8D4  38 80 FF FF */	li r4, -0x1
/* 8004E958 0003F8D8  4B FD D9 F5 */	bl func_8002C34C
/* 8004E95C 0003F8DC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8004E960 0003F8E0  38 60 00 01 */	li r3, 0x1
/* 8004E964 0003F8E4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8004E968 0003F8E8  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 8004E96C 0003F8EC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8004E970 0003F8F0  7C 08 03 A6 */	mtlr r0
/* 8004E974 0003F8F4  38 21 00 40 */	addi r1, r1, 0x40
/* 8004E978 0003F8F8  4E 80 00 20 */	blr

.global func_8004E97C
func_8004E97C:
/* 8004E97C 0003F8FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004E980 0003F900  7C 08 02 A6 */	mflr r0
/* 8004E984 0003F904  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004E988 0003F908  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8004E98C 0003F90C  7C 7F 1B 78 */	mr r31, r3
/* 8004E990 0003F910  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8004E994 0003F914  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8004E998 0003F918  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E99C 0003F91C  41 82 00 FC */	beq func_8004EA98
/* 8004E9A0 0003F920  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8004E9A4 0003F924  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004E9A8 0003F928  40 82 00 08 */	bne lbl_8004E9B0
/* 8004E9AC 0003F92C  48 00 00 EC */	b func_8004EA98
lbl_8004E9B0:
/* 8004E9B0 0003F930  80 83 00 20 */	lwz r4, 0x20(r3)
/* 8004E9B4 0003F934  2C 04 00 00 */	cmpwi r4, 0x0
/* 8004E9B8 0003F938  41 82 00 E0 */	beq func_8004EA98
/* 8004E9BC 0003F93C  80 E3 00 0C */	lwz r7, 0xc(r3)
/* 8004E9C0 0003F940  38 C4 FF FF */	addi r6, r4, -0x1
/* 8004E9C4 0003F944  90 C3 00 20 */	stw r6, 0x20(r3)
/* 8004E9C8 0003F948  2C 07 00 00 */	cmpwi r7, 0x0
/* 8004E9CC 0003F94C  41 82 00 CC */	beq func_8004EA98
/* 8004E9D0 0003F950  3C 60 CC CD */	lis r3, 0xCCCCCCCD@ha
/* 8004E9D4 0003F954  38 A0 00 05 */	li r5, 0x5
/* 8004E9D8 0003F958  38 03 CC CD */	addi r0, r3, 0xCCCCCCCD@l
/* 8004E9DC 0003F95C  38 80 00 01 */	li r4, 0x1
/* 8004E9E0 0003F960  7C 00 30 16 */	mulhwu r0, r0, r6
/* 8004E9E4 0003F964  38 67 02 48 */	addi r3, r7, 0x248
/* 8004E9E8 0003F968  54 00 E8 FE */	srwi r0, r0, 3
/* 8004E9EC 0003F96C  1C 00 00 0A */	mulli r0, r0, 0xa
/* 8004E9F0 0003F970  7C 00 30 50 */	subf r0, r0, r6
/* 8004E9F4 0003F974  68 00 00 05 */	xori r0, r0, 0x5
/* 8004E9F8 0003F978  7C 00 00 34 */	cntlzw r0, r0
/* 8004E9FC 0003F97C  7C A0 00 30 */	slw r0, r5, r0
/* 8004EA00 0003F980  54 05 0F FE */	srwi r5, r0, 31
/* 8004EA04 0003F984  4B FD 7D C1 */	bl Set__6CVFlagFUsi
/* 8004EA08 0003F988  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8004EA0C 0003F98C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004EA10 0003F990  40 82 00 88 */	bne func_8004EA98
/* 8004EA14 0003F994  83 DF 00 0C */	lwz r30, 0xc(r31)
/* 8004EA18 0003F998  80 1E 03 B4 */	lwz r0, 0x3b4(r30)
/* 8004EA1C 0003F99C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004EA20 0003F9A0  41 82 00 78 */	beq func_8004EA98
/* 8004EA24 0003F9A4  4B FC 6E ED */	bl func_80015910
/* 8004EA28 0003F9A8  7F C4 F3 78 */	mr r4, r30
/* 8004EA2C 0003F9AC  4B FF A1 A5 */	bl func_80048BD0
/* 8004EA30 0003F9B0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8004EA34 0003F9B4  38 80 00 01 */	li r4, 0x1
/* 8004EA38 0003F9B8  38 A0 00 01 */	li r5, 0x1
/* 8004EA3C 0003F9BC  38 63 02 48 */	addi r3, r3, 0x248
/* 8004EA40 0003F9C0  4B FD 7D 85 */	bl Set__6CVFlagFUsi
/* 8004EA44 0003F9C4  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 8004EA48 0003F9C8  7F E3 FB 78 */	mr r3, r31
/* 8004EA4C 0003F9CC  38 81 00 14 */	addi r4, r1, 0x14
/* 8004EA50 0003F9D0  38 A1 00 08 */	addi r5, r1, 0x8
/* 8004EA54 0003F9D4  81 06 03 B4 */	lwz r8, 0x3b4(r6)
/* 8004EA58 0003F9D8  38 C0 00 01 */	li r6, 0x1
/* 8004EA5C 0003F9DC  80 E8 00 20 */	lwz r7, 0x20(r8)
/* 8004EA60 0003F9E0  80 08 00 24 */	lwz r0, 0x24(r8)
/* 8004EA64 0003F9E4  90 E1 00 08 */	stw r7, 0x8(r1)
/* 8004EA68 0003F9E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8004EA6C 0003F9EC  80 08 00 28 */	lwz r0, 0x28(r8)
/* 8004EA70 0003F9F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8004EA74 0003F9F4  80 FF 00 0C */	lwz r7, 0xc(r31)
/* 8004EA78 0003F9F8  81 07 03 B4 */	lwz r8, 0x3b4(r7)
/* 8004EA7C 0003F9FC  80 E8 00 14 */	lwz r7, 0x14(r8)
/* 8004EA80 0003FA00  80 08 00 18 */	lwz r0, 0x18(r8)
/* 8004EA84 0003FA04  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8004EA88 0003FA08  90 01 00 18 */	stw r0, 0x18(r1)
/* 8004EA8C 0003FA0C  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 8004EA90 0003FA10  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8004EA94 0003FA14  48 00 03 19 */	bl func_8004EDAC

.global func_8004EA98
func_8004EA98:
/* 8004EA98 0003FA18  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004EA9C 0003FA1C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8004EAA0 0003FA20  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8004EAA4 0003FA24  7C 08 03 A6 */	mtlr r0
/* 8004EAA8 0003FA28  38 21 00 30 */	addi r1, r1, 0x30
/* 8004EAAC 0003FA2C  4E 80 00 20 */	blr

.global func_8004EAB0
func_8004EAB0:
/* 8004EAB0 0003FA30  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8004EAB4 0003FA34  7C 08 02 A6 */	mflr r0
/* 8004EAB8 0003FA38  90 01 00 84 */	stw r0, 0x84(r1)
/* 8004EABC 0003FA3C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8004EAC0 0003FA40  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 8004EAC4 0003FA44  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8004EAC8 0003FA48  F3 C1 00 68 */	psq_st f30, 0x68(r1), 0, qr0
/* 8004EACC 0003FA4C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 8004EAD0 0003FA50  F3 A1 00 58 */	psq_st f29, 0x58(r1), 0, qr0
/* 8004EAD4 0003FA54  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 8004EAD8 0003FA58  F3 81 00 48 */	psq_st f28, 0x48(r1), 0, qr0
/* 8004EADC 0003FA5C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8004EAE0 0003FA60  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8004EAE4 0003FA64  93 A1 00 34 */	stw r29, 0x34(r1)
/* 8004EAE8 0003FA68  7C 9D 23 78 */	mr r29, r4
/* 8004EAEC 0003FA6C  93 81 00 30 */	stw r28, 0x30(r1)
/* 8004EAF0 0003FA70  7C 7C 1B 78 */	mr r28, r3
/* 8004EAF4 0003FA74  C3 83 00 1C */	lfs f28, 0x1c(r3)
/* 8004EAF8 0003FA78  38 61 00 20 */	addi r3, r1, 0x20
/* 8004EAFC 0003FA7C  4B FD 86 25 */	bl __ct__8CVVectorFv
/* 8004EB00 0003FA80  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8004EB04 0003FA84  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004EB08 0003FA88  41 82 00 10 */	beq lbl_8004EB18
/* 8004EB0C 0003FA8C  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 8004EB10 0003FA90  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004EB14 0003FA94  40 82 00 0C */	bne lbl_8004EB20
lbl_8004EB18:
/* 8004EB18 0003FA98  38 60 00 00 */	li r3, 0x0
/* 8004EB1C 0003FA9C  48 00 01 2C */	b func_8004EC48
lbl_8004EB20:
/* 8004EB20 0003FAA0  3B C0 00 00 */	li r30, 0x0
/* 8004EB24 0003FAA4  4B FC 6E 51 */	bl func_80015974
/* 8004EB28 0003FAA8  7F A4 EB 78 */	mr r4, r29
/* 8004EB2C 0003FAAC  4B FD ED 95 */	bl func_8002D8C0
/* 8004EB30 0003FAB0  C3 E2 88 A0 */	lfs f31, lbl_806100C0@sda21(r2)
/* 8004EB34 0003FAB4  7C 7F 1B 78 */	mr r31, r3
/* 8004EB38 0003FAB8  C3 A2 88 9C */	lfs f29, lbl_806100BC@sda21(r2)
/* 8004EB3C 0003FABC  48 00 01 00 */	b func_8004EC3C
lbl_8004EB40:
/* 8004EB40 0003FAC0  38 7F 02 48 */	addi r3, r31, 0x248
/* 8004EB44 0003FAC4  38 80 00 04 */	li r4, 0x4
/* 8004EB48 0003FAC8  4B FD 7C AD */	bl Check__6CVFlagFUs
/* 8004EB4C 0003FACC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004EB50 0003FAD0  41 82 00 D8 */	beq lbl_8004EC28
/* 8004EB54 0003FAD4  38 7F 02 48 */	addi r3, r31, 0x248
/* 8004EB58 0003FAD8  38 80 00 01 */	li r4, 0x1
/* 8004EB5C 0003FADC  4B FD 7C 99 */	bl Check__6CVFlagFUs
/* 8004EB60 0003FAE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004EB64 0003FAE4  41 82 00 C4 */	beq lbl_8004EC28
/* 8004EB68 0003FAE8  38 7F 02 48 */	addi r3, r31, 0x248
/* 8004EB6C 0003FAEC  38 80 00 02 */	li r4, 0x2
/* 8004EB70 0003FAF0  4B FD 7C 85 */	bl Check__6CVFlagFUs
/* 8004EB74 0003FAF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004EB78 0003FAF8  41 82 00 B0 */	beq lbl_8004EC28
/* 8004EB7C 0003FAFC  38 61 00 20 */	addi r3, r1, 0x20
/* 8004EB80 0003FB00  38 9F 00 14 */	addi r4, r31, 0x14
/* 8004EB84 0003FB04  4B FC B6 95 */	bl __as__8CVVectorFRC8CVVector
/* 8004EB88 0003FB08  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8004EB8C 0003FB0C  C0 1F 03 E4 */	lfs f0, 0x3e4(r31)
/* 8004EB90 0003FB10  EC 21 00 2A */	fadds f1, f1, f0
/* 8004EB94 0003FB14  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8004EB98 0003FB18  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 8004EB9C 0003FB1C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8004EBA0 0003FB20  EC 20 08 28 */	fsubs f1, f0, f1
/* 8004EBA4 0003FB24  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 8004EBA8 0003FB28  40 81 00 80 */	ble lbl_8004EC28
/* 8004EBAC 0003FB2C  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 8004EBB0 0003FB30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004EBB4 0003FB34  40 80 00 74 */	bge lbl_8004EC28
/* 8004EBB8 0003FB38  38 7F 03 98 */	addi r3, r31, 0x398
/* 8004EBBC 0003FB3C  4B FD 91 91 */	bl GetSizeZ__6CVAreaFv
/* 8004EBC0 0003FB40  FF C0 08 90 */	fmr f30, f1
/* 8004EBC4 0003FB44  38 7F 03 98 */	addi r3, r31, 0x398
/* 8004EBC8 0003FB48  4B FD 91 65 */	bl GetSizeX__6CVAreaFv
/* 8004EBCC 0003FB4C  80 C1 00 20 */	lwz r6, 0x20(r1)
/* 8004EBD0 0003FB50  EC 01 F0 2A */	fadds f0, f1, f30
/* 8004EBD4 0003FB54  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 8004EBD8 0003FB58  38 61 00 14 */	addi r3, r1, 0x14
/* 8004EBDC 0003FB5C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8004EBE0 0003FB60  38 81 00 08 */	addi r4, r1, 0x8
/* 8004EBE4 0003FB64  90 C1 00 08 */	stw r6, 0x8(r1)
/* 8004EBE8 0003FB68  EF DF 00 32 */	fmuls f30, f31, f0
/* 8004EBEC 0003FB6C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8004EBF0 0003FB70  90 01 00 10 */	stw r0, 0x10(r1)
/* 8004EBF4 0003FB74  80 DC 00 04 */	lwz r6, 0x4(r28)
/* 8004EBF8 0003FB78  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 8004EBFC 0003FB7C  80 06 00 18 */	lwz r0, 0x18(r6)
/* 8004EC00 0003FB80  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8004EC04 0003FB84  90 01 00 18 */	stw r0, 0x18(r1)
/* 8004EC08 0003FB88  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 8004EC0C 0003FB8C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8004EC10 0003FB90  4B FD 80 4D */	bl CalcLength__6CVMathF8CVVector8CVVector
/* 8004EC14 0003FB94  EC 1C F0 2A */	fadds f0, f28, f30
/* 8004EC18 0003FB98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004EC1C 0003FB9C  40 80 00 0C */	bge lbl_8004EC28
/* 8004EC20 0003FBA0  7F FE FB 78 */	mr r30, r31
/* 8004EC24 0003FBA4  FF 80 08 90 */	fmr f28, f1
lbl_8004EC28:
/* 8004EC28 0003FBA8  4B FC 6D 4D */	bl func_80015974
/* 8004EC2C 0003FBAC  7F E4 FB 78 */	mr r4, r31
/* 8004EC30 0003FBB0  7F A5 EB 78 */	mr r5, r29
/* 8004EC34 0003FBB4  4B FD ED 05 */	bl func_8002D938
/* 8004EC38 0003FBB8  7C 7F 1B 78 */	mr r31, r3

.global func_8004EC3C
func_8004EC3C:
/* 8004EC3C 0003FBBC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8004EC40 0003FBC0  40 82 FF 00 */	bne lbl_8004EB40
/* 8004EC44 0003FBC4  7F C3 F3 78 */	mr r3, r30

.global func_8004EC48
func_8004EC48:
/* 8004EC48 0003FBC8  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 8004EC4C 0003FBCC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8004EC50 0003FBD0  E3 C1 00 68 */	psq_l f30, 0x68(r1), 0, qr0
/* 8004EC54 0003FBD4  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8004EC58 0003FBD8  E3 A1 00 58 */	psq_l f29, 0x58(r1), 0, qr0
/* 8004EC5C 0003FBDC  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8004EC60 0003FBE0  E3 81 00 48 */	psq_l f28, 0x48(r1), 0, qr0
/* 8004EC64 0003FBE4  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 8004EC68 0003FBE8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8004EC6C 0003FBEC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8004EC70 0003FBF0  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 8004EC74 0003FBF4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8004EC78 0003FBF8  83 81 00 30 */	lwz r28, 0x30(r1)
/* 8004EC7C 0003FBFC  7C 08 03 A6 */	mtlr r0
/* 8004EC80 0003FC00  38 21 00 80 */	addi r1, r1, 0x80
/* 8004EC84 0003FC04  4E 80 00 20 */	blr

.global func_8004EC88
func_8004EC88:
/* 8004EC88 0003FC08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004EC8C 0003FC0C  7C 08 02 A6 */	mflr r0
/* 8004EC90 0003FC10  2C 04 00 00 */	cmpwi r4, 0x0
/* 8004EC94 0003FC14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004EC98 0003FC18  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004EC9C 0003FC1C  7C 9F 23 78 */	mr r31, r4
/* 8004ECA0 0003FC20  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8004ECA4 0003FC24  7C 7E 1B 78 */	mr r30, r3
/* 8004ECA8 0003FC28  41 82 00 28 */	beq lbl_8004ECD0
/* 8004ECAC 0003FC2C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8004ECB0 0003FC30  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004ECB4 0003FC34  40 82 00 1C */	bne lbl_8004ECD0
/* 8004ECB8 0003FC38  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8004ECBC 0003FC3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004ECC0 0003FC40  41 82 00 10 */	beq lbl_8004ECD0
/* 8004ECC4 0003FC44  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8004ECC8 0003FC48  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004ECCC 0003FC4C  40 82 00 0C */	bne lbl_8004ECD8
lbl_8004ECD0:
/* 8004ECD0 0003FC50  38 60 00 00 */	li r3, 0x0
/* 8004ECD4 0003FC54  48 00 00 C0 */	b func_8004ED94
lbl_8004ECD8:
/* 8004ECD8 0003FC58  38 64 02 48 */	addi r3, r4, 0x248
/* 8004ECDC 0003FC5C  38 80 00 04 */	li r4, 0x4
/* 8004ECE0 0003FC60  4B FD 7B 15 */	bl Check__6CVFlagFUs
/* 8004ECE4 0003FC64  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004ECE8 0003FC68  41 82 00 2C */	beq lbl_8004ED14
/* 8004ECEC 0003FC6C  38 7F 02 48 */	addi r3, r31, 0x248
/* 8004ECF0 0003FC70  38 80 00 01 */	li r4, 0x1
/* 8004ECF4 0003FC74  4B FD 7B 01 */	bl Check__6CVFlagFUs
/* 8004ECF8 0003FC78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004ECFC 0003FC7C  41 82 00 18 */	beq lbl_8004ED14
/* 8004ED00 0003FC80  38 7F 02 48 */	addi r3, r31, 0x248
/* 8004ED04 0003FC84  38 80 00 02 */	li r4, 0x2
/* 8004ED08 0003FC88  4B FD 7A ED */	bl Check__6CVFlagFUs
/* 8004ED0C 0003FC8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004ED10 0003FC90  40 82 00 0C */	bne lbl_8004ED1C
lbl_8004ED14:
/* 8004ED14 0003FC94  38 60 00 00 */	li r3, 0x0
/* 8004ED18 0003FC98  48 00 00 7C */	b func_8004ED94
lbl_8004ED1C:
/* 8004ED1C 0003FC9C  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8004ED20 0003FCA0  7F E3 FB 78 */	mr r3, r31
/* 8004ED24 0003FCA4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8004ED28 0003FCA8  48 00 83 DD */	bl func_80057104
/* 8004ED2C 0003FCAC  38 00 00 00 */	li r0, 0x0
/* 8004ED30 0003FCB0  38 61 00 08 */	addi r3, r1, 0x8
/* 8004ED34 0003FCB4  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8004ED38 0003FCB8  4B FD 83 E9 */	bl __ct__8CVVectorFv
/* 8004ED3C 0003FCBC  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8004ED40 0003FCC0  38 61 00 08 */	addi r3, r1, 0x8
/* 8004ED44 0003FCC4  38 84 00 14 */	addi r4, r4, 0x14
/* 8004ED48 0003FCC8  4B FC B4 D1 */	bl __as__8CVVectorFRC8CVVector
/* 8004ED4C 0003FCCC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8004ED50 0003FCD0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8004ED54 0003FCD4  C0 03 03 E4 */	lfs f0, 0x3e4(r3)
/* 8004ED58 0003FCD8  EC 01 00 2A */	fadds f0, f1, f0
/* 8004ED5C 0003FCDC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8004ED60 0003FCE0  4B FC 5A E1 */	bl func_80014840
/* 8004ED64 0003FCE4  3F E0 80 1C */	lis r31, lbl_801BD550@ha
/* 8004ED68 0003FCE8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8004ED6C 0003FCEC  3B FF D5 50 */	addi r31, r31, lbl_801BD550@l
/* 8004ED70 0003FCF0  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8004ED74 0003FCF4  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 8004ED78 0003FCF8  38 9F 00 1C */	addi r4, r31, 0x1c
/* 8004ED7C 0003FCFC  4B FE 27 A1 */	bl func_8003151C
/* 8004ED80 0003FD00  4B FC 5A C1 */	bl func_80014840
/* 8004ED84 0003FD04  38 9F 00 20 */	addi r4, r31, 0x20
/* 8004ED88 0003FD08  38 A0 00 00 */	li r5, 0x0
/* 8004ED8C 0003FD0C  4B FE 26 1D */	bl func_800313A8
/* 8004ED90 0003FD10  38 60 00 01 */	li r3, 0x1

.global func_8004ED94
func_8004ED94:
/* 8004ED94 0003FD14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004ED98 0003FD18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004ED9C 0003FD1C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004EDA0 0003FD20  7C 08 03 A6 */	mtlr r0
/* 8004EDA4 0003FD24  38 21 00 20 */	addi r1, r1, 0x20
/* 8004EDA8 0003FD28  4E 80 00 20 */	blr

.global func_8004EDAC
func_8004EDAC:
/* 8004EDAC 0003FD2C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004EDB0 0003FD30  7C 08 02 A6 */	mflr r0
/* 8004EDB4 0003FD34  2C 06 00 00 */	cmpwi r6, 0x0
/* 8004EDB8 0003FD38  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004EDBC 0003FD3C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8004EDC0 0003FD40  7C 7F 1B 78 */	mr r31, r3
/* 8004EDC4 0003FD44  40 82 00 18 */	bne lbl_8004EDDC
/* 8004EDC8 0003FD48  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8004EDCC 0003FD4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004EDD0 0003FD50  41 82 00 0C */	beq lbl_8004EDDC
/* 8004EDD4 0003FD54  38 60 00 00 */	li r3, 0x0
/* 8004EDD8 0003FD58  48 00 00 64 */	b func_8004EE3C
lbl_8004EDDC:
/* 8004EDDC 0003FD5C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8004EDE0 0003FD60  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004EDE4 0003FD64  41 82 00 54 */	beq lbl_8004EE38
/* 8004EDE8 0003FD68  81 45 00 00 */	lwz r10, 0x0(r5)
/* 8004EDEC 0003FD6C  81 25 00 04 */	lwz r9, 0x4(r5)
/* 8004EDF0 0003FD70  81 05 00 08 */	lwz r8, 0x8(r5)
/* 8004EDF4 0003FD74  38 A1 00 08 */	addi r5, r1, 0x8
/* 8004EDF8 0003FD78  80 E4 00 00 */	lwz r7, 0x0(r4)
/* 8004EDFC 0003FD7C  80 C4 00 04 */	lwz r6, 0x4(r4)
/* 8004EE00 0003FD80  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8004EE04 0003FD84  38 81 00 14 */	addi r4, r1, 0x14
/* 8004EE08 0003FD88  91 41 00 08 */	stw r10, 0x8(r1)
/* 8004EE0C 0003FD8C  91 21 00 0C */	stw r9, 0xc(r1)
/* 8004EE10 0003FD90  91 01 00 10 */	stw r8, 0x10(r1)
/* 8004EE14 0003FD94  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8004EE18 0003FD98  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8004EE1C 0003FD9C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8004EE20 0003FDA0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8004EE24 0003FDA4  48 00 82 F5 */	bl func_80057118
/* 8004EE28 0003FDA8  38 00 00 00 */	li r0, 0x0
/* 8004EE2C 0003FDAC  38 60 00 01 */	li r3, 0x1
/* 8004EE30 0003FDB0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8004EE34 0003FDB4  48 00 00 08 */	b func_8004EE3C
lbl_8004EE38:
/* 8004EE38 0003FDB8  38 60 00 00 */	li r3, 0x0

.global func_8004EE3C
func_8004EE3C:
/* 8004EE3C 0003FDBC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004EE40 0003FDC0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8004EE44 0003FDC4  7C 08 03 A6 */	mtlr r0
/* 8004EE48 0003FDC8  38 21 00 30 */	addi r1, r1, 0x30
/* 8004EE4C 0003FDCC  4E 80 00 20 */	blr

.global func_8004EE50
func_8004EE50:
/* 8004EE50 0003FDD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004EE54 0003FDD4  7C 08 02 A6 */	mflr r0
/* 8004EE58 0003FDD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004EE5C 0003FDDC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8004EE60 0003FDE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004EE64 0003FDE4  41 82 00 38 */	beq lbl_8004EE9C
/* 8004EE68 0003FDE8  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8004EE6C 0003FDEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004EE70 0003FDF0  40 82 00 2C */	bne lbl_8004EE9C
/* 8004EE74 0003FDF4  38 00 00 78 */	li r0, 0x78
/* 8004EE78 0003FDF8  90 03 00 20 */	stw r0, 0x20(r3)
/* 8004EE7C 0003FDFC  4B FC 5A 71 */	bl func_800148EC
/* 8004EE80 0003FE00  3C 80 80 1C */	lis r4, lbl_801BD550@ha
/* 8004EE84 0003FE04  38 A0 00 00 */	li r5, 0x0
/* 8004EE88 0003FE08  38 84 D5 50 */	addi r4, r4, lbl_801BD550@l
/* 8004EE8C 0003FE0C  38 C0 FF FF */	li r6, -0x1
/* 8004EE90 0003FE10  38 84 00 24 */	addi r4, r4, 0x24
/* 8004EE94 0003FE14  38 E0 00 00 */	li r7, 0x0
/* 8004EE98 0003FE18  4B FD E5 0D */	bl func_8002D3A4
lbl_8004EE9C:
/* 8004EE9C 0003FE1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004EEA0 0003FE20  7C 08 03 A6 */	mtlr r0
/* 8004EEA4 0003FE24  38 21 00 10 */	addi r1, r1, 0x10
/* 8004EEA8 0003FE28  4E 80 00 20 */	blr
