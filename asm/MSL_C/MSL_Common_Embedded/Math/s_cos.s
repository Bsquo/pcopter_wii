.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800C17F0
func_800C17F0:
/* 800C17F0 000B2770  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C17F4 000B2774  7C 08 02 A6 */	mflr r0
/* 800C17F8 000B2778  3C 60 3F E9 */	lis r3, 0x3fe9
/* 800C17FC 000B277C  C8 42 99 C0 */	lfd f2, lbl_806111E0@sda21(r2)
/* 800C1800 000B2780  D8 21 00 08 */	stfd f1, 0x8(r1)
/* 800C1804 000B2784  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C1808 000B2788  38 03 21 FB */	addi r0, r3, 0x21fb
/* 800C180C 000B278C  80 61 00 08 */	lwz r3, 0x8(r1)
/* 800C1810 000B2790  54 63 00 7E */	clrlwi r3, r3, 1
/* 800C1814 000B2794  7C 03 00 00 */	cmpw r3, r0
/* 800C1818 000B2798  41 81 00 0C */	bgt lbl_800C1824
/* 800C181C 000B279C  4B FF E0 F5 */	bl func_800BF910
/* 800C1820 000B27A0  48 00 00 94 */	b func_800C18B4
lbl_800C1824:
/* 800C1824 000B27A4  3C 00 7F F0 */	lis r0, 0x7ff0
/* 800C1828 000B27A8  7C 03 00 00 */	cmpw r3, r0
/* 800C182C 000B27AC  41 80 00 0C */	blt lbl_800C1838
/* 800C1830 000B27B0  FC 21 08 28 */	fsub f1, f1, f1
/* 800C1834 000B27B4  48 00 00 80 */	b func_800C18B4
lbl_800C1838:
/* 800C1838 000B27B8  38 61 00 10 */	addi r3, r1, 0x10
/* 800C183C 000B27BC  4B FF DD 3D */	bl func_800BF578
/* 800C1840 000B27C0  54 60 07 BE */	clrlwi r0, r3, 30
/* 800C1844 000B27C4  2C 00 00 01 */	cmpwi r0, 0x1
/* 800C1848 000B27C8  41 82 00 30 */	beq lbl_800C1878
/* 800C184C 000B27CC  40 80 00 10 */	bge lbl_800C185C
/* 800C1850 000B27D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 800C1854 000B27D4  40 80 00 14 */	bge lbl_800C1868
/* 800C1858 000B27D8  48 00 00 4C */	b func_800C18A4
lbl_800C185C:
/* 800C185C 000B27DC  2C 00 00 03 */	cmpwi r0, 0x3
/* 800C1860 000B27E0  40 80 00 44 */	bge func_800C18A4
/* 800C1864 000B27E4  48 00 00 2C */	b func_800C1890
lbl_800C1868:
/* 800C1868 000B27E8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800C186C 000B27EC  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800C1870 000B27F0  4B FF E0 A1 */	bl func_800BF910
/* 800C1874 000B27F4  48 00 00 40 */	b func_800C18B4
lbl_800C1878:
/* 800C1878 000B27F8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800C187C 000B27FC  38 60 00 01 */	li r3, 0x1
/* 800C1880 000B2800  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800C1884 000B2804  4B FF F8 A9 */	bl func_800C112C
/* 800C1888 000B2808  FC 20 08 50 */	fneg f1, f1
/* 800C188C 000B280C  48 00 00 28 */	b func_800C18B4

.global func_800C1890
func_800C1890:
/* 800C1890 000B2810  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800C1894 000B2814  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800C1898 000B2818  4B FF E0 79 */	bl func_800BF910
/* 800C189C 000B281C  FC 20 08 50 */	fneg f1, f1
/* 800C18A0 000B2820  48 00 00 14 */	b func_800C18B4

.global func_800C18A4
func_800C18A4:
/* 800C18A4 000B2824  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 800C18A8 000B2828  38 60 00 01 */	li r3, 0x1
/* 800C18AC 000B282C  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 800C18B0 000B2830  4B FF F8 7D */	bl func_800C112C

.global func_800C18B4
func_800C18B4:
/* 800C18B4 000B2834  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C18B8 000B2838  7C 08 03 A6 */	mtlr r0
/* 800C18BC 000B283C  38 21 00 20 */	addi r1, r1, 0x20
/* 800C18C0 000B2840  4E 80 00 20 */	blr
