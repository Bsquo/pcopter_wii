.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800BA2E4
func_800BA2E4:
/* 800BA2E4 000AB264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BA2E8 000AB268  7C 08 02 A6 */	mflr r0
/* 800BA2EC 000AB26C  2C 03 00 01 */	cmpwi r3, 0x1
/* 800BA2F0 000AB270  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BA2F4 000AB274  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BA2F8 000AB278  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800BA2FC 000AB27C  7C 7E 1B 78 */	mr r30, r3
/* 800BA300 000AB280  41 80 00 0C */	blt lbl_800BA30C
/* 800BA304 000AB284  2C 03 00 07 */	cmpwi r3, 0x7
/* 800BA308 000AB288  40 81 00 0C */	ble lbl_800BA314
lbl_800BA30C:
/* 800BA30C 000AB28C  38 60 FF FF */	li r3, -0x1
/* 800BA310 000AB290  48 00 00 6C */	b func_800BA37C
lbl_800BA314:
/* 800BA314 000AB294  38 03 FF FF */	addi r0, r3, -0x1
/* 800BA318 000AB298  3C 80 80 58 */	lis r4, lbl_80581C30@ha
/* 800BA31C 000AB29C  54 05 10 3A */	slwi r5, r0, 2
/* 800BA320 000AB2A0  38 84 1C 30 */	addi r4, r4, lbl_80581C30@l
/* 800BA324 000AB2A4  7F E4 28 2E */	lwzx r31, r4, r5
/* 800BA328 000AB2A8  28 1F 00 01 */	cmplwi r31, 0x1
/* 800BA32C 000AB2AC  41 82 00 0C */	beq lbl_800BA338
/* 800BA330 000AB2B0  38 00 00 00 */	li r0, 0x0
/* 800BA334 000AB2B4  7C 04 29 2E */	stwx r0, r4, r5
lbl_800BA338:
/* 800BA338 000AB2B8  28 1F 00 01 */	cmplwi r31, 0x1
/* 800BA33C 000AB2BC  41 82 00 14 */	beq lbl_800BA350
/* 800BA340 000AB2C0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800BA344 000AB2C4  40 82 00 14 */	bne lbl_800BA358
/* 800BA348 000AB2C8  2C 03 00 01 */	cmpwi r3, 0x1
/* 800BA34C 000AB2CC  40 82 00 0C */	bne lbl_800BA358
lbl_800BA350:
/* 800BA350 000AB2D0  38 60 00 00 */	li r3, 0x0
/* 800BA354 000AB2D4  48 00 00 28 */	b func_800BA37C
lbl_800BA358:
/* 800BA358 000AB2D8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800BA35C 000AB2DC  40 82 00 0C */	bne lbl_800BA368
/* 800BA360 000AB2E0  38 60 00 00 */	li r3, 0x0
/* 800BA364 000AB2E4  4B FD 8B 2D */	bl exit
lbl_800BA368:
/* 800BA368 000AB2E8  7F EC FB 78 */	mr r12, r31
/* 800BA36C 000AB2EC  7F C3 F3 78 */	mr r3, r30
/* 800BA370 000AB2F0  7D 89 03 A6 */	mtctr r12
/* 800BA374 000AB2F4  4E 80 04 21 */	bctrl
/* 800BA378 000AB2F8  38 60 00 00 */	li r3, 0x0

.global func_800BA37C
func_800BA37C:
/* 800BA37C 000AB2FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BA380 000AB300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BA384 000AB304  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800BA388 000AB308  7C 08 03 A6 */	mtlr r0
/* 800BA38C 000AB30C  38 21 00 10 */	addi r1, r1, 0x10
/* 800BA390 000AB310  4E 80 00 20 */	blr
