.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800A04B0
func_800A04B0:
/* 800A04B0 00091430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A04B4 00091434  7C 08 02 A6 */	mflr r0
/* 800A04B8 00091438  3C C0 80 56 */	lis r6, lbl_80563F20@ha
/* 800A04BC 0009143C  38 A0 00 00 */	li r5, 0x0
/* 800A04C0 00091440  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A04C4 00091444  38 C6 3F 20 */	addi r6, r6, lbl_80563F20@l
/* 800A04C8 00091448  38 80 00 01 */	li r4, 0x1
/* 800A04CC 0009144C  38 60 00 02 */	li r3, 0x2
/* 800A04D0 00091450  38 00 00 20 */	li r0, 0x20
/* 800A04D4 00091454  90 AD 93 90 */	stw r5, lbl_8060F190@sda21(r13)
/* 800A04D8 00091458  38 E6 00 00 */	addi r7, r6, 0x0
/* 800A04DC 0009145C  39 06 12 00 */	addi r8, r6, 0x1200
/* 800A04E0 00091460  90 AD 93 8C */	stw r5, lbl_8060F18C@sda21(r13)
/* 800A04E4 00091464  38 C6 24 00 */	addi r6, r6, 0x2400
/* 800A04E8 00091468  90 AD 93 88 */	stw r5, lbl_8060F188@sda21(r13)
/* 800A04EC 0009146C  90 AD 93 84 */	stw r5, lbl_8060F184@sda21(r13)
/* 800A04F0 00091470  90 AD 93 80 */	stw r5, lbl_8060F180@sda21(r13)
/* 800A04F4 00091474  90 AD 93 7C */	stw r5, lbl_8060F17C@sda21(r13)
/* 800A04F8 00091478  90 AD 93 60 */	stw r5, lbl_8060F160@sda21(r13)
/* 800A04FC 0009147C  90 8D 93 5C */	stw r4, lbl_8060F15C@sda21(r13)
/* 800A0500 00091480  90 6D 93 58 */	stw r3, lbl_8060F158@sda21(r13)
/* 800A0504 00091484  7C 09 03 A6 */	mtctr r0
lbl_800A0508:
/* 800A0508 00091488  90 A7 00 00 */	stw r5, 0x0(r7)
/* 800A050C 0009148C  90 A8 00 00 */	stw r5, 0x0(r8)
/* 800A0510 00091490  90 A6 00 00 */	stw r5, 0x0(r6)
/* 800A0514 00091494  90 A7 00 04 */	stw r5, 0x4(r7)
/* 800A0518 00091498  90 A8 00 04 */	stw r5, 0x4(r8)
/* 800A051C 0009149C  90 A6 00 04 */	stw r5, 0x4(r6)
/* 800A0520 000914A0  90 A7 00 08 */	stw r5, 0x8(r7)
/* 800A0524 000914A4  90 A8 00 08 */	stw r5, 0x8(r8)
/* 800A0528 000914A8  90 A6 00 08 */	stw r5, 0x8(r6)
/* 800A052C 000914AC  90 A7 00 0C */	stw r5, 0xc(r7)
/* 800A0530 000914B0  90 A8 00 0C */	stw r5, 0xc(r8)
/* 800A0534 000914B4  90 A6 00 0C */	stw r5, 0xc(r6)
/* 800A0538 000914B8  90 A7 00 10 */	stw r5, 0x10(r7)
/* 800A053C 000914BC  90 A8 00 10 */	stw r5, 0x10(r8)
/* 800A0540 000914C0  90 A6 00 10 */	stw r5, 0x10(r6)
/* 800A0544 000914C4  90 A7 00 14 */	stw r5, 0x14(r7)
/* 800A0548 000914C8  90 A8 00 14 */	stw r5, 0x14(r8)
/* 800A054C 000914CC  90 A6 00 14 */	stw r5, 0x14(r6)
/* 800A0550 000914D0  90 A7 00 18 */	stw r5, 0x18(r7)
/* 800A0554 000914D4  90 A8 00 18 */	stw r5, 0x18(r8)
/* 800A0558 000914D8  90 A6 00 18 */	stw r5, 0x18(r6)
/* 800A055C 000914DC  90 A7 00 1C */	stw r5, 0x1c(r7)
/* 800A0560 000914E0  90 A8 00 1C */	stw r5, 0x1c(r8)
/* 800A0564 000914E4  90 A6 00 1C */	stw r5, 0x1c(r6)
/* 800A0568 000914E8  90 A7 00 20 */	stw r5, 0x20(r7)
/* 800A056C 000914EC  38 E7 00 24 */	addi r7, r7, 0x24
/* 800A0570 000914F0  90 A8 00 20 */	stw r5, 0x20(r8)
/* 800A0574 000914F4  39 08 00 24 */	addi r8, r8, 0x24
/* 800A0578 000914F8  90 A6 00 20 */	stw r5, 0x20(r6)
/* 800A057C 000914FC  38 C6 00 24 */	addi r6, r6, 0x24
/* 800A0580 00091500  42 00 FF 88 */	bdnz lbl_800A0508
/* 800A0584 00091504  38 6D 93 9C */	addi r3, r13, lbl_8060F19C@sda21
/* 800A0588 00091508  38 80 00 00 */	li r4, 0x0
/* 800A058C 0009150C  38 A0 00 03 */	li r5, 0x3
/* 800A0590 00091510  4B F6 3E AD */	bl func_8000443C
/* 800A0594 00091514  38 6D 93 98 */	addi r3, r13, lbl_8060F198@sda21
/* 800A0598 00091518  38 80 00 00 */	li r4, 0x0
/* 800A059C 0009151C  38 A0 00 03 */	li r5, 0x3
/* 800A05A0 00091520  4B F6 3E 9D */	bl func_8000443C
/* 800A05A4 00091524  38 6D 93 94 */	addi r3, r13, lbl_8060F194@sda21
/* 800A05A8 00091528  38 80 00 00 */	li r4, 0x0
/* 800A05AC 0009152C  38 A0 00 03 */	li r5, 0x3
/* 800A05B0 00091530  4B F6 3E 8D */	bl func_8000443C
/* 800A05B4 00091534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A05B8 00091538  7C 08 03 A6 */	mtlr r0
/* 800A05BC 0009153C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A05C0 00091540  4E 80 00 20 */	blr

.global func_800A05C4
func_800A05C4:
/* 800A05C4 00091544  80 0D 93 90 */	lwz r0, lbl_8060F190@sda21(r13)
/* 800A05C8 00091548  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A05CC 0009154C  41 82 00 20 */	beq lbl_800A05EC
/* 800A05D0 00091550  80 0D 93 60 */	lwz r0, lbl_8060F160@sda21(r13)
/* 800A05D4 00091554  3C 80 80 56 */	lis r4, lbl_80563F20@ha
/* 800A05D8 00091558  38 84 3F 20 */	addi r4, r4, lbl_80563F20@l
/* 800A05DC 0009155C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A05E0 00091560  7C 04 02 14 */	add r0, r4, r0
/* 800A05E4 00091564  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A05E8 00091568  4E 80 00 20 */	blr
lbl_800A05EC:
/* 800A05EC 0009156C  38 00 00 00 */	li r0, 0x0
/* 800A05F0 00091570  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A05F4 00091574  4E 80 00 20 */	blr

.global func_800A05F8
func_800A05F8:
/* 800A05F8 00091578  80 0D 93 5C */	lwz r0, lbl_8060F15C@sda21(r13)
/* 800A05FC 0009157C  3C 80 80 56 */	lis r4, lbl_80563F20@ha
/* 800A0600 00091580  38 84 3F 20 */	addi r4, r4, lbl_80563F20@l
/* 800A0604 00091584  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A0608 00091588  7C 04 02 14 */	add r0, r4, r0
/* 800A060C 0009158C  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0610 00091590  4E 80 00 20 */	blr

.global func_800A0614
func_800A0614:
/* 800A0614 00091594  80 0D 93 60 */	lwz r0, lbl_8060F160@sda21(r13)
/* 800A0618 00091598  3C 80 80 56 */	lis r4, lbl_80563F20@ha
/* 800A061C 0009159C  38 84 3F 20 */	addi r4, r4, lbl_80563F20@l
/* 800A0620 000915A0  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A0624 000915A4  7C 84 02 14 */	add r4, r4, r0
/* 800A0628 000915A8  38 04 04 80 */	addi r0, r4, 0x480
/* 800A062C 000915AC  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0630 000915B0  4E 80 00 20 */	blr

.global func_800A0634
func_800A0634:
/* 800A0634 000915B4  80 0D 93 5C */	lwz r0, lbl_8060F15C@sda21(r13)
/* 800A0638 000915B8  3C 80 80 56 */	lis r4, lbl_80563F20@ha
/* 800A063C 000915BC  38 84 3F 20 */	addi r4, r4, lbl_80563F20@l
/* 800A0640 000915C0  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A0644 000915C4  7C 84 02 14 */	add r4, r4, r0
/* 800A0648 000915C8  38 04 01 80 */	addi r0, r4, 0x180
/* 800A064C 000915CC  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0650 000915D0  4E 80 00 20 */	blr

.global func_800A0654
func_800A0654:
/* 800A0654 000915D4  80 0D 93 5C */	lwz r0, lbl_8060F15C@sda21(r13)
/* 800A0658 000915D8  3C 80 80 56 */	lis r4, lbl_80563F20@ha
/* 800A065C 000915DC  38 84 3F 20 */	addi r4, r4, lbl_80563F20@l
/* 800A0660 000915E0  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A0664 000915E4  7C 84 02 14 */	add r4, r4, r0
/* 800A0668 000915E8  38 04 03 00 */	addi r0, r4, 0x300
/* 800A066C 000915EC  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0670 000915F0  4E 80 00 20 */	blr

.global func_800A0674
func_800A0674:
/* 800A0674 000915F4  80 0D 93 5C */	lwz r0, lbl_8060F15C@sda21(r13)
/* 800A0678 000915F8  3C 80 80 56 */	lis r4, lbl_80563F20@ha
/* 800A067C 000915FC  38 84 3F 20 */	addi r4, r4, lbl_80563F20@l
/* 800A0680 00091600  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A0684 00091604  7C 84 02 14 */	add r4, r4, r0
/* 800A0688 00091608  38 04 04 80 */	addi r0, r4, 0x480
/* 800A068C 0009160C  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0690 00091610  4E 80 00 20 */	blr

.global func_800A0694
func_800A0694:
/* 800A0694 00091614  80 0D 93 8C */	lwz r0, lbl_8060F18C@sda21(r13)
/* 800A0698 00091618  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A069C 0009161C  41 82 00 20 */	beq lbl_800A06BC
/* 800A06A0 00091620  80 0D 93 60 */	lwz r0, lbl_8060F160@sda21(r13)
/* 800A06A4 00091624  3C 80 80 56 */	lis r4, lbl_80565120@ha
/* 800A06A8 00091628  38 84 51 20 */	addi r4, r4, lbl_80565120@l
/* 800A06AC 0009162C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A06B0 00091630  7C 04 02 14 */	add r0, r4, r0
/* 800A06B4 00091634  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A06B8 00091638  4E 80 00 20 */	blr
lbl_800A06BC:
/* 800A06BC 0009163C  38 00 00 00 */	li r0, 0x0
/* 800A06C0 00091640  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A06C4 00091644  4E 80 00 20 */	blr

.global func_800A06C8
func_800A06C8:
/* 800A06C8 00091648  80 0D 93 5C */	lwz r0, lbl_8060F15C@sda21(r13)
/* 800A06CC 0009164C  3C 80 80 56 */	lis r4, lbl_80565120@ha
/* 800A06D0 00091650  38 84 51 20 */	addi r4, r4, lbl_80565120@l
/* 800A06D4 00091654  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A06D8 00091658  7C 04 02 14 */	add r0, r4, r0
/* 800A06DC 0009165C  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A06E0 00091660  4E 80 00 20 */	blr

.global func_800A06E4
func_800A06E4:
/* 800A06E4 00091664  80 0D 93 60 */	lwz r0, lbl_8060F160@sda21(r13)
/* 800A06E8 00091668  3C 80 80 56 */	lis r4, lbl_80565120@ha
/* 800A06EC 0009166C  38 84 51 20 */	addi r4, r4, lbl_80565120@l
/* 800A06F0 00091670  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A06F4 00091674  7C 84 02 14 */	add r4, r4, r0
/* 800A06F8 00091678  38 04 04 80 */	addi r0, r4, 0x480
/* 800A06FC 0009167C  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0700 00091680  4E 80 00 20 */	blr

.global func_800A0704
func_800A0704:
/* 800A0704 00091684  80 0D 93 5C */	lwz r0, lbl_8060F15C@sda21(r13)
/* 800A0708 00091688  3C 80 80 56 */	lis r4, lbl_80565120@ha
/* 800A070C 0009168C  38 84 51 20 */	addi r4, r4, lbl_80565120@l
/* 800A0710 00091690  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A0714 00091694  7C 84 02 14 */	add r4, r4, r0
/* 800A0718 00091698  38 04 01 80 */	addi r0, r4, 0x180
/* 800A071C 0009169C  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0720 000916A0  4E 80 00 20 */	blr

.global func_800A0724
func_800A0724:
/* 800A0724 000916A4  80 0D 93 5C */	lwz r0, lbl_8060F15C@sda21(r13)
/* 800A0728 000916A8  3C 80 80 56 */	lis r4, lbl_80565120@ha
/* 800A072C 000916AC  38 84 51 20 */	addi r4, r4, lbl_80565120@l
/* 800A0730 000916B0  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A0734 000916B4  7C 84 02 14 */	add r4, r4, r0
/* 800A0738 000916B8  38 04 03 00 */	addi r0, r4, 0x300
/* 800A073C 000916BC  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0740 000916C0  4E 80 00 20 */	blr

.global func_800A0744
func_800A0744:
/* 800A0744 000916C4  80 0D 93 5C */	lwz r0, lbl_8060F15C@sda21(r13)
/* 800A0748 000916C8  3C 80 80 56 */	lis r4, lbl_80565120@ha
/* 800A074C 000916CC  38 84 51 20 */	addi r4, r4, lbl_80565120@l
/* 800A0750 000916D0  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A0754 000916D4  7C 84 02 14 */	add r4, r4, r0
/* 800A0758 000916D8  38 04 04 80 */	addi r0, r4, 0x480
/* 800A075C 000916DC  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0760 000916E0  4E 80 00 20 */	blr

.global func_800A0764
func_800A0764:
/* 800A0764 000916E4  80 0D 93 88 */	lwz r0, lbl_8060F188@sda21(r13)
/* 800A0768 000916E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A076C 000916EC  41 82 00 20 */	beq lbl_800A078C
/* 800A0770 000916F0  80 0D 93 60 */	lwz r0, lbl_8060F160@sda21(r13)
/* 800A0774 000916F4  3C 80 80 56 */	lis r4, lbl_80566320@ha
/* 800A0778 000916F8  38 84 63 20 */	addi r4, r4, lbl_80566320@l
/* 800A077C 000916FC  1C 00 04 80 */	mulli r0, r0, 0x480
/* 800A0780 00091700  7C 04 02 14 */	add r0, r4, r0
/* 800A0784 00091704  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0788 00091708  4E 80 00 20 */	blr
lbl_800A078C:
/* 800A078C 0009170C  38 00 00 00 */	li r0, 0x0
/* 800A0790 00091710  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0794 00091714  4E 80 00 20 */	blr

.global func_800A0798
func_800A0798:
/* 800A0798 00091718  80 0D 93 5C */	lwz r0, lbl_8060F15C@sda21(r13)
/* 800A079C 0009171C  3C 80 80 56 */	lis r4, lbl_80566320@ha
/* 800A07A0 00091720  38 84 63 20 */	addi r4, r4, lbl_80566320@l
/* 800A07A4 00091724  1C 00 04 80 */	mulli r0, r0, 0x480
/* 800A07A8 00091728  7C 04 02 14 */	add r0, r4, r0
/* 800A07AC 0009172C  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A07B0 00091730  4E 80 00 20 */	blr

.global func_800A07B4
func_800A07B4:
/* 800A07B4 00091734  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800A07B8 00091738  7C 08 02 A6 */	mflr r0
/* 800A07BC 0009173C  90 01 00 64 */	stw r0, 0x64(r1)
/* 800A07C0 00091740  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 800A07C4 00091744  3F E0 80 56 */	lis r31, lbl_80563F20@ha
/* 800A07C8 00091748  3B FF 3F 20 */	addi r31, r31, lbl_80563F20@l
/* 800A07CC 0009174C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 800A07D0 00091750  39 5F 00 00 */	addi r10, r31, 0x0
/* 800A07D4 00091754  38 DF 12 00 */	addi r6, r31, 0x1200
/* 800A07D8 00091758  38 BF 24 00 */	addi r5, r31, 0x2400
/* 800A07DC 0009175C  93 A1 00 54 */	stw r29, 0x54(r1)
/* 800A07E0 00091760  80 ED 93 60 */	lwz r7, lbl_8060F160@sda21(r13)
/* 800A07E4 00091764  81 2D 93 5C */	lwz r9, lbl_8060F15C@sda21(r13)
/* 800A07E8 00091768  1C 67 06 00 */	mulli r3, r7, 0x600
/* 800A07EC 0009176C  80 0D 93 90 */	lwz r0, lbl_8060F190@sda21(r13)
/* 800A07F0 00091770  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A07F4 00091774  7C 8A 1A 14 */	add r4, r10, r3
/* 800A07F8 00091778  7C 66 1A 14 */	add r3, r6, r3
/* 800A07FC 0009177C  90 8D 93 78 */	stw r4, lbl_8060F178@sda21(r13)
/* 800A0800 00091780  1D 09 06 00 */	mulli r8, r9, 0x600
/* 800A0804 00091784  90 6D 93 70 */	stw r3, lbl_8060F170@sda21(r13)
/* 800A0808 00091788  1C 87 04 80 */	mulli r4, r7, 0x480
/* 800A080C 0009178C  7C EA 42 14 */	add r7, r10, r8
/* 800A0810 00091790  7C C6 42 14 */	add r6, r6, r8
/* 800A0814 00091794  90 ED 93 74 */	stw r7, lbl_8060F174@sda21(r13)
/* 800A0818 00091798  1C 69 04 80 */	mulli r3, r9, 0x480
/* 800A081C 0009179C  7C 85 22 14 */	add r4, r5, r4
/* 800A0820 000917A0  90 CD 93 6C */	stw r6, lbl_8060F16C@sda21(r13)
/* 800A0824 000917A4  7C 05 1A 14 */	add r0, r5, r3
/* 800A0828 000917A8  90 8D 93 68 */	stw r4, lbl_8060F168@sda21(r13)
/* 800A082C 000917AC  90 0D 93 64 */	stw r0, lbl_8060F164@sda21(r13)
/* 800A0830 000917B0  41 82 00 B0 */	beq lbl_800A08E0
/* 800A0834 000917B4  80 0D 93 B0 */	lwz r0, lbl_8060F1B0@sda21(r13)
/* 800A0838 000917B8  28 00 00 02 */	cmplwi r0, 0x2
/* 800A083C 000917BC  40 82 00 58 */	bne lbl_800A0894
/* 800A0840 000917C0  80 0D 93 58 */	lwz r0, lbl_8060F158@sda21(r13)
/* 800A0844 000917C4  38 80 06 00 */	li r4, 0x600
/* 800A0848 000917C8  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A084C 000917CC  7C 6A 02 14 */	add r3, r10, r0
/* 800A0850 000917D0  38 C3 01 80 */	addi r6, r3, 0x180
/* 800A0854 000917D4  90 61 00 40 */	stw r3, 0x40(r1)
/* 800A0858 000917D8  38 A3 03 00 */	addi r5, r3, 0x300
/* 800A085C 000917DC  38 03 04 80 */	addi r0, r3, 0x480
/* 800A0860 000917E0  90 C1 00 44 */	stw r6, 0x44(r1)
/* 800A0864 000917E4  90 A1 00 48 */	stw r5, 0x48(r1)
/* 800A0868 000917E8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 800A086C 000917EC  4B FE 82 65 */	bl func_80088AD0
/* 800A0870 000917F0  81 8D 93 90 */	lwz r12, lbl_8060F190@sda21(r13)
/* 800A0874 000917F4  38 61 00 40 */	addi r3, r1, 0x40
/* 800A0878 000917F8  80 8D 93 84 */	lwz r4, lbl_8060F184@sda21(r13)
/* 800A087C 000917FC  7D 89 03 A6 */	mtctr r12
/* 800A0880 00091800  4E 80 04 21 */	bctrl
/* 800A0884 00091804  80 61 00 40 */	lwz r3, 0x40(r1)
/* 800A0888 00091808  38 80 06 00 */	li r4, 0x600
/* 800A088C 0009180C  4B FE 82 D1 */	bl func_80088B5C
/* 800A0890 00091810  48 00 00 94 */	b func_800A0924
lbl_800A0894:
/* 800A0894 00091814  80 0D 93 58 */	lwz r0, lbl_8060F158@sda21(r13)
/* 800A0898 00091818  38 80 04 80 */	li r4, 0x480
/* 800A089C 0009181C  1C 00 06 00 */	mulli r0, r0, 0x600
/* 800A08A0 00091820  7C 6A 02 14 */	add r3, r10, r0
/* 800A08A4 00091824  38 A3 01 80 */	addi r5, r3, 0x180
/* 800A08A8 00091828  90 61 00 30 */	stw r3, 0x30(r1)
/* 800A08AC 0009182C  38 03 03 00 */	addi r0, r3, 0x300
/* 800A08B0 00091830  90 A1 00 34 */	stw r5, 0x34(r1)
/* 800A08B4 00091834  90 01 00 38 */	stw r0, 0x38(r1)
/* 800A08B8 00091838  4B FE 82 19 */	bl func_80088AD0
/* 800A08BC 0009183C  81 8D 93 90 */	lwz r12, lbl_8060F190@sda21(r13)
/* 800A08C0 00091840  38 61 00 30 */	addi r3, r1, 0x30
/* 800A08C4 00091844  80 8D 93 84 */	lwz r4, lbl_8060F184@sda21(r13)
/* 800A08C8 00091848  7D 89 03 A6 */	mtctr r12
/* 800A08CC 0009184C  4E 80 04 21 */	bctrl
/* 800A08D0 00091850  80 61 00 30 */	lwz r3, 0x30(r1)
/* 800A08D4 00091854  38 80 04 80 */	li r4, 0x480
/* 800A08D8 00091858  4B FE 82 85 */	bl func_80088B5C
/* 800A08DC 0009185C  48 00 00 48 */	b func_800A0924
lbl_800A08E0:
/* 800A08E0 00091860  80 6D 93 58 */	lwz r3, lbl_8060F158@sda21(r13)
/* 800A08E4 00091864  3B CD 93 9C */	addi r30, r13, lbl_8060F19C@sda21
/* 800A08E8 00091868  7C 1E 18 AE */	lbzx r0, r30, r3
/* 800A08EC 0009186C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A08F0 00091870  41 82 00 34 */	beq func_800A0924
/* 800A08F4 00091874  1C 03 06 00 */	mulli r0, r3, 0x600
/* 800A08F8 00091878  38 80 00 00 */	li r4, 0x0
/* 800A08FC 0009187C  38 A0 06 00 */	li r5, 0x600
/* 800A0900 00091880  7F AA 02 14 */	add r29, r10, r0
/* 800A0904 00091884  7F A3 EB 78 */	mr r3, r29
/* 800A0908 00091888  4B F6 3B 35 */	bl func_8000443C
/* 800A090C 0009188C  7F A3 EB 78 */	mr r3, r29
/* 800A0910 00091890  38 80 06 00 */	li r4, 0x600
/* 800A0914 00091894  4B FE 81 E9 */	bl func_80088AFC
/* 800A0918 00091898  80 0D 93 58 */	lwz r0, lbl_8060F158@sda21(r13)
/* 800A091C 0009189C  38 60 00 00 */	li r3, 0x0
/* 800A0920 000918A0  7C 7E 01 AE */	stbx r3, r30, r0

.global func_800A0924
func_800A0924:
/* 800A0924 000918A4  80 0D 93 8C */	lwz r0, lbl_8060F18C@sda21(r13)
/* 800A0928 000918A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A092C 000918AC  41 82 00 B8 */	beq lbl_800A09E4
/* 800A0930 000918B0  80 0D 93 B0 */	lwz r0, lbl_8060F1B0@sda21(r13)
/* 800A0934 000918B4  28 00 00 02 */	cmplwi r0, 0x2
/* 800A0938 000918B8  40 82 00 5C */	bne lbl_800A0994
/* 800A093C 000918BC  80 6D 93 58 */	lwz r3, lbl_8060F158@sda21(r13)
/* 800A0940 000918C0  38 1F 12 00 */	addi r0, r31, 0x1200
/* 800A0944 000918C4  38 80 06 00 */	li r4, 0x600
/* 800A0948 000918C8  1C 63 06 00 */	mulli r3, r3, 0x600
/* 800A094C 000918CC  7C 60 1A 14 */	add r3, r0, r3
/* 800A0950 000918D0  38 C3 01 80 */	addi r6, r3, 0x180
/* 800A0954 000918D4  90 61 00 20 */	stw r3, 0x20(r1)
/* 800A0958 000918D8  38 A3 03 00 */	addi r5, r3, 0x300
/* 800A095C 000918DC  38 03 04 80 */	addi r0, r3, 0x480
/* 800A0960 000918E0  90 C1 00 24 */	stw r6, 0x24(r1)
/* 800A0964 000918E4  90 A1 00 28 */	stw r5, 0x28(r1)
/* 800A0968 000918E8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800A096C 000918EC  4B FE 81 65 */	bl func_80088AD0
/* 800A0970 000918F0  81 8D 93 8C */	lwz r12, lbl_8060F18C@sda21(r13)
/* 800A0974 000918F4  38 61 00 20 */	addi r3, r1, 0x20
/* 800A0978 000918F8  80 8D 93 80 */	lwz r4, lbl_8060F180@sda21(r13)
/* 800A097C 000918FC  7D 89 03 A6 */	mtctr r12
/* 800A0980 00091900  4E 80 04 21 */	bctrl
/* 800A0984 00091904  80 61 00 20 */	lwz r3, 0x20(r1)
/* 800A0988 00091908  38 80 06 00 */	li r4, 0x600
/* 800A098C 0009190C  4B FE 81 D1 */	bl func_80088B5C
/* 800A0990 00091910  48 00 00 9C */	b func_800A0A2C
lbl_800A0994:
/* 800A0994 00091914  80 6D 93 58 */	lwz r3, lbl_8060F158@sda21(r13)
/* 800A0998 00091918  38 1F 12 00 */	addi r0, r31, 0x1200
/* 800A099C 0009191C  38 80 04 80 */	li r4, 0x480
/* 800A09A0 00091920  1C 63 06 00 */	mulli r3, r3, 0x600
/* 800A09A4 00091924  7C 60 1A 14 */	add r3, r0, r3
/* 800A09A8 00091928  38 A3 01 80 */	addi r5, r3, 0x180
/* 800A09AC 0009192C  90 61 00 14 */	stw r3, 0x14(r1)
/* 800A09B0 00091930  38 03 03 00 */	addi r0, r3, 0x300
/* 800A09B4 00091934  90 A1 00 18 */	stw r5, 0x18(r1)
/* 800A09B8 00091938  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800A09BC 0009193C  4B FE 81 15 */	bl func_80088AD0
/* 800A09C0 00091940  81 8D 93 8C */	lwz r12, lbl_8060F18C@sda21(r13)
/* 800A09C4 00091944  38 61 00 14 */	addi r3, r1, 0x14
/* 800A09C8 00091948  80 8D 93 80 */	lwz r4, lbl_8060F180@sda21(r13)
/* 800A09CC 0009194C  7D 89 03 A6 */	mtctr r12
/* 800A09D0 00091950  4E 80 04 21 */	bctrl
/* 800A09D4 00091954  80 61 00 14 */	lwz r3, 0x14(r1)
/* 800A09D8 00091958  38 80 04 80 */	li r4, 0x480
/* 800A09DC 0009195C  4B FE 81 81 */	bl func_80088B5C
/* 800A09E0 00091960  48 00 00 4C */	b func_800A0A2C
lbl_800A09E4:
/* 800A09E4 00091964  80 6D 93 58 */	lwz r3, lbl_8060F158@sda21(r13)
/* 800A09E8 00091968  3B CD 93 98 */	addi r30, r13, lbl_8060F198@sda21
/* 800A09EC 0009196C  7C 1E 18 AE */	lbzx r0, r30, r3
/* 800A09F0 00091970  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A09F4 00091974  41 82 00 38 */	beq func_800A0A2C
/* 800A09F8 00091978  1C 63 06 00 */	mulli r3, r3, 0x600
/* 800A09FC 0009197C  38 1F 12 00 */	addi r0, r31, 0x1200
/* 800A0A00 00091980  38 80 00 00 */	li r4, 0x0
/* 800A0A04 00091984  38 A0 06 00 */	li r5, 0x600
/* 800A0A08 00091988  7F A0 1A 14 */	add r29, r0, r3
/* 800A0A0C 0009198C  7F A3 EB 78 */	mr r3, r29
/* 800A0A10 00091990  4B F6 3A 2D */	bl func_8000443C
/* 800A0A14 00091994  7F A3 EB 78 */	mr r3, r29
/* 800A0A18 00091998  38 80 06 00 */	li r4, 0x600
/* 800A0A1C 0009199C  4B FE 80 E1 */	bl func_80088AFC
/* 800A0A20 000919A0  80 0D 93 58 */	lwz r0, lbl_8060F158@sda21(r13)
/* 800A0A24 000919A4  38 60 00 00 */	li r3, 0x0
/* 800A0A28 000919A8  7C 7E 01 AE */	stbx r3, r30, r0

.global func_800A0A2C
func_800A0A2C:
/* 800A0A2C 000919AC  80 0D 93 88 */	lwz r0, lbl_8060F188@sda21(r13)
/* 800A0A30 000919B0  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A0A34 000919B4  41 82 00 60 */	beq lbl_800A0A94
/* 800A0A38 000919B8  80 0D 93 B0 */	lwz r0, lbl_8060F1B0@sda21(r13)
/* 800A0A3C 000919BC  28 00 00 02 */	cmplwi r0, 0x2
/* 800A0A40 000919C0  41 82 00 54 */	beq lbl_800A0A94
/* 800A0A44 000919C4  80 6D 93 58 */	lwz r3, lbl_8060F158@sda21(r13)
/* 800A0A48 000919C8  38 1F 24 00 */	addi r0, r31, 0x2400
/* 800A0A4C 000919CC  38 80 04 80 */	li r4, 0x480
/* 800A0A50 000919D0  1C 63 04 80 */	mulli r3, r3, 0x480
/* 800A0A54 000919D4  7C 60 1A 14 */	add r3, r0, r3
/* 800A0A58 000919D8  38 A3 01 80 */	addi r5, r3, 0x180
/* 800A0A5C 000919DC  90 61 00 08 */	stw r3, 0x8(r1)
/* 800A0A60 000919E0  38 03 03 00 */	addi r0, r3, 0x300
/* 800A0A64 000919E4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800A0A68 000919E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800A0A6C 000919EC  4B FE 80 65 */	bl func_80088AD0
/* 800A0A70 000919F0  81 8D 93 88 */	lwz r12, lbl_8060F188@sda21(r13)
/* 800A0A74 000919F4  38 61 00 08 */	addi r3, r1, 0x8
/* 800A0A78 000919F8  80 8D 93 7C */	lwz r4, lbl_8060F17C@sda21(r13)
/* 800A0A7C 000919FC  7D 89 03 A6 */	mtctr r12
/* 800A0A80 00091A00  4E 80 04 21 */	bctrl
/* 800A0A84 00091A04  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800A0A88 00091A08  38 80 04 80 */	li r4, 0x480
/* 800A0A8C 00091A0C  4B FE 80 D1 */	bl func_80088B5C
/* 800A0A90 00091A10  48 00 00 58 */	b func_800A0AE8
lbl_800A0A94:
/* 800A0A94 00091A14  80 0D 93 88 */	lwz r0, lbl_8060F188@sda21(r13)
/* 800A0A98 00091A18  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A0A9C 00091A1C  40 82 00 4C */	bne func_800A0AE8
/* 800A0AA0 00091A20  80 6D 93 58 */	lwz r3, lbl_8060F158@sda21(r13)
/* 800A0AA4 00091A24  3B CD 93 94 */	addi r30, r13, lbl_8060F194@sda21
/* 800A0AA8 00091A28  7C 1E 18 AE */	lbzx r0, r30, r3
/* 800A0AAC 00091A2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A0AB0 00091A30  41 82 00 38 */	beq func_800A0AE8
/* 800A0AB4 00091A34  1C 63 04 80 */	mulli r3, r3, 0x480
/* 800A0AB8 00091A38  38 1F 24 00 */	addi r0, r31, 0x2400
/* 800A0ABC 00091A3C  38 80 00 00 */	li r4, 0x0
/* 800A0AC0 00091A40  38 A0 04 80 */	li r5, 0x480
/* 800A0AC4 00091A44  7F A0 1A 14 */	add r29, r0, r3
/* 800A0AC8 00091A48  7F A3 EB 78 */	mr r3, r29
/* 800A0ACC 00091A4C  4B F6 39 71 */	bl func_8000443C
/* 800A0AD0 00091A50  7F A3 EB 78 */	mr r3, r29
/* 800A0AD4 00091A54  38 80 04 80 */	li r4, 0x480
/* 800A0AD8 00091A58  4B FE 80 25 */	bl func_80088AFC
/* 800A0ADC 00091A5C  80 0D 93 58 */	lwz r0, lbl_8060F158@sda21(r13)
/* 800A0AE0 00091A60  38 60 00 00 */	li r3, 0x0
/* 800A0AE4 00091A64  7C 7E 01 AE */	stbx r3, r30, r0

.global func_800A0AE8
func_800A0AE8:
/* 800A0AE8 00091A68  3C 60 AA AB */	lis r3, 0xAAAAAAAB@ha
/* 800A0AEC 00091A6C  80 AD 93 60 */	lwz r5, lbl_8060F160@sda21(r13)
/* 800A0AF0 00091A70  38 03 AA AB */	addi r0, r3, 0xAAAAAAAB@l
/* 800A0AF4 00091A74  80 6D 93 58 */	lwz r3, lbl_8060F158@sda21(r13)
/* 800A0AF8 00091A78  80 8D 93 5C */	lwz r4, lbl_8060F15C@sda21(r13)
/* 800A0AFC 00091A7C  38 E5 00 01 */	addi r7, r5, 0x1
/* 800A0B00 00091A80  38 63 00 01 */	addi r3, r3, 0x1
/* 800A0B04 00091A84  38 A4 00 01 */	addi r5, r4, 0x1
/* 800A0B08 00091A88  7C C0 38 16 */	mulhwu r6, r0, r7
/* 800A0B0C 00091A8C  7C 80 28 16 */	mulhwu r4, r0, r5
/* 800A0B10 00091A90  54 C6 F8 7E */	srwi r6, r6, 1
/* 800A0B14 00091A94  7C 00 18 16 */	mulhwu r0, r0, r3
/* 800A0B18 00091A98  54 84 F8 7E */	srwi r4, r4, 1
/* 800A0B1C 00091A9C  1C C6 00 03 */	mulli r6, r6, 0x3
/* 800A0B20 00091AA0  54 00 F8 7E */	srwi r0, r0, 1
/* 800A0B24 00091AA4  1C 84 00 03 */	mulli r4, r4, 0x3
/* 800A0B28 00091AA8  7C C6 38 50 */	subf r6, r6, r7
/* 800A0B2C 00091AAC  90 CD 93 60 */	stw r6, lbl_8060F160@sda21(r13)
/* 800A0B30 00091AB0  1C 00 00 03 */	mulli r0, r0, 0x3
/* 800A0B34 00091AB4  7C 84 28 50 */	subf r4, r4, r5
/* 800A0B38 00091AB8  90 8D 93 5C */	stw r4, lbl_8060F15C@sda21(r13)
/* 800A0B3C 00091ABC  7C 00 18 50 */	subf r0, r0, r3
/* 800A0B40 00091AC0  90 0D 93 58 */	stw r0, lbl_8060F158@sda21(r13)
/* 800A0B44 00091AC4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 800A0B48 00091AC8  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 800A0B4C 00091ACC  83 A1 00 54 */	lwz r29, 0x54(r1)
/* 800A0B50 00091AD0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800A0B54 00091AD4  7C 08 03 A6 */	mtlr r0
/* 800A0B58 00091AD8  38 21 00 60 */	addi r1, r1, 0x60
/* 800A0B5C 00091ADC  4E 80 00 20 */	blr

.global func_800A0B60
func_800A0B60:
/* 800A0B60 00091AE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A0B64 00091AE4  7C 08 02 A6 */	mflr r0
/* 800A0B68 00091AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A0B6C 00091AEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A0B70 00091AF0  7C 7F 1B 78 */	mr r31, r3
/* 800A0B74 00091AF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800A0B78 00091AF8  7C 9E 23 78 */	mr r30, r4
/* 800A0B7C 00091AFC  4B FE C8 01 */	bl func_8008D37C
/* 800A0B80 00091B00  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800A0B84 00091B04  93 ED 93 90 */	stw r31, lbl_8060F190@sda21(r13)
/* 800A0B88 00091B08  7C 7F 1B 78 */	mr r31, r3
/* 800A0B8C 00091B0C  93 CD 93 84 */	stw r30, lbl_8060F184@sda21(r13)
/* 800A0B90 00091B10  40 82 00 14 */	bne lbl_800A0BA4
/* 800A0B94 00091B14  38 6D 93 9C */	addi r3, r13, lbl_8060F19C@sda21
/* 800A0B98 00091B18  38 80 00 01 */	li r4, 0x1
/* 800A0B9C 00091B1C  38 A0 00 03 */	li r5, 0x3
/* 800A0BA0 00091B20  4B F6 38 9D */	bl func_8000443C
lbl_800A0BA4:
/* 800A0BA4 00091B24  7F E3 FB 78 */	mr r3, r31
/* 800A0BA8 00091B28  4B FE C7 FD */	bl func_8008D3A4
/* 800A0BAC 00091B2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A0BB0 00091B30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A0BB4 00091B34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800A0BB8 00091B38  7C 08 03 A6 */	mtlr r0
/* 800A0BBC 00091B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 800A0BC0 00091B40  4E 80 00 20 */	blr

.global func_800A0BC4
func_800A0BC4:
/* 800A0BC4 00091B44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A0BC8 00091B48  7C 08 02 A6 */	mflr r0
/* 800A0BCC 00091B4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A0BD0 00091B50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A0BD4 00091B54  7C 7F 1B 78 */	mr r31, r3
/* 800A0BD8 00091B58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800A0BDC 00091B5C  7C 9E 23 78 */	mr r30, r4
/* 800A0BE0 00091B60  4B FE C7 9D */	bl func_8008D37C
/* 800A0BE4 00091B64  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800A0BE8 00091B68  93 ED 93 8C */	stw r31, lbl_8060F18C@sda21(r13)
/* 800A0BEC 00091B6C  7C 7F 1B 78 */	mr r31, r3
/* 800A0BF0 00091B70  93 CD 93 80 */	stw r30, lbl_8060F180@sda21(r13)
/* 800A0BF4 00091B74  40 82 00 14 */	bne lbl_800A0C08
/* 800A0BF8 00091B78  38 6D 93 98 */	addi r3, r13, lbl_8060F198@sda21
/* 800A0BFC 00091B7C  38 80 00 01 */	li r4, 0x1
/* 800A0C00 00091B80  38 A0 00 03 */	li r5, 0x3
/* 800A0C04 00091B84  4B F6 38 39 */	bl func_8000443C
lbl_800A0C08:
/* 800A0C08 00091B88  7F E3 FB 78 */	mr r3, r31
/* 800A0C0C 00091B8C  4B FE C7 99 */	bl func_8008D3A4
/* 800A0C10 00091B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A0C14 00091B94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A0C18 00091B98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800A0C1C 00091B9C  7C 08 03 A6 */	mtlr r0
/* 800A0C20 00091BA0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A0C24 00091BA4  4E 80 00 20 */	blr

.global func_800A0C28
func_800A0C28:
/* 800A0C28 00091BA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A0C2C 00091BAC  7C 08 02 A6 */	mflr r0
/* 800A0C30 00091BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A0C34 00091BB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A0C38 00091BB8  7C 7F 1B 78 */	mr r31, r3
/* 800A0C3C 00091BBC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800A0C40 00091BC0  7C 9E 23 78 */	mr r30, r4
/* 800A0C44 00091BC4  4B FE C7 39 */	bl func_8008D37C
/* 800A0C48 00091BC8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800A0C4C 00091BCC  93 ED 93 88 */	stw r31, lbl_8060F188@sda21(r13)
/* 800A0C50 00091BD0  7C 7F 1B 78 */	mr r31, r3
/* 800A0C54 00091BD4  93 CD 93 7C */	stw r30, lbl_8060F17C@sda21(r13)
/* 800A0C58 00091BD8  40 82 00 14 */	bne lbl_800A0C6C
/* 800A0C5C 00091BDC  38 6D 93 94 */	addi r3, r13, lbl_8060F194@sda21
/* 800A0C60 00091BE0  38 80 00 01 */	li r4, 0x1
/* 800A0C64 00091BE4  38 A0 00 03 */	li r5, 0x3
/* 800A0C68 00091BE8  4B F6 37 D5 */	bl func_8000443C
lbl_800A0C6C:
/* 800A0C6C 00091BEC  7F E3 FB 78 */	mr r3, r31
/* 800A0C70 00091BF0  4B FE C7 35 */	bl func_8008D3A4
/* 800A0C74 00091BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A0C78 00091BF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A0C7C 00091BFC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800A0C80 00091C00  7C 08 03 A6 */	mtlr r0
/* 800A0C84 00091C04  38 21 00 10 */	addi r1, r1, 0x10
/* 800A0C88 00091C08  4E 80 00 20 */	blr

.global func_800A0C8C
func_800A0C8C:
/* 800A0C8C 00091C0C  80 0D 93 90 */	lwz r0, lbl_8060F190@sda21(r13)
/* 800A0C90 00091C10  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0C94 00091C14  80 0D 93 84 */	lwz r0, lbl_8060F184@sda21(r13)
/* 800A0C98 00091C18  90 04 00 00 */	stw r0, 0x0(r4)
/* 800A0C9C 00091C1C  4E 80 00 20 */	blr

.global func_800A0CA0
func_800A0CA0:
/* 800A0CA0 00091C20  80 0D 93 8C */	lwz r0, lbl_8060F18C@sda21(r13)
/* 800A0CA4 00091C24  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0CA8 00091C28  80 0D 93 80 */	lwz r0, lbl_8060F180@sda21(r13)
/* 800A0CAC 00091C2C  90 04 00 00 */	stw r0, 0x0(r4)
/* 800A0CB0 00091C30  4E 80 00 20 */	blr

.global func_800A0CB4
func_800A0CB4:
/* 800A0CB4 00091C34  80 0D 93 88 */	lwz r0, lbl_8060F188@sda21(r13)
/* 800A0CB8 00091C38  90 03 00 00 */	stw r0, 0x0(r3)
/* 800A0CBC 00091C3C  80 0D 93 7C */	lwz r0, lbl_8060F17C@sda21(r13)
/* 800A0CC0 00091C40  90 04 00 00 */	stw r0, 0x0(r4)
/* 800A0CC4 00091C44  4E 80 00 20 */	blr
