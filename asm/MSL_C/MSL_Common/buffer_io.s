.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800B6F44
func_800B6F44:
/* 800B6F44 000A7EC4  80 83 00 18 */	lwz r4, 0x18(r3)
/* 800B6F48 000A7EC8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800B6F4C 000A7ECC  80 C3 00 1C */	lwz r6, 0x1c(r3)
/* 800B6F50 000A7ED0  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 800B6F54 000A7ED4  7C 80 00 38 */	and r0, r4, r0
/* 800B6F58 000A7ED8  90 C3 00 24 */	stw r6, 0x24(r3)
/* 800B6F5C 000A7EDC  7C 00 28 50 */	subf r0, r0, r5
/* 800B6F60 000A7EE0  90 03 00 28 */	stw r0, 0x28(r3)
/* 800B6F64 000A7EE4  90 83 00 34 */	stw r4, 0x34(r3)
/* 800B6F68 000A7EE8  4E 80 00 20 */	blr

.global func_800B6F6C
func_800B6F6C:
/* 800B6F6C 000A7EEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B6F70 000A7EF0  7C 08 02 A6 */	mflr r0
/* 800B6F74 000A7EF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B6F78 000A7EF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B6F7C 000A7EFC  7C 9F 23 78 */	mr r31, r4
/* 800B6F80 000A7F00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800B6F84 000A7F04  7C 7E 1B 78 */	mr r30, r3
/* 800B6F88 000A7F08  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 800B6F8C 000A7F0C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 800B6F90 000A7F10  7C 05 00 51 */	subf. r0, r5, r0
/* 800B6F94 000A7F14  41 82 00 50 */	beq lbl_800B6FE4
/* 800B6F98 000A7F18  81 9E 00 40 */	lwz r12, 0x40(r30)
/* 800B6F9C 000A7F1C  7C A4 2B 78 */	mr r4, r5
/* 800B6FA0 000A7F20  90 03 00 28 */	stw r0, 0x28(r3)
/* 800B6FA4 000A7F24  38 BE 00 28 */	addi r5, r30, 0x28
/* 800B6FA8 000A7F28  80 63 00 00 */	lwz r3, 0x0(r3)
/* 800B6FAC 000A7F2C  80 DE 00 48 */	lwz r6, 0x48(r30)
/* 800B6FB0 000A7F30  7D 89 03 A6 */	mtctr r12
/* 800B6FB4 000A7F34  4E 80 04 21 */	bctrl
/* 800B6FB8 000A7F38  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800B6FBC 000A7F3C  41 82 00 0C */	beq lbl_800B6FC8
/* 800B6FC0 000A7F40  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 800B6FC4 000A7F44  90 1F 00 00 */	stw r0, 0x0(r31)
lbl_800B6FC8:
/* 800B6FC8 000A7F48  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B6FCC 000A7F4C  41 82 00 08 */	beq lbl_800B6FD4
/* 800B6FD0 000A7F50  48 00 00 3C */	b func_800B700C
lbl_800B6FD4:
/* 800B6FD4 000A7F54  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 800B6FD8 000A7F58  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 800B6FDC 000A7F5C  7C 03 02 14 */	add r0, r3, r0
/* 800B6FE0 000A7F60  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_800B6FE4:
/* 800B6FE4 000A7F64  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 800B6FE8 000A7F68  38 60 00 00 */	li r3, 0x0
/* 800B6FEC 000A7F6C  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 800B6FF0 000A7F70  80 DE 00 1C */	lwz r6, 0x1c(r30)
/* 800B6FF4 000A7F74  80 BE 00 20 */	lwz r5, 0x20(r30)
/* 800B6FF8 000A7F78  7C 80 00 38 */	and r0, r4, r0
/* 800B6FFC 000A7F7C  90 DE 00 24 */	stw r6, 0x24(r30)
/* 800B7000 000A7F80  7C 00 28 50 */	subf r0, r0, r5
/* 800B7004 000A7F84  90 1E 00 28 */	stw r0, 0x28(r30)
/* 800B7008 000A7F88  90 9E 00 34 */	stw r4, 0x34(r30)

.global func_800B700C
func_800B700C:
/* 800B700C 000A7F8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B7010 000A7F90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B7014 000A7F94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800B7018 000A7F98  7C 08 03 A6 */	mtlr r0
/* 800B701C 000A7F9C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B7020 000A7FA0  4E 80 00 20 */	blr
