.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global OSDisableInterrupts
OSDisableInterrupts:
/* 8008D37C 0007E2FC  7C 60 00 A6 */	mfmsr r3
/* 8008D380 0007E300  54 64 04 5E */	rlwinm r4, r3, 0, 17, 15
/* 8008D384 0007E304  7C 80 01 24 */	mtmsr r4

.global lbl_8008D388
lbl_8008D388:
/* 8008D388 0007E308  54 63 8F FE */	rlwinm r3, r3, 17, 31, 31
/* 8008D38C 0007E30C  4E 80 00 20 */	blr

.global OSEnableInterrupts
OSEnableInterrupts:
/* 8008D390 0007E310  7C 60 00 A6 */	mfmsr r3
/* 8008D394 0007E314  60 64 80 00 */	ori r4, r3, 0x8000
/* 8008D398 0007E318  7C 80 01 24 */	mtmsr r4
/* 8008D39C 0007E31C  54 63 8F FE */	rlwinm r3, r3, 17, 31, 31
/* 8008D3A0 0007E320  4E 80 00 20 */	blr

.global OSRestoreInterrupts
OSRestoreInterrupts:
/* 8008D3A4 0007E324  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008D3A8 0007E328  7C 80 00 A6 */	mfmsr r4
/* 8008D3AC 0007E32C  41 82 00 0C */	beq lbl_8008D3B8
/* 8008D3B0 0007E330  60 85 80 00 */	ori r5, r4, 0x8000
/* 8008D3B4 0007E334  48 00 00 08 */	b func_8008D3BC
lbl_8008D3B8:
/* 8008D3B8 0007E338  54 85 04 5E */	rlwinm r5, r4, 0, 17, 15

.global func_8008D3BC
func_8008D3BC:
/* 8008D3BC 0007E33C  7C A0 01 24 */	mtmsr r5
/* 8008D3C0 0007E340  54 83 8F FE */	rlwinm r3, r4, 17, 31, 31
/* 8008D3C4 0007E344  4E 80 00 20 */	blr

.global func_8008D3C8
func_8008D3C8:
/* 8008D3C8 0007E348  80 AD 90 B8 */	lwz r5, lbl_8060EEB8@sda21(r13)
/* 8008D3CC 0007E34C  54 60 10 3A */	slwi r0, r3, 2
/* 8008D3D0 0007E350  7C 65 00 2E */	lwzx r3, r5, r0
/* 8008D3D4 0007E354  7C 85 01 2E */	stwx r4, r5, r0
/* 8008D3D8 0007E358  4E 80 00 20 */	blr

.global func_8008D3DC
func_8008D3DC:
/* 8008D3DC 0007E35C  80 8D 90 B8 */	lwz r4, lbl_8060EEB8@sda21(r13)
/* 8008D3E0 0007E360  54 60 10 3A */	slwi r0, r3, 2
/* 8008D3E4 0007E364  7C 64 00 2E */	lwzx r3, r4, r0
/* 8008D3E8 0007E368  4E 80 00 20 */	blr

.global __OSInterruptInit
__OSInterruptInit:
/* 8008D3EC 0007E36C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008D3F0 0007E370  7C 08 02 A6 */	mflr r0
/* 8008D3F4 0007E374  38 80 00 00 */	li r4, 0x0
/* 8008D3F8 0007E378  38 A0 00 80 */	li r5, 0x80
/* 8008D3FC 0007E37C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008D400 0007E380  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008D404 0007E384  3F E0 80 00 */	lis r31, 0x80003040@ha
/* 8008D408 0007E388  38 7F 30 40 */	addi r3, r31, 0x80003040@l
/* 8008D40C 0007E38C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008D410 0007E390  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008D414 0007E394  90 6D 90 B8 */	stw r3, lbl_8060EEB8@sda21(r13)
/* 8008D418 0007E398  4B F7 70 25 */	bl memset
/* 8008D41C 0007E39C  38 C0 00 00 */	li r6, 0x0
/* 8008D420 0007E3A0  38 A0 00 F0 */	li r5, 0xf0
/* 8008D424 0007E3A4  90 DF 00 C4 */	stw r6, 0xc4(r31)
/* 8008D428 0007E3A8  3C 80 CC 00 */	lis r4, 0xCC003004@ha
/* 8008D42C 0007E3AC  3C 00 40 00 */	lis r0, 0x4000
/* 8008D430 0007E3B0  3C 60 CD 00 */	lis r3, 0xCD000034@ha
/* 8008D434 0007E3B4  90 DF 00 C8 */	stw r6, 0xc8(r31)
/* 8008D438 0007E3B8  3B C0 FF F0 */	li r30, -0x10
/* 8008D43C 0007E3BC  90 A4 30 04 */	stw r5, 0xCC003004@l(r4)
/* 8008D440 0007E3C0  90 03 00 34 */	stw r0, 0xCD000034@l(r3)
/* 8008D444 0007E3C4  4B FF FF 39 */	bl OSDisableInterrupts
/* 8008D448 0007E3C8  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 8008D44C 0007E3CC  7C 7D 1B 78 */	mr r29, r3
/* 8008D450 0007E3D0  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 8008D454 0007E3D4  7F DE 03 78 */	or r30, r30, r0
/* 8008D458 0007E3D8  7C 00 20 F8 */	nor r0, r0, r4
/* 8008D45C 0007E3DC  93 DF 00 C4 */	stw r30, 0xc4(r31)
/* 8008D460 0007E3E0  54 03 00 36 */	rlwinm r3, r0, 0, 0, 27
/* 8008D464 0007E3E4  7F DE 23 78 */	or r30, r30, r4
/* 8008D468 0007E3E8  48 00 00 0C */	b func_8008D474
lbl_8008D46C:
/* 8008D46C 0007E3EC  7F C4 F3 78 */	mr r4, r30
/* 8008D470 0007E3F0  48 00 00 41 */	bl func_8008D4B0

.global func_8008D474
func_8008D474:
/* 8008D474 0007E3F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008D478 0007E3F8  40 82 FF F4 */	bne lbl_8008D46C
/* 8008D47C 0007E3FC  7F A3 EB 78 */	mr r3, r29
/* 8008D480 0007E400  4B FF FF 25 */	bl OSRestoreInterrupts
/* 8008D484 0007E404  3C 80 80 09 */	lis r4, lbl_8008DAB0@ha
/* 8008D488 0007E408  38 60 00 04 */	li r3, 0x4
/* 8008D48C 0007E40C  38 84 DA B0 */	addi r4, r4, lbl_8008DAB0@l
/* 8008D490 0007E410  4B FF A3 E9 */	bl func_80087878
/* 8008D494 0007E414  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008D498 0007E418  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008D49C 0007E41C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008D4A0 0007E420  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008D4A4 0007E424  7C 08 03 A6 */	mtlr r0
/* 8008D4A8 0007E428  38 21 00 20 */	addi r1, r1, 0x20
/* 8008D4AC 0007E42C  4E 80 00 20 */	blr

.global func_8008D4B0
func_8008D4B0:
/* 8008D4B0 0007E430  7C 60 00 34 */	cntlzw r0, r3
/* 8008D4B4 0007E434  2C 00 00 0C */	cmpwi r0, 0xc
/* 8008D4B8 0007E438  40 80 00 24 */	bge lbl_8008D4DC
/* 8008D4BC 0007E43C  2C 00 00 08 */	cmpwi r0, 0x8
/* 8008D4C0 0007E440  41 82 00 CC */	beq lbl_8008D58C
/* 8008D4C4 0007E444  40 80 00 F4 */	bge lbl_8008D5B8
/* 8008D4C8 0007E448  2C 00 00 05 */	cmpwi r0, 0x5
/* 8008D4CC 0007E44C  40 80 00 80 */	bge lbl_8008D54C
/* 8008D4D0 0007E450  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008D4D4 0007E454  40 80 00 28 */	bge lbl_8008D4FC
/* 8008D4D8 0007E458  4E 80 00 20 */	blr
lbl_8008D4DC:
/* 8008D4DC 0007E45C  2C 00 00 11 */	cmpwi r0, 0x11
/* 8008D4E0 0007E460  40 80 00 10 */	bge lbl_8008D4F0
/* 8008D4E4 0007E464  2C 00 00 0F */	cmpwi r0, 0xf
/* 8008D4E8 0007E468  40 80 01 58 */	bge lbl_8008D640
/* 8008D4EC 0007E46C  48 00 01 10 */	b func_8008D5FC
lbl_8008D4F0:
/* 8008D4F0 0007E470  2C 00 00 1C */	cmpwi r0, 0x1c
/* 8008D4F4 0007E474  4C 80 00 20 */	bgelr
/* 8008D4F8 0007E478  48 00 01 7C */	b func_8008D674
lbl_8008D4FC:
/* 8008D4FC 0007E47C  54 80 00 01 */	rlwinm. r0, r4, 0, 0, 0
/* 8008D500 0007E480  38 A0 00 00 */	li r5, 0x0
/* 8008D504 0007E484  40 82 00 08 */	bne lbl_8008D50C
/* 8008D508 0007E488  60 A5 00 01 */	ori r5, r5, 0x1
lbl_8008D50C:
/* 8008D50C 0007E48C  54 80 00 43 */	rlwinm. r0, r4, 0, 1, 1
/* 8008D510 0007E490  40 82 00 08 */	bne lbl_8008D518
/* 8008D514 0007E494  60 A5 00 02 */	ori r5, r5, 0x2
lbl_8008D518:
/* 8008D518 0007E498  54 80 00 85 */	rlwinm. r0, r4, 0, 2, 2
/* 8008D51C 0007E49C  40 82 00 08 */	bne lbl_8008D524
/* 8008D520 0007E4A0  60 A5 00 04 */	ori r5, r5, 0x4
lbl_8008D524:
/* 8008D524 0007E4A4  54 80 00 C7 */	rlwinm. r0, r4, 0, 3, 3
/* 8008D528 0007E4A8  40 82 00 08 */	bne lbl_8008D530
/* 8008D52C 0007E4AC  60 A5 00 08 */	ori r5, r5, 0x8
lbl_8008D530:
/* 8008D530 0007E4B0  54 80 01 09 */	rlwinm. r0, r4, 0, 4, 4
/* 8008D534 0007E4B4  40 82 00 08 */	bne lbl_8008D53C
/* 8008D538 0007E4B8  60 A5 00 10 */	ori r5, r5, 0x10
lbl_8008D53C:
/* 8008D53C 0007E4BC  3C 80 CC 00 */	lis r4, 0xCC00401C@ha
/* 8008D540 0007E4C0  54 63 01 7E */	clrlwi r3, r3, 5
/* 8008D544 0007E4C4  B0 A4 40 1C */	sth r5, 0xCC00401C@l(r4)
/* 8008D548 0007E4C8  4E 80 00 20 */	blr
lbl_8008D54C:
/* 8008D54C 0007E4CC  3C A0 CC 00 */	lis r5, 0xCC00500A@ha
/* 8008D550 0007E4D0  54 80 01 4B */	rlwinm. r0, r4, 0, 5, 5
/* 8008D554 0007E4D4  A0 A5 50 0A */	lhz r5, 0xCC00500A@l(r5)
/* 8008D558 0007E4D8  54 A5 07 6C */	rlwinm r5, r5, 0, 29, 22
/* 8008D55C 0007E4DC  40 82 00 08 */	bne lbl_8008D564
/* 8008D560 0007E4E0  60 A5 00 10 */	ori r5, r5, 0x10
lbl_8008D564:
/* 8008D564 0007E4E4  54 80 01 8D */	rlwinm. r0, r4, 0, 6, 6
/* 8008D568 0007E4E8  40 82 00 08 */	bne lbl_8008D570
/* 8008D56C 0007E4EC  60 A5 00 40 */	ori r5, r5, 0x40
lbl_8008D570:
/* 8008D570 0007E4F0  54 80 01 CF */	rlwinm. r0, r4, 0, 7, 7
/* 8008D574 0007E4F4  40 82 00 08 */	bne lbl_8008D57C
/* 8008D578 0007E4F8  60 A5 01 00 */	ori r5, r5, 0x100
lbl_8008D57C:
/* 8008D57C 0007E4FC  3C 80 CC 00 */	lis r4, 0xCC00500A@ha
/* 8008D580 0007E500  54 63 02 08 */	rlwinm r3, r3, 0, 8, 4
/* 8008D584 0007E504  B0 A4 50 0A */	sth r5, 0xCC00500A@l(r4)
/* 8008D588 0007E508  4E 80 00 20 */	blr
lbl_8008D58C:
/* 8008D58C 0007E50C  54 80 02 11 */	rlwinm. r0, r4, 0, 8, 8
/* 8008D590 0007E510  3C 80 CD 00 */	lis r4, 0xCD006C00@ha
/* 8008D594 0007E514  80 A4 6C 00 */	lwz r5, 0xCD006C00@l(r4)
/* 8008D598 0007E518  38 00 FF D3 */	li r0, -0x2d
/* 8008D59C 0007E51C  7C A5 00 38 */	and r5, r5, r0
/* 8008D5A0 0007E520  40 82 00 08 */	bne lbl_8008D5A8
/* 8008D5A4 0007E524  60 A5 00 04 */	ori r5, r5, 0x4
lbl_8008D5A8:
/* 8008D5A8 0007E528  3C 80 CD 00 */	lis r4, 0xCD006C00@ha
/* 8008D5AC 0007E52C  54 63 02 4E */	rlwinm r3, r3, 0, 9, 7
/* 8008D5B0 0007E530  90 A4 6C 00 */	stw r5, 0xCD006C00@l(r4)
/* 8008D5B4 0007E534  4E 80 00 20 */	blr
lbl_8008D5B8:
/* 8008D5B8 0007E538  54 80 02 53 */	rlwinm. r0, r4, 0, 9, 9
/* 8008D5BC 0007E53C  3C A0 CD 00 */	lis r5, 0xCD006800@ha
/* 8008D5C0 0007E540  80 A5 68 00 */	lwz r5, 0xCD006800@l(r5)
/* 8008D5C4 0007E544  38 00 D3 F0 */	li r0, -0x2c10
/* 8008D5C8 0007E548  7C A5 00 38 */	and r5, r5, r0
/* 8008D5CC 0007E54C  40 82 00 08 */	bne lbl_8008D5D4
/* 8008D5D0 0007E550  60 A5 00 01 */	ori r5, r5, 0x1
lbl_8008D5D4:
/* 8008D5D4 0007E554  54 80 02 95 */	rlwinm. r0, r4, 0, 10, 10
/* 8008D5D8 0007E558  40 82 00 08 */	bne lbl_8008D5E0
/* 8008D5DC 0007E55C  60 A5 00 04 */	ori r5, r5, 0x4
lbl_8008D5E0:
/* 8008D5E0 0007E560  54 80 02 D7 */	rlwinm. r0, r4, 0, 11, 11
/* 8008D5E4 0007E564  40 82 00 08 */	bne lbl_8008D5EC
/* 8008D5E8 0007E568  60 A5 04 00 */	ori r5, r5, 0x400
lbl_8008D5EC:
/* 8008D5EC 0007E56C  3C 80 CD 00 */	lis r4, 0xCD006800@ha
/* 8008D5F0 0007E570  54 63 03 10 */	rlwinm r3, r3, 0, 12, 8
/* 8008D5F4 0007E574  90 A4 68 00 */	stw r5, 0xCD006800@l(r4)
/* 8008D5F8 0007E578  4E 80 00 20 */	blr

.global func_8008D5FC
func_8008D5FC:
/* 8008D5FC 0007E57C  54 80 03 19 */	rlwinm. r0, r4, 0, 12, 12
/* 8008D600 0007E580  3C A0 CD 00 */	lis r5, 0xCD006814@ha
/* 8008D604 0007E584  80 A5 68 14 */	lwz r5, 0xCD006814@l(r5)
/* 8008D608 0007E588  38 00 F3 F0 */	li r0, -0xc10
/* 8008D60C 0007E58C  7C A5 00 38 */	and r5, r5, r0
/* 8008D610 0007E590  40 82 00 08 */	bne lbl_8008D618
/* 8008D614 0007E594  60 A5 00 01 */	ori r5, r5, 0x1
lbl_8008D618:
/* 8008D618 0007E598  54 80 03 5B */	rlwinm. r0, r4, 0, 13, 13
/* 8008D61C 0007E59C  40 82 00 08 */	bne lbl_8008D624
/* 8008D620 0007E5A0  60 A5 00 04 */	ori r5, r5, 0x4
lbl_8008D624:
/* 8008D624 0007E5A4  54 80 03 9D */	rlwinm. r0, r4, 0, 14, 14
/* 8008D628 0007E5A8  40 82 00 08 */	bne lbl_8008D630
/* 8008D62C 0007E5AC  60 A5 04 00 */	ori r5, r5, 0x400
lbl_8008D630:
/* 8008D630 0007E5B0  3C 80 CD 00 */	lis r4, 0xCD006814@ha
/* 8008D634 0007E5B4  54 63 03 D6 */	rlwinm r3, r3, 0, 15, 11
/* 8008D638 0007E5B8  90 A4 68 14 */	stw r5, 0xCD006814@l(r4)
/* 8008D63C 0007E5BC  4E 80 00 20 */	blr
lbl_8008D640:
/* 8008D640 0007E5C0  3C A0 CD 00 */	lis r5, 0xCD006828@ha
/* 8008D644 0007E5C4  54 80 03 DF */	rlwinm. r0, r4, 0, 15, 15
/* 8008D648 0007E5C8  80 A5 68 28 */	lwz r5, 0xCD006828@l(r5)
/* 8008D64C 0007E5CC  54 A5 00 36 */	rlwinm r5, r5, 0, 0, 27
/* 8008D650 0007E5D0  40 82 00 08 */	bne lbl_8008D658
/* 8008D654 0007E5D4  60 A5 00 01 */	ori r5, r5, 0x1
lbl_8008D658:
/* 8008D658 0007E5D8  54 80 04 21 */	rlwinm. r0, r4, 0, 16, 16
/* 8008D65C 0007E5DC  40 82 00 08 */	bne lbl_8008D664
/* 8008D660 0007E5E0  60 A5 00 04 */	ori r5, r5, 0x4
lbl_8008D664:
/* 8008D664 0007E5E4  3C 80 CD 00 */	lis r4, 0xCD006828@ha
/* 8008D668 0007E5E8  54 63 04 5C */	rlwinm r3, r3, 0, 17, 14
/* 8008D66C 0007E5EC  90 A4 68 28 */	stw r5, 0xCD006828@l(r4)
/* 8008D670 0007E5F0  4E 80 00 20 */	blr

.global func_8008D674
func_8008D674:
/* 8008D674 0007E5F4  54 80 04 63 */	rlwinm. r0, r4, 0, 17, 17
/* 8008D678 0007E5F8  38 A0 00 F0 */	li r5, 0xf0
/* 8008D67C 0007E5FC  40 82 00 08 */	bne lbl_8008D684
/* 8008D680 0007E600  60 A5 08 00 */	ori r5, r5, 0x800
lbl_8008D684:
/* 8008D684 0007E604  54 80 05 29 */	rlwinm. r0, r4, 0, 20, 20
/* 8008D688 0007E608  40 82 00 08 */	bne lbl_8008D690
/* 8008D68C 0007E60C  60 A5 00 08 */	ori r5, r5, 0x8
lbl_8008D690:
/* 8008D690 0007E610  54 80 05 6B */	rlwinm. r0, r4, 0, 21, 21
/* 8008D694 0007E614  40 82 00 08 */	bne lbl_8008D69C
/* 8008D698 0007E618  60 A5 00 04 */	ori r5, r5, 0x4
lbl_8008D69C:
/* 8008D69C 0007E61C  54 80 05 AD */	rlwinm. r0, r4, 0, 22, 22
/* 8008D6A0 0007E620  40 82 00 08 */	bne lbl_8008D6A8
/* 8008D6A4 0007E624  60 A5 00 02 */	ori r5, r5, 0x2
lbl_8008D6A8:
/* 8008D6A8 0007E628  54 80 05 EF */	rlwinm. r0, r4, 0, 23, 23
/* 8008D6AC 0007E62C  40 82 00 08 */	bne lbl_8008D6B4
/* 8008D6B0 0007E630  60 A5 00 01 */	ori r5, r5, 0x1
lbl_8008D6B4:
/* 8008D6B4 0007E634  54 80 06 31 */	rlwinm. r0, r4, 0, 24, 24
/* 8008D6B8 0007E638  40 82 00 08 */	bne lbl_8008D6C0
/* 8008D6BC 0007E63C  60 A5 01 00 */	ori r5, r5, 0x100
lbl_8008D6C0:
/* 8008D6C0 0007E640  54 80 06 73 */	rlwinm. r0, r4, 0, 25, 25
/* 8008D6C4 0007E644  40 82 00 08 */	bne lbl_8008D6CC
/* 8008D6C8 0007E648  60 A5 10 00 */	ori r5, r5, 0x1000
lbl_8008D6CC:
/* 8008D6CC 0007E64C  54 80 04 A5 */	rlwinm. r0, r4, 0, 18, 18
/* 8008D6D0 0007E650  40 82 00 08 */	bne lbl_8008D6D8
/* 8008D6D4 0007E654  60 A5 02 00 */	ori r5, r5, 0x200
lbl_8008D6D8:
/* 8008D6D8 0007E658  54 80 04 E7 */	rlwinm. r0, r4, 0, 19, 19
/* 8008D6DC 0007E65C  40 82 00 08 */	bne lbl_8008D6E4
/* 8008D6E0 0007E660  60 A5 04 00 */	ori r5, r5, 0x400
lbl_8008D6E4:
/* 8008D6E4 0007E664  54 80 06 B5 */	rlwinm. r0, r4, 0, 26, 26
/* 8008D6E8 0007E668  40 82 00 08 */	bne lbl_8008D6F0
/* 8008D6EC 0007E66C  60 A5 20 00 */	ori r5, r5, 0x2000
lbl_8008D6F0:
/* 8008D6F0 0007E670  54 80 06 F7 */	rlwinm. r0, r4, 0, 27, 27
/* 8008D6F4 0007E674  40 82 00 08 */	bne lbl_8008D6FC
/* 8008D6F8 0007E678  60 A5 40 00 */	ori r5, r5, 0x4000
lbl_8008D6FC:
/* 8008D6FC 0007E67C  3C 80 CC 00 */	lis r4, 0xCC003004@ha
/* 8008D700 0007E680  54 63 07 20 */	rlwinm r3, r3, 0, 28, 16
/* 8008D704 0007E684  90 A4 30 04 */	stw r5, 0xCC003004@l(r4)
/* 8008D708 0007E688  4E 80 00 20 */	blr

.global func_8008D70C
func_8008D70C:
/* 8008D70C 0007E68C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008D710 0007E690  7C 08 02 A6 */	mflr r0
/* 8008D714 0007E694  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008D718 0007E698  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008D71C 0007E69C  7C 7F 1B 78 */	mr r31, r3
/* 8008D720 0007E6A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008D724 0007E6A4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008D728 0007E6A8  4B FF FC 55 */	bl OSDisableInterrupts
/* 8008D72C 0007E6AC  3C 80 80 00 */	lis r4, 0x800000C4@ha
/* 8008D730 0007E6B0  7C 7E 1B 78 */	mr r30, r3
/* 8008D734 0007E6B4  83 A4 00 C4 */	lwz r29, 0x800000C4@l(r4)
/* 8008D738 0007E6B8  80 A4 00 C8 */	lwz r5, 0xc8(r4)
/* 8008D73C 0007E6BC  7F A0 2B 78 */	or r0, r29, r5
/* 8008D740 0007E6C0  7F E3 00 78 */	andc r3, r31, r0
/* 8008D744 0007E6C4  7F FF EB 78 */	or r31, r31, r29
/* 8008D748 0007E6C8  93 E4 00 C4 */	stw r31, 0xc4(r4)
/* 8008D74C 0007E6CC  7F FF 2B 78 */	or r31, r31, r5
/* 8008D750 0007E6D0  48 00 00 0C */	b func_8008D75C
lbl_8008D754:
/* 8008D754 0007E6D4  7F E4 FB 78 */	mr r4, r31
/* 8008D758 0007E6D8  4B FF FD 59 */	bl func_8008D4B0

.global func_8008D75C
func_8008D75C:
/* 8008D75C 0007E6DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008D760 0007E6E0  40 82 FF F4 */	bne lbl_8008D754
/* 8008D764 0007E6E4  7F C3 F3 78 */	mr r3, r30
/* 8008D768 0007E6E8  4B FF FC 3D */	bl OSRestoreInterrupts
/* 8008D76C 0007E6EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008D770 0007E6F0  7F A3 EB 78 */	mr r3, r29
/* 8008D774 0007E6F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008D778 0007E6F8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008D77C 0007E6FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008D780 0007E700  7C 08 03 A6 */	mtlr r0
/* 8008D784 0007E704  38 21 00 20 */	addi r1, r1, 0x20
/* 8008D788 0007E708  4E 80 00 20 */	blr

.global func_8008D78C
func_8008D78C:
/* 8008D78C 0007E70C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008D790 0007E710  7C 08 02 A6 */	mflr r0
/* 8008D794 0007E714  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008D798 0007E718  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008D79C 0007E71C  7C 7F 1B 78 */	mr r31, r3
/* 8008D7A0 0007E720  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008D7A4 0007E724  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008D7A8 0007E728  4B FF FB D5 */	bl OSDisableInterrupts
/* 8008D7AC 0007E72C  3C 80 80 00 */	lis r4, 0x800000C4@ha
/* 8008D7B0 0007E730  7C 7E 1B 78 */	mr r30, r3
/* 8008D7B4 0007E734  83 A4 00 C4 */	lwz r29, 0x800000C4@l(r4)
/* 8008D7B8 0007E738  80 A4 00 C8 */	lwz r5, 0xc8(r4)
/* 8008D7BC 0007E73C  7F A0 2B 78 */	or r0, r29, r5
/* 8008D7C0 0007E740  7F E3 00 38 */	and r3, r31, r0
/* 8008D7C4 0007E744  7F BF F8 78 */	andc r31, r29, r31
/* 8008D7C8 0007E748  93 E4 00 C4 */	stw r31, 0xc4(r4)
/* 8008D7CC 0007E74C  7F FF 2B 78 */	or r31, r31, r5
/* 8008D7D0 0007E750  48 00 00 0C */	b func_8008D7DC
lbl_8008D7D4:
/* 8008D7D4 0007E754  7F E4 FB 78 */	mr r4, r31
/* 8008D7D8 0007E758  4B FF FC D9 */	bl func_8008D4B0

.global func_8008D7DC
func_8008D7DC:
/* 8008D7DC 0007E75C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8008D7E0 0007E760  40 82 FF F4 */	bne lbl_8008D7D4
/* 8008D7E4 0007E764  7F C3 F3 78 */	mr r3, r30
/* 8008D7E8 0007E768  4B FF FB BD */	bl OSRestoreInterrupts
/* 8008D7EC 0007E76C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008D7F0 0007E770  7F A3 EB 78 */	mr r3, r29
/* 8008D7F4 0007E774  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008D7F8 0007E778  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008D7FC 0007E77C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008D800 0007E780  7C 08 03 A6 */	mtlr r0
/* 8008D804 0007E784  38 21 00 20 */	addi r1, r1, 0x20
/* 8008D808 0007E788  4E 80 00 20 */	blr

.global func_8008D80C
func_8008D80C:
/* 8008D80C 0007E78C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008D810 0007E790  7C 08 02 A6 */	mflr r0
/* 8008D814 0007E794  3C 60 CC 00 */	lis r3, 0xCC003000@ha
/* 8008D818 0007E798  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008D81C 0007E79C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008D820 0007E7A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008D824 0007E7A4  7C 9E 23 78 */	mr r30, r4
/* 8008D828 0007E7A8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008D82C 0007E7AC  83 E3 30 00 */	lwz r31, 0xCC003000@l(r3)
/* 8008D830 0007E7B0  80 03 30 04 */	lwz r0, 0x3004(r3)
/* 8008D834 0007E7B4  57 FF 04 1D */	rlwinm. r31, r31, 0, 16, 14
/* 8008D838 0007E7B8  41 82 00 0C */	beq lbl_8008D844
/* 8008D83C 0007E7BC  7F E0 00 39 */	and. r0, r31, r0
/* 8008D840 0007E7C0  40 82 00 0C */	bne lbl_8008D84C
lbl_8008D844:
/* 8008D844 0007E7C4  7F C3 F3 78 */	mr r3, r30
/* 8008D848 0007E7C8  4B FF BB E1 */	bl func_80089428
lbl_8008D84C:
/* 8008D84C 0007E7CC  57 E0 06 31 */	rlwinm. r0, r31, 0, 24, 24
/* 8008D850 0007E7D0  38 00 00 00 */	li r0, 0x0
/* 8008D854 0007E7D4  41 82 00 48 */	beq lbl_8008D89C
/* 8008D858 0007E7D8  3C 60 CC 00 */	lis r3, 0xCC00401E@ha
/* 8008D85C 0007E7DC  A0 83 40 1E */	lhz r4, 0xCC00401E@l(r3)
/* 8008D860 0007E7E0  54 83 07 FF */	clrlwi. r3, r4, 31
/* 8008D864 0007E7E4  41 82 00 08 */	beq lbl_8008D86C
/* 8008D868 0007E7E8  64 00 80 00 */	oris r0, r0, 0x8000
lbl_8008D86C:
/* 8008D86C 0007E7EC  54 83 07 BD */	rlwinm. r3, r4, 0, 30, 30
/* 8008D870 0007E7F0  41 82 00 08 */	beq lbl_8008D878
/* 8008D874 0007E7F4  64 00 40 00 */	oris r0, r0, 0x4000
lbl_8008D878:
/* 8008D878 0007E7F8  54 83 07 7B */	rlwinm. r3, r4, 0, 29, 29
/* 8008D87C 0007E7FC  41 82 00 08 */	beq lbl_8008D884
/* 8008D880 0007E800  64 00 20 00 */	oris r0, r0, 0x2000
lbl_8008D884:
/* 8008D884 0007E804  54 83 07 39 */	rlwinm. r3, r4, 0, 28, 28
/* 8008D888 0007E808  41 82 00 08 */	beq lbl_8008D890
/* 8008D88C 0007E80C  64 00 10 00 */	oris r0, r0, 0x1000
lbl_8008D890:
/* 8008D890 0007E810  54 83 06 F7 */	rlwinm. r3, r4, 0, 27, 27
/* 8008D894 0007E814  41 82 00 08 */	beq lbl_8008D89C
/* 8008D898 0007E818  64 00 08 00 */	oris r0, r0, 0x800
lbl_8008D89C:
/* 8008D89C 0007E81C  57 E3 06 73 */	rlwinm. r3, r31, 0, 25, 25
/* 8008D8A0 0007E820  41 82 00 30 */	beq lbl_8008D8D0
/* 8008D8A4 0007E824  3C 60 CC 00 */	lis r3, 0xCC00500A@ha
/* 8008D8A8 0007E828  A0 83 50 0A */	lhz r4, 0xCC00500A@l(r3)
/* 8008D8AC 0007E82C  54 83 07 39 */	rlwinm. r3, r4, 0, 28, 28
/* 8008D8B0 0007E830  41 82 00 08 */	beq lbl_8008D8B8
/* 8008D8B4 0007E834  64 00 04 00 */	oris r0, r0, 0x400
lbl_8008D8B8:
/* 8008D8B8 0007E838  54 83 06 B5 */	rlwinm. r3, r4, 0, 26, 26
/* 8008D8BC 0007E83C  41 82 00 08 */	beq lbl_8008D8C4
/* 8008D8C0 0007E840  64 00 02 00 */	oris r0, r0, 0x200
lbl_8008D8C4:
/* 8008D8C4 0007E844  54 83 06 31 */	rlwinm. r3, r4, 0, 24, 24
/* 8008D8C8 0007E848  41 82 00 08 */	beq lbl_8008D8D0
/* 8008D8CC 0007E84C  64 00 01 00 */	oris r0, r0, 0x100
lbl_8008D8D0:
/* 8008D8D0 0007E850  57 E3 06 B5 */	rlwinm. r3, r31, 0, 26, 26
/* 8008D8D4 0007E854  41 82 00 18 */	beq lbl_8008D8EC
/* 8008D8D8 0007E858  3C 60 CD 00 */	lis r3, 0xCD006C00@ha
/* 8008D8DC 0007E85C  80 63 6C 00 */	lwz r3, 0xCD006C00@l(r3)
/* 8008D8E0 0007E860  54 63 07 39 */	rlwinm. r3, r3, 0, 28, 28
/* 8008D8E4 0007E864  41 82 00 08 */	beq lbl_8008D8EC
/* 8008D8E8 0007E868  64 00 00 80 */	oris r0, r0, 0x80
lbl_8008D8EC:
/* 8008D8EC 0007E86C  57 E3 06 F7 */	rlwinm. r3, r31, 0, 27, 27
/* 8008D8F0 0007E870  41 82 00 7C */	beq lbl_8008D96C
/* 8008D8F4 0007E874  3C 60 CD 00 */	lis r3, 0xCD006800@ha
/* 8008D8F8 0007E878  80 83 68 00 */	lwz r4, 0xCD006800@l(r3)
/* 8008D8FC 0007E87C  54 83 07 BD */	rlwinm. r3, r4, 0, 30, 30
/* 8008D900 0007E880  41 82 00 08 */	beq lbl_8008D908
/* 8008D904 0007E884  64 00 00 40 */	oris r0, r0, 0x40
lbl_8008D908:
/* 8008D908 0007E888  54 83 07 39 */	rlwinm. r3, r4, 0, 28, 28
/* 8008D90C 0007E88C  41 82 00 08 */	beq lbl_8008D914
/* 8008D910 0007E890  64 00 00 20 */	oris r0, r0, 0x20
lbl_8008D914:
/* 8008D914 0007E894  54 83 05 29 */	rlwinm. r3, r4, 0, 20, 20
/* 8008D918 0007E898  41 82 00 08 */	beq lbl_8008D920
/* 8008D91C 0007E89C  64 00 00 10 */	oris r0, r0, 0x10
lbl_8008D920:
/* 8008D920 0007E8A0  3C 60 CD 00 */	lis r3, 0xCD006814@ha
/* 8008D924 0007E8A4  80 83 68 14 */	lwz r4, 0xCD006814@l(r3)
/* 8008D928 0007E8A8  54 83 07 BD */	rlwinm. r3, r4, 0, 30, 30
/* 8008D92C 0007E8AC  41 82 00 08 */	beq lbl_8008D934
/* 8008D930 0007E8B0  64 00 00 08 */	oris r0, r0, 0x8
lbl_8008D934:
/* 8008D934 0007E8B4  54 83 07 39 */	rlwinm. r3, r4, 0, 28, 28
/* 8008D938 0007E8B8  41 82 00 08 */	beq lbl_8008D940
/* 8008D93C 0007E8BC  64 00 00 04 */	oris r0, r0, 0x4
lbl_8008D940:
/* 8008D940 0007E8C0  54 83 05 29 */	rlwinm. r3, r4, 0, 20, 20
/* 8008D944 0007E8C4  41 82 00 08 */	beq lbl_8008D94C
/* 8008D948 0007E8C8  64 00 00 02 */	oris r0, r0, 0x2
lbl_8008D94C:
/* 8008D94C 0007E8CC  3C 60 CD 00 */	lis r3, 0xCD006828@ha
/* 8008D950 0007E8D0  80 83 68 28 */	lwz r4, 0xCD006828@l(r3)
/* 8008D954 0007E8D4  54 83 07 BD */	rlwinm. r3, r4, 0, 30, 30
/* 8008D958 0007E8D8  41 82 00 08 */	beq lbl_8008D960
/* 8008D95C 0007E8DC  64 00 00 01 */	oris r0, r0, 0x1
lbl_8008D960:
/* 8008D960 0007E8E0  54 83 07 39 */	rlwinm. r3, r4, 0, 28, 28
/* 8008D964 0007E8E4  41 82 00 08 */	beq lbl_8008D96C
/* 8008D968 0007E8E8  60 00 80 00 */	ori r0, r0, 0x8000
lbl_8008D96C:
/* 8008D96C 0007E8EC  57 E3 04 A5 */	rlwinm. r3, r31, 0, 18, 18
/* 8008D970 0007E8F0  41 82 00 08 */	beq lbl_8008D978
/* 8008D974 0007E8F4  60 00 00 20 */	ori r0, r0, 0x20
lbl_8008D978:
/* 8008D978 0007E8F8  57 E3 04 E7 */	rlwinm. r3, r31, 0, 19, 19
/* 8008D97C 0007E8FC  41 82 00 08 */	beq lbl_8008D984
/* 8008D980 0007E900  60 00 00 40 */	ori r0, r0, 0x40
lbl_8008D984:
/* 8008D984 0007E904  57 E3 05 6B */	rlwinm. r3, r31, 0, 21, 21
/* 8008D988 0007E908  41 82 00 08 */	beq lbl_8008D990
/* 8008D98C 0007E90C  60 00 10 00 */	ori r0, r0, 0x1000
lbl_8008D990:
/* 8008D990 0007E910  57 E3 05 AD */	rlwinm. r3, r31, 0, 22, 22
/* 8008D994 0007E914  41 82 00 08 */	beq lbl_8008D99C
/* 8008D998 0007E918  60 00 20 00 */	ori r0, r0, 0x2000
lbl_8008D99C:
/* 8008D99C 0007E91C  57 E3 05 EF */	rlwinm. r3, r31, 0, 23, 23
/* 8008D9A0 0007E920  41 82 00 08 */	beq lbl_8008D9A8
/* 8008D9A4 0007E924  60 00 00 80 */	ori r0, r0, 0x80
lbl_8008D9A8:
/* 8008D9A8 0007E928  57 E3 07 39 */	rlwinm. r3, r31, 0, 28, 28
/* 8008D9AC 0007E92C  41 82 00 08 */	beq lbl_8008D9B4
/* 8008D9B0 0007E930  60 00 08 00 */	ori r0, r0, 0x800
lbl_8008D9B4:
/* 8008D9B4 0007E934  57 E3 07 7B */	rlwinm. r3, r31, 0, 29, 29
/* 8008D9B8 0007E938  41 82 00 08 */	beq lbl_8008D9C0
/* 8008D9BC 0007E93C  60 00 04 00 */	ori r0, r0, 0x400
lbl_8008D9C0:
/* 8008D9C0 0007E940  57 E3 07 BD */	rlwinm. r3, r31, 0, 30, 30
/* 8008D9C4 0007E944  41 82 00 08 */	beq lbl_8008D9CC
/* 8008D9C8 0007E948  60 00 02 00 */	ori r0, r0, 0x200
lbl_8008D9CC:
/* 8008D9CC 0007E94C  57 E3 05 29 */	rlwinm. r3, r31, 0, 20, 20
/* 8008D9D0 0007E950  41 82 00 08 */	beq lbl_8008D9D8
/* 8008D9D4 0007E954  60 00 40 00 */	ori r0, r0, 0x4000
lbl_8008D9D8:
/* 8008D9D8 0007E958  57 E3 07 FF */	clrlwi. r3, r31, 31
/* 8008D9DC 0007E95C  41 82 00 08 */	beq lbl_8008D9E4
/* 8008D9E0 0007E960  60 00 01 00 */	ori r0, r0, 0x100
lbl_8008D9E4:
/* 8008D9E4 0007E964  57 E3 04 63 */	rlwinm. r3, r31, 0, 17, 17
/* 8008D9E8 0007E968  41 82 00 08 */	beq lbl_8008D9F0
/* 8008D9EC 0007E96C  60 00 00 10 */	ori r0, r0, 0x10
lbl_8008D9F0:
/* 8008D9F0 0007E970  3C 60 80 00 */	lis r3, 0x800000C4@ha
/* 8008D9F4 0007E974  80 83 00 C4 */	lwz r4, 0x800000C4@l(r3)
/* 8008D9F8 0007E978  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8008D9FC 0007E97C  7C 83 1B 78 */	or r3, r4, r3
/* 8008DA00 0007E980  7C 03 18 79 */	andc. r3, r0, r3
/* 8008DA04 0007E984  41 82 00 88 */	beq lbl_8008DA8C
/* 8008DA08 0007E988  3C 80 80 1D */	lis r4, lbl_801CEF90@ha
/* 8008DA0C 0007E98C  38 84 EF 90 */	addi r4, r4, lbl_801CEF90@l

.global func_8008DA10
func_8008DA10:
/* 8008DA10 0007E990  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8008DA14 0007E994  7C 60 00 39 */	and. r0, r3, r0
/* 8008DA18 0007E998  41 82 00 10 */	beq lbl_8008DA28
/* 8008DA1C 0007E99C  7C 00 00 34 */	cntlzw r0, r0
/* 8008DA20 0007E9A0  7C 1D 07 34 */	extsh r29, r0
/* 8008DA24 0007E9A4  48 00 00 0C */	b func_8008DA30
lbl_8008DA28:
/* 8008DA28 0007E9A8  38 84 00 04 */	addi r4, r4, 0x4
/* 8008DA2C 0007E9AC  4B FF FF E4 */	b func_8008DA10

.global func_8008DA30
func_8008DA30:
/* 8008DA30 0007E9B0  80 6D 90 B8 */	lwz r3, lbl_8060EEB8@sda21(r13)
/* 8008DA34 0007E9B4  57 A0 10 3A */	slwi r0, r29, 2
/* 8008DA38 0007E9B8  7F E3 00 2E */	lwzx r31, r3, r0
/* 8008DA3C 0007E9BC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8008DA40 0007E9C0  41 82 00 4C */	beq lbl_8008DA8C
/* 8008DA44 0007E9C4  2C 1D 00 04 */	cmpwi r29, 0x4
/* 8008DA48 0007E9C8  40 81 00 1C */	ble lbl_8008DA64
/* 8008DA4C 0007E9CC  B3 AD 90 AC */	sth r29, lbl_8060EEAC@sda21(r13)
/* 8008DA50 0007E9D0  48 00 35 8D */	bl OSGetTime
/* 8008DA54 0007E9D4  90 8D 90 B4 */	stw r4, lbl_8060EEB4@sda21(r13)
/* 8008DA58 0007E9D8  90 6D 90 B0 */	stw r3, lbl_8060EEB0@sda21(r13)
/* 8008DA5C 0007E9DC  80 1E 01 98 */	lwz r0, 0x198(r30)
/* 8008DA60 0007E9E0  90 0D 90 A8 */	stw r0, lbl_8060EEA8@sda21(r13)
lbl_8008DA64:
/* 8008DA64 0007E9E4  48 00 23 69 */	bl OSDisableScheduler
/* 8008DA68 0007E9E8  7F EC FB 78 */	mr r12, r31
/* 8008DA6C 0007E9EC  7F A3 EB 78 */	mr r3, r29
/* 8008DA70 0007E9F0  7F C4 F3 78 */	mr r4, r30
/* 8008DA74 0007E9F4  7D 89 03 A6 */	mtctr r12
/* 8008DA78 0007E9F8  4E 80 04 21 */	bctrl
/* 8008DA7C 0007E9FC  48 00 23 8D */	bl OSEnableScheduler
/* 8008DA80 0007EA00  48 00 28 95 */	bl func_80090314
/* 8008DA84 0007EA04  7F C3 F3 78 */	mr r3, r30
/* 8008DA88 0007EA08  4B FF B9 A1 */	bl func_80089428
lbl_8008DA8C:
/* 8008DA8C 0007EA0C  7F C3 F3 78 */	mr r3, r30
/* 8008DA90 0007EA10  4B FF B9 99 */	bl func_80089428
/* 8008DA94 0007EA14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008DA98 0007EA18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008DA9C 0007EA1C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008DAA0 0007EA20  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008DAA4 0007EA24  7C 08 03 A6 */	mtlr r0
/* 8008DAA8 0007EA28  38 21 00 20 */	addi r1, r1, 0x20
/* 8008DAAC 0007EA2C  4E 80 00 20 */	blr
lbl_8008DAB0:
/* 8008DAB0 0007EA30  90 04 00 00 */	stw r0, 0x0(r4)
/* 8008DAB4 0007EA34  90 24 00 04 */	stw r1, 0x4(r4)
/* 8008DAB8 0007EA38  90 44 00 08 */	stw r2, 0x8(r4)
/* 8008DABC 0007EA3C  BC C4 00 18 */	stmw r6, 0x18(r4)
/* 8008DAC0 0007EA40  7C 11 E2 A6 */	mfspr r0, 913
/* 8008DAC4 0007EA44  90 04 01 A8 */	stw r0, 0x1a8(r4)
/* 8008DAC8 0007EA48  7C 12 E2 A6 */	mfspr r0, 914
/* 8008DACC 0007EA4C  90 04 01 AC */	stw r0, 0x1ac(r4)
/* 8008DAD0 0007EA50  7C 13 E2 A6 */	mfspr r0, 915
/* 8008DAD4 0007EA54  90 04 01 B0 */	stw r0, 0x1b0(r4)
/* 8008DAD8 0007EA58  7C 14 E2 A6 */	mfspr r0, 916
/* 8008DADC 0007EA5C  90 04 01 B4 */	stw r0, 0x1b4(r4)
/* 8008DAE0 0007EA60  7C 15 E2 A6 */	mfspr r0, 917
/* 8008DAE4 0007EA64  90 04 01 B8 */	stw r0, 0x1b8(r4)
/* 8008DAE8 0007EA68  7C 16 E2 A6 */	mfspr r0, 918
/* 8008DAEC 0007EA6C  90 04 01 BC */	stw r0, 0x1bc(r4)
/* 8008DAF0 0007EA70  7C 17 E2 A6 */	mfspr r0, 919
/* 8008DAF4 0007EA74  90 04 01 C0 */	stw r0, 0x1c0(r4)
/* 8008DAF8 0007EA78  94 21 FF F8 */	stwu r1, -0x8(r1)
/* 8008DAFC 0007EA7C  4B FF FD 10 */	b func_8008D80C

.section .sbss, "wa", @nobits

.global lbl_8060EEA8
lbl_8060EEA8:
	.skip 0x4

.global lbl_8060EEAC
lbl_8060EEAC:
	.skip 0x4

.global lbl_8060EEB0
lbl_8060EEB0:
	.skip 0x4

.global lbl_8060EEB4
lbl_8060EEB4:
	.skip 0x4

.global lbl_8060EEB8
lbl_8060EEB8:
	.skip 0x8
