.include "macros.s"

.section .ctors, "a", @progbits
.4byte __sinit_$3_lyt_bounding_cpp

.section .text, "ax"

.global func_8016505C
func_8016505C:
/* 8016505C 00155FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80165060 00155FE0  7C 08 02 A6 */	mflr r0
/* 80165064 00155FE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80165068 00155FE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016506C 00155FEC  7C 7F 1B 78 */	mr r31, r3
/* 80165070 00155FF0  4B FF 99 41 */	bl func_8015E9B0
/* 80165074 00155FF4  3C 80 80 1F */	lis r4, lbl_801EE388@ha
/* 80165078 00155FF8  7F E3 FB 78 */	mr r3, r31
/* 8016507C 00155FFC  38 84 E3 88 */	addi r4, r4, lbl_801EE388@l
/* 80165080 00156000  90 9F 00 00 */	stw r4, 0x0(r31)
/* 80165084 00156004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80165088 00156008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016508C 0015600C  7C 08 03 A6 */	mtlr r0
/* 80165090 00156010  38 21 00 10 */	addi r1, r1, 0x10
/* 80165094 00156014  4E 80 00 20 */	blr

.global lbl_80165098
lbl_80165098:
/* 80165098 00156018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016509C 0015601C  7C 08 02 A6 */	mflr r0
/* 801650A0 00156020  2C 03 00 00 */	cmpwi r3, 0x0
/* 801650A4 00156024  90 01 00 14 */	stw r0, 0x14(r1)
/* 801650A8 00156028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801650AC 0015602C  7C 9F 23 78 */	mr r31, r4
/* 801650B0 00156030  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801650B4 00156034  7C 7E 1B 78 */	mr r30, r3
/* 801650B8 00156038  41 82 00 1C */	beq lbl_801650D4
/* 801650BC 0015603C  38 80 00 00 */	li r4, 0x0
/* 801650C0 00156040  4B FF 9A 29 */	bl func_8015EAE8
/* 801650C4 00156044  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801650C8 00156048  40 81 00 0C */	ble lbl_801650D4
/* 801650CC 0015604C  7F C3 F3 78 */	mr r3, r30
/* 801650D0 00156050  4B EA C8 15 */	bl __dl__FPv
lbl_801650D4:
/* 801650D4 00156054  7F C3 F3 78 */	mr r3, r30
/* 801650D8 00156058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801650DC 0015605C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801650E0 00156060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801650E4 00156064  7C 08 03 A6 */	mtlr r0
/* 801650E8 00156068  38 21 00 10 */	addi r1, r1, 0x10
/* 801650EC 0015606C  4E 80 00 20 */	blr

.global lbl_801650F0
lbl_801650F0:
/* 801650F0 00156070  4E 80 00 20 */	blr

.global lbl_801650F4
lbl_801650F4:
/* 801650F4 00156074  38 6D 98 50 */	addi r3, r13, lbl_8060F650@sda21
/* 801650F8 00156078  4E 80 00 20 */	blr

.global __sinit_$3_lyt_bounding_cpp
__sinit_$3_lyt_bounding_cpp:
/* 801650FC 0015607C  38 0D 98 28 */	addi r0, r13, lbl_8060F628@sda21
/* 80165100 00156080  90 0D 98 50 */	stw r0, lbl_8060F650@sda21(r13)
/* 80165104 00156084  4E 80 00 20 */	blr

