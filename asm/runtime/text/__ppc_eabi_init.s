.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __init_user
__init_user:
/* 80092E28 00083DA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80092E2C 00083DAC  7C 08 02 A6 */	mflr r0
/* 80092E30 00083DB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80092E34 00083DB4  48 00 00 15 */	bl __init_cpp
/* 80092E38 00083DB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80092E3C 00083DBC  7C 08 03 A6 */	mtlr r0
/* 80092E40 00083DC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80092E44 00083DC4  4E 80 00 20 */	blr

.global __init_cpp
__init_cpp:
/* 80092E48 00083DC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80092E4C 00083DCC  7C 08 02 A6 */	mflr r0
/* 80092E50 00083DD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80092E54 00083DD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80092E58 00083DD8  3F E0 80 1C */	lis r31, __init_cpp_exceptions_reference@ha
/* 80092E5C 00083DDC  3B FF 83 40 */	addi r31, r31, __init_cpp_exceptions_reference@l
/* 80092E60 00083DE0  48 00 00 10 */	b func_80092E70
lbl_80092E64:
/* 80092E64 00083DE4  7D 89 03 A6 */	mtctr r12
/* 80092E68 00083DE8  4E 80 04 21 */	bctrl
/* 80092E6C 00083DEC  3B FF 00 04 */	addi r31, r31, 0x4

.global func_80092E70
func_80092E70:
/* 80092E70 00083DF0  81 9F 00 00 */	lwz r12, 0x0(r31)
/* 80092E74 00083DF4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80092E78 00083DF8  40 82 FF EC */	bne lbl_80092E64
/* 80092E7C 00083DFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80092E80 00083E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80092E84 00083E04  7C 08 03 A6 */	mtlr r0
/* 80092E88 00083E08  38 21 00 10 */	addi r1, r1, 0x10
/* 80092E8C 00083E0C  4E 80 00 20 */	blr

.global exit
exit:
/* 80092E90 00083E10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80092E94 00083E14  7C 08 02 A6 */	mflr r0
/* 80092E98 00083E18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80092E9C 00083E1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80092EA0 00083E20  3F E0 80 1C */	lis r31, __destroy_global_chain_reference@ha
/* 80092EA4 00083E24  3B FF 83 E0 */	addi r31, r31, __destroy_global_chain_reference@l
/* 80092EA8 00083E28  48 00 00 10 */	b func_80092EB8
lbl_80092EAC:
/* 80092EAC 00083E2C  7D 89 03 A6 */	mtctr r12
/* 80092EB0 00083E30  4E 80 04 21 */	bctrl
/* 80092EB4 00083E34  3B FF 00 04 */	addi r31, r31, 0x4

.global func_80092EB8
func_80092EB8:
/* 80092EB8 00083E38  81 9F 00 00 */	lwz r12, 0x0(r31)
/* 80092EBC 00083E3C  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80092EC0 00083E40  40 82 FF EC */	bne lbl_80092EAC
/* 80092EC4 00083E44  4B FF 36 6D */	bl PPCHalt
/* 80092EC8 00083E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80092ECC 00083E4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80092ED0 00083E50  7C 08 03 A6 */	mtlr r0
/* 80092ED4 00083E54  38 21 00 10 */	addi r1, r1, 0x10
/* 80092ED8 00083E58  4E 80 00 20 */	blr
