.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __init_cpp_exceptions
__init_cpp_exceptions:
/* 800B377C 000A46FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B3780 000A4700  7C 08 02 A6 */	mflr r0
/* 800B3784 000A4704  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B3788 000A4708  80 0D 8A B8 */	lwz r0, fragmentID@sda21(r13)
/* 800B378C 000A470C  2C 00 FF FE */	cmpwi r0, -0x2
/* 800B3790 000A4710  40 82 00 18 */	bne lbl_800B37A8
/* 800B3794 000A4714  3C 60 80 01 */	lis r3, lbl_80011624@ha
/* 800B3798 000A4718  7C 44 13 78 */	mr r4, r2
/* 800B379C 000A471C  38 63 16 24 */	addi r3, r3, lbl_80011624@l
/* 800B37A0 000A4720  48 00 00 4D */	bl __register_fragment
/* 800B37A4 000A4724  90 6D 8A B8 */	stw r3, fragmentID@sda21(r13)
lbl_800B37A8:
/* 800B37A8 000A4728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B37AC 000A472C  7C 08 03 A6 */	mtlr r0
/* 800B37B0 000A4730  38 21 00 10 */	addi r1, r1, 0x10
/* 800B37B4 000A4734  4E 80 00 20 */	blr

.global lbl_800B37B8
lbl_800B37B8:
/* 800B37B8 000A4738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B37BC 000A473C  7C 08 02 A6 */	mflr r0
/* 800B37C0 000A4740  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B37C4 000A4744  80 6D 8A B8 */	lwz r3, fragmentID@sda21(r13)
/* 800B37C8 000A4748  2C 03 FF FE */	cmpwi r3, -0x2
/* 800B37CC 000A474C  41 82 00 10 */	beq lbl_800B37DC
/* 800B37D0 000A4750  48 00 00 51 */	bl __unregister_fragment
/* 800B37D4 000A4754  38 00 FF FE */	li r0, -0x2
/* 800B37D8 000A4758  90 0D 8A B8 */	stw r0, fragmentID@sda21(r13)
lbl_800B37DC:
/* 800B37DC 000A475C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B37E0 000A4760  7C 08 03 A6 */	mtlr r0
/* 800B37E4 000A4764  38 21 00 10 */	addi r1, r1, 0x10
/* 800B37E8 000A4768  4E 80 00 20 */	blr
