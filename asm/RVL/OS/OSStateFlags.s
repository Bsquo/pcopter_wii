.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80092398
func_80092398:
/* 80092398 00083318  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8009239C 0008331C  7C 08 02 A6 */	mflr r0
/* 800923A0 00083320  7C 64 1B 78 */	mr r4, r3
/* 800923A4 00083324  38 A0 00 20 */	li r5, 0x20
/* 800923A8 00083328  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800923AC 0008332C  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 800923B0 00083330  93 C1 00 98 */	stw r30, 0x98(r1)
/* 800923B4 00083334  3F C0 80 56 */	lis r30, lbl_8055EC60@ha
/* 800923B8 00083338  38 7E EC 60 */	addi r3, r30, lbl_8055EC60@l
/* 800923BC 0008333C  4B F7 1F 7D */	bl func_80004338
/* 800923C0 00083340  3B FE EC 60 */	addi r31, r30, -0x13a0
/* 800923C4 00083344  3C 60 80 1E */	lis r3, lbl_801DB030@ha
/* 800923C8 00083348  80 DF 00 04 */	lwz r6, 0x4(r31)
/* 800923CC 0008334C  38 63 B0 30 */	addi r3, r3, lbl_801DB030@l
/* 800923D0 00083350  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 800923D4 00083354  38 81 00 08 */	addi r4, r1, 0x8
/* 800923D8 00083358  38 A0 00 02 */	li r5, 0x2
/* 800923DC 0008335C  7C C6 02 14 */	add r6, r6, r0
/* 800923E0 00083360  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800923E4 00083364  7C C6 02 14 */	add r6, r6, r0
/* 800923E8 00083368  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800923EC 0008336C  7C C6 02 14 */	add r6, r6, r0
/* 800923F0 00083370  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800923F4 00083374  7C C6 02 14 */	add r6, r6, r0
/* 800923F8 00083378  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800923FC 0008337C  7C C6 02 14 */	add r6, r6, r0
/* 80092400 00083380  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80092404 00083384  7C C6 02 14 */	add r6, r6, r0
/* 80092408 00083388  90 DE EC 60 */	stw r6, -0x13a0(r30)
/* 8009240C 0008338C  48 03 ED C1 */	bl func_800D11CC
/* 80092410 00083390  2C 03 00 00 */	cmpwi r3, 0x0
/* 80092414 00083394  40 82 00 44 */	bne lbl_80092458
/* 80092418 00083398  7F E4 FB 78 */	mr r4, r31
/* 8009241C 0008339C  38 61 00 08 */	addi r3, r1, 0x8
/* 80092420 000833A0  38 A0 00 20 */	li r5, 0x20
/* 80092424 000833A4  48 03 E3 A1 */	bl func_800D07C4
/* 80092428 000833A8  28 03 00 20 */	cmplwi r3, 0x20
/* 8009242C 000833AC  41 82 00 14 */	beq lbl_80092440
/* 80092430 000833B0  38 61 00 08 */	addi r3, r1, 0x8
/* 80092434 000833B4  48 03 F0 19 */	bl func_800D144C
/* 80092438 000833B8  38 60 00 00 */	li r3, 0x0
/* 8009243C 000833BC  48 00 00 28 */	b func_80092464
lbl_80092440:
/* 80092440 000833C0  38 61 00 08 */	addi r3, r1, 0x8
/* 80092444 000833C4  48 03 F0 09 */	bl func_800D144C
/* 80092448 000833C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8009244C 000833CC  41 82 00 14 */	beq lbl_80092460
/* 80092450 000833D0  38 60 00 00 */	li r3, 0x0
/* 80092454 000833D4  48 00 00 10 */	b func_80092464
lbl_80092458:
/* 80092458 000833D8  38 60 00 00 */	li r3, 0x0
/* 8009245C 000833DC  48 00 00 08 */	b func_80092464
lbl_80092460:
/* 80092460 000833E0  38 60 00 01 */	li r3, 0x1

.global func_80092464
func_80092464:
/* 80092464 000833E4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80092468 000833E8  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 8009246C 000833EC  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 80092470 000833F0  7C 08 03 A6 */	mtlr r0
/* 80092474 000833F4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80092478 000833F8  4E 80 00 20 */	blr

.global func_8009247C
func_8009247C:
/* 8009247C 000833FC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80092480 00083400  7C 08 02 A6 */	mflr r0
/* 80092484 00083404  38 A0 00 01 */	li r5, 0x1
/* 80092488 00083408  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8009248C 0008340C  38 81 00 08 */	addi r4, r1, 0x8
/* 80092490 00083410  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80092494 00083414  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80092498 00083418  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 8009249C 0008341C  3F A0 80 1E */	lis r29, lbl_801DB030@ha
/* 800924A0 00083420  93 81 00 A0 */	stw r28, 0xa0(r1)
/* 800924A4 00083424  7C 7C 1B 78 */	mr r28, r3
/* 800924A8 00083428  38 7D B0 30 */	addi r3, r29, lbl_801DB030@l
/* 800924AC 0008342C  48 03 ED 21 */	bl func_800D11CC
/* 800924B0 00083430  2C 03 00 00 */	cmpwi r3, 0x0
/* 800924B4 00083434  40 82 00 4C */	bne lbl_80092500
/* 800924B8 00083438  3F C0 80 56 */	lis r30, lbl_8055EC60@ha
/* 800924BC 0008343C  38 61 00 08 */	addi r3, r1, 0x8
/* 800924C0 00083440  38 9E EC 60 */	addi r4, r30, lbl_8055EC60@l
/* 800924C4 00083444  38 A0 00 20 */	li r5, 0x20
/* 800924C8 00083448  48 03 E2 1D */	bl func_800D06E4
/* 800924CC 0008344C  7C 7F 1B 78 */	mr r31, r3
/* 800924D0 00083450  38 61 00 08 */	addi r3, r1, 0x8
/* 800924D4 00083454  48 03 EF 79 */	bl func_800D144C
/* 800924D8 00083458  28 1F 00 20 */	cmplwi r31, 0x20
/* 800924DC 0008345C  41 82 00 3C */	beq lbl_80092518
/* 800924E0 00083460  38 7D B0 30 */	addi r3, r29, -0x4fd0
/* 800924E4 00083464  48 03 E0 91 */	bl func_800D0574
/* 800924E8 00083468  7F 83 E3 78 */	mr r3, r28
/* 800924EC 0008346C  38 80 00 00 */	li r4, 0x0
/* 800924F0 00083470  38 A0 00 20 */	li r5, 0x20
/* 800924F4 00083474  4B F7 1F 49 */	bl func_8000443C
/* 800924F8 00083478  38 60 00 00 */	li r3, 0x0
/* 800924FC 0008347C  48 00 00 88 */	b func_80092584
lbl_80092500:
/* 80092500 00083480  7F 83 E3 78 */	mr r3, r28
/* 80092504 00083484  38 80 00 00 */	li r4, 0x0
/* 80092508 00083488  38 A0 00 20 */	li r5, 0x20
/* 8009250C 0008348C  4B F7 1F 31 */	bl func_8000443C
/* 80092510 00083490  38 60 00 00 */	li r3, 0x0
/* 80092514 00083494  48 00 00 70 */	b func_80092584
lbl_80092518:
/* 80092518 00083498  38 9E EC 60 */	addi r4, r30, -0x13a0
/* 8009251C 0008349C  80 1E EC 60 */	lwz r0, -0x13a0(r30)
/* 80092520 000834A0  80 A4 00 04 */	lwz r5, 0x4(r4)
/* 80092524 000834A4  80 64 00 08 */	lwz r3, 0x8(r4)
/* 80092528 000834A8  7C A5 1A 14 */	add r5, r5, r3
/* 8009252C 000834AC  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80092530 000834B0  7C A5 1A 14 */	add r5, r5, r3
/* 80092534 000834B4  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80092538 000834B8  7C A5 1A 14 */	add r5, r5, r3
/* 8009253C 000834BC  80 64 00 14 */	lwz r3, 0x14(r4)
/* 80092540 000834C0  7C A5 1A 14 */	add r5, r5, r3
/* 80092544 000834C4  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80092548 000834C8  7C A5 1A 14 */	add r5, r5, r3
/* 8009254C 000834CC  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 80092550 000834D0  7C A5 1A 14 */	add r5, r5, r3
/* 80092554 000834D4  7C 00 28 40 */	cmplw r0, r5
/* 80092558 000834D8  41 82 00 1C */	beq lbl_80092574
/* 8009255C 000834DC  7F 83 E3 78 */	mr r3, r28
/* 80092560 000834E0  38 80 00 00 */	li r4, 0x0
/* 80092564 000834E4  38 A0 00 20 */	li r5, 0x20
/* 80092568 000834E8  4B F7 1E D5 */	bl func_8000443C
/* 8009256C 000834EC  38 60 00 00 */	li r3, 0x0
/* 80092570 000834F0  48 00 00 14 */	b func_80092584
lbl_80092574:
/* 80092574 000834F4  7F 83 E3 78 */	mr r3, r28
/* 80092578 000834F8  38 A0 00 20 */	li r5, 0x20
/* 8009257C 000834FC  4B F7 1D BD */	bl func_80004338
/* 80092580 00083500  38 60 00 01 */	li r3, 0x1

.global func_80092584
func_80092584:
/* 80092584 00083504  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80092588 00083508  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8009258C 0008350C  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80092590 00083510  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 80092594 00083514  83 81 00 A0 */	lwz r28, 0xa0(r1)
/* 80092598 00083518  7C 08 03 A6 */	mtlr r0
/* 8009259C 0008351C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800925A0 00083520  4E 80 00 20 */	blr