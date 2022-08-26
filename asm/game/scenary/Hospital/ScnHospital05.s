.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_80064458
lbl_80064458:
/* 80064458 000553D8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8006445C 000553DC  7C 08 02 A6 */	mflr r0
/* 80064460 000553E0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80064464 000553E4  93 E1 00 AC */	stw r31, 0xac(r1)
/* 80064468 000553E8  7C 7F 1B 78 */	mr r31, r3
/* 8006446C 000553EC  38 61 00 30 */	addi r3, r1, 0x30
/* 80064470 000553F0  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 80064474 000553F4  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 80064478 000553F8  4B FC 22 E9 */	bl __ct__6CVFlagFv
/* 8006447C 000553FC  38 60 00 07 */	li r3, 0x7
/* 80064480 00055400  38 00 00 00 */	li r0, 0x0
/* 80064484 00055404  90 7F 00 34 */	stw r3, 0x34(r31)
/* 80064488 00055408  38 61 00 28 */	addi r3, r1, 0x28
/* 8006448C 0005540C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80064490 00055410  4B FC 22 D1 */	bl __ct__6CVFlagFv
/* 80064494 00055414  4B FB 50 95 */	bl func_80019528
/* 80064498 00055418  4B FF 8C 61 */	bl func_8005D0F8
/* 8006449C 0005541C  38 61 00 28 */	addi r3, r1, 0x28
/* 800644A0 00055420  38 80 00 00 */	li r4, 0x0
/* 800644A4 00055424  38 A0 00 00 */	li r5, 0x0
/* 800644A8 00055428  4B FC 23 1D */	bl Set__6CVFlagFUsi
/* 800644AC 0005542C  38 61 00 28 */	addi r3, r1, 0x28
/* 800644B0 00055430  38 80 00 01 */	li r4, 0x1
/* 800644B4 00055434  38 A0 00 00 */	li r5, 0x0
/* 800644B8 00055438  4B FC 23 0D */	bl Set__6CVFlagFUsi
/* 800644BC 0005543C  38 61 00 28 */	addi r3, r1, 0x28
/* 800644C0 00055440  38 80 00 02 */	li r4, 0x2
/* 800644C4 00055444  38 A0 00 00 */	li r5, 0x0
/* 800644C8 00055448  4B FC 22 FD */	bl Set__6CVFlagFUsi
/* 800644CC 0005544C  38 61 00 20 */	addi r3, r1, 0x20
/* 800644D0 00055450  38 81 00 28 */	addi r4, r1, 0x28
/* 800644D4 00055454  4B FC D3 9D */	bl __ct__6CVFlagFRC6CVFlag
/* 800644D8 00055458  C0 22 8C B0 */	lfs f1, lbl_806104D0@sda21(r2)
/* 800644DC 0005545C  38 61 00 80 */	addi r3, r1, 0x80
/* 800644E0 00055460  C0 42 8C B4 */	lfs f2, lbl_806104D4@sda21(r2)
/* 800644E4 00055464  FC 60 08 90 */	fmr f3, f1
/* 800644E8 00055468  4B FC 2C 4D */	bl __ct__8CVVectorFfff
/* 800644EC 0005546C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800644F0 00055470  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800644F4 00055474  90 81 00 8C */	stw r4, 0x8c(r1)
/* 800644F8 00055478  90 01 00 90 */	stw r0, 0x90(r1)
/* 800644FC 0005547C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80064500 00055480  90 01 00 94 */	stw r0, 0x94(r1)
/* 80064504 00055484  4B FB 50 25 */	bl func_80019528
/* 80064508 00055488  3F C0 80 1C */	lis r30, lbl_801C0324@ha
/* 8006450C 0005548C  38 E1 00 20 */	addi r7, r1, 0x20
/* 80064510 00055490  38 DE 03 24 */	addi r6, r30, lbl_801C0324@l
/* 80064514 00055494  39 01 00 8C */	addi r8, r1, 0x8c
/* 80064518 00055498  38 80 00 00 */	li r4, 0x0
/* 8006451C 0005549C  38 A0 00 0A */	li r5, 0xa
/* 80064520 000554A0  4B FF 8D 2D */	bl func_8005D24C
/* 80064524 000554A4  38 61 00 20 */	addi r3, r1, 0x20
/* 80064528 000554A8  38 80 FF FF */	li r4, -0x1
/* 8006452C 000554AC  4B FC 22 4D */	bl __dt__6CVFlagFv
/* 80064530 000554B0  38 61 00 28 */	addi r3, r1, 0x28
/* 80064534 000554B4  38 80 00 00 */	li r4, 0x0
/* 80064538 000554B8  38 A0 00 00 */	li r5, 0x0
/* 8006453C 000554BC  4B FC 22 89 */	bl Set__6CVFlagFUsi
/* 80064540 000554C0  38 61 00 28 */	addi r3, r1, 0x28
/* 80064544 000554C4  38 80 00 01 */	li r4, 0x1
/* 80064548 000554C8  38 A0 00 01 */	li r5, 0x1
/* 8006454C 000554CC  4B FC 22 79 */	bl Set__6CVFlagFUsi
/* 80064550 000554D0  38 61 00 28 */	addi r3, r1, 0x28
/* 80064554 000554D4  38 80 00 02 */	li r4, 0x2
/* 80064558 000554D8  38 A0 00 00 */	li r5, 0x0
/* 8006455C 000554DC  4B FC 22 69 */	bl Set__6CVFlagFUsi
/* 80064560 000554E0  38 61 00 18 */	addi r3, r1, 0x18
/* 80064564 000554E4  38 81 00 28 */	addi r4, r1, 0x28
/* 80064568 000554E8  4B FC D3 09 */	bl __ct__6CVFlagFRC6CVFlag
/* 8006456C 000554EC  C0 22 8C B0 */	lfs f1, lbl_806104D0@sda21(r2)
/* 80064570 000554F0  38 61 00 68 */	addi r3, r1, 0x68
/* 80064574 000554F4  FC 40 08 90 */	fmr f2, f1
/* 80064578 000554F8  FC 60 08 90 */	fmr f3, f1
/* 8006457C 000554FC  4B FC 2B B9 */	bl __ct__8CVVectorFfff
/* 80064580 00055500  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80064584 00055504  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80064588 00055508  90 81 00 74 */	stw r4, 0x74(r1)
/* 8006458C 0005550C  90 01 00 78 */	stw r0, 0x78(r1)
/* 80064590 00055510  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80064594 00055514  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80064598 00055518  4B FB 4F 91 */	bl func_80019528
/* 8006459C 0005551C  3B DE 03 24 */	addi r30, r30, 0x324
/* 800645A0 00055520  38 E1 00 18 */	addi r7, r1, 0x18
/* 800645A4 00055524  38 DE 00 05 */	addi r6, r30, 0x5
/* 800645A8 00055528  39 01 00 74 */	addi r8, r1, 0x74
/* 800645AC 0005552C  38 80 00 01 */	li r4, 0x1
/* 800645B0 00055530  38 A0 00 66 */	li r5, 0x66
/* 800645B4 00055534  4B FF 8B 99 */	bl func_8005D14C
/* 800645B8 00055538  38 61 00 18 */	addi r3, r1, 0x18
/* 800645BC 0005553C  38 80 FF FF */	li r4, -0x1
/* 800645C0 00055540  4B FC 21 B9 */	bl __dt__6CVFlagFv
/* 800645C4 00055544  3B A0 00 67 */	li r29, 0x67
lbl_800645C8:
/* 800645C8 00055548  38 61 00 10 */	addi r3, r1, 0x10
/* 800645CC 0005554C  38 81 00 28 */	addi r4, r1, 0x28
/* 800645D0 00055550  4B FC D2 A1 */	bl __ct__6CVFlagFRC6CVFlag
/* 800645D4 00055554  C0 22 8C B0 */	lfs f1, lbl_806104D0@sda21(r2)
/* 800645D8 00055558  38 61 00 50 */	addi r3, r1, 0x50
/* 800645DC 0005555C  FC 40 08 90 */	fmr f2, f1
/* 800645E0 00055560  FC 60 08 90 */	fmr f3, f1
/* 800645E4 00055564  4B FC 2B 51 */	bl __ct__8CVVectorFfff
/* 800645E8 00055568  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800645EC 0005556C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800645F0 00055570  90 81 00 5C */	stw r4, 0x5c(r1)
/* 800645F4 00055574  90 01 00 60 */	stw r0, 0x60(r1)
/* 800645F8 00055578  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800645FC 0005557C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80064600 00055580  4B FB 4F 29 */	bl func_80019528
/* 80064604 00055584  7F A5 EB 78 */	mr r5, r29
/* 80064608 00055588  38 DE 00 11 */	addi r6, r30, 0x11
/* 8006460C 0005558C  38 E1 00 10 */	addi r7, r1, 0x10
/* 80064610 00055590  39 01 00 5C */	addi r8, r1, 0x5c
/* 80064614 00055594  38 80 00 01 */	li r4, 0x1
/* 80064618 00055598  4B FF 8C E9 */	bl func_8005D300
/* 8006461C 0005559C  38 61 00 10 */	addi r3, r1, 0x10
/* 80064620 000555A0  38 80 FF FF */	li r4, -0x1
/* 80064624 000555A4  4B FC 21 55 */	bl __dt__6CVFlagFv
/* 80064628 000555A8  3B BD 00 01 */	addi r29, r29, 0x1
/* 8006462C 000555AC  2C 1D 00 6C */	cmpwi r29, 0x6c
/* 80064630 000555B0  40 81 FF 98 */	ble lbl_800645C8
/* 80064634 000555B4  38 61 00 28 */	addi r3, r1, 0x28
/* 80064638 000555B8  38 80 00 00 */	li r4, 0x0
/* 8006463C 000555BC  38 A0 00 01 */	li r5, 0x1
/* 80064640 000555C0  4B FC 21 85 */	bl Set__6CVFlagFUsi
/* 80064644 000555C4  38 61 00 28 */	addi r3, r1, 0x28
/* 80064648 000555C8  38 80 00 01 */	li r4, 0x1
/* 8006464C 000555CC  38 A0 00 01 */	li r5, 0x1
/* 80064650 000555D0  4B FC 21 75 */	bl Set__6CVFlagFUsi
/* 80064654 000555D4  38 61 00 28 */	addi r3, r1, 0x28
/* 80064658 000555D8  38 80 00 02 */	li r4, 0x2
/* 8006465C 000555DC  38 A0 00 00 */	li r5, 0x0
/* 80064660 000555E0  4B FC 21 65 */	bl Set__6CVFlagFUsi
/* 80064664 000555E4  38 61 00 08 */	addi r3, r1, 0x8
/* 80064668 000555E8  38 81 00 28 */	addi r4, r1, 0x28
/* 8006466C 000555EC  4B FC D2 05 */	bl __ct__6CVFlagFRC6CVFlag
/* 80064670 000555F0  C0 22 8C B0 */	lfs f1, lbl_806104D0@sda21(r2)
/* 80064674 000555F4  38 61 00 38 */	addi r3, r1, 0x38
/* 80064678 000555F8  FC 40 08 90 */	fmr f2, f1
/* 8006467C 000555FC  FC 60 08 90 */	fmr f3, f1
/* 80064680 00055600  4B FC 2A B5 */	bl __ct__8CVVectorFfff
/* 80064684 00055604  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80064688 00055608  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8006468C 0005560C  90 81 00 44 */	stw r4, 0x44(r1)
/* 80064690 00055610  90 01 00 48 */	stw r0, 0x48(r1)
/* 80064694 00055614  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80064698 00055618  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8006469C 0005561C  4B FB 4E 8D */	bl func_80019528
/* 800646A0 00055620  3C 80 80 1C */	lis r4, lbl_801C0324@ha
/* 800646A4 00055624  38 E1 00 08 */	addi r7, r1, 0x8
/* 800646A8 00055628  38 84 03 24 */	addi r4, r4, lbl_801C0324@l
/* 800646AC 0005562C  39 01 00 44 */	addi r8, r1, 0x44
/* 800646B0 00055630  38 C4 00 1D */	addi r6, r4, 0x1d
/* 800646B4 00055634  38 A0 00 09 */	li r5, 0x9
/* 800646B8 00055638  38 80 00 02 */	li r4, 0x2
/* 800646BC 0005563C  4B FF 8B 91 */	bl func_8005D24C
/* 800646C0 00055640  38 61 00 08 */	addi r3, r1, 0x8
/* 800646C4 00055644  38 80 FF FF */	li r4, -0x1
/* 800646C8 00055648  4B FC 20 B1 */	bl __dt__6CVFlagFv
/* 800646CC 0005564C  38 61 00 28 */	addi r3, r1, 0x28
/* 800646D0 00055650  38 80 FF FF */	li r4, -0x1
/* 800646D4 00055654  4B FC 20 A5 */	bl __dt__6CVFlagFv
/* 800646D8 00055658  38 A0 00 01 */	li r5, 0x1
/* 800646DC 0005565C  38 00 00 00 */	li r0, 0x0
/* 800646E0 00055660  90 BF 00 3C */	stw r5, 0x3c(r31)
/* 800646E4 00055664  38 61 00 30 */	addi r3, r1, 0x30
/* 800646E8 00055668  38 80 FF FF */	li r4, -0x1
/* 800646EC 0005566C  90 BF 00 40 */	stw r5, 0x40(r31)
/* 800646F0 00055670  90 BF 00 44 */	stw r5, 0x44(r31)
/* 800646F4 00055674  90 BF 00 48 */	stw r5, 0x48(r31)
/* 800646F8 00055678  90 BF 00 4C */	stw r5, 0x4c(r31)
/* 800646FC 0005567C  90 BF 00 50 */	stw r5, 0x50(r31)
/* 80064700 00055680  90 BF 00 54 */	stw r5, 0x54(r31)
/* 80064704 00055684  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80064708 00055688  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8006470C 0005568C  4B FC 20 6D */	bl __dt__6CVFlagFv
/* 80064710 00055690  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80064714 00055694  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80064718 00055698  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8006471C 0005569C  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 80064720 000556A0  7C 08 03 A6 */	mtlr r0
/* 80064724 000556A4  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80064728 000556A8  4E 80 00 20 */	blr

.global lbl_8006472C
lbl_8006472C:
/* 8006472C 000556AC  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80064730 000556B0  7C 08 02 A6 */	mflr r0
/* 80064734 000556B4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80064738 000556B8  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8006473C 000556BC  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 80064740 000556C0  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80064744 000556C4  F3 C1 00 C8 */	psq_st f30, 0xc8(r1), 0, qr0
/* 80064748 000556C8  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8006474C 000556CC  48 04 E9 65 */	bl func_800B30B0
/* 80064750 000556D0  FF C0 08 90 */	fmr f30, f1
/* 80064754 000556D4  7C 7F 1B 78 */	mr r31, r3
/* 80064758 000556D8  FF E0 10 90 */	fmr f31, f2
/* 8006475C 000556DC  7C 99 23 78 */	mr r25, r4
/* 80064760 000556E0  7C BA 2B 78 */	mr r26, r5
/* 80064764 000556E4  7C DB 33 78 */	mr r27, r6
/* 80064768 000556E8  4B FA CF 19 */	bl GetInstance__4CAppFv
/* 8006476C 000556EC  4B FB 88 A5 */	bl GetSceneGame__4CAppFv
/* 80064770 000556F0  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80064774 000556F4  83 C3 04 AC */	lwz r30, 0x4ac(r3)
/* 80064778 000556F8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8006477C 000556FC  41 82 00 18 */	beq lbl_80064794
/* 80064780 00055700  57 40 10 3A */	slwi r0, r26, 2
/* 80064784 00055704  7F 9F 02 14 */	add r28, r31, r0
/* 80064788 00055708  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 8006478C 0005570C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80064790 00055710  40 82 00 0C */	bne lbl_8006479C
lbl_80064794:
/* 80064794 00055714  38 60 00 00 */	li r3, 0x0
/* 80064798 00055718  48 00 01 A0 */	b func_80064938
lbl_8006479C:
/* 8006479C 0005571C  80 7E 02 50 */	lwz r3, 0x250(r30)
/* 800647A0 00055720  38 03 FF 9A */	addi r0, r3, -0x66
/* 800647A4 00055724  7C 1A 00 50 */	subf r0, r26, r0
/* 800647A8 00055728  7C 00 00 34 */	cntlzw r0, r0
/* 800647AC 0005572C  54 1D D9 7F */	srwi. r29, r0, 5
/* 800647B0 00055730  41 82 00 0C */	beq lbl_800647BC
/* 800647B4 00055734  C0 42 8C B0 */	lfs f2, lbl_806104D0@sda21(r2)
/* 800647B8 00055738  48 00 00 08 */	b func_800647C0
lbl_800647BC:
/* 800647BC 0005573C  C0 42 8C B8 */	lfs f2, lbl_806104D8@sda21(r2)

.global func_800647C0
func_800647C0:
/* 800647C0 00055740  C0 22 8C B0 */	lfs f1, lbl_806104D0@sda21(r2)
/* 800647C4 00055744  38 61 00 14 */	addi r3, r1, 0x14
/* 800647C8 00055748  FC 60 08 90 */	fmr f3, f1
/* 800647CC 0005574C  4B FC 29 69 */	bl __ct__8CVVectorFfff
/* 800647D0 00055750  7C 64 1B 78 */	mr r4, r3
/* 800647D4 00055754  7F 63 DB 78 */	mr r3, r27
/* 800647D8 00055758  4B FB 5A 41 */	bl __as__8CVVectorFRC8CVVector
/* 800647DC 0005575C  80 BB 00 00 */	lwz r5, 0x0(r27)
/* 800647E0 00055760  FC 20 F0 90 */	fmr f1, f30
/* 800647E4 00055764  80 1B 00 04 */	lwz r0, 0x4(r27)
/* 800647E8 00055768  FC 40 F8 90 */	fmr f2, f31
/* 800647EC 0005576C  7F E3 FB 78 */	mr r3, r31
/* 800647F0 00055770  7F 24 CB 78 */	mr r4, r25
/* 800647F4 00055774  90 A1 00 08 */	stw r5, 0x8(r1)
/* 800647F8 00055778  7F 45 D3 78 */	mr r5, r26
/* 800647FC 0005577C  38 C1 00 08 */	addi r6, r1, 0x8
/* 80064800 00055780  90 01 00 0C */	stw r0, 0xc(r1)
/* 80064804 00055784  80 1B 00 08 */	lwz r0, 0x8(r27)
/* 80064808 00055788  90 01 00 10 */	stw r0, 0x10(r1)
/* 8006480C 0005578C  4B FE F1 6D */	bl func_80053978
/* 80064810 00055790  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064814 00055794  41 82 01 20 */	beq lbl_80064934
/* 80064818 00055798  7F A0 00 34 */	cntlzw r0, r29
/* 8006481C 0005579C  38 7E 02 48 */	addi r3, r30, 0x248
/* 80064820 000557A0  54 05 D9 7E */	srwi r5, r0, 5
/* 80064824 000557A4  38 80 00 02 */	li r4, 0x2
/* 80064828 000557A8  4B FC 1F 9D */	bl Set__6CVFlagFUsi
/* 8006482C 000557AC  4B FB 10 E5 */	bl func_80015910
/* 80064830 000557B0  C0 22 8C BC */	lfs f1, lbl_806104DC@sda21(r2)
/* 80064834 000557B4  7F C4 F3 78 */	mr r4, r30
/* 80064838 000557B8  C0 42 8C C0 */	lfs f2, lbl_806104E0@sda21(r2)
/* 8006483C 000557BC  38 A0 00 78 */	li r5, 0x78
/* 80064840 000557C0  4B FE 3E 29 */	bl func_80048668
/* 80064844 000557C4  4B FB 00 A9 */	bl GetInstance__10CVSoundMgrFv
/* 80064848 000557C8  3F C0 80 1C */	lis r30, lbl_801C0324@ha
/* 8006484C 000557CC  38 A0 00 00 */	li r5, 0x0
/* 80064850 000557D0  3B DE 03 24 */	addi r30, r30, lbl_801C0324@l
/* 80064854 000557D4  38 C0 FF FF */	li r6, -0x1
/* 80064858 000557D8  38 9E 00 29 */	addi r4, r30, 0x29
/* 8006485C 000557DC  38 E0 00 00 */	li r7, 0x0
/* 80064860 000557E0  4B FC 8B 45 */	bl func_8002D3A4
/* 80064864 000557E4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80064868 000557E8  41 82 00 C4 */	beq lbl_8006492C
/* 8006486C 000557EC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80064870 000557F0  38 00 00 00 */	li r0, 0x0
/* 80064874 000557F4  38 63 00 01 */	addi r3, r3, 0x1
/* 80064878 000557F8  90 7F 00 38 */	stw r3, 0x38(r31)
/* 8006487C 000557FC  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 80064880 00055800  4B FB 00 6D */	bl GetInstance__10CVSoundMgrFv
/* 80064884 00055804  38 9E 00 3C */	addi r4, r30, 0x3c
/* 80064888 00055808  38 A0 00 00 */	li r5, 0x0
/* 8006488C 0005580C  38 C0 FF FF */	li r6, -0x1
/* 80064890 00055810  38 E0 00 00 */	li r7, 0x0
/* 80064894 00055814  4B FC 8B 11 */	bl func_8002D3A4
/* 80064898 00055818  4B FB 1F 8D */	bl func_80016824
/* 8006489C 0005581C  38 80 00 64 */	li r4, 0x64
/* 800648A0 00055820  38 A0 01 68 */	li r5, 0x168
/* 800648A4 00055824  4B FE 88 71 */	bl func_8004D114
/* 800648A8 00055828  80 DF 00 38 */	lwz r6, 0x38(r31)
/* 800648AC 0005582C  38 61 00 20 */	addi r3, r1, 0x20
/* 800648B0 00055830  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 800648B4 00055834  38 80 00 40 */	li r4, 0x40
/* 800648B8 00055838  38 AD 86 50 */	addi r5, r13, lbl_8060E450@sda21
/* 800648BC 0005583C  7C C6 00 50 */	subf r6, r6, r0
/* 800648C0 00055840  4C C6 31 82 */	crclr 6
/* 800648C4 00055844  48 05 93 61 */	bl func_800BDC24
/* 800648C8 00055848  4B FB 0F E5 */	bl func_800158AC
/* 800648CC 0005584C  38 9E 00 42 */	addi r4, r30, 0x42
/* 800648D0 00055850  38 BE 00 4A */	addi r5, r30, 0x4a
/* 800648D4 00055854  38 C1 00 20 */	addi r6, r1, 0x20
/* 800648D8 00055858  4B FC AA E9 */	bl func_8002F3C0
/* 800648DC 0005585C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 800648E0 00055860  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 800648E4 00055864  7C 03 00 00 */	cmpw r3, r0
/* 800648E8 00055868  41 80 00 24 */	blt lbl_8006490C
/* 800648EC 0005586C  38 00 00 01 */	li r0, 0x1
/* 800648F0 00055870  90 1F 00 04 */	stw r0, 0x4(r31)
/* 800648F4 00055874  4B FA FF F9 */	bl GetInstance__10CVSoundMgrFv
/* 800648F8 00055878  38 9E 00 50 */	addi r4, r30, 0x50
/* 800648FC 0005587C  38 A0 00 00 */	li r5, 0x0
/* 80064900 00055880  38 C0 FF FF */	li r6, -0x1
/* 80064904 00055884  38 E0 00 00 */	li r7, 0x0
/* 80064908 00055888  4B FC 8A 9D */	bl func_8002D3A4
lbl_8006490C:
/* 8006490C 0005588C  4B FB 10 05 */	bl func_80015910
/* 80064910 00055890  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 80064914 00055894  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80064918 00055898  7F E3 03 96 */	divwu r31, r3, r0
/* 8006491C 0005589C  4B FB 0F F5 */	bl func_80015910
/* 80064920 000558A0  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80064924 000558A4  7C 00 FA 14 */	add r0, r0, r31
/* 80064928 000558A8  90 03 01 70 */	stw r0, 0x170(r3)
lbl_8006492C:
/* 8006492C 000558AC  38 60 00 01 */	li r3, 0x1
/* 80064930 000558B0  48 00 00 08 */	b func_80064938
lbl_80064934:
/* 80064934 000558B4  38 60 00 00 */	li r3, 0x0

.global func_80064938
func_80064938:
/* 80064938 000558B8  E3 E1 00 D8 */	psq_l f31, 0xd8(r1), 0, qr0
/* 8006493C 000558BC  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80064940 000558C0  E3 C1 00 C8 */	psq_l f30, 0xc8(r1), 0, qr0
/* 80064944 000558C4  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80064948 000558C8  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 8006494C 000558CC  48 04 E7 B1 */	bl func_800B30FC
/* 80064950 000558D0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80064954 000558D4  7C 08 03 A6 */	mtlr r0
/* 80064958 000558D8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8006495C 000558DC  4E 80 00 20 */	blr

.global func_80064960
func_80064960:
/* 80064960 000558E0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80064964 000558E4  7C 08 02 A6 */	mflr r0
/* 80064968 000558E8  90 01 00 64 */	stw r0, 0x64(r1)
/* 8006496C 000558EC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80064970 000558F0  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 80064974 000558F4  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80064978 000558F8  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 8006497C 000558FC  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80064980 00055900  F3 A1 00 38 */	psq_st f29, 0x38(r1), 0, qr0
/* 80064984 00055904  FF A0 08 90 */	fmr f29, f1
/* 80064988 00055908  FF C0 10 90 */	fmr f30, f2
/* 8006498C 0005590C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80064990 00055910  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80064994 00055914  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80064998 00055918  7C 9D 23 78 */	mr r29, r4
/* 8006499C 0005591C  93 81 00 20 */	stw r28, 0x20(r1)
/* 800649A0 00055920  7C 7C 1B 78 */	mr r28, r3
/* 800649A4 00055924  38 61 00 14 */	addi r3, r1, 0x14
/* 800649A8 00055928  4B FC 27 79 */	bl __ct__8CVVectorFv	
/* 800649AC 0005592C  4B FB 0F 65 */	bl func_80015910
/* 800649B0 00055930  38 80 00 09 */	li r4, 0x9
/* 800649B4 00055934  38 63 01 1C */	addi r3, r3, 0x11c
/* 800649B8 00055938  4B FC 20 C1 */	bl GetElement__6CVListFi
/* 800649BC 0005593C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800649C0 00055940  40 82 00 0C */	bne lbl_800649CC
/* 800649C4 00055944  38 60 00 00 */	li r3, 0x0
/* 800649C8 00055948  48 00 00 94 */	b func_80064A5C
lbl_800649CC:
/* 800649CC 0005594C  3B C0 00 00 */	li r30, 0x0
/* 800649D0 00055950  38 63 00 14 */	addi r3, r3, 0x14
/* 800649D4 00055954  4B FC 20 95 */	bl GetStart__6CVListFv
/* 800649D8 00055958  C3 E2 8C B0 */	lfs f31, lbl_806104D0@sda21(r2)
/* 800649DC 0005595C  7C 7F 1B 78 */	mr r31, r3
/* 800649E0 00055960  48 00 00 70 */	b func_80064A50
lbl_800649E4:
/* 800649E4 00055964  7F E3 FB 78 */	mr r3, r31
/* 800649E8 00055968  4B FC 1E C9 */	bl GetIndex__10CVListBaseFv
/* 800649EC 0005596C  54 60 10 3A */	slwi r0, r3, 2
/* 800649F0 00055970  7C 7C 02 14 */	add r3, r28, r0
/* 800649F4 00055974  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 800649F8 00055978  2C 00 00 00 */	cmpwi r0, 0x0
/* 800649FC 0005597C  41 82 00 50 */	beq lbl_80064A4C
/* 80064A00 00055980  7F A4 EB 78 */	mr r4, r29
/* 80064A04 00055984  38 61 00 08 */	addi r3, r1, 0x8
/* 80064A08 00055988  38 BF 00 14 */	addi r5, r31, 0x14
/* 80064A0C 0005598C  4B FB 1E ED */	bl __mi__8CVVectorFRC8CVVector
/* 80064A10 00055990  38 61 00 14 */	addi r3, r1, 0x14
/* 80064A14 00055994  38 81 00 08 */	addi r4, r1, 0x8
/* 80064A18 00055998  4B FB 58 01 */	bl __as__8CVVectorFRC8CVVector
/* 80064A1C 0005599C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80064A20 000559A0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80064A24 000559A4  40 81 00 28 */	ble lbl_80064A4C
/* 80064A28 000559A8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80064A2C 000559AC  40 80 00 20 */	bge lbl_80064A4C
/* 80064A30 000559B0  D3 E1 00 18 */	stfs f31, 0x18(r1)
/* 80064A34 000559B4  38 61 00 14 */	addi r3, r1, 0x14
/* 80064A38 000559B8  4B FB 57 C1 */	bl Magnitude__8CVVectorFv
/* 80064A3C 000559BC  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 80064A40 000559C0  40 80 00 0C */	bge lbl_80064A4C
/* 80064A44 000559C4  7F FE FB 78 */	mr r30, r31
/* 80064A48 000559C8  FF A0 08 90 */	fmr f29, f1
lbl_80064A4C:
/* 80064A4C 000559CC  83 FF 00 0C */	lwz r31, 0xc(r31)

.global func_80064A50
func_80064A50:
/* 80064A50 000559D0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80064A54 000559D4  40 82 FF 90 */	bne lbl_800649E4
/* 80064A58 000559D8  7F C3 F3 78 */	mr r3, r30

.global func_80064A5C
func_80064A5C:
/* 80064A5C 000559DC  E3 E1 00 58 */	psq_l f31, 0x58(r1), 0, qr0
/* 80064A60 000559E0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80064A64 000559E4  E3 C1 00 48 */	psq_l f30, 0x48(r1), 0, qr0
/* 80064A68 000559E8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80064A6C 000559EC  E3 A1 00 38 */	psq_l f29, 0x38(r1), 0, qr0
/* 80064A70 000559F0  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80064A74 000559F4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80064A78 000559F8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80064A7C 000559FC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80064A80 00055A00  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80064A84 00055A04  83 81 00 20 */	lwz r28, 0x20(r1)
/* 80064A88 00055A08  7C 08 03 A6 */	mtlr r0
/* 80064A8C 00055A0C  38 21 00 60 */	addi r1, r1, 0x60
/* 80064A90 00055A10  4E 80 00 20 */	blr

.global lbl_80064A94
lbl_80064A94:
/* 80064A94 00055A14  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80064A98 00055A18  7C 08 02 A6 */	mflr r0
/* 80064A9C 00055A1C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80064AA0 00055A20  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80064AA4 00055A24  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 80064AA8 00055A28  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80064AAC 00055A2C  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80064AB0 00055A30  7C 7E 1B 78 */	mr r30, r3
/* 80064AB4 00055A34  93 A1 00 64 */	stw r29, 0x64(r1)
/* 80064AB8 00055A38  4B FA CB C9 */	bl GetInstance__4CAppFv
/* 80064ABC 00055A3C  4B FB 85 55 */	bl GetSceneGame__4CAppFv
/* 80064AC0 00055A40  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80064AC4 00055A44  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 80064AC8 00055A48  2C 00 00 00 */	cmpwi r0, 0x0
/* 80064ACC 00055A4C  40 82 03 60 */	bne func_80064E2C
/* 80064AD0 00055A50  4B FA CB B1 */	bl GetInstance__4CAppFv
/* 80064AD4 00055A54  4B FB 85 3D */	bl GetSceneGame__4CAppFv
/* 80064AD8 00055A58  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80064ADC 00055A5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80064AE0 00055A60  41 82 00 08 */	beq lbl_80064AE8
/* 80064AE4 00055A64  48 00 03 48 */	b func_80064E2C
lbl_80064AE8:
/* 80064AE8 00055A68  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80064AEC 00055A6C  2C 00 00 01 */	cmpwi r0, 0x1
/* 80064AF0 00055A70  41 82 02 20 */	beq lbl_80064D10
/* 80064AF4 00055A74  40 80 03 38 */	bge func_80064E2C
/* 80064AF8 00055A78  2C 00 00 00 */	cmpwi r0, 0x0
/* 80064AFC 00055A7C  40 80 00 08 */	bge lbl_80064B04
/* 80064B00 00055A80  48 00 03 2C */	b func_80064E2C
lbl_80064B04:
/* 80064B04 00055A84  4B FB 1D 21 */	bl func_80016824
/* 80064B08 00055A88  38 80 00 64 */	li r4, 0x64
/* 80064B0C 00055A8C  4B FE 86 E9 */	bl func_8004D1F4
/* 80064B10 00055A90  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064B14 00055A94  41 82 00 0C */	beq lbl_80064B20
/* 80064B18 00055A98  3B A0 00 01 */	li r29, 0x1
/* 80064B1C 00055A9C  48 00 00 1C */	b func_80064B38
lbl_80064B20:
/* 80064B20 00055AA0  4B FB 0D F1 */	bl func_80015910
/* 80064B24 00055AA4  80 03 01 68 */	lwz r0, 0x168(r3)
/* 80064B28 00055AA8  3B A0 00 00 */	li r29, 0x0
/* 80064B2C 00055AAC  28 00 01 2C */	cmplwi r0, 0x12c
/* 80064B30 00055AB0  40 80 00 08 */	bge func_80064B38
/* 80064B34 00055AB4  3B A0 00 02 */	li r29, 0x2

.global func_80064B38
func_80064B38:
/* 80064B38 00055AB8  4B FB 0D 75 */	bl func_800158AC
/* 80064B3C 00055ABC  3C 80 80 1C */	lis r4, lbl_801C0324@ha
/* 80064B40 00055AC0  7F A5 EB 78 */	mr r5, r29
/* 80064B44 00055AC4  38 84 03 24 */	addi r4, r4, lbl_801C0324@l
/* 80064B48 00055AC8  38 84 00 5B */	addi r4, r4, 0x5b
/* 80064B4C 00055ACC  4B FC A7 FD */	bl func_8002F348
/* 80064B50 00055AD0  4B FA CB 31 */	bl GetInstance__4CAppFv
/* 80064B54 00055AD4  4B FB 84 BD */	bl GetSceneGame__4CAppFv
/* 80064B58 00055AD8  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80064B5C 00055ADC  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80064B60 00055AE0  2C 00 00 02 */	cmpwi r0, 0x2
/* 80064B64 00055AE4  40 82 01 64 */	bne func_80064CC8
/* 80064B68 00055AE8  4B FA CB 19 */	bl GetInstance__4CAppFv
/* 80064B6C 00055AEC  7C 7D 1B 78 */	mr r29, r3
/* 80064B70 00055AF0  4B FA F8 85 */	bl GetInstance__8CVPadMgrFv
/* 80064B74 00055AF4  80 BD 03 E0 */	lwz r5, 0x3e0(r29)
/* 80064B78 00055AF8  38 80 00 00 */	li r4, 0x0
/* 80064B7C 00055AFC  38 C0 00 06 */	li r6, 0x6
/* 80064B80 00055B00  4B FC E9 5D */	bl func_800334DC
/* 80064B84 00055B04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064B88 00055B08  41 82 01 40 */	beq func_80064CC8
/* 80064B8C 00055B0C  4B FB 0D 85 */	bl func_80015910
/* 80064B90 00055B10  80 03 01 60 */	lwz r0, 0x160(r3)
/* 80064B94 00055B14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80064B98 00055B18  40 82 01 30 */	bne func_80064CC8
/* 80064B9C 00055B1C  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80064BA0 00055B20  2C 00 00 00 */	cmpwi r0, 0x0
/* 80064BA4 00055B24  40 82 00 38 */	bne lbl_80064BDC
/* 80064BA8 00055B28  3B A0 00 66 */	li r29, 0x66
lbl_80064BAC:
/* 80064BAC 00055B2C  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80064BB0 00055B30  7F C3 F3 78 */	mr r3, r30
/* 80064BB4 00055B34  7F A4 EB 78 */	mr r4, r29
/* 80064BB8 00055B38  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80064BBC 00055B3C  7D 89 03 A6 */	mtctr r12
/* 80064BC0 00055B40  4E 80 04 21 */	bctrl
/* 80064BC4 00055B44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064BC8 00055B48  40 82 01 00 */	bne func_80064CC8
/* 80064BCC 00055B4C  3B BD 00 01 */	addi r29, r29, 0x1
/* 80064BD0 00055B50  2C 1D 00 6C */	cmpwi r29, 0x6c
/* 80064BD4 00055B54  40 81 FF D8 */	ble lbl_80064BAC
/* 80064BD8 00055B58  48 00 00 F0 */	b func_80064CC8
lbl_80064BDC:
/* 80064BDC 00055B5C  38 61 00 44 */	addi r3, r1, 0x44
/* 80064BE0 00055B60  4B FC 25 41 */	bl __ct__8CVVectorFv	
/* 80064BE4 00055B64  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 80064BE8 00055B68  38 C1 00 50 */	addi r6, r1, 0x50
/* 80064BEC 00055B6C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80064BF0 00055B70  38 80 00 09 */	li r4, 0x9
/* 80064BF4 00055B74  C0 22 8C BC */	lfs f1, lbl_806104DC@sda21(r2)
/* 80064BF8 00055B78  90 A1 00 50 */	stw r5, 0x50(r1)
/* 80064BFC 00055B7C  C0 42 8C C4 */	lfs f2, lbl_806104E4@sda21(r2)
/* 80064C00 00055B80  90 01 00 54 */	stw r0, 0x54(r1)
/* 80064C04 00055B84  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80064C08 00055B88  7F C3 F3 78 */	mr r3, r30
/* 80064C0C 00055B8C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80064C10 00055B90  80 BF 04 AC */	lwz r5, 0x4ac(r31)
/* 80064C14 00055B94  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80064C18 00055B98  80 A5 02 50 */	lwz r5, 0x250(r5)
/* 80064C1C 00055B9C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80064C20 00055BA0  38 A5 FF 9A */	addi r5, r5, -0x66
/* 80064C24 00055BA4  7D 89 03 A6 */	mtctr r12
/* 80064C28 00055BA8  4E 80 04 21 */	bctrl
/* 80064C2C 00055BAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064C30 00055BB0  40 82 00 98 */	bne func_80064CC8
/* 80064C34 00055BB4  4B FA CA 4D */	bl GetInstance__4CAppFv
/* 80064C38 00055BB8  4B FB 83 D9 */	bl GetSceneGame__4CAppFv
/* 80064C3C 00055BBC  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 80064C40 00055BC0  7F C3 F3 78 */	mr r3, r30
/* 80064C44 00055BC4  C0 22 8C BC */	lfs f1, lbl_806104DC@sda21(r2)
/* 80064C48 00055BC8  38 81 00 38 */	addi r4, r1, 0x38
/* 80064C4C 00055BCC  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 80064C50 00055BD0  80 06 00 18 */	lwz r0, 0x18(r6)
/* 80064C54 00055BD4  C0 42 8C C4 */	lfs f2, lbl_806104E4@sda21(r2)
/* 80064C58 00055BD8  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80064C5C 00055BDC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80064C60 00055BE0  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80064C64 00055BE4  90 01 00 40 */	stw r0, 0x40(r1)
/* 80064C68 00055BE8  4B FF FC F9 */	bl func_80064960
/* 80064C6C 00055BEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064C70 00055BF0  7C 7D 1B 78 */	mr r29, r3
/* 80064C74 00055BF4  41 82 00 54 */	beq func_80064CC8
/* 80064C78 00055BF8  38 61 00 20 */	addi r3, r1, 0x20
/* 80064C7C 00055BFC  4B FC 24 A5 */	bl __ct__8CVVectorFv	
/* 80064C80 00055C00  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80064C84 00055C04  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80064C88 00055C08  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80064C8C 00055C0C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80064C90 00055C10  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80064C94 00055C14  7F A3 EB 78 */	mr r3, r29
/* 80064C98 00055C18  90 01 00 34 */	stw r0, 0x34(r1)
/* 80064C9C 00055C1C  4B FC 1C 15 */	bl GetIndex__10CVListBaseFv
/* 80064CA0 00055C20  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80064CA4 00055C24  7C 65 1B 78 */	mr r5, r3
/* 80064CA8 00055C28  7F C3 F3 78 */	mr r3, r30
/* 80064CAC 00055C2C  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80064CB0 00055C30  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80064CB4 00055C34  38 80 00 09 */	li r4, 0x9
/* 80064CB8 00055C38  C0 22 8C BC */	lfs f1, lbl_806104DC@sda21(r2)
/* 80064CBC 00055C3C  C0 42 8C C4 */	lfs f2, lbl_806104E4@sda21(r2)
/* 80064CC0 00055C40  7D 89 03 A6 */	mtctr r12
/* 80064CC4 00055C44  4E 80 04 21 */	bctrl

.global func_80064CC8
func_80064CC8:
/* 80064CC8 00055C48  4B FB 48 61 */	bl func_80019528
/* 80064CCC 00055C4C  38 80 00 00 */	li r4, 0x0
/* 80064CD0 00055C50  38 A0 00 00 */	li r5, 0x0
/* 80064CD4 00055C54  4B FF 87 5D */	bl func_8005D430
/* 80064CD8 00055C58  4B FB 48 51 */	bl func_80019528
/* 80064CDC 00055C5C  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80064CE0 00055C60  38 80 00 01 */	li r4, 0x1
/* 80064CE4 00055C64  7C 00 00 34 */	cntlzw r0, r0
/* 80064CE8 00055C68  54 05 D9 7E */	srwi r5, r0, 5
/* 80064CEC 00055C6C  4B FF 87 45 */	bl func_8005D430
/* 80064CF0 00055C70  4B FB 48 39 */	bl func_80019528
/* 80064CF4 00055C74  80 BF 04 AC */	lwz r5, 0x4ac(r31)
/* 80064CF8 00055C78  38 80 00 02 */	li r4, 0x2
/* 80064CFC 00055C7C  7C 05 00 D0 */	neg r0, r5
/* 80064D00 00055C80  7C 00 2B 78 */	or r0, r0, r5
/* 80064D04 00055C84  54 05 0F FE */	srwi r5, r0, 31
/* 80064D08 00055C88  4B FF 87 29 */	bl func_8005D430
/* 80064D0C 00055C8C  48 00 01 20 */	b func_80064E2C
lbl_80064D10:
/* 80064D10 00055C90  4B FB 0B 9D */	bl func_800158AC
/* 80064D14 00055C94  3F A0 80 1C */	lis r29, lbl_801C0324@ha
/* 80064D18 00055C98  38 A0 00 03 */	li r5, 0x3
/* 80064D1C 00055C9C  3B BD 03 24 */	addi r29, r29, lbl_801C0324@l
/* 80064D20 00055CA0  38 9D 00 63 */	addi r4, r29, 0x63
/* 80064D24 00055CA4  4B FC A6 25 */	bl func_8002F348
/* 80064D28 00055CA8  4B FB 0B E9 */	bl func_80015910
/* 80064D2C 00055CAC  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 80064D30 00055CB0  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 80064D34 00055CB4  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 80064D38 00055CB8  38 60 00 1E */	li r3, 0x1e
/* 80064D3C 00055CBC  7C 00 28 16 */	mulhwu r0, r0, r5
/* 80064D40 00055CC0  54 00 D9 7E */	srwi r0, r0, 5
/* 80064D44 00055CC4  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80064D48 00055CC8  7C 00 28 50 */	subf r0, r0, r5
/* 80064D4C 00055CCC  68 00 00 1E */	xori r0, r0, 0x1e
/* 80064D50 00055CD0  7C 00 00 34 */	cntlzw r0, r0
/* 80064D54 00055CD4  7C 60 00 30 */	slw r0, r3, r0
/* 80064D58 00055CD8  54 1F 0F FE */	srwi r31, r0, 31
/* 80064D5C 00055CDC  4B FB 0B 51 */	bl func_800158AC
/* 80064D60 00055CE0  7F E5 FB 78 */	mr r5, r31
/* 80064D64 00055CE4  38 9D 00 6B */	addi r4, r29, 0x6b
/* 80064D68 00055CE8  4B FC A5 01 */	bl func_8002F268
/* 80064D6C 00055CEC  4B FB 47 BD */	bl func_80019528
/* 80064D70 00055CF0  38 80 00 00 */	li r4, 0x0
/* 80064D74 00055CF4  38 A0 00 01 */	li r5, 0x1
/* 80064D78 00055CF8  4B FF 87 61 */	bl func_8005D4D8
/* 80064D7C 00055CFC  4B FB 47 AD */	bl func_80019528
/* 80064D80 00055D00  38 80 00 01 */	li r4, 0x1
/* 80064D84 00055D04  38 A0 00 00 */	li r5, 0x0
/* 80064D88 00055D08  4B FF 86 A9 */	bl func_8005D430
/* 80064D8C 00055D0C  4B FB 47 9D */	bl func_80019528
/* 80064D90 00055D10  38 80 00 02 */	li r4, 0x2
/* 80064D94 00055D14  38 A0 00 00 */	li r5, 0x0
/* 80064D98 00055D18  4B FF 86 99 */	bl func_8005D430
/* 80064D9C 00055D1C  4B FB 0B 75 */	bl func_80015910
/* 80064DA0 00055D20  38 80 00 0A */	li r4, 0xa
/* 80064DA4 00055D24  38 A0 00 00 */	li r5, 0x0
/* 80064DA8 00055D28  4B FE 3A E1 */	bl func_80048888
/* 80064DAC 00055D2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064DB0 00055D30  7C 7F 1B 78 */	mr r31, r3
/* 80064DB4 00055D34  41 82 00 78 */	beq func_80064E2C
/* 80064DB8 00055D38  4B FA C8 C9 */	bl GetInstance__4CAppFv
/* 80064DBC 00055D3C  4B FB 82 55 */	bl GetSceneGame__4CAppFv
/* 80064DC0 00055D40  80 C3 00 2C */	lwz r6, 0x2c(r3)
/* 80064DC4 00055D44  38 61 00 14 */	addi r3, r1, 0x14
/* 80064DC8 00055D48  38 81 00 08 */	addi r4, r1, 0x8
/* 80064DCC 00055D4C  80 A6 00 14 */	lwz r5, 0x14(r6)
/* 80064DD0 00055D50  80 06 00 18 */	lwz r0, 0x18(r6)
/* 80064DD4 00055D54  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80064DD8 00055D58  90 01 00 0C */	stw r0, 0xc(r1)
/* 80064DDC 00055D5C  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80064DE0 00055D60  90 01 00 10 */	stw r0, 0x10(r1)
/* 80064DE4 00055D64  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80064DE8 00055D68  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80064DEC 00055D6C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80064DF0 00055D70  90 01 00 18 */	stw r0, 0x18(r1)
/* 80064DF4 00055D74  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80064DF8 00055D78  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80064DFC 00055D7C  4B FC 1E 61 */	bl CalcLength__6CVMathF8CVVector8CVVector
/* 80064E00 00055D80  FF E0 08 90 */	fmr f31, f1
/* 80064E04 00055D84  4B FB 0B 0D */	bl func_80015910
/* 80064E08 00055D88  C0 03 02 08 */	lfs f0, 0x208(r3)
/* 80064E0C 00055D8C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80064E10 00055D90  40 80 00 1C */	bge func_80064E2C
/* 80064E14 00055D94  4B FA C8 6D */	bl GetInstance__4CAppFv
/* 80064E18 00055D98  4B FB 81 F9 */	bl GetSceneGame__4CAppFv
/* 80064E1C 00055D9C  38 80 00 01 */	li r4, 0x1
/* 80064E20 00055DA0  4B FB 0C ED */	bl func_80015B0C
/* 80064E24 00055DA4  38 00 00 01 */	li r0, 0x1
/* 80064E28 00055DA8  90 1E 00 08 */	stw r0, 0x8(r30)

.global func_80064E2C
func_80064E2C:
/* 80064E2C 00055DAC  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 80064E30 00055DB0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80064E34 00055DB4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80064E38 00055DB8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80064E3C 00055DBC  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80064E40 00055DC0  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 80064E44 00055DC4  7C 08 03 A6 */	mtlr r0
/* 80064E48 00055DC8  38 21 00 80 */	addi r1, r1, 0x80
/* 80064E4C 00055DCC  4E 80 00 20 */	blr

.global lbl_80064E50
lbl_80064E50:
/* 80064E50 00055DD0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80064E54 00055DD4  41 82 00 0C */	beq lbl_80064E60
/* 80064E58 00055DD8  80 03 00 38 */	lwz r0, 0x38(r3)
/* 80064E5C 00055DDC  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80064E60:
/* 80064E60 00055DE0  2C 05 00 00 */	cmpwi r5, 0x0
/* 80064E64 00055DE4  4D 82 00 20 */	beqlr
/* 80064E68 00055DE8  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80064E6C 00055DEC  90 05 00 00 */	stw r0, 0x0(r5)
/* 80064E70 00055DF0  4E 80 00 20 */	blr

.global lbl_80064E74
lbl_80064E74:
/* 80064E74 00055DF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064E78 00055DF8  7C 08 02 A6 */	mflr r0
/* 80064E7C 00055DFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80064E80 00055E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064E84 00055E04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80064E88 00055E08  7C 9F 23 78 */	mr r31, r4
/* 80064E8C 00055E0C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80064E90 00055E10  7C 7E 1B 78 */	mr r30, r3
/* 80064E94 00055E14  41 82 00 1C */	beq lbl_80064EB0
/* 80064E98 00055E18  38 80 00 00 */	li r4, 0x0
/* 80064E9C 00055E1C  4B FD FE 71 */	bl func_80044D0C
/* 80064EA0 00055E20  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80064EA4 00055E24  40 81 00 0C */	ble lbl_80064EB0
/* 80064EA8 00055E28  7F C3 F3 78 */	mr r3, r30
/* 80064EAC 00055E2C  4B FA CA 39 */	bl __dl__FPv
lbl_80064EB0:
/* 80064EB0 00055E30  7F C3 F3 78 */	mr r3, r30
/* 80064EB4 00055E34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80064EB8 00055E38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80064EBC 00055E3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064EC0 00055E40  7C 08 03 A6 */	mtlr r0
/* 80064EC4 00055E44  38 21 00 10 */	addi r1, r1, 0x10
/* 80064EC8 00055E48  4E 80 00 20 */	blr
