.include "macros.s"
.section .text, "ax"
.global func_8012F278
func_8012F278:
/* 8012F278 001201F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F27C 001201FC  7C 08 02 A6 */	mflr r0
/* 8012F280 00120200  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F284 00120204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F288 00120208  7C 7F 1B 78 */	mr r31, r3
/* 8012F28C 0012020C  90 83 00 00 */	stw r4, 0x0(r3)
/* 8012F290 00120210  7C 83 23 78 */	mr r3, r4
/* 8012F294 00120214  4B FF 42 89 */	bl func_8012351C
/* 8012F298 00120218  2C 03 00 00 */	cmpwi r3, 0x0
/* 8012F29C 0012021C  41 82 00 0C */	beq lbl_8012F2A8
/* 8012F2A0 00120220  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8012F2A4 00120224  4B FF 42 8D */	bl func_80123530
lbl_8012F2A8:
/* 8012F2A8 00120228  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8012F2AC 0012022C  93 E3 00 08 */	stw r31, 0x8(r3)
/* 8012F2B0 00120230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F2B4 00120234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F2B8 00120238  7C 08 03 A6 */	mtlr r0
/* 8012F2BC 0012023C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F2C0 00120240  4E 80 00 20 */	blr
.global func_8012F2C4
func_8012F2C4:
/* 8012F2C4 00120244  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8012F2C8 00120248  2C 04 00 00 */	cmpwi r4, 0x0
/* 8012F2CC 0012024C  41 82 00 30 */	beq lbl_8012F2FC
/* 8012F2D0 00120250  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8012F2D4 00120254  7C 00 18 40 */	cmplw r0, r3
/* 8012F2D8 00120258  40 82 00 0C */	bne lbl_8012F2E4
/* 8012F2DC 0012025C  38 00 00 00 */	li r0, 0x0
/* 8012F2E0 00120260  90 04 00 08 */	stw r0, 0x8(r4)
lbl_8012F2E4:
/* 8012F2E4 00120264  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8012F2E8 00120268  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8012F2EC 0012026C  7C 00 18 40 */	cmplw r0, r3
/* 8012F2F0 00120270  40 82 00 0C */	bne lbl_8012F2FC
/* 8012F2F4 00120274  38 00 00 00 */	li r0, 0x0
/* 8012F2F8 00120278  90 04 00 0C */	stw r0, 0xc(r4)
lbl_8012F2FC:
/* 8012F2FC 0012027C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8012F300 00120280  2C 00 00 00 */	cmpwi r0, 0x0
/* 8012F304 00120284  4D 82 00 20 */	beqlr
/* 8012F308 00120288  38 00 00 00 */	li r0, 0x0
/* 8012F30C 0012028C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8012F310 00120290  4E 80 00 20 */	blr