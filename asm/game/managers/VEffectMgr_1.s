.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BA300
lbl_801BA300:

	# ROM: 0x1B6400
	.asciz "CVEffect"
	.balign 4
	.4byte 0

.global lbl_801BA310
lbl_801BA310:

	# ROM: 0x1B6410
	.asciz "loading file (%s) ..."
	.byte 0x63, 0x61
	.asciz "nnot open file\n"
	.asciz "cannot allocate memory\n"
	.asciz "cannot load file\n"
	.byte 0x44, 0x6F
	.4byte 0x6E650A00
	.asciz "loading file (%s) ..."
	.byte 0x63, 0x61
	.asciz "nnot open file\n"
	.asciz "cannot allocate memory\n"
	.asciz "cannot load file\n"
	.byte 0x44, 0x6F
	.4byte 0x6E650A00
	.asciz "EffectNode"
	.byte 0x54
	.4byte 0x79706500
	.asciz "Name"
	.byte 0x4F, 0x66, 0x66
	.4byte 0x73657400
	.asciz "Act%d_Node%d"
	.byte 0x45, 0x66, 0x66
	.asciz "ect/#%d/type"
	.byte 0x45, 0x66, 0x66
	.asciz "ect/#%d/name"
	.byte 0x45, 0x66, 0x66
	.asciz "ect/#%d/base_node"
	.byte 0x45, 0x66
	.asciz "fect/#%d/base_node"
	.byte 0x45
	.asciz "ffect/#%d/start_flg"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8002F7CC
func_8002F7CC:
/* 8002F7CC 0002074C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002F7D0 00020750  7C 08 02 A6 */	mflr r0
/* 8002F7D4 00020754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002F7D8 00020758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002F7DC 0002075C  7C 7F 1B 78 */	mr r31, r3
/* 8002F7E0 00020760  4B FF 70 35 */	bl __ct__10CVListBaseFv
/* 8002F7E4 00020764  3C 80 80 1D */	lis r4, lbl_801CB900@ha
/* 8002F7E8 00020768  38 7F 00 14 */	addi r3, r31, 0x14
/* 8002F7EC 0002076C  38 84 B9 00 */	addi r4, r4, lbl_801CB900@l
/* 8002F7F0 00020770  90 9F 00 10 */	stw r4, 0x10(r31)
/* 8002F7F4 00020774  48 00 00 55 */	bl func_8002F848
/* 8002F7F8 00020778  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8002F7FC 0002077C  4B FF 6F 65 */	bl __ct__6CVFlagFv
/* 8002F800 00020780  38 7F 00 24 */	addi r3, r31, 0x24
/* 8002F804 00020784  4B FF 0D B1 */	bl __ct__8CVStringFv
/* 8002F808 00020788  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8002F80C 0002078C  4B FF 0D A9 */	bl __ct__8CVStringFv
/* 8002F810 00020790  38 00 00 00 */	li r0, 0x0
/* 8002F814 00020794  38 7F 00 40 */	addi r3, r31, 0x40
/* 8002F818 00020798  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8002F81C 0002079C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8002F820 000207A0  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8002F824 000207A4  4B FF 78 FD */	bl __ct__8CVVectorFv
/* 8002F828 000207A8  38 7F 00 4C */	addi r3, r31, 0x4c
/* 8002F82C 000207AC  4B FF 7F 59 */	bl func_80027784
/* 8002F830 000207B0  7F E3 FB 78 */	mr r3, r31
/* 8002F834 000207B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002F838 000207B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002F83C 000207BC  7C 08 03 A6 */	mtlr r0
/* 8002F840 000207C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8002F844 000207C4  4E 80 00 20 */	blr

.global func_8002F848
func_8002F848:
/* 8002F848 000207C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002F84C 000207CC  7C 08 02 A6 */	mflr r0
/* 8002F850 000207D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002F854 000207D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002F858 000207D8  7C 7F 1B 78 */	mr r31, r3
/* 8002F85C 000207DC  48 11 AE 41 */	bl func_8014A69C
/* 8002F860 000207E0  7F E3 FB 78 */	mr r3, r31
/* 8002F864 000207E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002F868 000207E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002F86C 000207EC  7C 08 03 A6 */	mtlr r0
/* 8002F870 000207F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8002F874 000207F4  4E 80 00 20 */	blr

.global lbl_8002F878
lbl_8002F878:
/* 8002F878 000207F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002F87C 000207FC  7C 08 02 A6 */	mflr r0
/* 8002F880 00020800  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002F884 00020804  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002F888 00020808  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002F88C 0002080C  7C 9F 23 78 */	mr r31, r4
/* 8002F890 00020810  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002F894 00020814  7C 7E 1B 78 */	mr r30, r3
/* 8002F898 00020818  41 82 00 58 */	beq lbl_8002F8F0
/* 8002F89C 0002081C  3C A0 80 1D */	lis r5, lbl_801CB900@ha
/* 8002F8A0 00020820  38 80 00 01 */	li r4, 0x1
/* 8002F8A4 00020824  38 A5 B9 00 */	addi r5, r5, lbl_801CB900@l
/* 8002F8A8 00020828  90 A3 00 10 */	stw r5, 0x10(r3)
/* 8002F8AC 0002082C  48 00 02 19 */	bl func_8002FAC4
/* 8002F8B0 00020830  38 7E 00 2C */	addi r3, r30, 0x2c
/* 8002F8B4 00020834  38 80 FF FF */	li r4, -0x1
/* 8002F8B8 00020838  4B FF 0D D1 */	bl __dt__8CVStringFv
/* 8002F8BC 0002083C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8002F8C0 00020840  38 80 FF FF */	li r4, -0x1
/* 8002F8C4 00020844  4B FF 0D C5 */	bl __dt__8CVStringFv
/* 8002F8C8 00020848  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8002F8CC 0002084C  38 80 FF FF */	li r4, -0x1
/* 8002F8D0 00020850  4B FF 6E A9 */	bl __dt__6CVFlagFv
/* 8002F8D4 00020854  7F C3 F3 78 */	mr r3, r30
/* 8002F8D8 00020858  38 80 00 00 */	li r4, 0x0
/* 8002F8DC 0002085C  4B FF 6F 61 */	bl __dt__10CVListBaseFv
/* 8002F8E0 00020860  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002F8E4 00020864  40 81 00 0C */	ble lbl_8002F8F0
/* 8002F8E8 00020868  7F C3 F3 78 */	mr r3, r30
/* 8002F8EC 0002086C  4B FE 1F F9 */	bl __dl__FPv
lbl_8002F8F0:
/* 8002F8F0 00020870  7F C3 F3 78 */	mr r3, r30
/* 8002F8F4 00020874  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002F8F8 00020878  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002F8FC 0002087C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002F900 00020880  7C 08 03 A6 */	mtlr r0
/* 8002F904 00020884  38 21 00 10 */	addi r1, r1, 0x10
/* 8002F908 00020888  4E 80 00 20 */	blr

.global func_8002F90C
func_8002F90C:
/* 8002F90C 0002088C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8002F910 00020890  7C 08 02 A6 */	mflr r0
/* 8002F914 00020894  90 01 00 34 */	stw r0, 0x34(r1)
/* 8002F918 00020898  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 8002F91C 0002089C  7C 79 1B 78 */	mr r25, r3
/* 8002F920 000208A0  7C BA 2B 78 */	mr r26, r5
/* 8002F924 000208A4  7C DB 33 78 */	mr r27, r6
/* 8002F928 000208A8  7C FC 3B 78 */	mr r28, r7
/* 8002F92C 000208AC  7D 1D 43 78 */	mr r29, r8
/* 8002F930 000208B0  7D 3E 4B 78 */	mr r30, r9
/* 8002F934 000208B4  7D 5F 53 78 */	mr r31, r10
/* 8002F938 000208B8  38 63 00 24 */	addi r3, r3, 0x24
/* 8002F93C 000208BC  4B FF 0E 21 */	bl __as__8CVStringFPCc
/* 8002F940 000208C0  7F 44 D3 78 */	mr r4, r26
/* 8002F944 000208C4  38 79 00 2C */	addi r3, r25, 0x2c
/* 8002F948 000208C8  4B FF 0E 15 */	bl __as__8CVStringFPCc
/* 8002F94C 000208CC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8002F950 000208D0  93 79 00 34 */	stw r27, 0x34(r25)
/* 8002F954 000208D4  93 B9 00 38 */	stw r29, 0x38(r25)
/* 8002F958 000208D8  93 D9 00 3C */	stw r30, 0x3c(r25)
/* 8002F95C 000208DC  41 82 00 10 */	beq lbl_8002F96C
/* 8002F960 000208E0  7F 84 E3 78 */	mr r4, r28
/* 8002F964 000208E4  38 79 00 1C */	addi r3, r25, 0x1c
/* 8002F968 000208E8  48 00 00 2D */	bl __as__6CVFlagFRC6CVFlag
lbl_8002F96C:
/* 8002F96C 000208EC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002F970 000208F0  41 82 00 10 */	beq lbl_8002F980
/* 8002F974 000208F4  7F E4 FB 78 */	mr r4, r31
/* 8002F978 000208F8  38 79 00 40 */	addi r3, r25, 0x40
/* 8002F97C 000208FC  4B FE A8 9D */	bl __as__8CVVectorFRC8CVVector
lbl_8002F980:
/* 8002F980 00020900  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 8002F984 00020904  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8002F988 00020908  7C 08 03 A6 */	mtlr r0
/* 8002F98C 0002090C  38 21 00 30 */	addi r1, r1, 0x30
/* 8002F990 00020910  4E 80 00 20 */	blr
