.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8009FF9C
func_8009FF9C:
/* 8009FF9C 00090F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009FFA0 00090F20  7C 08 02 A6 */	mflr r0
/* 8009FFA4 00090F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009FFA8 00090F28  80 0D 93 48 */	lwz r0, lbl_8060F148@sda21(r13)
/* 8009FFAC 00090F2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009FFB0 00090F30  40 82 00 30 */	bne lbl_8009FFE0
/* 8009FFB4 00090F34  80 6D 8A 30 */	lwz r3, lbl_8060E830@sda21(r13)
/* 8009FFB8 00090F38  4B FE 7A 3D */	bl func_800879F4
/* 8009FFBC 00090F3C  48 00 00 FD */	bl func_800A00B8
/* 8009FFC0 00090F40  48 00 2C 49 */	bl func_800A2C08
/* 8009FFC4 00090F44  48 00 21 D1 */	bl func_800A2194
/* 8009FFC8 00090F48  48 00 04 E9 */	bl func_800A04B0
/* 8009FFCC 00090F4C  48 00 16 F5 */	bl func_800A16C0
/* 8009FFD0 00090F50  38 60 00 00 */	li r3, 0x0
/* 8009FFD4 00090F54  48 00 1B E1 */	bl func_800A1BB4
/* 8009FFD8 00090F58  38 00 00 01 */	li r0, 0x1
/* 8009FFDC 00090F5C  90 0D 93 48 */	stw r0, lbl_8060F148@sda21(r13)
lbl_8009FFE0:
/* 8009FFE0 00090F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009FFE4 00090F64  7C 08 03 A6 */	mtlr r0
/* 8009FFE8 00090F68  38 21 00 10 */	addi r1, r1, 0x10
/* 8009FFEC 00090F6C  4E 80 00 20 */	blr

.global func_8009FFF0
func_8009FFF0:
/* 8009FFF0 00090F70  80 6D 93 48 */	lwz r3, lbl_8060F148@sda21(r13)
/* 8009FFF4 00090F74  4E 80 00 20 */	blr
