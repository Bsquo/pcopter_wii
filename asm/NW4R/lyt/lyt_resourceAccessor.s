.include "macros.s"
.section .text, "ax"
.global func_80169870
func_80169870:
/* 80169870 0015A7F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80169874 0015A7F4  7C 08 02 A6 */	mflr r0
/* 80169878 0015A7F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8016987C 0015A7FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80169880 0015A800  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80169884 0015A804  7C 7F 1B 78 */	mr r31, r3
/* 80169888 0015A808  41 82 00 10 */	beq lbl_80169898
/* 8016988C 0015A80C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80169890 0015A810  40 81 00 08 */	ble lbl_80169898
/* 80169894 0015A814  4B EA 80 51 */	bl __dl__FPv
lbl_80169898:
/* 80169898 0015A818  7F E3 FB 78 */	mr r3, r31
/* 8016989C 0015A81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801698A0 0015A820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801698A4 0015A824  7C 08 03 A6 */	mtlr r0
/* 801698A8 0015A828  38 21 00 10 */	addi r1, r1, 0x10
/* 801698AC 0015A82C  4E 80 00 20 */	blr

.global func_801698B0
func_801698B0:
/* 801698B0 0015A830  3C 80 80 1F */	lis r4, lbl_801EE4A8@ha
/* 801698B4 0015A834  38 84 E4 A8 */	addi r4, r4, lbl_801EE4A8@l
/* 801698B8 0015A838  90 83 00 00 */	stw r4, 0x0(r3)
/* 801698BC 0015A83C  4E 80 00 20 */	blr

.global lbl_801698C0
lbl_801698C0:
/* 801698C0 0015A840  38 60 00 00 */	li r3, 0x0
/* 801698C4 0015A844  4E 80 00 20 */	blr
