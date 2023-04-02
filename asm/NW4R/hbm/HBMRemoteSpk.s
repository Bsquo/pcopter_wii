.include "macros.s"
.section .text, "ax"
.global lbl_80170548
lbl_80170548:
/* 80170548 001614C8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8017054C 001614CC  7C 08 02 A6 */	mflr r0
/* 80170550 001614D0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80170554 001614D4  39 61 00 90 */	addi r11, r1, 0x90
/* 80170558 001614D8  4B F4 2B 5D */	bl _savegpr_26
/* 8017055C 001614DC  3C 60 80 5F */	lis r3, lbl_805F0670@ha
/* 80170560 001614E0  83 A3 06 70 */	lwz r29, lbl_805F0670@l(r3)
/* 80170564 001614E4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80170568 001614E8  41 82 02 30 */	beq lbl_80170798
/* 8017056C 001614EC  3B 80 00 00 */	li r28, 0x0
/* 80170570 001614F0  3B E0 00 00 */	li r31, 0x0
/* 80170574 001614F4  3F C0 66 66 */	lis r30, 0x6666
/* 80170578 001614F8  3B 40 FF FF */	li r26, -0x1
lbl_8017057C:
/* 8017057C 001614FC  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 80170580 00161500  2C 00 00 00 */	cmpwi r0, 0x0
/* 80170584 00161504  41 82 02 04 */	beq lbl_80170788
/* 80170588 00161508  7F 83 E3 78 */	mr r3, r28
/* 8017058C 0016150C  4B F6 8F 3D */	bl func_800D94C8
/* 80170590 00161510  2C 03 00 00 */	cmpwi r3, 0x0
/* 80170594 00161514  41 82 01 F4 */	beq lbl_80170788
/* 80170598 00161518  4B F1 CD E5 */	bl OSDisableInterrupts
/* 8017059C 0016151C  7C 7B 1B 78 */	mr r27, r3
/* 801705A0 00161520  7F 83 E3 78 */	mr r3, r28
/* 801705A4 00161524  4B F6 A7 41 */	bl func_800DACE4
/* 801705A8 00161528  2C 03 00 00 */	cmpwi r3, 0x0
/* 801705AC 0016152C  41 82 01 B4 */	beq lbl_80170760
/* 801705B0 00161530  80 1D 00 54 */	lwz r0, 0x54(r29)
/* 801705B4 00161534  38 E1 00 20 */	addi r7, r1, 0x20
/* 801705B8 00161538  89 1D 00 5D */	lbz r8, 0x5d(r29)
/* 801705BC 0016153C  38 A0 00 28 */	li r5, 0x28
/* 801705C0 00161540  54 09 F8 7E */	srwi r9, r0, 1
/* 801705C4 00161544  80 DD 00 50 */	lwz r6, 0x50(r29)
/* 801705C8 00161548  28 09 00 28 */	cmplwi r9, 0x28
/* 801705CC 0016154C  7D 08 07 74 */	extsb r8, r8
/* 801705D0 00161550  41 81 00 08 */	bgt lbl_801705D8
/* 801705D4 00161554  7D 25 4B 78 */	mr r5, r9
lbl_801705D8:
/* 801705D8 00161558  28 05 00 00 */	cmplwi r5, 0x0
/* 801705DC 0016155C  38 9E 66 67 */	addi r4, r30, 0x6667
/* 801705E0 00161560  40 81 00 C0 */	ble lbl_801706A0
/* 801705E4 00161564  54 A0 F0 BF */	srwi. r0, r5, 2
/* 801705E8 00161568  7C 09 03 A6 */	mtctr r0
/* 801705EC 0016156C  41 82 00 88 */	beq lbl_80170674
lbl_801705F0:
/* 801705F0 00161570  A8 06 00 00 */	lha r0, 0x0(r6)
/* 801705F4 00161574  7C 00 41 D6 */	mullw r0, r0, r8
/* 801705F8 00161578  7C 04 00 96 */	mulhw r0, r4, r0
/* 801705FC 0016157C  7C 00 16 70 */	srawi r0, r0, 2
/* 80170600 00161580  54 03 0F FE */	srwi r3, r0, 31
/* 80170604 00161584  7C 00 1A 14 */	add r0, r0, r3
/* 80170608 00161588  B0 07 00 00 */	sth r0, 0x0(r7)
/* 8017060C 0016158C  A8 06 00 02 */	lha r0, 0x2(r6)
/* 80170610 00161590  7C 00 41 D6 */	mullw r0, r0, r8
/* 80170614 00161594  7C 04 00 96 */	mulhw r0, r4, r0
/* 80170618 00161598  7C 00 16 70 */	srawi r0, r0, 2
/* 8017061C 0016159C  54 03 0F FE */	srwi r3, r0, 31
/* 80170620 001615A0  7C 00 1A 14 */	add r0, r0, r3
/* 80170624 001615A4  B0 07 00 02 */	sth r0, 0x2(r7)
/* 80170628 001615A8  A8 06 00 04 */	lha r0, 0x4(r6)
/* 8017062C 001615AC  7C 00 41 D6 */	mullw r0, r0, r8
/* 80170630 001615B0  7C 04 00 96 */	mulhw r0, r4, r0
/* 80170634 001615B4  7C 00 16 70 */	srawi r0, r0, 2
/* 80170638 001615B8  54 03 0F FE */	srwi r3, r0, 31
/* 8017063C 001615BC  7C 00 1A 14 */	add r0, r0, r3
/* 80170640 001615C0  B0 07 00 04 */	sth r0, 0x4(r7)
/* 80170644 001615C4  A8 06 00 06 */	lha r0, 0x6(r6)
/* 80170648 001615C8  38 C6 00 08 */	addi r6, r6, 0x8
/* 8017064C 001615CC  7C 00 41 D6 */	mullw r0, r0, r8
/* 80170650 001615D0  7C 04 00 96 */	mulhw r0, r4, r0
/* 80170654 001615D4  7C 00 16 70 */	srawi r0, r0, 2
/* 80170658 001615D8  54 03 0F FE */	srwi r3, r0, 31
/* 8017065C 001615DC  7C 00 1A 14 */	add r0, r0, r3
/* 80170660 001615E0  B0 07 00 06 */	sth r0, 0x6(r7)
/* 80170664 001615E4  38 E7 00 08 */	addi r7, r7, 0x8
/* 80170668 001615E8  42 00 FF 88 */	bdnz lbl_801705F0
/* 8017066C 001615EC  70 A5 00 03 */	andi. r5, r5, 0x3
/* 80170670 001615F0  41 82 00 30 */	beq lbl_801706A0
lbl_80170674:
/* 80170674 001615F4  7C A9 03 A6 */	mtctr r5
lbl_80170678:
/* 80170678 001615F8  A8 06 00 00 */	lha r0, 0x0(r6)
/* 8017067C 001615FC  38 C6 00 02 */	addi r6, r6, 0x2
/* 80170680 00161600  7C 00 41 D6 */	mullw r0, r0, r8
/* 80170684 00161604  7C 04 00 96 */	mulhw r0, r4, r0
/* 80170688 00161608  7C 00 16 70 */	srawi r0, r0, 2
/* 8017068C 0016160C  54 03 0F FE */	srwi r3, r0, 31
/* 80170690 00161610  7C 00 1A 14 */	add r0, r0, r3
/* 80170694 00161614  B0 07 00 00 */	sth r0, 0x0(r7)
/* 80170698 00161618  38 E7 00 02 */	addi r7, r7, 0x2
/* 8017069C 0016161C  42 00 FF DC */	bdnz lbl_80170678
lbl_801706A0:
/* 801706A0 00161620  28 09 00 28 */	cmplwi r9, 0x28
/* 801706A4 00161624  41 81 00 5C */	bgt lbl_80170700
/* 801706A8 00161628  20 69 00 28 */	subfic r3, r9, 0x28
/* 801706AC 0016162C  28 03 00 00 */	cmplwi r3, 0x0
/* 801706B0 00161630  40 81 00 50 */	ble lbl_80170700
/* 801706B4 00161634  54 60 E8 FF */	srwi. r0, r3, 3
/* 801706B8 00161638  7C 09 03 A6 */	mtctr r0
/* 801706BC 0016163C  41 82 00 34 */	beq lbl_801706F0
lbl_801706C0:
/* 801706C0 00161640  B3 E7 00 00 */	sth r31, 0x0(r7)
/* 801706C4 00161644  B3 E7 00 02 */	sth r31, 0x2(r7)
/* 801706C8 00161648  B3 E7 00 04 */	sth r31, 0x4(r7)
/* 801706CC 0016164C  B3 E7 00 06 */	sth r31, 0x6(r7)
/* 801706D0 00161650  B3 E7 00 08 */	sth r31, 0x8(r7)
/* 801706D4 00161654  B3 E7 00 0A */	sth r31, 0xa(r7)
/* 801706D8 00161658  B3 E7 00 0C */	sth r31, 0xc(r7)
/* 801706DC 0016165C  B3 E7 00 0E */	sth r31, 0xe(r7)
/* 801706E0 00161660  38 E7 00 10 */	addi r7, r7, 0x10
/* 801706E4 00161664  42 00 FF DC */	bdnz lbl_801706C0
/* 801706E8 00161668  70 63 00 07 */	andi. r3, r3, 0x7
/* 801706EC 0016166C  41 82 00 14 */	beq lbl_80170700
lbl_801706F0:
/* 801706F0 00161670  7C 69 03 A6 */	mtctr r3
lbl_801706F4:
/* 801706F4 00161674  B3 E7 00 00 */	sth r31, 0x0(r7)
/* 801706F8 00161678  38 E7 00 02 */	addi r7, r7, 0x2
/* 801706FC 0016167C  42 00 FF F8 */	bdnz lbl_801706F4
lbl_80170700:
/* 80170700 00161680  88 1D 00 5C */	lbz r0, 0x5c(r29)
/* 80170704 00161684  38 7D 00 30 */	addi r3, r29, 0x30
/* 80170708 00161688  38 A1 00 20 */	addi r5, r1, 0x20
/* 8017070C 0016168C  38 E1 00 08 */	addi r7, r1, 0x8
/* 80170710 00161690  7C 00 00 34 */	cntlzw r0, r0
/* 80170714 00161694  38 C0 00 28 */	li r6, 0x28
/* 80170718 00161698  54 04 D9 7E */	srwi r4, r0, 5
/* 8017071C 0016169C  4B F6 40 95 */	bl func_800D47B0
/* 80170720 001616A0  7F 83 E3 78 */	mr r3, r28
/* 80170724 001616A4  38 81 00 08 */	addi r4, r1, 0x8
/* 80170728 001616A8  38 A0 00 14 */	li r5, 0x14
/* 8017072C 001616AC  4B F6 A6 3D */	bl func_800DAD68
/* 80170730 001616B0  9B FD 00 5C */	stb r31, 0x5c(r29)
/* 80170734 001616B4  9B FD 00 5E */	stb r31, 0x5e(r29)
/* 80170738 001616B8  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 8017073C 001616BC  38 03 00 50 */	addi r0, r3, 0x50
/* 80170740 001616C0  90 1D 00 50 */	stw r0, 0x50(r29)
/* 80170744 001616C4  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 80170748 001616C8  34 03 FF B0 */	addic. r0, r3, -0x50
/* 8017074C 001616CC  90 1D 00 54 */	stw r0, 0x54(r29)
/* 80170750 001616D0  41 81 00 30 */	bgt func_80170780
/* 80170754 001616D4  93 5D 00 58 */	stw r26, 0x58(r29)
/* 80170758 001616D8  93 FD 00 50 */	stw r31, 0x50(r29)
/* 8017075C 001616DC  48 00 00 24 */	b func_80170780
lbl_80170760:
/* 80170760 001616E0  88 7D 00 5E */	lbz r3, 0x5e(r29)
/* 80170764 001616E4  38 63 00 01 */	addi r3, r3, 0x1
/* 80170768 001616E8  54 60 06 3E */	clrlwi r0, r3, 24
/* 8017076C 001616EC  98 7D 00 5E */	stb r3, 0x5e(r29)
/* 80170770 001616F0  7C 00 07 74 */	extsb r0, r0
/* 80170774 001616F4  2C 00 00 3C */	cmpwi r0, 0x3c
/* 80170778 001616F8  40 81 00 08 */	ble func_80170780
/* 8017077C 001616FC  93 FD 00 50 */	stw r31, 0x50(r29)
.global func_80170780
func_80170780:
/* 80170780 00161700  7F 63 DB 78 */	mr r3, r27
/* 80170784 00161704  4B F1 CC 21 */	bl OSRestoreInterrupts
lbl_80170788:
/* 80170788 00161708  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8017078C 0016170C  3B BD 00 68 */	addi r29, r29, 0x68
/* 80170790 00161710  2C 1C 00 04 */	cmpwi r28, 0x4
/* 80170794 00161714  41 80 FD E8 */	blt lbl_8017057C
lbl_80170798:
/* 80170798 00161718  39 61 00 90 */	addi r11, r1, 0x90
/* 8017079C 0016171C  4B F4 29 65 */	bl _restgpr_26
/* 801707A0 00161720  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801707A4 00161724  7C 08 03 A6 */	mtlr r0
/* 801707A8 00161728  38 21 00 90 */	addi r1, r1, 0x90
/* 801707AC 0016172C  4E 80 00 20 */	blr
.global func_801707B0
func_801707B0:
/* 801707B0 00161730  3C 80 80 5F */	lis r4, lbl_805F0670@ha
/* 801707B4 00161734  38 60 FF FF */	li r3, -0x1
/* 801707B8 00161738  80 84 06 70 */	lwz r4, lbl_805F0670@l(r4)
/* 801707BC 0016173C  38 00 00 00 */	li r0, 0x0
/* 801707C0 00161740  90 64 00 58 */	stw r3, 0x58(r4)
/* 801707C4 00161744  90 04 00 50 */	stw r0, 0x50(r4)
/* 801707C8 00161748  4E 80 00 20 */	blr
.global func_801707CC
func_801707CC:
/* 801707CC 0016174C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801707D0 00161750  7C 08 02 A6 */	mflr r0
/* 801707D4 00161754  90 01 00 24 */	stw r0, 0x24(r1)
/* 801707D8 00161758  39 61 00 20 */	addi r11, r1, 0x20
/* 801707DC 0016175C  4B F4 28 D9 */	bl _savegpr_26
/* 801707E0 00161760  3C C0 80 1F */	lis r6, lbl_801EE800@ha
/* 801707E4 00161764  2C 04 00 00 */	cmpwi r4, 0x0
/* 801707E8 00161768  38 C6 E8 00 */	addi r6, r6, lbl_801EE800@l
/* 801707EC 0016176C  3C A0 80 5F */	lis r5, lbl_805F0670@ha
/* 801707F0 00161770  90 C3 01 F0 */	stw r6, 0x1f0(r3)
/* 801707F4 00161774  7C 7A 1B 78 */	mr r26, r3
/* 801707F8 00161778  90 65 06 70 */	stw r3, lbl_805F0670@l(r5)
/* 801707FC 0016177C  41 82 00 24 */	beq lbl_80170820
/* 80170800 00161780  7C 83 23 78 */	mr r3, r4
/* 80170804 00161784  38 9A 01 D0 */	addi r4, r26, 0x1d0
/* 80170808 00161788  4B F6 42 81 */	bl func_800D4A88
/* 8017080C 0016178C  7C 03 00 D0 */	neg r0, r3
/* 80170810 00161790  7C 00 1B 78 */	or r0, r0, r3
/* 80170814 00161794  54 00 0F FE */	srwi r0, r0, 31
/* 80170818 00161798  98 1A 01 EC */	stb r0, 0x1ec(r26)
/* 8017081C 0016179C  48 00 00 0C */	b func_80170828
lbl_80170820:
/* 80170820 001617A0  38 00 00 00 */	li r0, 0x0
/* 80170824 001617A4  98 03 01 EC */	stb r0, 0x1ec(r3)
.global func_80170828
func_80170828:
/* 80170828 001617A8  38 7A 01 A0 */	addi r3, r26, 0x1a0
/* 8017082C 001617AC  4B F1 72 9D */	bl func_80087AC8
/* 80170830 001617B0  7F 5C D3 78 */	mr r28, r26
/* 80170834 001617B4  3B 60 00 00 */	li r27, 0x0
/* 80170838 001617B8  3B A0 00 00 */	li r29, 0x0
/* 8017083C 001617BC  3B C0 FF FF */	li r30, -0x1
/* 80170840 001617C0  3B E0 00 01 */	li r31, 0x1
lbl_80170844:
/* 80170844 001617C4  7F 83 E3 78 */	mr r3, r28
/* 80170848 001617C8  4B F1 72 81 */	bl func_80087AC8
/* 8017084C 001617CC  93 BC 00 50 */	stw r29, 0x50(r28)
/* 80170850 001617D0  3B 7B 00 01 */	addi r27, r27, 0x1
/* 80170854 001617D4  2C 1B 00 04 */	cmpwi r27, 0x4
/* 80170858 001617D8  93 DC 00 58 */	stw r30, 0x58(r28)
/* 8017085C 001617DC  9B FC 00 5C */	stb r31, 0x5c(r28)
/* 80170860 001617E0  9B FC 00 62 */	stb r31, 0x62(r28)
/* 80170864 001617E4  3B 9C 00 68 */	addi r28, r28, 0x68
/* 80170868 001617E8  41 80 FF DC */	blt lbl_80170844
/* 8017086C 001617EC  39 61 00 20 */	addi r11, r1, 0x20
/* 80170870 001617F0  7F 43 D3 78 */	mr r3, r26
/* 80170874 001617F4  4B F4 28 8D */	bl _restgpr_26
/* 80170878 001617F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017087C 001617FC  7C 08 03 A6 */	mtlr r0
/* 80170880 00161800  38 21 00 20 */	addi r1, r1, 0x20
/* 80170884 00161804  4E 80 00 20 */	blr
.global lbl_80170888
lbl_80170888:
/* 80170888 00161808  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017088C 0016180C  7C 08 02 A6 */	mflr r0
/* 80170890 00161810  2C 03 00 00 */	cmpwi r3, 0x0
/* 80170894 00161814  90 01 00 24 */	stw r0, 0x24(r1)
/* 80170898 00161818  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017089C 0016181C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801708A0 00161820  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801708A4 00161824  7C 9D 23 78 */	mr r29, r4
/* 801708A8 00161828  93 81 00 10 */	stw r28, 0x10(r1)
/* 801708AC 0016182C  7C 7C 1B 78 */	mr r28, r3
/* 801708B0 00161830  41 82 00 58 */	beq lbl_80170908
/* 801708B4 00161834  3C A0 80 1F */	lis r5, lbl_801EE800@ha
/* 801708B8 00161838  38 00 00 00 */	li r0, 0x0
/* 801708BC 0016183C  38 A5 E8 00 */	addi r5, r5, lbl_801EE800@l
/* 801708C0 00161840  3C 80 80 5F */	lis r4, lbl_805F0670@ha
/* 801708C4 00161844  90 A3 01 F0 */	stw r5, 0x1f0(r3)
/* 801708C8 00161848  90 04 06 70 */	stw r0, lbl_805F0670@l(r4)
/* 801708CC 0016184C  98 03 01 EC */	stb r0, 0x1ec(r3)
/* 801708D0 00161850  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 801708D4 00161854  4B F1 75 49 */	bl func_80087E1C
/* 801708D8 00161858  7F 9F E3 78 */	mr r31, r28
/* 801708DC 0016185C  3B C0 00 00 */	li r30, 0x0
lbl_801708E0:
/* 801708E0 00161860  7F E3 FB 78 */	mr r3, r31
/* 801708E4 00161864  4B F1 75 39 */	bl func_80087E1C
/* 801708E8 00161868  3B DE 00 01 */	addi r30, r30, 0x1
/* 801708EC 0016186C  3B FF 00 68 */	addi r31, r31, 0x68
/* 801708F0 00161870  2C 1E 00 04 */	cmpwi r30, 0x4
/* 801708F4 00161874  41 80 FF EC */	blt lbl_801708E0
/* 801708F8 00161878  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801708FC 0016187C  40 81 00 0C */	ble lbl_80170908
/* 80170900 00161880  7F 83 E3 78 */	mr r3, r28
/* 80170904 00161884  4B EA 0F E1 */	bl __dl__FPv
lbl_80170908:
/* 80170908 00161888  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017090C 0016188C  7F 83 E3 78 */	mr r3, r28
/* 80170910 00161890  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80170914 00161894  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80170918 00161898  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8017091C 0016189C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80170920 001618A0  7C 08 03 A6 */	mtlr r0
/* 80170924 001618A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80170928 001618A8  4E 80 00 20 */	blr
.global func_8017092C
func_8017092C:
/* 8017092C 001618AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170930 001618B0  7C 08 02 A6 */	mflr r0
/* 80170934 001618B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170938 001618B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017093C 001618BC  7C 7F 1B 78 */	mr r31, r3
/* 80170940 001618C0  88 03 01 EC */	lbz r0, 0x1ec(r3)
/* 80170944 001618C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80170948 001618C8  41 82 00 64 */	beq lbl_801709AC
/* 8017094C 001618CC  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 80170950 001618D0  4B F1 71 79 */	bl func_80087AC8
/* 80170954 001618D4  4B F2 06 89 */	bl OSGetTime
/* 80170958 001618D8  3C C0 80 00 */	lis r6, 0x800000F8@ha
/* 8017095C 001618DC  3C A0 43 1C */	lis r5, 0x431c
/* 80170960 001618E0  80 06 00 F8 */	lwz r0, 0x800000F8@l(r6)
/* 80170964 001618E4  3C C0 10 62 */	lis r6, 0x1062
/* 80170968 001618E8  39 46 4D D3 */	addi r10, r6, 0x10624dd3@l
/* 8017096C 001618EC  3D 20 80 17 */	lis r9, lbl_80170548@ha
/* 80170970 001618F0  54 00 F0 BE */	srwi r0, r0, 2
/* 80170974 001618F4  38 A5 DE 83 */	addi r5, r5, 0x431BDE83@l
/* 80170978 001618F8  7D 05 00 16 */	mulhwu r8, r5, r0
/* 8017097C 001618FC  3C E0 00 66 */	lis r7, 0x66
/* 80170980 00161900  7C 86 23 78 */	mr r6, r4
/* 80170984 00161904  38 07 B9 AB */	addi r0, r7, -0x4655
/* 80170988 00161908  7C 65 1B 78 */	mr r5, r3
/* 8017098C 0016190C  38 7F 01 A0 */	addi r3, r31, 0x1a0
/* 80170990 00161910  55 04 8B FE */	srwi r4, r8, 15
/* 80170994 00161914  39 29 05 48 */	addi r9, r9, lbl_80170548@l
/* 80170998 00161918  7C 04 01 D6 */	mullw r0, r4, r0
/* 8017099C 0016191C  38 E0 00 00 */	li r7, 0x0
/* 801709A0 00161920  7C 0A 00 16 */	mulhwu r0, r10, r0
/* 801709A4 00161924  54 08 BA 7E */	srwi r8, r0, 9
/* 801709A8 00161928  4B F1 73 F1 */	bl func_80087D98
lbl_801709AC:
/* 801709AC 0016192C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801709B0 00161930  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801709B4 00161934  7C 08 03 A6 */	mtlr r0
/* 801709B8 00161938  38 21 00 10 */	addi r1, r1, 0x10
/* 801709BC 0016193C  4E 80 00 20 */	blr
.global func_801709C0
func_801709C0:
/* 801709C0 00161940  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 801709C4 00161944  4B F1 74 58 */	b func_80087E1C
lbl_801709C8:
/* 801709C8 00161948  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801709CC 0016194C  7C 08 02 A6 */	mflr r0
/* 801709D0 00161950  90 01 00 14 */	stw r0, 0x14(r1)
/* 801709D4 00161954  4B F1 78 71 */	bl func_80088244
/* 801709D8 00161958  3C A0 80 17 */	lis r5, lbl_801709F8@ha
/* 801709DC 0016195C  38 80 00 01 */	li r4, 0x1
/* 801709E0 00161960  38 A5 09 F8 */	addi r5, r5, lbl_801709F8@l
/* 801709E4 00161964  4B F6 8B 29 */	bl func_800D950C
/* 801709E8 00161968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801709EC 0016196C  7C 08 03 A6 */	mtlr r0
/* 801709F0 00161970  38 21 00 10 */	addi r1, r1, 0x10
/* 801709F4 00161974  4E 80 00 20 */	blr
lbl_801709F8:
/* 801709F8 00161978  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801709FC 0016197C  7C 08 02 A6 */	mflr r0
/* 80170A00 00161980  3C A0 80 5F */	lis r5, lbl_805F0670@ha
/* 80170A04 00161984  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170A08 00161988  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80170A0C 0016198C  80 C5 06 70 */	lwz r6, lbl_805F0670@l(r5)
/* 80170A10 00161990  2C 06 00 00 */	cmpwi r6, 0x0
/* 80170A14 00161994  41 82 00 98 */	beq func_80170AAC
/* 80170A18 00161998  2C 04 FF FF */	cmpwi r4, -0x1
/* 80170A1C 0016199C  41 82 00 90 */	beq func_80170AAC
/* 80170A20 001619A0  40 80 00 10 */	bge lbl_80170A30
/* 80170A24 001619A4  2C 04 FF FE */	cmpwi r4, -0x2
/* 80170A28 001619A8  40 80 00 34 */	bge lbl_80170A5C
/* 80170A2C 001619AC  48 00 00 80 */	b func_80170AAC
lbl_80170A30:
/* 80170A30 001619B0  2C 04 00 01 */	cmpwi r4, 0x1
/* 80170A34 001619B4  40 80 00 78 */	bge func_80170AAC
/* 80170A38 001619B8  1C 03 00 68 */	mulli r0, r3, 0x68
/* 80170A3C 001619BC  3C A0 80 17 */	lis r5, lbl_80170AF0@ha
/* 80170A40 001619C0  38 E0 00 01 */	li r7, 0x1
/* 80170A44 001619C4  38 A5 0A F0 */	addi r5, r5, lbl_80170AF0@l
/* 80170A48 001619C8  7C C6 02 14 */	add r6, r6, r0
/* 80170A4C 001619CC  38 80 00 04 */	li r4, 0x4
/* 80170A50 001619D0  98 E6 00 5C */	stb r7, 0x5c(r6)
/* 80170A54 001619D4  4B F6 8A B9 */	bl func_800D950C
/* 80170A58 001619D8  48 00 00 54 */	b func_80170AAC
lbl_80170A5C:
/* 80170A5C 001619DC  1C 03 00 68 */	mulli r0, r3, 0x68
/* 80170A60 001619E0  7C 64 1B 78 */	mr r4, r3
/* 80170A64 001619E4  7F E6 02 14 */	add r31, r6, r0
/* 80170A68 001619E8  7F E3 FB 78 */	mr r3, r31
/* 80170A6C 001619EC  4B F1 77 D1 */	bl func_8008823C
/* 80170A70 001619F0  7F E3 FB 78 */	mr r3, r31
/* 80170A74 001619F4  4B F1 73 A9 */	bl func_80087E1C
/* 80170A78 001619F8  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 80170A7C 001619FC  3C E0 80 17 */	lis r7, lbl_801709C8@ha
/* 80170A80 00161A00  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 80170A84 00161A04  3C 60 10 62 */	lis r3, 0x10624dd3@ha
/* 80170A88 00161A08  38 83 4D D3 */	addi r4, r3, 0x10624dd3@l
/* 80170A8C 00161A0C  38 E7 09 C8 */	addi r7, r7, lbl_801709C8@l
/* 80170A90 00161A10  54 00 F0 BE */	srwi r0, r0, 2
/* 80170A94 00161A14  7F E3 FB 78 */	mr r3, r31
/* 80170A98 00161A18  7C 04 00 16 */	mulhwu r0, r4, r0
/* 80170A9C 00161A1C  38 A0 00 00 */	li r5, 0x0
/* 80170AA0 00161A20  54 00 D1 BE */	srwi r0, r0, 6
/* 80170AA4 00161A24  1C C0 00 32 */	mulli r6, r0, 0x32
/* 80170AA8 00161A28  4B F1 72 81 */	bl func_80087D28
.global func_80170AAC
func_80170AAC:
/* 80170AAC 00161A2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170AB0 00161A30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80170AB4 00161A34  7C 08 03 A6 */	mtlr r0
/* 80170AB8 00161A38  38 21 00 10 */	addi r1, r1, 0x10
/* 80170ABC 00161A3C  4E 80 00 20 */	blr
lbl_80170AC0:
/* 80170AC0 00161A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170AC4 00161A44  7C 08 02 A6 */	mflr r0
/* 80170AC8 00161A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170ACC 00161A4C  4B F1 77 79 */	bl func_80088244
/* 80170AD0 00161A50  3C A0 80 17 */	lis r5, lbl_80170AF0@ha
/* 80170AD4 00161A54  38 80 00 04 */	li r4, 0x4
/* 80170AD8 00161A58  38 A5 0A F0 */	addi r5, r5, lbl_80170AF0@l
/* 80170ADC 00161A5C  4B F6 8A 31 */	bl func_800D950C
/* 80170AE0 00161A60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170AE4 00161A64  7C 08 03 A6 */	mtlr r0
/* 80170AE8 00161A68  38 21 00 10 */	addi r1, r1, 0x10
/* 80170AEC 00161A6C  4E 80 00 20 */	blr
lbl_80170AF0:
/* 80170AF0 00161A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170AF4 00161A74  7C 08 02 A6 */	mflr r0
/* 80170AF8 00161A78  3C A0 80 5F */	lis r5, lbl_805F0670@ha
/* 80170AFC 00161A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170B00 00161A80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80170B04 00161A84  80 A5 06 70 */	lwz r5, lbl_805F0670@l(r5)
/* 80170B08 00161A88  2C 05 00 00 */	cmpwi r5, 0x0
/* 80170B0C 00161A8C  41 82 00 9C */	beq func_80170BA8
/* 80170B10 00161A90  2C 04 FF FF */	cmpwi r4, -0x1
/* 80170B14 00161A94  41 82 00 30 */	beq lbl_80170B44
/* 80170B18 00161A98  40 80 00 10 */	bge lbl_80170B28
/* 80170B1C 00161A9C  2C 04 FF FE */	cmpwi r4, -0x2
/* 80170B20 00161AA0  40 80 00 38 */	bge lbl_80170B58
/* 80170B24 00161AA4  48 00 00 84 */	b func_80170BA8
lbl_80170B28:
/* 80170B28 00161AA8  2C 04 00 01 */	cmpwi r4, 0x1
/* 80170B2C 00161AAC  40 80 00 7C */	bge func_80170BA8
/* 80170B30 00161AB0  1C 03 00 68 */	mulli r0, r3, 0x68
/* 80170B34 00161AB4  38 80 00 01 */	li r4, 0x1
/* 80170B38 00161AB8  7C 65 02 14 */	add r3, r5, r0
/* 80170B3C 00161ABC  98 83 00 62 */	stb r4, 0x62(r3)
/* 80170B40 00161AC0  48 00 00 68 */	b func_80170BA8
lbl_80170B44:
/* 80170B44 00161AC4  1C 03 00 68 */	mulli r0, r3, 0x68
/* 80170B48 00161AC8  38 80 00 00 */	li r4, 0x0
/* 80170B4C 00161ACC  7C 65 02 14 */	add r3, r5, r0
/* 80170B50 00161AD0  98 83 00 62 */	stb r4, 0x62(r3)
/* 80170B54 00161AD4  48 00 00 54 */	b func_80170BA8
lbl_80170B58:
/* 80170B58 00161AD8  1C 03 00 68 */	mulli r0, r3, 0x68
/* 80170B5C 00161ADC  7C 64 1B 78 */	mr r4, r3
/* 80170B60 00161AE0  7F E5 02 14 */	add r31, r5, r0
/* 80170B64 00161AE4  7F E3 FB 78 */	mr r3, r31
/* 80170B68 00161AE8  4B F1 76 D5 */	bl func_8008823C
/* 80170B6C 00161AEC  7F E3 FB 78 */	mr r3, r31
/* 80170B70 00161AF0  4B F1 72 AD */	bl func_80087E1C
/* 80170B74 00161AF4  3C 80 80 00 */	lis r4, 0x800000F8@ha
/* 80170B78 00161AF8  3C E0 80 17 */	lis r7, lbl_80170AC0@ha
/* 80170B7C 00161AFC  80 04 00 F8 */	lwz r0, 0x800000F8@l(r4)
/* 80170B80 00161B00  3C 60 10 62 */	lis r3, 0x10624dd3@ha
/* 80170B84 00161B04  38 83 4D D3 */	addi r4, r3, 0x10624dd3@l
/* 80170B88 00161B08  38 E7 0A C0 */	addi r7, r7, lbl_80170AC0@l
/* 80170B8C 00161B0C  54 00 F0 BE */	srwi r0, r0, 2
/* 80170B90 00161B10  7F E3 FB 78 */	mr r3, r31
/* 80170B94 00161B14  7C 04 00 16 */	mulhwu r0, r4, r0
/* 80170B98 00161B18  38 A0 00 00 */	li r5, 0x0
/* 80170B9C 00161B1C  54 00 D1 BE */	srwi r0, r0, 6
/* 80170BA0 00161B20  1C C0 00 32 */	mulli r6, r0, 0x32
/* 80170BA4 00161B24  4B F1 71 85 */	bl func_80087D28
.global func_80170BA8
func_80170BA8:
/* 80170BA8 00161B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170BAC 00161B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80170BB0 00161B30  7C 08 03 A6 */	mtlr r0
/* 80170BB4 00161B34  38 21 00 10 */	addi r1, r1, 0x10
/* 80170BB8 00161B38  4E 80 00 20 */	blr
.global func_80170BBC
func_80170BBC:
/* 80170BBC 00161B3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170BC0 00161B40  7C 08 02 A6 */	mflr r0
/* 80170BC4 00161B44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170BC8 00161B48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80170BCC 00161B4C  7C 9F 23 78 */	mr r31, r4
/* 80170BD0 00161B50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80170BD4 00161B54  7C 7E 1B 78 */	mr r30, r3
/* 80170BD8 00161B58  88 03 01 EC */	lbz r0, 0x1ec(r3)
/* 80170BDC 00161B5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80170BE0 00161B60  41 82 00 50 */	beq lbl_80170C30
/* 80170BE4 00161B64  3C A0 80 17 */	lis r5, lbl_801709F8@ha
/* 80170BE8 00161B68  7F E3 FB 78 */	mr r3, r31
/* 80170BEC 00161B6C  38 A5 09 F8 */	addi r5, r5, lbl_801709F8@l
/* 80170BF0 00161B70  38 80 00 01 */	li r4, 0x1
/* 80170BF4 00161B74  4B F6 89 19 */	bl func_800D950C
/* 80170BF8 00161B78  1C 9F 00 68 */	mulli r4, r31, 0x68
/* 80170BFC 00161B7C  38 60 00 00 */	li r3, 0x0
/* 80170C00 00161B80  38 00 00 01 */	li r0, 0x1
/* 80170C04 00161B84  7C 9E 22 14 */	add r4, r30, r4
/* 80170C08 00161B88  90 64 00 30 */	stw r3, 0x30(r4)
/* 80170C0C 00161B8C  90 64 00 34 */	stw r3, 0x34(r4)
/* 80170C10 00161B90  90 64 00 38 */	stw r3, 0x38(r4)
/* 80170C14 00161B94  90 64 00 3C */	stw r3, 0x3c(r4)
/* 80170C18 00161B98  90 64 00 40 */	stw r3, 0x40(r4)
/* 80170C1C 00161B9C  90 64 00 44 */	stw r3, 0x44(r4)
/* 80170C20 00161BA0  90 64 00 48 */	stw r3, 0x48(r4)
/* 80170C24 00161BA4  90 64 00 4C */	stw r3, 0x4c(r4)
/* 80170C28 00161BA8  98 04 00 5C */	stb r0, 0x5c(r4)
/* 80170C2C 00161BAC  98 64 00 62 */	stb r3, 0x62(r4)
lbl_80170C30:
/* 80170C30 00161BB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170C34 00161BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80170C38 00161BB8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80170C3C 00161BBC  7C 08 03 A6 */	mtlr r0
/* 80170C40 00161BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80170C44 00161BC4  4E 80 00 20 */	blr
.global func_80170C48
func_80170C48:
/* 80170C48 00161BC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80170C4C 00161BCC  7C 08 02 A6 */	mflr r0
/* 80170C50 00161BD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80170C54 00161BD4  39 61 00 30 */	addi r11, r1, 0x30
/* 80170C58 00161BD8  4B F4 24 5D */	bl _savegpr_26
/* 80170C5C 00161BDC  88 03 01 EC */	lbz r0, 0x1ec(r3)
/* 80170C60 00161BE0  7C 7A 1B 78 */	mr r26, r3
/* 80170C64 00161BE4  7C 9B 23 78 */	mr r27, r4
/* 80170C68 00161BE8  7C BC 2B 78 */	mr r28, r5
/* 80170C6C 00161BEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80170C70 00161BF0  7C DD 33 78 */	mr r29, r6
/* 80170C74 00161BF4  41 82 00 54 */	beq lbl_80170CC8
/* 80170C78 00161BF8  7F 84 E3 78 */	mr r4, r28
/* 80170C7C 00161BFC  38 A1 00 08 */	addi r5, r1, 0x8
/* 80170C80 00161C00  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 80170C84 00161C04  4B F6 41 49 */	bl func_800D4DCC
/* 80170C88 00161C08  38 61 00 08 */	addi r3, r1, 0x8
/* 80170C8C 00161C0C  4B F6 45 BD */	bl func_800D5248
/* 80170C90 00161C10  7C 7E 1B 78 */	mr r30, r3
/* 80170C94 00161C14  38 61 00 08 */	addi r3, r1, 0x8
/* 80170C98 00161C18  4B F6 45 C5 */	bl func_800D525C
/* 80170C9C 00161C1C  7C 7F 1B 78 */	mr r31, r3
/* 80170CA0 00161C20  38 61 00 08 */	addi r3, r1, 0x8
/* 80170CA4 00161C24  4B F6 45 C1 */	bl func_800D5264
/* 80170CA8 00161C28  1C 7B 00 68 */	mulli r3, r27, 0x68
/* 80170CAC 00161C2C  38 00 00 00 */	li r0, 0x0
/* 80170CB0 00161C30  7C 7A 1A 14 */	add r3, r26, r3
/* 80170CB4 00161C34  98 03 00 5E */	stb r0, 0x5e(r3)
/* 80170CB8 00161C38  93 83 00 58 */	stw r28, 0x58(r3)
/* 80170CBC 00161C3C  93 E3 00 54 */	stw r31, 0x54(r3)
/* 80170CC0 00161C40  9B A3 00 5D */	stb r29, 0x5d(r3)
/* 80170CC4 00161C44  93 C3 00 50 */	stw r30, 0x50(r3)
lbl_80170CC8:
/* 80170CC8 00161C48  39 61 00 30 */	addi r11, r1, 0x30
/* 80170CCC 00161C4C  4B F4 24 35 */	bl _restgpr_26
/* 80170CD0 00161C50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80170CD4 00161C54  7C 08 03 A6 */	mtlr r0
/* 80170CD8 00161C58  38 21 00 30 */	addi r1, r1, 0x30
/* 80170CDC 00161C5C  4E 80 00 20 */	blr
.global func_80170CE0
func_80170CE0:
/* 80170CE0 00161C60  1C 04 00 68 */	mulli r0, r4, 0x68
/* 80170CE4 00161C64  7C 63 02 14 */	add r3, r3, r0
/* 80170CE8 00161C68  80 63 00 50 */	lwz r3, 0x50(r3)
/* 80170CEC 00161C6C  7C 03 00 D0 */	neg r0, r3
/* 80170CF0 00161C70  7C 00 1B 78 */	or r0, r0, r3
/* 80170CF4 00161C74  54 03 0F FE */	srwi r3, r0, 31
/* 80170CF8 00161C78  4E 80 00 20 */	blr
.global func_80170CFC
func_80170CFC:
/* 80170CFC 00161C7C  1C 04 00 68 */	mulli r0, r4, 0x68
/* 80170D00 00161C80  7C 63 02 14 */	add r3, r3, r0
/* 80170D04 00161C84  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80170D08 00161C88  2C 00 00 00 */	cmpwi r0, 0x0
/* 80170D0C 00161C8C  41 82 00 18 */	beq lbl_80170D24
/* 80170D10 00161C90  80 03 00 58 */	lwz r0, 0x58(r3)
/* 80170D14 00161C94  7C 05 00 00 */	cmpw r5, r0
/* 80170D18 00161C98  40 82 00 0C */	bne lbl_80170D24
/* 80170D1C 00161C9C  38 60 00 01 */	li r3, 0x1
/* 80170D20 00161CA0  4E 80 00 20 */	blr
lbl_80170D24:
/* 80170D24 00161CA4  38 60 00 00 */	li r3, 0x0
/* 80170D28 00161CA8  4E 80 00 20 */	blr
.global func_80170D2C
func_80170D2C:
/* 80170D2C 00161CAC  1C 04 00 68 */	mulli r0, r4, 0x68
/* 80170D30 00161CB0  7C 63 02 14 */	add r3, r3, r0
/* 80170D34 00161CB4  88 63 00 62 */	lbz r3, 0x62(r3)
/* 80170D38 00161CB8  7C 03 00 D0 */	neg r0, r3
/* 80170D3C 00161CBC  7C 00 1B 78 */	or r0, r0, r3
/* 80170D40 00161CC0  54 03 0F FE */	srwi r3, r0, 31
/* 80170D44 00161CC4  4E 80 00 20 */	blr
