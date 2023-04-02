.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_8009944C
lbl_8009944C:
/* 8009944C 0008A3CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80099450 0008A3D0  7C 08 02 A6 */	mflr r0
/* 80099454 0008A3D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80099458 0008A3D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009945C 0008A3DC  3B E0 00 00 */	li r31, 0x0
/* 80099460 0008A3E0  88 A2 93 08 */	lbz r5, lbl_80610B28@sda21(r2)
/* 80099464 0008A3E4  88 82 93 09 */	lbz r4, lbl_80610B29@sda21(r2)
/* 80099468 0008A3E8  88 62 93 0A */	lbz r3, lbl_80610B2A@sda21(r2)
/* 8009946C 0008A3EC  88 02 93 0B */	lbz r0, lbl_80610B2B@sda21(r2)
/* 80099470 0008A3F0  98 A1 00 10 */	stb r5, 0x10(r1)
/* 80099474 0008A3F4  98 81 00 11 */	stb r4, 0x11(r1)
/* 80099478 0008A3F8  98 61 00 12 */	stb r3, 0x12(r1)
/* 8009947C 0008A3FC  98 01 00 13 */	stb r0, 0x13(r1)
/* 80099480 0008A400  48 03 AD FD */	bl SCGetLanguage
/* 80099484 0008A404  54 60 06 3F */	clrlwi. r0, r3, 24
/* 80099488 0008A408  40 82 00 10 */	bne lbl_80099498
/* 8009948C 0008A40C  38 60 00 01 */	li r3, 0x1
/* 80099490 0008A410  4B FF 2E 99 */	bl func_8008C328
/* 80099494 0008A414  48 00 00 0C */	b func_800994A0
lbl_80099498:
/* 80099498 0008A418  38 60 00 00 */	li r3, 0x0
/* 8009949C 0008A41C  4B FF 2E 8D */	bl func_8008C328

.global func_800994A0
func_800994A0:
/* 800994A0 0008A420  48 03 AD DD */	bl SCGetLanguage
/* 800994A4 0008A424  54 60 06 3E */	clrlwi r0, r3, 24
/* 800994A8 0008A428  28 00 00 06 */	cmplwi r0, 0x6
/* 800994AC 0008A42C  40 81 00 14 */	ble lbl_800994C0
/* 800994B0 0008A430  3C 60 80 1C */	lis r3, lbl_801C4A38@ha
/* 800994B4 0008A434  38 63 4A 38 */	addi r3, r3, lbl_801C4A38@l
/* 800994B8 0008A438  80 A3 00 04 */	lwz r5, 0x4(r3)
/* 800994BC 0008A43C  48 00 00 18 */	b func_800994D4
lbl_800994C0:
/* 800994C0 0008A440  48 03 AD BD */	bl SCGetLanguage
/* 800994C4 0008A444  3C 80 80 1C */	lis r4, lbl_801C4A38@ha
/* 800994C8 0008A448  54 60 15 BA */	rlwinm r0, r3, 2, 22, 29
/* 800994CC 0008A44C  38 84 4A 38 */	addi r4, r4, lbl_801C4A38@l
/* 800994D0 0008A450  7C A4 00 2E */	lwzx r5, r4, r0

.global func_800994D4
func_800994D4:
/* 800994D4 0008A454  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800994D8 0008A458  38 61 00 0C */	addi r3, r1, 0xc
/* 800994DC 0008A45C  93 E1 00 08 */	stw r31, 0x8(r1)
/* 800994E0 0008A460  38 81 00 08 */	addi r4, r1, 0x8
/* 800994E4 0008A464  90 01 00 0C */	stw r0, 0xc(r1)
/* 800994E8 0008A468  4B FF 23 11 */	bl func_8008B7F8
/* 800994EC 0008A46C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800994F0 0008A470  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800994F4 0008A474  7C 08 03 A6 */	mtlr r0
/* 800994F8 0008A478  38 21 00 20 */	addi r1, r1, 0x20
/* 800994FC 0008A47C  4E 80 00 20 */	blr

.global func_80099500
func_80099500:
/* 80099500 0008A480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80099504 0008A484  7C 08 02 A6 */	mflr r0
/* 80099508 0008A488  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009950C 0008A48C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80099510 0008A490  7C 7F 1B 78 */	mr r31, r3
/* 80099514 0008A494  4B FF 3E 69 */	bl OSDisableInterrupts
/* 80099518 0008A498  80 AD 92 00 */	lwz r5, lbl_8060F000@sda21(r13)
/* 8009951C 0008A49C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80099520 0008A4A0  38 80 00 00 */	li r4, 0x0
/* 80099524 0008A4A4  7C 05 00 D0 */	neg r0, r5
/* 80099528 0008A4A8  7C 00 2B 78 */	or r0, r0, r5
/* 8009952C 0008A4AC  54 1F 0F FE */	srwi r31, r0, 31
/* 80099530 0008A4B0  41 82 00 0C */	beq lbl_8009953C
/* 80099534 0008A4B4  3C 80 80 0A */	lis r4, lbl_8009944C@ha
/* 80099538 0008A4B8  38 84 94 4C */	addi r4, r4, lbl_8009944C@l
lbl_8009953C:
/* 8009953C 0008A4BC  90 8D 92 00 */	stw r4, lbl_8060F000@sda21(r13)
/* 80099540 0008A4C0  4B FF 3E 65 */	bl OSRestoreInterrupts
/* 80099544 0008A4C4  7F E3 FB 78 */	mr r3, r31
/* 80099548 0008A4C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009954C 0008A4CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80099550 0008A4D0  7C 08 03 A6 */	mtlr r0
/* 80099554 0008A4D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80099558 0008A4D8  4E 80 00 20 */	blr

.global func_8009955C
func_8009955C:
/* 8009955C 0008A4DC  80 6D 92 00 */	lwz r3, lbl_8060F000@sda21(r13)
/* 80099560 0008A4E0  7C 03 00 D0 */	neg r0, r3
/* 80099564 0008A4E4  7C 00 1B 78 */	or r0, r0, r3
/* 80099568 0008A4E8  54 03 0F FE */	srwi r3, r0, 31
/* 8009956C 0008A4EC  4E 80 00 20 */	blr

.global func_80099570
func_80099570:
/* 80099570 0008A4F0  81 8D 92 00 */	lwz r12, lbl_8060F000@sda21(r13)
/* 80099574 0008A4F4  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80099578 0008A4F8  4D 82 00 20 */	beqlr
/* 8009957C 0008A4FC  7D 89 03 A6 */	mtctr r12
/* 80099580 0008A500  4E 80 04 20 */	bctr
/* 80099584 0008A504  4E 80 00 20 */	blr
