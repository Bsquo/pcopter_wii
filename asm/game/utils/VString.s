.include "macros.s"

.section .rodata, "a", @progbits

.global _42970
_42970:

	# ROM: 0x1B5BE8
	.asciz "CVString"
	.balign 4
	.4byte 0

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __ct__8CVStringFv
__ct__8CVStringFv:
/* 800205B4 00011534  3C 80 80 1D */	lis r4, __vt__8CVString@ha
/* 800205B8 00011538  38 00 00 00 */	li r0, 0x0
/* 800205BC 0001153C  38 84 B6 70 */	addi r4, r4, __vt__8CVString@l
/* 800205C0 00011540  90 03 00 00 */	stw r0, 0x0(r3)
/* 800205C4 00011544  90 83 00 04 */	stw r4, 0x4(r3)
/* 800205C8 00011548  4E 80 00 20 */	blr

.global __ct__8CVStringFPc
__ct__8CVStringFPc:
/* 800205CC 0001154C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800205D0 00011550  7C 08 02 A6 */	mflr r0
/* 800205D4 00011554  3C A0 80 1D */	lis r5, __vt__8CVString@ha
/* 800205D8 00011558  2C 04 00 00 */	cmpwi r4, 0x0
/* 800205DC 0001155C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800205E0 00011560  38 A5 B6 70 */	addi r5, r5, __vt__8CVString@l
/* 800205E4 00011564  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800205E8 00011568  7C 9F 23 78 */	mr r31, r4
/* 800205EC 0001156C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800205F0 00011570  7C 7E 1B 78 */	mr r30, r3
/* 800205F4 00011574  90 A3 00 04 */	stw r5, 0x4(r3)
/* 800205F8 00011578  41 82 00 28 */	beq lbl_80020620
/* 800205FC 0001157C  7F E3 FB 78 */	mr r3, r31
/* 80020600 00011580  48 09 22 19 */	bl strlen
/* 80020604 00011584  38 63 00 01 */	addi r3, r3, 0x1
/* 80020608 00011588  54 60 08 3C */	slwi r0, r3, 1
/* 8002060C 0001158C  7C 63 00 50 */	subf r3, r3, r0
/* 80020610 00011590  48 00 00 2D */	bl __nwa__FUl
/* 80020614 00011594  90 7E 00 00 */	stw r3, 0x0(r30)
/* 80020618 00011598  7F E4 FB 78 */	mr r4, r31
/* 8002061C 0001159C  48 09 9D 79 */	bl func_800BA394
lbl_80020620:
/* 80020620 000115A0  7F C3 F3 78 */	mr r3, r30
/* 80020624 000115A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80020628 000115A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002062C 000115AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020630 000115B0  7C 08 03 A6 */	mtlr r0
/* 80020634 000115B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80020638 000115B8  4E 80 00 20 */	blr

.global __nwa__FUl
__nwa__FUl:
/* 8002063C 000115BC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80020640 000115C0  7C 08 02 A6 */	mflr r0
/* 80020644 000115C4  38 80 00 04 */	li r4, 0x4
/* 80020648 000115C8  38 A0 00 00 */	li r5, 0x0
/* 8002064C 000115CC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80020650 000115D0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80020654 000115D4  7C 3F 0B 78 */	mr r31, r1
/* 80020658 000115D8  48 0F BA F1 */	bl Alloc__4demoFUliQ24demo6Memory
/* 8002065C 000115DC  48 00 00 10 */	b func_8002066C
/* 80020660 000115E0  38 7F 00 08 */	addi r3, r31, 0x8
/* 80020664 000115E4  48 09 40 59 */	bl func_800B46BC

.global func_80020668
func_80020668:
/* 80020668 000115E8  48 00 00 00 */	b func_80020668

.global func_8002066C
func_8002066C:
/* 8002066C 000115EC  7F EA FB 78 */	mr r10, r31
/* 80020670 000115F0  83 FF 00 2C */	lwz r31, 0x2c(r31)
/* 80020674 000115F4  81 41 00 00 */	lwz r10, 0x0(r1)
/* 80020678 000115F8  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 8002067C 000115FC  7D 41 53 78 */	mr r1, r10
/* 80020680 00011600  7C 08 03 A6 */	mtlr r0
/* 80020684 00011604  4E 80 00 20 */	blr

.global __dt__8CVStringFv
__dt__8CVStringFv:
/* 80020688 00011608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002068C 0001160C  7C 08 02 A6 */	mflr r0
/* 80020690 00011610  2C 03 00 00 */	cmpwi r3, 0x0
/* 80020694 00011614  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020698 00011618  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002069C 0001161C  7C 9F 23 78 */	mr r31, r4
/* 800206A0 00011620  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800206A4 00011624  7C 7E 1B 78 */	mr r30, r3
/* 800206A8 00011628  41 82 00 24 */	beq lbl_800206CC
/* 800206AC 0001162C  3C 80 80 1D */	lis r4, __vt__8CVString@ha
/* 800206B0 00011630  38 84 B6 70 */	addi r4, r4, __vt__8CVString@l
/* 800206B4 00011634  90 83 00 04 */	stw r4, 0x4(r3)
/* 800206B8 00011638  48 00 01 D9 */	bl Release__8CVStringFv
/* 800206BC 0001163C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800206C0 00011640  40 81 00 0C */	ble lbl_800206CC
/* 800206C4 00011644  7F C3 F3 78 */	mr r3, r30
/* 800206C8 00011648  4B FF 12 1D */	bl __dl__FPv
lbl_800206CC:
/* 800206CC 0001164C  7F C3 F3 78 */	mr r3, r30
/* 800206D0 00011650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800206D4 00011654  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800206D8 00011658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800206DC 0001165C  7C 08 03 A6 */	mtlr r0
/* 800206E0 00011660  38 21 00 10 */	addi r1, r1, 0x10
/* 800206E4 00011664  4E 80 00 20 */	blr

.global __as__8CVStringFRC8CVString
__as__8CVStringFRC8CVString:
/* 800206E8 00011668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800206EC 0001166C  7C 08 02 A6 */	mflr r0
/* 800206F0 00011670  7C 03 20 40 */	cmplw r3, r4
/* 800206F4 00011674  90 01 00 14 */	stw r0, 0x14(r1)
/* 800206F8 00011678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800206FC 0001167C  7C 9F 23 78 */	mr r31, r4
/* 80020700 00011680  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80020704 00011684  7C 7E 1B 78 */	mr r30, r3
/* 80020708 00011688  41 82 00 38 */	beq lbl_80020740
/* 8002070C 0001168C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80020710 00011690  2C 00 00 00 */	cmpwi r0, 0x0
/* 80020714 00011694  41 82 00 2C */	beq lbl_80020740
/* 80020718 00011698  48 00 01 79 */	bl Release__8CVStringFv
/* 8002071C 0001169C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80020720 000116A0  48 09 20 F9 */	bl strlen
/* 80020724 000116A4  38 63 00 01 */	addi r3, r3, 0x1
/* 80020728 000116A8  54 60 08 3C */	slwi r0, r3, 1
/* 8002072C 000116AC  7C 63 00 50 */	subf r3, r3, r0
/* 80020730 000116B0  4B FF FF 0D */	bl __nwa__FUl
/* 80020734 000116B4  90 7E 00 00 */	stw r3, 0x0(r30)
/* 80020738 000116B8  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8002073C 000116BC  48 09 9C 59 */	bl func_800BA394
lbl_80020740:
/* 80020740 000116C0  7F C3 F3 78 */	mr r3, r30
/* 80020744 000116C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80020748 000116C8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002074C 000116CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020750 000116D0  7C 08 03 A6 */	mtlr r0
/* 80020754 000116D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80020758 000116D8  4E 80 00 20 */	blr

.global __as__8CVStringFPCc
__as__8CVStringFPCc:
/* 8002075C 000116DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020760 000116E0  7C 08 02 A6 */	mflr r0
/* 80020764 000116E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020768 000116E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002076C 000116EC  7C 9F 23 78 */	mr r31, r4
/* 80020770 000116F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80020774 000116F4  7C 7E 1B 78 */	mr r30, r3
/* 80020778 000116F8  48 00 01 19 */	bl Release__8CVStringFv
/* 8002077C 000116FC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80020780 00011700  41 82 00 28 */	beq lbl_800207A8
/* 80020784 00011704  7F E3 FB 78 */	mr r3, r31
/* 80020788 00011708  48 09 20 91 */	bl strlen
/* 8002078C 0001170C  38 63 00 01 */	addi r3, r3, 0x1
/* 80020790 00011710  54 60 08 3C */	slwi r0, r3, 1
/* 80020794 00011714  7C 63 00 50 */	subf r3, r3, r0
/* 80020798 00011718  4B FF FE A5 */	bl __nwa__FUl
/* 8002079C 0001171C  90 7E 00 00 */	stw r3, 0x0(r30)
/* 800207A0 00011720  7F E4 FB 78 */	mr r4, r31
/* 800207A4 00011724  48 09 9B F1 */	bl func_800BA394
lbl_800207A8:
/* 800207A8 00011728  7F C3 F3 78 */	mr r3, r30
/* 800207AC 0001172C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800207B0 00011730  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800207B4 00011734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800207B8 00011738  7C 08 03 A6 */	mtlr r0
/* 800207BC 0001173C  38 21 00 10 */	addi r1, r1, 0x10
/* 800207C0 00011740  4E 80 00 20 */	blr

.global __apl__8CVStringFPCc
__apl__8CVStringFPCc:
/* 800207C4 00011744  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800207C8 00011748  7C 08 02 A6 */	mflr r0
/* 800207CC 0001174C  2C 04 00 00 */	cmpwi r4, 0x0
/* 800207D0 00011750  90 01 00 24 */	stw r0, 0x24(r1)
/* 800207D4 00011754  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800207D8 00011758  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800207DC 0001175C  7C 9E 23 78 */	mr r30, r4
/* 800207E0 00011760  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800207E4 00011764  7C 7D 1B 78 */	mr r29, r3
/* 800207E8 00011768  41 82 00 48 */	beq lbl_80020830
/* 800207EC 0001176C  7F C3 F3 78 */	mr r3, r30
/* 800207F0 00011770  48 09 20 29 */	bl strlen
/* 800207F4 00011774  7C 7F 1B 78 */	mr r31, r3
/* 800207F8 00011778  7F A3 EB 78 */	mr r3, r29
/* 800207FC 0001177C  48 00 01 21 */	bl GetLength__8CVStringFv
/* 80020800 00011780  7C 63 FA 14 */	add r3, r3, r31
/* 80020804 00011784  38 63 00 01 */	addi r3, r3, 0x1
/* 80020808 00011788  4B FF FE 35 */	bl __nwa__FUl
/* 8002080C 0001178C  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 80020810 00011790  7C 7F 1B 78 */	mr r31, r3
/* 80020814 00011794  48 09 9B 81 */	bl func_800BA394
/* 80020818 00011798  7F E3 FB 78 */	mr r3, r31
/* 8002081C 0001179C  7F C4 F3 78 */	mr r4, r30
/* 80020820 000117A0  48 09 9C 79 */	bl strcat
/* 80020824 000117A4  7F A3 EB 78 */	mr r3, r29
/* 80020828 000117A8  48 00 00 69 */	bl Release__8CVStringFv
/* 8002082C 000117AC  93 FD 00 00 */	stw r31, 0x0(r29)
lbl_80020830:
/* 80020830 000117B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80020834 000117B4  7F A3 EB 78 */	mr r3, r29
/* 80020838 000117B8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002083C 000117BC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80020840 000117C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80020844 000117C4  7C 08 03 A6 */	mtlr r0
/* 80020848 000117C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8002084C 000117CC  4E 80 00 20 */	blr

.global __eq__8CVStringFPCc
__eq__8CVStringFPCc:
/* 80020850 000117D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020854 000117D4  7C 08 02 A6 */	mflr r0
/* 80020858 000117D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002085C 000117DC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80020860 000117E0  48 09 9C B1 */	bl strcmp
/* 80020864 000117E4  7C 60 00 34 */	cntlzw r0, r3
/* 80020868 000117E8  54 03 D9 7E */	srwi r3, r0, 5
/* 8002086C 000117EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020870 000117F0  7C 08 03 A6 */	mtlr r0
/* 80020874 000117F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80020878 000117F8  4E 80 00 20 */	blr

.global __opPCc__8CVStringFv
__opPCc__8CVStringFv:
/* 8002087C 000117FC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80020880 00011800  4E 80 00 20 */	blr

.global __opPc__8CVStringFv
__opPc__8CVStringFv:
/* 80020884 00011804  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80020888 00011808  4E 80 00 20 */	blr

.global Init__8CVStringFv
Init__8CVStringFv:
/* 8002088C 0001180C  48 00 00 04 */	b Release__8CVStringFv

.global Release__8CVStringFv
Release__8CVStringFv:
/* 80020890 00011810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020894 00011814  7C 08 02 A6 */	mflr r0
/* 80020898 00011818  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002089C 0001181C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800208A0 00011820  7C 7F 1B 78 */	mr r31, r3
/* 800208A4 00011824  80 03 00 00 */	lwz r0, 0x0(r3)
/* 800208A8 00011828  2C 00 00 00 */	cmpwi r0, 0x0
/* 800208AC 0001182C  41 82 00 18 */	beq lbl_800208C4
/* 800208B0 00011830  41 82 00 14 */	beq lbl_800208C4
/* 800208B4 00011834  7C 03 03 78 */	mr r3, r0
/* 800208B8 00011838  48 00 00 21 */	bl __dla__FPv
/* 800208BC 0001183C  38 00 00 00 */	li r0, 0x0
/* 800208C0 00011840  90 1F 00 00 */	stw r0, 0x0(r31)
lbl_800208C4:
/* 800208C4 00011844  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800208C8 00011848  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800208CC 0001184C  7C 08 03 A6 */	mtlr r0
/* 800208D0 00011850  38 21 00 10 */	addi r1, r1, 0x10
/* 800208D4 00011854  4E 80 00 20 */	blr

.global __dla__FPv
__dla__FPv:
/* 800208D8 00011858  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800208DC 0001185C  7C 08 02 A6 */	mflr r0
/* 800208E0 00011860  90 01 00 34 */	stw r0, 0x34(r1)
/* 800208E4 00011864  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800208E8 00011868  7C 3F 0B 78 */	mr r31, r1
/* 800208EC 0001186C  48 0F B9 A9 */	bl Free__4demoFPv
/* 800208F0 00011870  48 00 00 10 */	b func_80020900
/* 800208F4 00011874  38 7F 00 08 */	addi r3, r31, 0x8
/* 800208F8 00011878  48 09 3D C5 */	bl func_800B46BC

.global func_800208FC
func_800208FC:
/* 800208FC 0001187C  48 00 00 00 */	b func_800208FC

.global func_80020900
func_80020900:
/* 80020900 00011880  7F EA FB 78 */	mr r10, r31
/* 80020904 00011884  83 FF 00 2C */	lwz r31, 0x2c(r31)
/* 80020908 00011888  81 41 00 00 */	lwz r10, 0x0(r1)
/* 8002090C 0001188C  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 80020910 00011890  7D 41 53 78 */	mr r1, r10
/* 80020914 00011894  7C 08 03 A6 */	mtlr r0
/* 80020918 00011898  4E 80 00 20 */	blr

.global GetLength__8CVStringFv
GetLength__8CVStringFv:
/* 8002091C 0001189C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80020920 000118A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80020924 000118A4  41 82 00 08 */	beq lbl_8002092C
/* 80020928 000118A8  48 09 1E F0 */	b strlen
lbl_8002092C:
/* 8002092C 000118AC  38 60 00 00 */	li r3, 0x0
/* 80020930 000118B0  4E 80 00 20 */	blr

.global CheckLast__8CVStringFPc
CheckLast__8CVStringFPc:
/* 80020934 000118B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80020938 000118B8  7C 08 02 A6 */	mflr r0
/* 8002093C 000118BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80020940 000118C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80020944 000118C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80020948 000118C8  7C 9E 23 78 */	mr r30, r4
/* 8002094C 000118CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80020950 000118D0  7C 7D 1B 78 */	mr r29, r3
/* 80020954 000118D4  38 61 00 08 */	addi r3, r1, 0x8
/* 80020958 000118D8  4B FF FC 5D */	bl __ct__8CVStringFv
/* 8002095C 000118DC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80020960 000118E0  40 82 00 18 */	bne lbl_80020978
/* 80020964 000118E4  38 61 00 08 */	addi r3, r1, 0x8
/* 80020968 000118E8  38 80 FF FF */	li r4, -0x1
/* 8002096C 000118EC  4B FF FD 1D */	bl __dt__8CVStringFv
/* 80020970 000118F0  38 60 00 00 */	li r3, 0x0
/* 80020974 000118F4  48 00 00 60 */	b func_800209D4
lbl_80020978:
/* 80020978 000118F8  7F C3 F3 78 */	mr r3, r30
/* 8002097C 000118FC  48 09 1E 9D */	bl strlen
/* 80020980 00011900  7C 7F 1B 78 */	mr r31, r3
/* 80020984 00011904  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 80020988 00011908  38 80 00 00 */	li r4, 0x0
/* 8002098C 0001190C  48 00 00 65 */	bl strchr__3stdFPci
/* 80020990 00011910  2C 03 00 00 */	cmpwi r3, 0x0
/* 80020994 00011914  41 82 00 30 */	beq lbl_800209C4
/* 80020998 00011918  7F C4 F3 78 */	mr r4, r30
/* 8002099C 0001191C  7F E5 FB 78 */	mr r5, r31
/* 800209A0 00011920  7C 7F 18 50 */	subf r3, r31, r3
/* 800209A4 00011924  48 09 9C 89 */	bl func_800BA62C
/* 800209A8 00011928  7C 60 00 34 */	cntlzw r0, r3
/* 800209AC 0001192C  38 61 00 08 */	addi r3, r1, 0x8
/* 800209B0 00011930  54 1F D9 7E */	srwi r31, r0, 5
/* 800209B4 00011934  38 80 FF FF */	li r4, -0x1
/* 800209B8 00011938  4B FF FC D1 */	bl __dt__8CVStringFv
/* 800209BC 0001193C  7F E3 FB 78 */	mr r3, r31
/* 800209C0 00011940  48 00 00 14 */	b func_800209D4
lbl_800209C4:
/* 800209C4 00011944  38 61 00 08 */	addi r3, r1, 0x8
/* 800209C8 00011948  38 80 FF FF */	li r4, -0x1
/* 800209CC 0001194C  4B FF FC BD */	bl __dt__8CVStringFv
/* 800209D0 00011950  38 60 00 00 */	li r3, 0x0

.global func_800209D4
func_800209D4:
/* 800209D4 00011954  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800209D8 00011958  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800209DC 0001195C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800209E0 00011960  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800209E4 00011964  7C 08 03 A6 */	mtlr r0
/* 800209E8 00011968  38 21 00 20 */	addi r1, r1, 0x20
/* 800209EC 0001196C  4E 80 00 20 */	blr

.global strchr__3stdFPci
strchr__3stdFPci:
/* 800209F0 00011970  48 09 9C 7C */	b strchr

.section .data, "wa", @progbits

.global __vt__8CVString
__vt__8CVString:

	# ROM: 0x1C7770
	.4byte __RTTI__8CVString
	.4byte 0
	.4byte __dt__8CVStringFv
	.4byte 0

.section .sdata, "wa", @progbits

.global __RTTI__8CVString
__RTTI__8CVString:

	# ROM: 0x1EE158
	.4byte _42970
	.4byte 0
