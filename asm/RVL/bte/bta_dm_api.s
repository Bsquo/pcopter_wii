.include "macros.s"
.section .text, "ax"
.global func_800ED944
func_800ED944:
/* 800ED944 000DE8C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ED948 000DE8C8  7C 08 02 A6 */	mflr r0
/* 800ED94C 000DE8CC  3C 80 80 5C */	lis r4, lbl_805BE2B4@ha
/* 800ED950 000DE8D0  38 A0 01 04 */	li r5, 0x104
/* 800ED954 000DE8D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ED958 000DE8D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ED95C 000DE8DC  7C 7F 1B 78 */	mr r31, r3
/* 800ED960 000DE8E0  38 64 E2 B4 */	addi r3, r4, lbl_805BE2B4@l
/* 800ED964 000DE8E4  38 80 00 00 */	li r4, 0x0
/* 800ED968 000DE8E8  4B F1 6A D5 */	bl memset
/* 800ED96C 000DE8EC  4B FF B0 51 */	bl func_800E89BC
/* 800ED970 000DE8F0  38 60 00 01 */	li r3, 0x1
/* 800ED974 000DE8F4  38 82 9A 98 */	addi r4, r2, lbl_806112B8@sda21
/* 800ED978 000DE8F8  4B FF D9 99 */	bl func_800EB310
/* 800ED97C 000DE8FC  38 60 00 02 */	li r3, 0x2
/* 800ED980 000DE900  38 82 9A A0 */	addi r4, r2, lbl_806112C0@sda21
/* 800ED984 000DE904  4B FF D9 8D */	bl func_800EB310
/* 800ED988 000DE908  4B FF B0 39 */	bl func_800E89C0
/* 800ED98C 000DE90C  38 60 00 0C */	li r3, 0xc
/* 800ED990 000DE910  4B FF 9A 35 */	bl func_800E73C4
/* 800ED994 000DE914  2C 03 00 00 */	cmpwi r3, 0x0
/* 800ED998 000DE918  41 82 00 1C */	beq lbl_800ED9B4
/* 800ED99C 000DE91C  38 00 01 00 */	li r0, 0x100
/* 800ED9A0 000DE920  B0 03 00 00 */	sth r0, 0x0(r3)
/* 800ED9A4 000DE924  93 E3 00 08 */	stw r31, 0x8(r3)
/* 800ED9A8 000DE928  4B FF D9 7D */	bl func_800EB324
/* 800ED9AC 000DE92C  38 60 00 00 */	li r3, 0x0
/* 800ED9B0 000DE930  48 00 00 08 */	b func_800ED9B8
lbl_800ED9B4:
/* 800ED9B4 000DE934  38 60 00 01 */	li r3, 0x1
.global func_800ED9B8
func_800ED9B8:
/* 800ED9B8 000DE938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ED9BC 000DE93C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ED9C0 000DE940  7C 08 03 A6 */	mtlr r0
/* 800ED9C4 000DE944  38 21 00 10 */	addi r1, r1, 0x10
/* 800ED9C8 000DE948  4E 80 00 20 */	blr
.global func_800ED9CC
func_800ED9CC:
/* 800ED9CC 000DE94C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ED9D0 000DE950  7C 08 02 A6 */	mflr r0
/* 800ED9D4 000DE954  38 60 00 08 */	li r3, 0x8
/* 800ED9D8 000DE958  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ED9DC 000DE95C  4B FF 99 E9 */	bl func_800E73C4
/* 800ED9E0 000DE960  2C 03 00 00 */	cmpwi r3, 0x0
/* 800ED9E4 000DE964  41 82 00 10 */	beq lbl_800ED9F4
/* 800ED9E8 000DE968  38 00 01 01 */	li r0, 0x101
/* 800ED9EC 000DE96C  B0 03 00 00 */	sth r0, 0x0(r3)
/* 800ED9F0 000DE970  4B FF D9 35 */	bl func_800EB324
lbl_800ED9F4:
/* 800ED9F4 000DE974  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ED9F8 000DE978  7C 08 03 A6 */	mtlr r0
/* 800ED9FC 000DE97C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EDA00 000DE980  4E 80 00 20 */	blr
.global func_800EDA04
func_800EDA04:
/* 800EDA04 000DE984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EDA08 000DE988  7C 08 02 A6 */	mflr r0
/* 800EDA0C 000DE98C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EDA10 000DE990  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EDA14 000DE994  4B FF AF A9 */	bl func_800E89BC
/* 800EDA18 000DE998  48 00 59 D1 */	bl func_800F33E8
/* 800EDA1C 000DE99C  7C 7F 1B 78 */	mr r31, r3
/* 800EDA20 000DE9A0  4B FF AF A1 */	bl func_800E89C0
/* 800EDA24 000DE9A4  7F E3 FB 78 */	mr r3, r31
/* 800EDA28 000DE9A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EDA2C 000DE9AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EDA30 000DE9B0  7C 08 03 A6 */	mtlr r0
/* 800EDA34 000DE9B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800EDA38 000DE9B8  4E 80 00 20 */	blr
.global func_800EDA3C
func_800EDA3C:
/* 800EDA3C 000DE9BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EDA40 000DE9C0  7C 08 02 A6 */	mflr r0
/* 800EDA44 000DE9C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EDA48 000DE9C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EDA4C 000DE9CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800EDA50 000DE9D0  7C 7E 1B 78 */	mr r30, r3
/* 800EDA54 000DE9D4  38 60 00 28 */	li r3, 0x28
/* 800EDA58 000DE9D8  4B FF 99 6D */	bl func_800E73C4
/* 800EDA5C 000DE9DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 800EDA60 000DE9E0  7C 7F 1B 78 */	mr r31, r3
/* 800EDA64 000DE9E4  41 82 00 24 */	beq lbl_800EDA88
/* 800EDA68 000DE9E8  38 00 01 02 */	li r0, 0x102
/* 800EDA6C 000DE9EC  7F C4 F3 78 */	mr r4, r30
/* 800EDA70 000DE9F0  B0 03 00 00 */	sth r0, 0x0(r3)
/* 800EDA74 000DE9F4  38 A0 00 20 */	li r5, 0x20
/* 800EDA78 000DE9F8  38 63 00 08 */	addi r3, r3, 0x8
/* 800EDA7C 000DE9FC  4B FC C9 D9 */	bl func_800BA454
/* 800EDA80 000DEA00  7F E3 FB 78 */	mr r3, r31
/* 800EDA84 000DEA04  4B FF D8 A1 */	bl func_800EB324
lbl_800EDA88:
/* 800EDA88 000DEA08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EDA8C 000DEA0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EDA90 000DEA10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800EDA94 000DEA14  7C 08 03 A6 */	mtlr r0
/* 800EDA98 000DEA18  38 21 00 10 */	addi r1, r1, 0x10
/* 800EDA9C 000DEA1C  4E 80 00 20 */	blr
.global func_800EDAA0
func_800EDAA0:
/* 800EDAA0 000DEA20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EDAA4 000DEA24  7C 08 02 A6 */	mflr r0
/* 800EDAA8 000DEA28  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EDAAC 000DEA2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EDAB0 000DEA30  7C 9F 23 78 */	mr r31, r4
/* 800EDAB4 000DEA34  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800EDAB8 000DEA38  7C 7E 1B 78 */	mr r30, r3
/* 800EDABC 000DEA3C  38 60 01 10 */	li r3, 0x110
/* 800EDAC0 000DEA40  4B FF 99 05 */	bl func_800E73C4
/* 800EDAC4 000DEA44  2C 03 00 00 */	cmpwi r3, 0x0
/* 800EDAC8 000DEA48  41 82 00 18 */	beq lbl_800EDAE0
/* 800EDACC 000DEA4C  38 00 01 03 */	li r0, 0x103
/* 800EDAD0 000DEA50  B0 03 00 00 */	sth r0, 0x0(r3)
/* 800EDAD4 000DEA54  9B C3 00 08 */	stb r30, 0x8(r3)
/* 800EDAD8 000DEA58  9B E3 00 09 */	stb r31, 0x9(r3)
/* 800EDADC 000DEA5C  4B FF D8 49 */	bl func_800EB324
lbl_800EDAE0:
/* 800EDAE0 000DEA60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EDAE4 000DEA64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EDAE8 000DEA68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800EDAEC 000DEA6C  7C 08 03 A6 */	mtlr r0
/* 800EDAF0 000DEA70  38 21 00 10 */	addi r1, r1, 0x10
/* 800EDAF4 000DEA74  4E 80 00 20 */	blr
.global func_800EDAF8
func_800EDAF8:
/* 800EDAF8 000DEA78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EDAFC 000DEA7C  7C 08 02 A6 */	mflr r0
/* 800EDB00 000DEA80  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EDB04 000DEA84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800EDB08 000DEA88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800EDB0C 000DEA8C  7C BE 2B 78 */	mr r30, r5
/* 800EDB10 000DEA90  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800EDB14 000DEA94  7C 9D 23 78 */	mr r29, r4
/* 800EDB18 000DEA98  93 81 00 10 */	stw r28, 0x10(r1)
/* 800EDB1C 000DEA9C  7C 7C 1B 78 */	mr r28, r3
/* 800EDB20 000DEAA0  38 60 00 1C */	li r3, 0x1c
/* 800EDB24 000DEAA4  4B FF 98 A1 */	bl func_800E73C4
/* 800EDB28 000DEAA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800EDB2C 000DEAAC  7C 7F 1B 78 */	mr r31, r3
/* 800EDB30 000DEAB0  41 82 00 2C */	beq lbl_800EDB5C
/* 800EDB34 000DEAB4  38 00 02 00 */	li r0, 0x200
/* 800EDB38 000DEAB8  7F 84 E3 78 */	mr r4, r28
/* 800EDB3C 000DEABC  B0 03 00 00 */	sth r0, 0x0(r3)
/* 800EDB40 000DEAC0  38 A0 00 0A */	li r5, 0xa
/* 800EDB44 000DEAC4  38 63 00 08 */	addi r3, r3, 0x8
/* 800EDB48 000DEAC8  4B F1 67 F1 */	bl memcpy
/* 800EDB4C 000DEACC  93 BF 00 14 */	stw r29, 0x14(r31)
/* 800EDB50 000DEAD0  7F E3 FB 78 */	mr r3, r31
/* 800EDB54 000DEAD4  93 DF 00 18 */	stw r30, 0x18(r31)
/* 800EDB58 000DEAD8  4B FF D7 CD */	bl func_800EB324
lbl_800EDB5C:
/* 800EDB5C 000DEADC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EDB60 000DEAE0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800EDB64 000DEAE4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800EDB68 000DEAE8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800EDB6C 000DEAEC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800EDB70 000DEAF0  7C 08 03 A6 */	mtlr r0
/* 800EDB74 000DEAF4  38 21 00 20 */	addi r1, r1, 0x20
/* 800EDB78 000DEAF8  4E 80 00 20 */	blr
.global func_800EDB7C
func_800EDB7C:
/* 800EDB7C 000DEAFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EDB80 000DEB00  7C 08 02 A6 */	mflr r0
/* 800EDB84 000DEB04  38 60 00 08 */	li r3, 0x8
/* 800EDB88 000DEB08  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EDB8C 000DEB0C  4B FF 98 39 */	bl func_800E73C4
/* 800EDB90 000DEB10  2C 03 00 00 */	cmpwi r3, 0x0
/* 800EDB94 000DEB14  41 82 00 10 */	beq lbl_800EDBA4
/* 800EDB98 000DEB18  38 00 02 01 */	li r0, 0x201
/* 800EDB9C 000DEB1C  B0 03 00 00 */	sth r0, 0x0(r3)
/* 800EDBA0 000DEB20  4B FF D7 85 */	bl func_800EB324
lbl_800EDBA4:
/* 800EDBA4 000DEB24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EDBA8 000DEB28  7C 08 03 A6 */	mtlr r0
/* 800EDBAC 000DEB2C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EDBB0 000DEB30  4E 80 00 20 */	blr
.global func_800EDBB4
func_800EDBB4:
/* 800EDBB4 000DEB34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EDBB8 000DEB38  7C 08 02 A6 */	mflr r0
/* 800EDBBC 000DEB3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EDBC0 000DEB40  39 61 00 20 */	addi r11, r1, 0x20
/* 800EDBC4 000DEB44  4B FC 54 F5 */	bl func_800B30B8
/* 800EDBC8 000DEB48  7C 7B 1B 78 */	mr r27, r3
/* 800EDBCC 000DEB4C  7C 9C 23 78 */	mr r28, r4
/* 800EDBD0 000DEB50  7C BD 2B 78 */	mr r29, r5
/* 800EDBD4 000DEB54  7C DE 33 78 */	mr r30, r6
/* 800EDBD8 000DEB58  38 60 00 20 */	li r3, 0x20
/* 800EDBDC 000DEB5C  4B FF 97 E9 */	bl func_800E73C4
/* 800EDBE0 000DEB60  2C 03 00 00 */	cmpwi r3, 0x0
/* 800EDBE4 000DEB64  7C 7F 1B 78 */	mr r31, r3
/* 800EDBE8 000DEB68  41 82 00 40 */	beq lbl_800EDC28
/* 800EDBEC 000DEB6C  38 00 01 07 */	li r0, 0x107
/* 800EDBF0 000DEB70  7F 64 DB 78 */	mr r4, r27
/* 800EDBF4 000DEB74  B0 03 00 00 */	sth r0, 0x0(r3)
/* 800EDBF8 000DEB78  38 63 00 08 */	addi r3, r3, 0x8
/* 800EDBFC 000DEB7C  4B FF D2 7D */	bl func_800EAE78
/* 800EDC00 000DEB80  2C 1C 00 00 */	cmpwi r28, 0x0
/* 800EDC04 000DEB84  9B 9F 00 0E */	stb r28, 0xe(r31)
/* 800EDC08 000DEB88  41 82 00 18 */	beq lbl_800EDC20
/* 800EDC0C 000DEB8C  9B BF 00 0F */	stb r29, 0xf(r31)
/* 800EDC10 000DEB90  7F C4 F3 78 */	mr r4, r30
/* 800EDC14 000DEB94  7F A5 EB 78 */	mr r5, r29
/* 800EDC18 000DEB98  38 7F 00 10 */	addi r3, r31, 0x10
/* 800EDC1C 000DEB9C  4B F1 67 1D */	bl memcpy
lbl_800EDC20:
/* 800EDC20 000DEBA0  7F E3 FB 78 */	mr r3, r31
/* 800EDC24 000DEBA4  4B FF D7 01 */	bl func_800EB324
lbl_800EDC28:
/* 800EDC28 000DEBA8  39 61 00 20 */	addi r11, r1, 0x20
/* 800EDC2C 000DEBAC  4B FC 54 D9 */	bl func_800B3104
/* 800EDC30 000DEBB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EDC34 000DEBB4  7C 08 03 A6 */	mtlr r0
/* 800EDC38 000DEBB8  38 21 00 20 */	addi r1, r1, 0x20
/* 800EDC3C 000DEBBC  4E 80 00 20 */	blr
.global func_800EDC40
func_800EDC40:
/* 800EDC40 000DEBC0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800EDC44 000DEBC4  7C 08 02 A6 */	mflr r0
/* 800EDC48 000DEBC8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800EDC4C 000DEBCC  39 61 00 30 */	addi r11, r1, 0x30
/* 800EDC50 000DEBD0  4B FC 54 69 */	bl func_800B30B8
/* 800EDC54 000DEBD4  7C 7C 1B 78 */	mr r28, r3
/* 800EDC58 000DEBD8  7C 9D 23 78 */	mr r29, r4
/* 800EDC5C 000DEBDC  7C BE 2B 78 */	mr r30, r5
/* 800EDC60 000DEBE0  7C DB 33 78 */	mr r27, r6
/* 800EDC64 000DEBE4  38 61 00 08 */	addi r3, r1, 0x8
/* 800EDC68 000DEBE8  3B E0 00 00 */	li r31, 0x0
/* 800EDC6C 000DEBEC  38 80 00 00 */	li r4, 0x0
/* 800EDC70 000DEBF0  38 A0 00 08 */	li r5, 0x8
/* 800EDC74 000DEBF4  4B F1 67 C9 */	bl memset
/* 800EDC78 000DEBF8  2C 1B 00 00 */	cmpwi r27, 0x0
/* 800EDC7C 000DEBFC  41 82 00 68 */	beq lbl_800EDCE4
/* 800EDC80 000DEC00  3C E0 80 1C */	lis r7, lbl_801C6078@ha
/* 800EDC84 000DEC04  38 A1 00 08 */	addi r5, r1, 0x8
/* 800EDC88 000DEC08  38 E7 60 78 */	addi r7, r7, lbl_801C6078@l
/* 800EDC8C 000DEC0C  38 60 00 01 */	li r3, 0x1
/* 800EDC90 000DEC10  48 00 00 40 */	b func_800EDCD0
lbl_800EDC94:
/* 800EDC94 000DEC14  57 E0 06 3E */	clrlwi r0, r31, 24
/* 800EDC98 000DEC18  7C 64 00 30 */	slw r4, r3, r0
/* 800EDC9C 000DEC1C  7F C0 20 39 */	and. r0, r30, r4
/* 800EDCA0 000DEC20  41 82 00 2C */	beq lbl_800EDCCC
/* 800EDCA4 000DEC24  57 E0 15 BA */	rlwinm r0, r31, 2, 22, 29
/* 800EDCA8 000DEC28  7F DE 20 78 */	andc r30, r30, r4
/* 800EDCAC 000DEC2C  7C 87 00 2E */	lwzx r4, r7, r0
/* 800EDCB0 000DEC30  54 80 04 F4 */	rlwinm r0, r4, 0, 19, 26
/* 800EDCB4 000DEC34  54 86 ED BA */	rlwinm r6, r4, 29, 22, 29
/* 800EDCB8 000DEC38  7C 00 20 50 */	subf r0, r0, r4
/* 800EDCBC 000DEC3C  7C 85 30 2E */	lwzx r4, r5, r6
/* 800EDCC0 000DEC40  7C 60 00 30 */	slw r0, r3, r0
/* 800EDCC4 000DEC44  7C 80 03 78 */	or r0, r4, r0
/* 800EDCC8 000DEC48  7C 05 31 2E */	stwx r0, r5, r6
lbl_800EDCCC:
/* 800EDCCC 000DEC4C  3B FF 00 01 */	addi r31, r31, 0x1
.global func_800EDCD0
func_800EDCD0:
/* 800EDCD0 000DEC50  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800EDCD4 000DEC54  41 82 00 10 */	beq lbl_800EDCE4
/* 800EDCD8 000DEC58  57 E0 06 3E */	clrlwi r0, r31, 24
/* 800EDCDC 000DEC5C  28 00 00 17 */	cmplwi r0, 0x17
/* 800EDCE0 000DEC60  41 80 FF B4 */	blt lbl_800EDC94
lbl_800EDCE4:
/* 800EDCE4 000DEC64  4B FF AC D9 */	bl func_800E89BC
/* 800EDCE8 000DEC68  7F 83 E3 78 */	mr r3, r28
/* 800EDCEC 000DEC6C  7F A8 EB 78 */	mr r8, r29
/* 800EDCF0 000DEC70  38 E1 00 08 */	addi r7, r1, 0x8
/* 800EDCF4 000DEC74  38 80 00 00 */	li r4, 0x0
/* 800EDCF8 000DEC78  38 A0 00 00 */	li r5, 0x0
/* 800EDCFC 000DEC7C  38 C0 00 00 */	li r6, 0x0
/* 800EDD00 000DEC80  48 00 4D 89 */	bl func_800F2A88
/* 800EDD04 000DEC84  7C 7C 1B 78 */	mr r28, r3
/* 800EDD08 000DEC88  4B FF AC B9 */	bl func_800E89C0
/* 800EDD0C 000DEC8C  57 80 06 3E */	clrlwi r0, r28, 24
/* 800EDD10 000DEC90  39 61 00 30 */	addi r11, r1, 0x30
/* 800EDD14 000DEC94  7C 00 00 34 */	cntlzw r0, r0
/* 800EDD18 000DEC98  54 03 DE 3E */	rlwinm r3, r0, 27, 24, 31
/* 800EDD1C 000DEC9C  4B FC 53 E9 */	bl func_800B3104
/* 800EDD20 000DECA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800EDD24 000DECA4  7C 08 03 A6 */	mtlr r0
/* 800EDD28 000DECA8  38 21 00 30 */	addi r1, r1, 0x30
/* 800EDD2C 000DECAC  4E 80 00 20 */	blr
.global func_800EDD30
func_800EDD30:
/* 800EDD30 000DECB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EDD34 000DECB4  7C 08 02 A6 */	mflr r0
/* 800EDD38 000DECB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EDD3C 000DECBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EDD40 000DECC0  7C 7F 1B 78 */	mr r31, r3
/* 800EDD44 000DECC4  4B FF AC 79 */	bl func_800E89BC
/* 800EDD48 000DECC8  7F E3 FB 78 */	mr r3, r31
/* 800EDD4C 000DECCC  48 00 4E C5 */	bl func_800F2C10
/* 800EDD50 000DECD0  7C 7F 1B 78 */	mr r31, r3
/* 800EDD54 000DECD4  4B FF AC 6D */	bl func_800E89C0
/* 800EDD58 000DECD8  57 E0 06 3E */	clrlwi r0, r31, 24
/* 800EDD5C 000DECDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EDD60 000DECE0  7C 00 00 34 */	cntlzw r0, r0
/* 800EDD64 000DECE4  54 03 DE 3E */	rlwinm r3, r0, 27, 24, 31
/* 800EDD68 000DECE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EDD6C 000DECEC  7C 08 03 A6 */	mtlr r0
/* 800EDD70 000DECF0  38 21 00 10 */	addi r1, r1, 0x10
/* 800EDD74 000DECF4  4E 80 00 20 */	blr
.global func_800EDD78
func_800EDD78:
/* 800EDD78 000DECF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EDD7C 000DECFC  7C 08 02 A6 */	mflr r0
/* 800EDD80 000DED00  38 60 00 08 */	li r3, 0x8
/* 800EDD84 000DED04  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EDD88 000DED08  4B FF 96 3D */	bl func_800E73C4
/* 800EDD8C 000DED0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800EDD90 000DED10  41 82 00 10 */	beq lbl_800EDDA0
/* 800EDD94 000DED14  38 00 01 0C */	li r0, 0x10c
/* 800EDD98 000DED18  B0 03 00 00 */	sth r0, 0x0(r3)
/* 800EDD9C 000DED1C  4B FF D5 89 */	bl func_800EB324
lbl_800EDDA0:
/* 800EDDA0 000DED20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EDDA4 000DED24  7C 08 03 A6 */	mtlr r0
/* 800EDDA8 000DED28  38 21 00 10 */	addi r1, r1, 0x10
/* 800EDDAC 000DED2C  4E 80 00 20 */	blr
