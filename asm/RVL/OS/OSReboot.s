.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8008E904
func_8008E904:
/* 8008E904 0007F884  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008E908 0007F888  7C 08 02 A6 */	mflr r0
/* 8008E90C 0007F88C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008E910 0007F890  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008E914 0007F894  7C 9F 23 78 */	mr r31, r4
/* 8008E918 0007F898  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008E91C 0007F89C  7C 7E 1B 78 */	mr r30, r3
/* 8008E920 0007F8A0  4B FF EA 5D */	bl func_8008D37C
/* 8008E924 0007F8A4  3C 60 81 28 */	lis r3, 0x8128
/* 8008E928 0007F8A8  4B FF 9C 85 */	bl func_800885AC
/* 8008E92C 0007F8AC  3C 60 81 2F */	lis r3, 0x812f
/* 8008E930 0007F8B0  4B FF 9C 65 */	bl func_80088594
/* 8008E934 0007F8B4  38 00 00 00 */	li r0, 0x0
/* 8008E938 0007F8B8  7F E3 FB 78 */	mr r3, r31
/* 8008E93C 0007F8BC  90 01 00 08 */	stw r0, 0x8(r1)
/* 8008E940 0007F8C0  67 C4 80 00 */	oris r4, r30, 0x8000
/* 8008E944 0007F8C4  38 A1 00 08 */	addi r5, r1, 0x8
/* 8008E948 0007F8C8  4B FF C7 01 */	bl func_8008B048
/* 8008E94C 0007F8CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008E950 0007F8D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008E954 0007F8D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008E958 0007F8D8  7C 08 03 A6 */	mtlr r0
/* 8008E95C 0007F8DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8008E960 0007F8E0  4E 80 00 20 */	blr

.global func_8008E964
func_8008E964:
/* 8008E964 0007F8E4  80 0D 90 C0 */	lwz r0, lbl_8060EEC0@sda21(r13)
/* 8008E968 0007F8E8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8008E96C 0007F8EC  80 0D 90 C4 */	lwz r0, lbl_8060EEC4@sda21(r13)
/* 8008E970 0007F8F0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8008E974 0007F8F4  4E 80 00 20 */	blr
