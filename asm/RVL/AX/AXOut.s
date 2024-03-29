.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800A174C
func_800A174C:
/* 800A174C 000926CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800A1750 000926D0  7C 08 02 A6 */	mflr r0
/* 800A1754 000926D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800A1758 000926D8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800A175C 000926DC  3F E0 80 56 */	lis r31, lbl_805671A0@ha
/* 800A1760 000926E0  3B FF 71 A0 */	addi r31, r31, lbl_805671A0@l
/* 800A1764 000926E4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800A1768 000926E8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800A176C 000926EC  4B FE F8 71 */	bl OSGetTime
/* 800A1770 000926F0  38 BF 00 00 */	addi r5, r31, 0x0
/* 800A1774 000926F4  90 7F 00 00 */	stw r3, 0x0(r31)
/* 800A1778 000926F8  90 85 00 04 */	stw r4, 0x4(r5)
/* 800A177C 000926FC  4B FF E3 8D */	bl func_8009FB08
/* 800A1780 00092700  54 63 F0 BE */	srwi r3, r3, 2
/* 800A1784 00092704  80 0D 93 D0 */	lwz r0, lbl_8060F1D0@sda21(r13)
/* 800A1788 00092708  20 63 00 60 */	subfic r3, r3, 0x60
/* 800A178C 0009270C  28 00 00 01 */	cmplwi r0, 0x1
/* 800A1790 00092710  1F C3 0E D5 */	mulli r30, r3, 0xed5
/* 800A1794 00092714  40 82 00 10 */	bne lbl_800A17A4
/* 800A1798 00092718  38 60 00 00 */	li r3, 0x0
/* 800A179C 0009271C  48 00 11 15 */	bl func_800A28B0
/* 800A17A0 00092720  48 00 00 0C */	b func_800A17AC
lbl_800A17A4:
/* 800A17A4 00092724  38 60 5F 50 */	li r3, 0x5f50
/* 800A17A8 00092728  48 00 11 09 */	bl func_800A28B0

.global func_800A17AC
func_800A17AC:
/* 800A17AC 0009272C  48 00 08 71 */	bl func_800A201C
/* 800A17B0 00092730  4B FF F5 21 */	bl func_800A0CD0
/* 800A17B4 00092734  3C 80 BA BE */	lis r4, 0xBABE0080@ha
/* 800A17B8 00092738  7C 7D 1B 78 */	mr r29, r3
/* 800A17BC 0009273C  38 64 00 80 */	addi r3, r4, 0xBABE0080@l
/* 800A17C0 00092740  48 00 8A F5 */	bl func_800AA2B4
lbl_800A17C4:
/* 800A17C4 00092744  48 00 8A BD */	bl func_800AA280
/* 800A17C8 00092748  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A17CC 0009274C  40 82 FF F8 */	bne lbl_800A17C4
/* 800A17D0 00092750  7F A3 EB 78 */	mr r3, r29
/* 800A17D4 00092754  48 00 8A E1 */	bl func_800AA2B4
lbl_800A17D8:
/* 800A17D8 00092758  48 00 8A A9 */	bl func_800AA280
/* 800A17DC 0009275C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A17E0 00092760  40 82 FF F8 */	bne lbl_800A17D8
/* 800A17E4 00092764  4B FF E8 29 */	bl func_800A000C
/* 800A17E8 00092768  4B FE F7 F5 */	bl OSGetTime
/* 800A17EC 0009276C  3B BF 00 00 */	addi r29, r31, 0x0
/* 800A17F0 00092770  90 9D 00 0C */	stw r4, 0xc(r29)
/* 800A17F4 00092774  90 7D 00 08 */	stw r3, 0x8(r29)
/* 800A17F8 00092778  4B FF EF BD */	bl func_800A07B4
/* 800A17FC 0009277C  4B FE F7 E1 */	bl OSGetTime
/* 800A1800 00092780  90 9D 00 14 */	stw r4, 0x14(r29)
/* 800A1804 00092784  90 7D 00 10 */	stw r3, 0x10(r29)
/* 800A1808 00092788  4B FE F7 D5 */	bl OSGetTime
/* 800A180C 0009278C  81 8D 93 EC */	lwz r12, lbl_8060F1EC@sda21(r13)
/* 800A1810 00092790  90 9D 00 1C */	stw r4, 0x1c(r29)
/* 800A1814 00092794  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800A1818 00092798  90 7D 00 18 */	stw r3, 0x18(r29)
/* 800A181C 0009279C  41 82 00 0C */	beq lbl_800A1828
/* 800A1820 000927A0  7D 89 03 A6 */	mtctr r12
/* 800A1824 000927A4  4E 80 04 21 */	bctrl
lbl_800A1828:
/* 800A1828 000927A8  4B FE F7 B5 */	bl OSGetTime
/* 800A182C 000927AC  80 ED 93 C8 */	lwz r7, lbl_8060F1C8@sda21(r13)
/* 800A1830 000927B0  39 1F 00 00 */	addi r8, r31, 0x0
/* 800A1834 000927B4  38 BF 00 40 */	addi r5, r31, 0x40
/* 800A1838 000927B8  80 0D 93 CC */	lwz r0, lbl_8060F1CC@sda21(r13)
/* 800A183C 000927BC  54 E6 08 3C */	slwi r6, r7, 1
/* 800A1840 000927C0  38 E7 00 12 */	addi r7, r7, 0x12
/* 800A1844 000927C4  7C C5 32 14 */	add r6, r5, r6
/* 800A1848 000927C8  90 88 00 24 */	stw r4, 0x24(r8)
/* 800A184C 000927CC  38 A6 01 68 */	addi r5, r6, 0x168
/* 800A1850 000927D0  7C 07 00 00 */	cmpw r7, r0
/* 800A1854 000927D4  38 86 02 D0 */	addi r4, r6, 0x2d0
/* 800A1858 000927D8  38 06 04 38 */	addi r0, r6, 0x438
/* 800A185C 000927DC  90 68 00 20 */	stw r3, 0x20(r8)
/* 800A1860 000927E0  90 C1 00 08 */	stw r6, 0x8(r1)
/* 800A1864 000927E4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800A1868 000927E8  90 81 00 10 */	stw r4, 0x10(r1)
/* 800A186C 000927EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1870 000927F0  41 80 00 08 */	blt lbl_800A1878
/* 800A1874 000927F4  38 E0 00 00 */	li r7, 0x0
lbl_800A1878:
/* 800A1878 000927F8  80 8D 93 C4 */	lwz r4, lbl_8060F1C4@sda21(r13)
/* 800A187C 000927FC  80 6D 93 C8 */	lwz r3, lbl_8060F1C8@sda21(r13)
/* 800A1880 00092800  7C 04 18 00 */	cmpw r4, r3
/* 800A1884 00092804  41 80 00 14 */	blt lbl_800A1898
/* 800A1888 00092808  38 03 00 12 */	addi r0, r3, 0x12
/* 800A188C 0009280C  7C 04 00 00 */	cmpw r4, r0
/* 800A1890 00092810  40 80 00 08 */	bge lbl_800A1898
/* 800A1894 00092814  90 ED 93 C4 */	stw r7, lbl_8060F1C4@sda21(r13)
lbl_800A1898:
/* 800A1898 00092818  80 0D 93 F8 */	lwz r0, lbl_8060F1F8@sda21(r13)
/* 800A189C 0009281C  3B BF 08 E0 */	addi r29, r31, 0x8e0
/* 800A18A0 00092820  90 ED 93 C8 */	stw r7, lbl_8060F1C8@sda21(r13)
/* 800A18A4 00092824  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 800A18A8 00092828  1C 00 01 80 */	mulli r0, r0, 0x180
/* 800A18AC 0009282C  38 A1 00 08 */	addi r5, r1, 0x8
/* 800A18B0 00092830  7C 9D 02 14 */	add r4, r29, r0
/* 800A18B4 00092834  4B FF F4 4D */	bl func_800A0D00
/* 800A18B8 00092838  80 6D 93 F8 */	lwz r3, lbl_8060F1F8@sda21(r13)
/* 800A18BC 0009283C  80 0D 93 D0 */	lwz r0, lbl_8060F1D0@sda21(r13)
/* 800A18C0 00092840  38 63 00 01 */	addi r3, r3, 0x1
/* 800A18C4 00092844  28 00 00 01 */	cmplwi r0, 0x1
/* 800A18C8 00092848  90 6D 93 F8 */	stw r3, lbl_8060F1F8@sda21(r13)
/* 800A18CC 0009284C  40 82 00 28 */	bne lbl_800A18F4
/* 800A18D0 00092850  3C 60 AA AB */	lis r3, 0xAAAAAAAB@ha
/* 800A18D4 00092854  80 8D 93 F8 */	lwz r4, lbl_8060F1F8@sda21(r13)
/* 800A18D8 00092858  38 03 AA AB */	addi r0, r3, 0xAAAAAAAB@l
/* 800A18DC 0009285C  7C 00 20 16 */	mulhwu r0, r0, r4
/* 800A18E0 00092860  54 00 F8 7E */	srwi r0, r0, 1
/* 800A18E4 00092864  1C 00 00 03 */	mulli r0, r0, 0x3
/* 800A18E8 00092868  7C 00 20 50 */	subf r0, r0, r4
/* 800A18EC 0009286C  90 0D 93 F8 */	stw r0, lbl_8060F1F8@sda21(r13)
/* 800A18F0 00092870  48 00 00 24 */	b func_800A1914
lbl_800A18F4:
/* 800A18F4 00092874  80 0D 93 F8 */	lwz r0, lbl_8060F1F8@sda21(r13)
/* 800A18F8 00092878  38 80 01 80 */	li r4, 0x180
/* 800A18FC 0009287C  54 00 07 FE */	clrlwi r0, r0, 31
/* 800A1900 00092880  90 0D 93 F8 */	stw r0, lbl_8060F1F8@sda21(r13)
/* 800A1904 00092884  80 0D 93 F8 */	lwz r0, lbl_8060F1F8@sda21(r13)
/* 800A1908 00092888  1C 00 01 80 */	mulli r0, r0, 0x180
/* 800A190C 0009288C  7C 7D 02 14 */	add r3, r29, r0
/* 800A1910 00092890  4B FF E1 69 */	bl func_8009FA78

.global func_800A1914
func_800A1914:
/* 800A1914 00092894  4B FE F6 C9 */	bl OSGetTime
/* 800A1918 00092898  3B BF 00 00 */	addi r29, r31, 0x0
/* 800A191C 0009289C  90 9D 00 2C */	stw r4, 0x2c(r29)
/* 800A1920 000928A0  90 7D 00 28 */	stw r3, 0x28(r29)
/* 800A1924 000928A4  48 00 0A 35 */	bl func_800A2358
/* 800A1928 000928A8  90 7D 00 30 */	stw r3, 0x30(r29)
/* 800A192C 000928AC  48 00 17 C1 */	bl func_800A30EC
/* 800A1930 000928B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A1934 000928B4  41 82 00 58 */	beq lbl_800A198C
/* 800A1938 000928B8  38 00 00 07 */	li r0, 0x7
/* 800A193C 000928BC  7C 09 03 A6 */	mtctr r0
lbl_800A1940:
/* 800A1940 000928C0  88 1D 00 00 */	lbz r0, 0x0(r29)
/* 800A1944 000928C4  98 03 00 00 */	stb r0, 0x0(r3)
/* 800A1948 000928C8  88 1D 00 01 */	lbz r0, 0x1(r29)
/* 800A194C 000928CC  98 03 00 01 */	stb r0, 0x1(r3)
/* 800A1950 000928D0  88 1D 00 02 */	lbz r0, 0x2(r29)
/* 800A1954 000928D4  98 03 00 02 */	stb r0, 0x2(r3)
/* 800A1958 000928D8  88 1D 00 03 */	lbz r0, 0x3(r29)
/* 800A195C 000928DC  98 03 00 03 */	stb r0, 0x3(r3)
/* 800A1960 000928E0  88 1D 00 04 */	lbz r0, 0x4(r29)
/* 800A1964 000928E4  98 03 00 04 */	stb r0, 0x4(r3)
/* 800A1968 000928E8  88 1D 00 05 */	lbz r0, 0x5(r29)
/* 800A196C 000928EC  98 03 00 05 */	stb r0, 0x5(r3)
/* 800A1970 000928F0  88 1D 00 06 */	lbz r0, 0x6(r29)
/* 800A1974 000928F4  98 03 00 06 */	stb r0, 0x6(r3)
/* 800A1978 000928F8  88 1D 00 07 */	lbz r0, 0x7(r29)
/* 800A197C 000928FC  3B BD 00 08 */	addi r29, r29, 0x8
/* 800A1980 00092900  98 03 00 07 */	stb r0, 0x7(r3)
/* 800A1984 00092904  38 63 00 08 */	addi r3, r3, 0x8
/* 800A1988 00092908  42 00 FF B8 */	bdnz lbl_800A1940
lbl_800A198C:
/* 800A198C 0009290C  7F C3 F3 78 */	mr r3, r30
/* 800A1990 00092910  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800A1994 00092914  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800A1998 00092918  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800A199C 0009291C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800A19A0 00092920  7C 08 03 A6 */	mtlr r0
/* 800A19A4 00092924  38 21 00 30 */	addi r1, r1, 0x30
/* 800A19A8 00092928  4E 80 00 20 */	blr
lbl_800A19AC:
/* 800A19AC 0009292C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A19B0 00092930  7C 08 02 A6 */	mflr r0
/* 800A19B4 00092934  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A19B8 00092938  80 0D 93 F0 */	lwz r0, lbl_8060F1F0@sda21(r13)
/* 800A19BC 0009293C  28 00 00 01 */	cmplwi r0, 0x1
/* 800A19C0 00092940  40 82 00 14 */	bne lbl_800A19D4
/* 800A19C4 00092944  38 00 00 00 */	li r0, 0x0
/* 800A19C8 00092948  90 0D 93 F0 */	stw r0, lbl_8060F1F0@sda21(r13)
/* 800A19CC 0009294C  4B FF FD 81 */	bl func_800A174C
/* 800A19D0 00092950  48 00 00 18 */	b func_800A19E8
lbl_800A19D4:
/* 800A19D4 00092954  38 00 00 02 */	li r0, 0x2
/* 800A19D8 00092958  3C 60 80 56 */	lis r3, lbl_80567F00@ha
/* 800A19DC 0009295C  90 0D 93 F0 */	stw r0, lbl_8060F1F0@sda21(r13)
/* 800A19E0 00092960  38 63 7F 00 */	addi r3, r3, lbl_80567F00@l
/* 800A19E4 00092964  48 00 8A 1D */	bl func_800AA400

.global func_800A19E8
func_800A19E8:
/* 800A19E8 00092968  80 0D 93 D0 */	lwz r0, lbl_8060F1D0@sda21(r13)
/* 800A19EC 0009296C  28 00 00 01 */	cmplwi r0, 0x1
/* 800A19F0 00092970  40 82 00 50 */	bne lbl_800A1A40
/* 800A19F4 00092974  80 0D 93 F4 */	lwz r0, lbl_8060F1F4@sda21(r13)
/* 800A19F8 00092978  3C 60 80 56 */	lis r3, lbl_80567A80@ha
/* 800A19FC 0009297C  38 63 7A 80 */	addi r3, r3, lbl_80567A80@l
/* 800A1A00 00092980  38 80 01 80 */	li r4, 0x180
/* 800A1A04 00092984  1C 00 01 80 */	mulli r0, r0, 0x180
/* 800A1A08 00092988  7C 63 02 14 */	add r3, r3, r0
/* 800A1A0C 0009298C  4B FF E0 6D */	bl func_8009FA78
/* 800A1A10 00092990  80 8D 93 F4 */	lwz r4, lbl_8060F1F4@sda21(r13)
/* 800A1A14 00092994  3C 60 AA AB */	lis r3, 0xAAAAAAAB@ha
/* 800A1A18 00092998  38 63 AA AB */	addi r3, r3, 0xAAAAAAAB@l
/* 800A1A1C 0009299C  80 0D 93 F8 */	lwz r0, lbl_8060F1F8@sda21(r13)
/* 800A1A20 000929A0  38 84 00 01 */	addi r4, r4, 0x1
/* 800A1A24 000929A4  7C 63 20 16 */	mulhwu r3, r3, r4
/* 800A1A28 000929A8  54 63 F8 7E */	srwi r3, r3, 1
/* 800A1A2C 000929AC  1C 63 00 03 */	mulli r3, r3, 0x3
/* 800A1A30 000929B0  7C 83 20 50 */	subf r4, r3, r4
/* 800A1A34 000929B4  7C 04 00 40 */	cmplw r4, r0
/* 800A1A38 000929B8  41 82 00 08 */	beq lbl_800A1A40
/* 800A1A3C 000929BC  90 8D 93 F4 */	stw r4, lbl_8060F1F4@sda21(r13)
lbl_800A1A40:
/* 800A1A40 000929C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A1A44 000929C4  7C 08 03 A6 */	mtlr r0
/* 800A1A48 000929C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A1A4C 000929CC  4E 80 00 20 */	blr
lbl_800A1A50:
/* 800A1A50 000929D0  38 00 00 01 */	li r0, 0x1
/* 800A1A54 000929D4  90 0D 93 E8 */	stw r0, lbl_8060F1E8@sda21(r13)
/* 800A1A58 000929D8  4E 80 00 20 */	blr
lbl_800A1A5C:
/* 800A1A5C 000929DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A1A60 000929E0  7C 08 02 A6 */	mflr r0
/* 800A1A64 000929E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1A68 000929E8  80 0D 93 F0 */	lwz r0, lbl_8060F1F0@sda21(r13)
/* 800A1A6C 000929EC  28 00 00 02 */	cmplwi r0, 0x2
/* 800A1A70 000929F0  40 82 00 28 */	bne lbl_800A1A98
/* 800A1A74 000929F4  38 00 00 00 */	li r0, 0x0
/* 800A1A78 000929F8  90 0D 93 F0 */	stw r0, lbl_8060F1F0@sda21(r13)
/* 800A1A7C 000929FC  4B FF FC D1 */	bl func_800A174C
/* 800A1A80 00092A00  81 8D 93 C0 */	lwz r12, lbl_8060F1C0@sda21(r13)
/* 800A1A84 00092A04  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800A1A88 00092A08  41 82 00 18 */	beq func_800A1AA0
/* 800A1A8C 00092A0C  7D 89 03 A6 */	mtctr r12
/* 800A1A90 00092A10  4E 80 04 21 */	bctrl
/* 800A1A94 00092A14  48 00 00 0C */	b func_800A1AA0
lbl_800A1A98:
/* 800A1A98 00092A18  38 00 00 01 */	li r0, 0x1
/* 800A1A9C 00092A1C  90 0D 93 F0 */	stw r0, lbl_8060F1F0@sda21(r13)

.global func_800A1AA0
func_800A1AA0:
/* 800A1AA0 00092A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A1AA4 00092A24  7C 08 03 A6 */	mtlr r0
/* 800A1AA8 00092A28  38 21 00 10 */	addi r1, r1, 0x10
/* 800A1AAC 00092A2C  4E 80 00 20 */	blr
lbl_800A1AB0:
/* 800A1AB0 00092A30  38 00 00 01 */	li r0, 0x1
/* 800A1AB4 00092A34  38 6D 93 D8 */	addi r3, r13, lbl_8060F1D8@sda21
/* 800A1AB8 00092A38  90 0D 93 E4 */	stw r0, lbl_8060F1E4@sda21(r13)
/* 800A1ABC 00092A3C  4B FE F4 2C */	b func_80090EE8
lbl_800A1AC0:
/* 800A1AC0 00092A40  4E 80 00 20 */	blr

.global func_800A1AC4
func_800A1AC4:
/* 800A1AC4 00092A44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A1AC8 00092A48  7C 08 02 A6 */	mflr r0
/* 800A1ACC 00092A4C  3D 60 80 56 */	lis r11, lbl_80567F60@ha
/* 800A1AD0 00092A50  3C E0 80 0A */	lis r7, lbl_800A1A50@ha
/* 800A1AD4 00092A54  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A1AD8 00092A58  3C C0 80 0A */	lis r6, lbl_800A1A5C@ha
/* 800A1ADC 00092A5C  3C A0 80 0A */	lis r5, lbl_800A1AB0@ha
/* 800A1AE0 00092A60  3C 80 80 0A */	lis r4, lbl_800A1AC0@ha
/* 800A1AE4 00092A64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A1AE8 00092A68  39 80 00 00 */	li r12, 0x0
/* 800A1AEC 00092A6C  39 6B 7F 60 */	addi r11, r11, lbl_80567F60@l
/* 800A1AF0 00092A70  38 E7 1A 50 */	addi r7, r7, lbl_800A1A50@l
/* 800A1AF4 00092A74  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800A1AF8 00092A78  3F C0 80 56 */	lis r30, lbl_80567F00@ha
/* 800A1AFC 00092A7C  3B DE 7F 00 */	addi r30, r30, lbl_80567F00@l
/* 800A1B00 00092A80  38 C6 1A 5C */	addi r6, r6, lbl_800A1A5C@l
/* 800A1B04 00092A84  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800A1B08 00092A88  3F A0 80 1E */	lis r29, lbl_801DE1A0@ha
/* 800A1B0C 00092A8C  3B BD E1 A0 */	addi r29, r29, lbl_801DE1A0@l
/* 800A1B10 00092A90  38 A5 1A B0 */	addi r5, r5, lbl_800A1AB0@l
/* 800A1B14 00092A94  A3 ED 8A 3C */	lhz r31, lbl_8060E83C@sda21(r13)
/* 800A1B18 00092A98  38 84 1A C0 */	addi r4, r4, lbl_800A1AC0@l
/* 800A1B1C 00092A9C  A1 0D 8A 38 */	lhz r8, lbl_8060E838@sda21(r13)
/* 800A1B20 00092AA0  39 40 00 40 */	li r10, 0x40
/* 800A1B24 00092AA4  A0 0D 8A 3A */	lhz r0, lbl_8060E83A@sda21(r13)
/* 800A1B28 00092AA8  39 20 0C D2 */	li r9, 0xcd2
/* 800A1B2C 00092AAC  91 9E 00 04 */	stw r12, 0x4(r30)
/* 800A1B30 00092AB0  38 6D 93 D8 */	addi r3, r13, lbl_8060F1D8@sda21
/* 800A1B34 00092AB4  91 8D 93 E8 */	stw r12, lbl_8060F1E8@sda21(r13)
/* 800A1B38 00092AB8  93 BE 00 0C */	stw r29, 0xc(r30)
/* 800A1B3C 00092ABC  93 FE 00 10 */	stw r31, 0x10(r30)
/* 800A1B40 00092AC0  91 9E 00 14 */	stw r12, 0x14(r30)
/* 800A1B44 00092AC4  91 7E 00 18 */	stw r11, 0x18(r30)
/* 800A1B48 00092AC8  91 5E 00 1C */	stw r10, 0x1c(r30)
/* 800A1B4C 00092ACC  91 3E 00 20 */	stw r9, 0x20(r30)
/* 800A1B50 00092AD0  B1 1E 00 24 */	sth r8, 0x24(r30)
/* 800A1B54 00092AD4  B0 1E 00 26 */	sth r0, 0x26(r30)
/* 800A1B58 00092AD8  90 FE 00 28 */	stw r7, 0x28(r30)
/* 800A1B5C 00092ADC  90 DE 00 2C */	stw r6, 0x2c(r30)
/* 800A1B60 00092AE0  90 BE 00 30 */	stw r5, 0x30(r30)
/* 800A1B64 00092AE4  90 9E 00 34 */	stw r4, 0x34(r30)
/* 800A1B68 00092AE8  91 8D 93 E4 */	stw r12, lbl_8060F1E4@sda21(r13)
/* 800A1B6C 00092AEC  4B FE E2 45 */	bl func_8008FDB0
/* 800A1B70 00092AF0  48 00 88 19 */	bl func_800AA388
/* 800A1B74 00092AF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A1B78 00092AF8  40 82 00 08 */	bne lbl_800A1B80
/* 800A1B7C 00092AFC  48 00 87 4D */	bl func_800AA2C8
lbl_800A1B80:
/* 800A1B80 00092B00  3C 60 80 56 */	lis r3, lbl_80567F00@ha
/* 800A1B84 00092B04  38 63 7F 00 */	addi r3, r3, lbl_80567F00@l
/* 800A1B88 00092B08  48 00 88 09 */	bl func_800AA390
lbl_800A1B8C:
/* 800A1B8C 00092B0C  80 0D 93 E8 */	lwz r0, lbl_8060F1E8@sda21(r13)
/* 800A1B90 00092B10  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A1B94 00092B14  41 82 FF F8 */	beq lbl_800A1B8C
/* 800A1B98 00092B18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A1B9C 00092B1C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A1BA0 00092B20  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800A1BA4 00092B24  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800A1BA8 00092B28  7C 08 03 A6 */	mtlr r0
/* 800A1BAC 00092B2C  38 21 00 20 */	addi r1, r1, 0x20
/* 800A1BB0 00092B30  4E 80 00 20 */	blr

.global func_800A1BB4
func_800A1BB4:
/* 800A1BB4 00092B34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A1BB8 00092B38  7C 08 02 A6 */	mflr r0
/* 800A1BBC 00092B3C  38 80 00 00 */	li r4, 0x0
/* 800A1BC0 00092B40  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A1BC4 00092B44  38 00 00 20 */	li r0, 0x20
/* 800A1BC8 00092B48  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800A1BCC 00092B4C  3F E0 80 56 */	lis r31, lbl_805671A0@ha
/* 800A1BD0 00092B50  3B FF 71 A0 */	addi r31, r31, lbl_805671A0@l
/* 800A1BD4 00092B54  90 8D 93 F8 */	stw r4, lbl_8060F1F8@sda21(r13)
/* 800A1BD8 00092B58  38 BF 08 E0 */	addi r5, r31, 0x8e0
/* 800A1BDC 00092B5C  90 8D 93 F4 */	stw r4, lbl_8060F1F4@sda21(r13)
/* 800A1BE0 00092B60  90 6D 93 D0 */	stw r3, lbl_8060F1D0@sda21(r13)
/* 800A1BE4 00092B64  90 8D 93 E0 */	stw r4, lbl_8060F1E0@sda21(r13)
/* 800A1BE8 00092B68  7C 09 03 A6 */	mtctr r0
lbl_800A1BEC:
/* 800A1BEC 00092B6C  90 85 00 00 */	stw r4, 0x0(r5)
/* 800A1BF0 00092B70  90 85 00 04 */	stw r4, 0x4(r5)
/* 800A1BF4 00092B74  90 85 00 08 */	stw r4, 0x8(r5)
/* 800A1BF8 00092B78  90 85 00 0C */	stw r4, 0xc(r5)
/* 800A1BFC 00092B7C  90 85 00 10 */	stw r4, 0x10(r5)
/* 800A1C00 00092B80  90 85 00 14 */	stw r4, 0x14(r5)
/* 800A1C04 00092B84  90 85 00 18 */	stw r4, 0x18(r5)
/* 800A1C08 00092B88  90 85 00 1C */	stw r4, 0x1c(r5)
/* 800A1C0C 00092B8C  90 85 00 20 */	stw r4, 0x20(r5)
/* 800A1C10 00092B90  38 A5 00 24 */	addi r5, r5, 0x24
/* 800A1C14 00092B94  42 00 FF D8 */	bdnz lbl_800A1BEC
/* 800A1C18 00092B98  38 7F 08 E0 */	addi r3, r31, 0x8e0
/* 800A1C1C 00092B9C  38 80 04 80 */	li r4, 0x480
/* 800A1C20 00092BA0  4B FE 6E DD */	bl DCFlushRange
/* 800A1C24 00092BA4  38 00 00 18 */	li r0, 0x18
/* 800A1C28 00092BA8  38 9F 05 E0 */	addi r4, r31, 0x5e0
/* 800A1C2C 00092BAC  38 60 00 00 */	li r3, 0x0
/* 800A1C30 00092BB0  7C 09 03 A6 */	mtctr r0
lbl_800A1C34:
/* 800A1C34 00092BB4  90 64 00 00 */	stw r3, 0x0(r4)
/* 800A1C38 00092BB8  90 64 00 04 */	stw r3, 0x4(r4)
/* 800A1C3C 00092BBC  90 64 00 08 */	stw r3, 0x8(r4)
/* 800A1C40 00092BC0  90 64 00 0C */	stw r3, 0xc(r4)
/* 800A1C44 00092BC4  90 64 00 10 */	stw r3, 0x10(r4)
/* 800A1C48 00092BC8  90 64 00 14 */	stw r3, 0x14(r4)
/* 800A1C4C 00092BCC  90 64 00 18 */	stw r3, 0x18(r4)
/* 800A1C50 00092BD0  90 64 00 1C */	stw r3, 0x1c(r4)
/* 800A1C54 00092BD4  38 84 00 20 */	addi r4, r4, 0x20
/* 800A1C58 00092BD8  42 00 FF DC */	bdnz lbl_800A1C34
/* 800A1C5C 00092BDC  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 800A1C60 00092BE0  38 80 03 00 */	li r4, 0x300
/* 800A1C64 00092BE4  4B FE 6E 99 */	bl DCFlushRange
/* 800A1C68 00092BE8  38 00 00 24 */	li r0, 0x24
/* 800A1C6C 00092BEC  38 9F 00 40 */	addi r4, r31, 0x40
/* 800A1C70 00092BF0  38 60 00 00 */	li r3, 0x0
/* 800A1C74 00092BF4  7C 09 03 A6 */	mtctr r0
lbl_800A1C78:
/* 800A1C78 00092BF8  90 64 00 00 */	stw r3, 0x0(r4)
/* 800A1C7C 00092BFC  90 64 00 04 */	stw r3, 0x4(r4)
/* 800A1C80 00092C00  90 64 00 08 */	stw r3, 0x8(r4)
/* 800A1C84 00092C04  90 64 00 0C */	stw r3, 0xc(r4)
/* 800A1C88 00092C08  90 64 00 10 */	stw r3, 0x10(r4)
/* 800A1C8C 00092C0C  90 64 00 14 */	stw r3, 0x14(r4)
/* 800A1C90 00092C10  90 64 00 18 */	stw r3, 0x18(r4)
/* 800A1C94 00092C14  90 64 00 1C */	stw r3, 0x1c(r4)
/* 800A1C98 00092C18  90 64 00 20 */	stw r3, 0x20(r4)
/* 800A1C9C 00092C1C  90 64 00 24 */	stw r3, 0x24(r4)
/* 800A1CA0 00092C20  38 84 00 28 */	addi r4, r4, 0x28
/* 800A1CA4 00092C24  42 00 FF D4 */	bdnz lbl_800A1C78
/* 800A1CA8 00092C28  38 7F 00 40 */	addi r3, r31, 0x40
/* 800A1CAC 00092C2C  38 80 05 A0 */	li r4, 0x5a0
/* 800A1CB0 00092C30  4B FE 6E 4D */	bl DCFlushRange
/* 800A1CB4 00092C34  4B FF FE 11 */	bl func_800A1AC4
/* 800A1CB8 00092C38  3C 60 80 0A */	lis r3, lbl_800A19AC@ha
/* 800A1CBC 00092C3C  38 63 19 AC */	addi r3, r3, lbl_800A19AC@l
/* 800A1CC0 00092C40  4B FF DD 75 */	bl func_8009FA34
/* 800A1CC4 00092C44  80 0D 93 D0 */	lwz r0, lbl_8060F1D0@sda21(r13)
/* 800A1CC8 00092C48  39 1F 00 40 */	addi r8, r31, 0x40
/* 800A1CCC 00092C4C  38 80 00 12 */	li r4, 0x12
/* 800A1CD0 00092C50  38 60 00 B4 */	li r3, 0xb4
/* 800A1CD4 00092C54  38 E8 01 68 */	addi r7, r8, 0x168
/* 800A1CD8 00092C58  38 C8 02 D0 */	addi r6, r8, 0x2d0
/* 800A1CDC 00092C5C  38 A8 04 38 */	addi r5, r8, 0x438
/* 800A1CE0 00092C60  28 00 00 01 */	cmplwi r0, 0x1
/* 800A1CE4 00092C64  91 01 00 08 */	stw r8, 0x8(r1)
/* 800A1CE8 00092C68  90 E1 00 0C */	stw r7, 0xc(r1)
/* 800A1CEC 00092C6C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 800A1CF0 00092C70  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800A1CF4 00092C74  90 8D 93 C4 */	stw r4, lbl_8060F1C4@sda21(r13)
/* 800A1CF8 00092C78  90 8D 93 C8 */	stw r4, lbl_8060F1C8@sda21(r13)
/* 800A1CFC 00092C7C  90 6D 93 CC */	stw r3, lbl_8060F1CC@sda21(r13)
/* 800A1D00 00092C80  40 82 00 1C */	bne lbl_800A1D1C
/* 800A1D04 00092C84  38 9F 08 E0 */	addi r4, r31, 0x8e0
/* 800A1D08 00092C88  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 800A1D0C 00092C8C  38 84 03 00 */	addi r4, r4, 0x300
/* 800A1D10 00092C90  38 A1 00 08 */	addi r5, r1, 0x8
/* 800A1D14 00092C94  4B FF EF ED */	bl func_800A0D00
/* 800A1D18 00092C98  48 00 00 18 */	b func_800A1D30
lbl_800A1D1C:
/* 800A1D1C 00092C9C  38 9F 08 E0 */	addi r4, r31, 0x8e0
/* 800A1D20 00092CA0  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 800A1D24 00092CA4  38 84 01 80 */	addi r4, r4, 0x180
/* 800A1D28 00092CA8  38 A1 00 08 */	addi r5, r1, 0x8
/* 800A1D2C 00092CAC  4B FF EF D5 */	bl func_800A0D00

.global func_800A1D30
func_800A1D30:
/* 800A1D30 00092CB0  80 0D 93 D0 */	lwz r0, lbl_8060F1D0@sda21(r13)
/* 800A1D34 00092CB4  38 80 00 01 */	li r4, 0x1
/* 800A1D38 00092CB8  38 60 00 00 */	li r3, 0x0
/* 800A1D3C 00092CBC  90 8D 93 F0 */	stw r4, lbl_8060F1F0@sda21(r13)
/* 800A1D40 00092CC0  28 00 00 01 */	cmplwi r0, 0x1
/* 800A1D44 00092CC4  90 6D 93 EC */	stw r3, lbl_8060F1EC@sda21(r13)
/* 800A1D48 00092CC8  40 82 00 2C */	bne lbl_800A1D74
/* 800A1D4C 00092CCC  80 6D 93 F4 */	lwz r3, lbl_8060F1F4@sda21(r13)
/* 800A1D50 00092CD0  38 1F 08 E0 */	addi r0, r31, 0x8e0
/* 800A1D54 00092CD4  38 80 01 80 */	li r4, 0x180
/* 800A1D58 00092CD8  1C 63 01 80 */	mulli r3, r3, 0x180
/* 800A1D5C 00092CDC  7C 60 1A 14 */	add r3, r0, r3
/* 800A1D60 00092CE0  4B FF DD 19 */	bl func_8009FA78
/* 800A1D64 00092CE4  80 6D 93 F4 */	lwz r3, lbl_8060F1F4@sda21(r13)
/* 800A1D68 00092CE8  38 03 00 01 */	addi r0, r3, 0x1
/* 800A1D6C 00092CEC  90 0D 93 F4 */	stw r0, lbl_8060F1F4@sda21(r13)
/* 800A1D70 00092CF0  48 00 00 1C */	b func_800A1D8C
lbl_800A1D74:
/* 800A1D74 00092CF4  80 6D 93 F8 */	lwz r3, lbl_8060F1F8@sda21(r13)
/* 800A1D78 00092CF8  38 1F 08 E0 */	addi r0, r31, 0x8e0
/* 800A1D7C 00092CFC  38 80 01 80 */	li r4, 0x180
/* 800A1D80 00092D00  1C 63 01 80 */	mulli r3, r3, 0x180
/* 800A1D84 00092D04  7C 60 1A 14 */	add r3, r0, r3
/* 800A1D88 00092D08  4B FF DC F1 */	bl func_8009FA78

.global func_800A1D8C
func_800A1D8C:
/* 800A1D8C 00092D0C  4B FF DD 69 */	bl func_8009FAF4
/* 800A1D90 00092D10  38 00 00 00 */	li r0, 0x0
/* 800A1D94 00092D14  90 0D 93 C0 */	stw r0, lbl_8060F1C0@sda21(r13)
/* 800A1D98 00092D18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800A1D9C 00092D1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A1DA0 00092D20  7C 08 03 A6 */	mtlr r0
/* 800A1DA4 00092D24  38 21 00 20 */	addi r1, r1, 0x20
/* 800A1DA8 00092D28  4E 80 00 20 */	blr

.global func_800A1DAC
func_800A1DAC:
/* 800A1DAC 00092D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A1DB0 00092D30  7C 08 02 A6 */	mflr r0
/* 800A1DB4 00092D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1DB8 00092D38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A1DBC 00092D3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800A1DC0 00092D40  7C 7E 1B 78 */	mr r30, r3
/* 800A1DC4 00092D44  83 ED 93 EC */	lwz r31, lbl_8060F1EC@sda21(r13)
/* 800A1DC8 00092D48  4B FE B5 B5 */	bl OSDisableInterrupts
/* 800A1DCC 00092D4C  93 CD 93 EC */	stw r30, lbl_8060F1EC@sda21(r13)
/* 800A1DD0 00092D50  4B FE B5 D5 */	bl OSRestoreInterrupts
/* 800A1DD4 00092D54  7F E3 FB 78 */	mr r3, r31
/* 800A1DD8 00092D58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A1DDC 00092D5C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800A1DE0 00092D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A1DE4 00092D64  7C 08 03 A6 */	mtlr r0
/* 800A1DE8 00092D68  38 21 00 10 */	addi r1, r1, 0x10
/* 800A1DEC 00092D6C  4E 80 00 20 */	blr

.global func_800A1DF0
func_800A1DF0:
/* 800A1DF0 00092D70  80 6D 93 C8 */	lwz r3, lbl_8060F1C8@sda21(r13)
/* 800A1DF4 00092D74  34 63 FF DC */	addic. r3, r3, -0x24
/* 800A1DF8 00092D78  40 80 00 0C */	bge lbl_800A1E04
/* 800A1DFC 00092D7C  80 0D 93 CC */	lwz r0, lbl_8060F1CC@sda21(r13)
/* 800A1E00 00092D80  7C 63 02 14 */	add r3, r3, r0
lbl_800A1E04:
/* 800A1E04 00092D84  80 0D 93 C4 */	lwz r0, lbl_8060F1C4@sda21(r13)
/* 800A1E08 00092D88  7C 60 18 51 */	subf. r3, r0, r3
/* 800A1E0C 00092D8C  4C 80 00 20 */	bgelr
/* 800A1E10 00092D90  80 0D 93 CC */	lwz r0, lbl_8060F1CC@sda21(r13)
/* 800A1E14 00092D94  7C 63 02 14 */	add r3, r3, r0
/* 800A1E18 00092D98  4E 80 00 20 */	blr

.global func_800A1E1C
func_800A1E1C:
/* 800A1E1C 00092D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A1E20 00092DA0  7C 08 02 A6 */	mflr r0
/* 800A1E24 00092DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A1E28 00092DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A1E2C 00092DAC  80 CD 93 C8 */	lwz r6, lbl_8060F1C8@sda21(r13)
/* 800A1E30 00092DB0  37 E6 FF DC */	addic. r31, r6, -0x24
/* 800A1E34 00092DB4  40 80 00 0C */	bge lbl_800A1E40
/* 800A1E38 00092DB8  80 0D 93 CC */	lwz r0, lbl_8060F1CC@sda21(r13)
/* 800A1E3C 00092DBC  7F FF 02 14 */	add r31, r31, r0
lbl_800A1E40:
/* 800A1E40 00092DC0  80 0D 93 C4 */	lwz r0, lbl_8060F1C4@sda21(r13)
/* 800A1E44 00092DC4  7F E0 F8 51 */	subf. r31, r0, r31
/* 800A1E48 00092DC8  40 80 00 0C */	bge lbl_800A1E54
/* 800A1E4C 00092DCC  80 0D 93 CC */	lwz r0, lbl_8060F1CC@sda21(r13)
/* 800A1E50 00092DD0  7F FF 02 14 */	add r31, r31, r0
lbl_800A1E54:
/* 800A1E54 00092DD4  7C 05 F8 00 */	cmpw r5, r31
/* 800A1E58 00092DD8  40 81 00 08 */	ble lbl_800A1E60
/* 800A1E5C 00092DDC  48 00 00 08 */	b func_800A1E64
lbl_800A1E60:
/* 800A1E60 00092DE0  7C BF 2B 78 */	mr r31, r5

.global func_800A1E64
func_800A1E64:
/* 800A1E64 00092DE4  1C 03 01 68 */	mulli r0, r3, 0x168
/* 800A1E68 00092DE8  3C A0 80 56 */	lis r5, lbl_805671E0@ha
/* 800A1E6C 00092DEC  80 ED 93 C4 */	lwz r7, lbl_8060F1C4@sda21(r13)
/* 800A1E70 00092DF0  38 A5 71 E0 */	addi r5, r5, lbl_805671E0@l
/* 800A1E74 00092DF4  7C A5 02 14 */	add r5, r5, r0
/* 800A1E78 00092DF8  7F E9 03 A6 */	mtctr r31
/* 800A1E7C 00092DFC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800A1E80 00092E00  40 81 00 2C */	ble lbl_800A1EAC
lbl_800A1E84:
/* 800A1E84 00092E04  54 E6 08 3C */	slwi r6, r7, 1
/* 800A1E88 00092E08  38 E7 00 01 */	addi r7, r7, 0x1
/* 800A1E8C 00092E0C  7C 06 2A AE */	lhax r0, r6, r5
/* 800A1E90 00092E10  B0 04 00 00 */	sth r0, 0x0(r4)
/* 800A1E94 00092E14  38 84 00 02 */	addi r4, r4, 0x2
/* 800A1E98 00092E18  80 0D 93 CC */	lwz r0, lbl_8060F1CC@sda21(r13)
/* 800A1E9C 00092E1C  7C 07 00 00 */	cmpw r7, r0
/* 800A1EA0 00092E20  41 80 00 08 */	blt lbl_800A1EA8
/* 800A1EA4 00092E24  38 E0 00 00 */	li r7, 0x0
lbl_800A1EA8:
/* 800A1EA8 00092E28  42 00 FF DC */	bdnz lbl_800A1E84
lbl_800A1EAC:
/* 800A1EAC 00092E2C  1C A3 01 68 */	mulli r5, r3, 0x168
/* 800A1EB0 00092E30  80 0D 93 CC */	lwz r0, lbl_8060F1CC@sda21(r13)
/* 800A1EB4 00092E34  3C 60 80 56 */	lis r3, lbl_805671E0@ha
/* 800A1EB8 00092E38  54 04 08 3C */	slwi r4, r0, 1
/* 800A1EBC 00092E3C  38 63 71 E0 */	addi r3, r3, lbl_805671E0@l
/* 800A1EC0 00092E40  7C 63 2A 14 */	add r3, r3, r5
/* 800A1EC4 00092E44  4B FE 6C 0D */	bl DCInvalidateRange
/* 800A1EC8 00092E48  7F E3 FB 78 */	mr r3, r31
/* 800A1ECC 00092E4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A1ED0 00092E50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A1ED4 00092E54  7C 08 03 A6 */	mtlr r0
/* 800A1ED8 00092E58  38 21 00 10 */	addi r1, r1, 0x10
/* 800A1EDC 00092E5C  4E 80 00 20 */	blr

.global func_800A1EE0
func_800A1EE0:
/* 800A1EE0 00092E60  80 8D 93 C8 */	lwz r4, lbl_8060F1C8@sda21(r13)
/* 800A1EE4 00092E64  34 84 FF DC */	addic. r4, r4, -0x24
/* 800A1EE8 00092E68  40 80 00 0C */	bge lbl_800A1EF4
/* 800A1EEC 00092E6C  80 0D 93 CC */	lwz r0, lbl_8060F1CC@sda21(r13)
/* 800A1EF0 00092E70  7C 84 02 14 */	add r4, r4, r0
lbl_800A1EF4:
/* 800A1EF4 00092E74  80 0D 93 C4 */	lwz r0, lbl_8060F1C4@sda21(r13)
/* 800A1EF8 00092E78  7C 80 20 51 */	subf. r4, r0, r4
/* 800A1EFC 00092E7C  40 80 00 0C */	bge lbl_800A1F08
/* 800A1F00 00092E80  80 0D 93 CC */	lwz r0, lbl_8060F1CC@sda21(r13)
/* 800A1F04 00092E84  7C 84 02 14 */	add r4, r4, r0
lbl_800A1F08:
/* 800A1F08 00092E88  7C 03 20 00 */	cmpw r3, r4
/* 800A1F0C 00092E8C  40 81 00 08 */	ble lbl_800A1F14
/* 800A1F10 00092E90  7C 83 23 78 */	mr r3, r4
lbl_800A1F14:
/* 800A1F14 00092E94  80 0D 93 C4 */	lwz r0, lbl_8060F1C4@sda21(r13)
/* 800A1F18 00092E98  80 8D 93 CC */	lwz r4, lbl_8060F1CC@sda21(r13)
/* 800A1F1C 00092E9C  7C 00 1A 14 */	add r0, r0, r3
/* 800A1F20 00092EA0  7C 00 20 00 */	cmpw r0, r4
/* 800A1F24 00092EA4  90 0D 93 C4 */	stw r0, lbl_8060F1C4@sda21(r13)
/* 800A1F28 00092EA8  4D 80 00 20 */	bltlr
/* 800A1F2C 00092EAC  7C 04 00 50 */	subf r0, r4, r0
/* 800A1F30 00092EB0  90 0D 93 C4 */	stw r0, lbl_8060F1C4@sda21(r13)
/* 800A1F34 00092EB4  4E 80 00 20 */	blr
