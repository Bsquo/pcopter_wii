.include "macros.s"
.section .text, "ax"
.global func_8011C62C
func_8011C62C:
/* 8011C62C 0010D5AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C630 0010D5B0  7C 08 02 A6 */	mflr r0
/* 8011C634 0010D5B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C638 0010D5B8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8011C63C 0010D5BC  4B F7 83 91 */	bl DVDInit
/* 8011C640 0010D5C0  4B F7 F6 79 */	bl func_8009BCB8
/* 8011C644 0010D5C4  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8011C648 0010D5C8  48 00 00 31 */	bl func_8011C678
/* 8011C64C 0010D5CC  48 00 03 39 */	bl func_8011C984
/* 8011C650 0010D5D0  80 6D 97 30 */	lwz r3, lbl_8060F530@sda21(r13)
/* 8011C654 0010D5D4  3C 80 00 04 */	lis r4, 0x4
/* 8011C658 0010D5D8  4B F8 EA FD */	bl func_800AB154
/* 8011C65C 0010D5DC  90 6D 97 34 */	stw r3, lbl_8060F534@sda21(r13)
/* 8011C660 0010D5E0  48 00 05 51 */	bl func_8011CBB0
/* 8011C664 0010D5E4  48 00 06 B5 */	bl func_8011CD18
/* 8011C668 0010D5E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C66C 0010D5EC  7C 08 03 A6 */	mtlr r0
/* 8011C670 0010D5F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C674 0010D5F4  4E 80 00 20 */	blr
.global func_8011C678
func_8011C678:
/* 8011C678 0010D5F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8011C67C 0010D5FC  7C 08 02 A6 */	mflr r0
/* 8011C680 0010D600  90 01 00 34 */	stw r0, 0x34(r1)
/* 8011C684 0010D604  39 61 00 30 */	addi r11, r1, 0x30
/* 8011C688 0010D608  4B F9 6A 29 */	bl func_800B30B0
/* 8011C68C 0010D60C  7C 3F 0B 78 */	mr r31, r1
/* 8011C690 0010D610  7C 79 1B 78 */	mr r25, r3
/* 8011C694 0010D614  2C 19 00 00 */	cmpwi r25, 0x0
/* 8011C698 0010D618  41 82 00 24 */	beq lbl_8011C6BC
/* 8011C69C 0010D61C  3C 60 80 5C */	lis r3, lbl_805C7E28@ha
/* 8011C6A0 0010D620  38 63 7E 28 */	addi r3, r3, lbl_805C7E28@l
/* 8011C6A4 0010D624  7F 24 CB 78 */	mr r4, r25
/* 8011C6A8 0010D628  48 00 01 89 */	bl func_8011C830
/* 8011C6AC 0010D62C  3C 60 80 5C */	lis r3, lbl_805C7E28@ha
/* 8011C6B0 0010D630  38 03 7E 28 */	addi r0, r3, lbl_805C7E28@l
/* 8011C6B4 0010D634  90 0D 97 38 */	stw r0, lbl_8060F538@sda21(r13)
/* 8011C6B8 0010D638  48 00 01 58 */	b func_8011C810
lbl_8011C6BC:
/* 8011C6BC 0010D63C  3B C0 00 00 */	li r30, 0x0
/* 8011C6C0 0010D640  4B FB 7C 29 */	bl func_800D42E8
/* 8011C6C4 0010D644  54 60 06 3E */	clrlwi r0, r3, 24
/* 8011C6C8 0010D648  28 00 00 01 */	cmplwi r0, 0x1
/* 8011C6CC 0010D64C  40 82 00 14 */	bne lbl_8011C6E0
/* 8011C6D0 0010D650  4B F8 0E A1 */	bl func_8009D570
/* 8011C6D4 0010D654  28 03 00 01 */	cmplwi r3, 0x1
/* 8011C6D8 0010D658  40 82 00 08 */	bne lbl_8011C6E0
/* 8011C6DC 0010D65C  3B C0 00 01 */	li r30, 0x1
lbl_8011C6E0:
/* 8011C6E0 0010D660  4B F8 0E 31 */	bl func_8009D510
/* 8011C6E4 0010D664  38 00 00 02 */	li r0, 0x2
/* 8011C6E8 0010D668  7C 83 00 50 */	subf r4, r3, r0
/* 8011C6EC 0010D66C  7C 00 18 50 */	subf r0, r0, r3
/* 8011C6F0 0010D670  7C 80 03 78 */	or r0, r4, r0
/* 8011C6F4 0010D674  54 00 0F FE */	srwi r0, r0, 31
/* 8011C6F8 0010D678  90 0D 97 50 */	stw r0, lbl_8060F550@sda21(r13)
/* 8011C6FC 0010D67C  80 0D 97 50 */	lwz r0, lbl_8060F550@sda21(r13)
/* 8011C700 0010D680  2C 00 00 00 */	cmpwi r0, 0x0
/* 8011C704 0010D684  41 82 00 08 */	beq lbl_8011C70C
/* 8011C708 0010D688  4B F8 10 E9 */	bl func_8009D7F0
lbl_8011C70C:
/* 8011C70C 0010D68C  4B F8 0D A5 */	bl func_8009D4B0
/* 8011C710 0010D690  2C 03 00 02 */	cmpwi r3, 0x2
/* 8011C714 0010D694  41 82 00 90 */	beq lbl_8011C7A4
/* 8011C718 0010D698  40 80 00 14 */	bge lbl_8011C72C
/* 8011C71C 0010D69C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8011C720 0010D6A0  41 82 00 18 */	beq lbl_8011C738
/* 8011C724 0010D6A4  40 80 00 38 */	bge lbl_8011C75C
/* 8011C728 0010D6A8  48 00 00 A0 */	b func_8011C7C8
lbl_8011C72C:
/* 8011C72C 0010D6AC  2C 03 00 05 */	cmpwi r3, 0x5
/* 8011C730 0010D6B0  41 82 00 50 */	beq lbl_8011C780
/* 8011C734 0010D6B4  48 00 00 94 */	b func_8011C7C8
lbl_8011C738:
/* 8011C738 0010D6B8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8011C73C 0010D6BC  41 82 00 10 */	beq lbl_8011C74C
/* 8011C740 0010D6C0  3C 60 80 1E */	lis r3, lbl_801E207C@ha
/* 8011C744 0010D6C4  3B A3 20 7C */	addi r29, r3, lbl_801E207C@l
/* 8011C748 0010D6C8  48 00 00 0C */	b func_8011C754
lbl_8011C74C:
/* 8011C74C 0010D6CC  3C 60 80 1E */	lis r3, lbl_801E2040@ha
/* 8011C750 0010D6D0  3B A3 20 40 */	addi r29, r3, lbl_801E2040@l
.global func_8011C754
func_8011C754:
/* 8011C754 0010D6D4  93 AD 97 38 */	stw r29, lbl_8060F538@sda21(r13)
/* 8011C758 0010D6D8  48 00 00 8C */	b func_8011C7E4
lbl_8011C75C:
/* 8011C75C 0010D6DC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8011C760 0010D6E0  41 82 00 10 */	beq lbl_8011C770
/* 8011C764 0010D6E4  3C 60 80 1E */	lis r3, lbl_801E21A8@ha
/* 8011C768 0010D6E8  3B 83 21 A8 */	addi r28, r3, lbl_801E21A8@l
/* 8011C76C 0010D6EC  48 00 00 0C */	b func_8011C778
lbl_8011C770:
/* 8011C770 0010D6F0  3C 60 80 1F */	lis r3, lbl_801ED370@ha
/* 8011C774 0010D6F4  3B 83 D3 70 */	addi r28, r3, lbl_801ED370@l
.global func_8011C778
func_8011C778:
/* 8011C778 0010D6F8  93 8D 97 38 */	stw r28, lbl_8060F538@sda21(r13)
/* 8011C77C 0010D6FC  48 00 00 68 */	b func_8011C7E4
lbl_8011C780:
/* 8011C780 0010D700  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8011C784 0010D704  41 82 00 10 */	beq lbl_8011C794
/* 8011C788 0010D708  3C 60 80 1E */	lis r3, lbl_801E21A8@ha
/* 8011C78C 0010D70C  3B 63 21 A8 */	addi r27, r3, lbl_801E21A8@l
/* 8011C790 0010D710  48 00 00 0C */	b func_8011C79C
lbl_8011C794:
/* 8011C794 0010D714  3C 60 80 1E */	lis r3, lbl_801E216C@ha
/* 8011C798 0010D718  3B 63 21 6C */	addi r27, r3, lbl_801E216C@l
.global func_8011C79C
func_8011C79C:
/* 8011C79C 0010D71C  93 6D 97 38 */	stw r27, lbl_8060F538@sda21(r13)
/* 8011C7A0 0010D720  48 00 00 44 */	b func_8011C7E4
lbl_8011C7A4:
/* 8011C7A4 0010D724  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8011C7A8 0010D728  41 82 00 10 */	beq lbl_8011C7B8
/* 8011C7AC 0010D72C  3C 60 80 1E */	lis r3, lbl_801E20F4@ha
/* 8011C7B0 0010D730  3B 43 20 F4 */	addi r26, r3, lbl_801E20F4@l
/* 8011C7B4 0010D734  48 00 00 0C */	b func_8011C7C0
lbl_8011C7B8:
/* 8011C7B8 0010D738  3C 60 80 1E */	lis r3, lbl_801E20B8@ha
/* 8011C7BC 0010D73C  3B 43 20 B8 */	addi r26, r3, lbl_801E20B8@l
.global func_8011C7C0
func_8011C7C0:
/* 8011C7C0 0010D740  93 4D 97 38 */	stw r26, lbl_8060F538@sda21(r13)
/* 8011C7C4 0010D744  48 00 00 20 */	b func_8011C7E4
.global func_8011C7C8
func_8011C7C8:
/* 8011C7C8 0010D748  3C 60 80 1F */	lis r3, lbl_801ED3AC@ha
/* 8011C7CC 0010D74C  38 63 D3 AC */	addi r3, r3, lbl_801ED3AC@l
/* 8011C7D0 0010D750  38 80 00 FC */	li r4, 0xfc
/* 8011C7D4 0010D754  3C A0 80 1F */	lis r5, lbl_801ED3B8@ha
/* 8011C7D8 0010D758  38 A5 D3 B8 */	addi r5, r5, lbl_801ED3B8@l
/* 8011C7DC 0010D75C  4C C6 31 82 */	crclr 6
/* 8011C7E0 0010D760  4B F6 D2 25 */	bl OSPanic
.global func_8011C7E4
func_8011C7E4:
/* 8011C7E4 0010D764  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011C7E8 0010D768  3C 80 80 5C */	lis r4, lbl_805C7E28@ha
/* 8011C7EC 0010D76C  38 84 7E 28 */	addi r4, r4, lbl_805C7E28@l
/* 8011C7F0 0010D770  38 A0 00 00 */	li r5, 0x0
/* 8011C7F4 0010D774  54 A5 04 3E */	clrlwi r5, r5, 16
/* 8011C7F8 0010D778  38 C0 00 10 */	li r6, 0x10
/* 8011C7FC 0010D77C  54 C6 04 3E */	clrlwi r6, r6, 16
/* 8011C800 0010D780  4B F9 1D 41 */	bl func_800AE540
/* 8011C804 0010D784  3C 60 80 5C */	lis r3, lbl_805C7E28@ha
/* 8011C808 0010D788  38 03 7E 28 */	addi r0, r3, lbl_805C7E28@l
/* 8011C80C 0010D78C  90 0D 97 38 */	stw r0, lbl_8060F538@sda21(r13)
.global func_8011C810
func_8011C810:
/* 8011C810 0010D790  7F EA FB 78 */	mr r10, r31
/* 8011C814 0010D794  39 6A 00 30 */	addi r11, r10, 0x30
/* 8011C818 0010D798  4B F9 68 E5 */	bl func_800B30FC
/* 8011C81C 0010D79C  81 41 00 00 */	lwz r10, 0x0(r1)
/* 8011C820 0010D7A0  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 8011C824 0010D7A4  7D 41 53 78 */	mr r1, r10
/* 8011C828 0010D7A8  7C 08 03 A6 */	mtlr r0
/* 8011C82C 0010D7AC  4E 80 00 20 */	blr
.global func_8011C830
func_8011C830:
/* 8011C830 0010D7B0  80 04 00 00 */	lwz r0, 0x0(r4)
/* 8011C834 0010D7B4  90 03 00 00 */	stw r0, 0x0(r3)
/* 8011C838 0010D7B8  A0 04 00 04 */	lhz r0, 0x4(r4)
/* 8011C83C 0010D7BC  B0 03 00 04 */	sth r0, 0x4(r3)
/* 8011C840 0010D7C0  A0 04 00 06 */	lhz r0, 0x6(r4)
/* 8011C844 0010D7C4  B0 03 00 06 */	sth r0, 0x6(r3)
/* 8011C848 0010D7C8  A0 04 00 08 */	lhz r0, 0x8(r4)
/* 8011C84C 0010D7CC  B0 03 00 08 */	sth r0, 0x8(r3)
/* 8011C850 0010D7D0  A0 04 00 0A */	lhz r0, 0xa(r4)
/* 8011C854 0010D7D4  B0 03 00 0A */	sth r0, 0xa(r3)
/* 8011C858 0010D7D8  A0 04 00 0C */	lhz r0, 0xc(r4)
/* 8011C85C 0010D7DC  B0 03 00 0C */	sth r0, 0xc(r3)
/* 8011C860 0010D7E0  A0 04 00 0E */	lhz r0, 0xe(r4)
/* 8011C864 0010D7E4  B0 03 00 0E */	sth r0, 0xe(r3)
/* 8011C868 0010D7E8  A0 04 00 10 */	lhz r0, 0x10(r4)
/* 8011C86C 0010D7EC  B0 03 00 10 */	sth r0, 0x10(r3)
/* 8011C870 0010D7F0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8011C874 0010D7F4  90 03 00 14 */	stw r0, 0x14(r3)
/* 8011C878 0010D7F8  88 04 00 18 */	lbz r0, 0x18(r4)
/* 8011C87C 0010D7FC  98 03 00 18 */	stb r0, 0x18(r3)
/* 8011C880 0010D800  88 04 00 19 */	lbz r0, 0x19(r4)
/* 8011C884 0010D804  98 03 00 19 */	stb r0, 0x19(r3)
/* 8011C888 0010D808  88 A4 00 1A */	lbz r5, 0x1a(r4)
/* 8011C88C 0010D80C  88 04 00 1B */	lbz r0, 0x1b(r4)
/* 8011C890 0010D810  98 A3 00 1A */	stb r5, 0x1a(r3)
/* 8011C894 0010D814  98 03 00 1B */	stb r0, 0x1b(r3)
/* 8011C898 0010D818  88 A4 00 1C */	lbz r5, 0x1c(r4)
/* 8011C89C 0010D81C  88 04 00 1D */	lbz r0, 0x1d(r4)
/* 8011C8A0 0010D820  98 A3 00 1C */	stb r5, 0x1c(r3)
/* 8011C8A4 0010D824  98 03 00 1D */	stb r0, 0x1d(r3)
/* 8011C8A8 0010D828  88 A4 00 1E */	lbz r5, 0x1e(r4)
/* 8011C8AC 0010D82C  88 04 00 1F */	lbz r0, 0x1f(r4)
/* 8011C8B0 0010D830  98 A3 00 1E */	stb r5, 0x1e(r3)
/* 8011C8B4 0010D834  98 03 00 1F */	stb r0, 0x1f(r3)
/* 8011C8B8 0010D838  88 A4 00 20 */	lbz r5, 0x20(r4)
/* 8011C8BC 0010D83C  88 04 00 21 */	lbz r0, 0x21(r4)
/* 8011C8C0 0010D840  98 A3 00 20 */	stb r5, 0x20(r3)
/* 8011C8C4 0010D844  98 03 00 21 */	stb r0, 0x21(r3)
/* 8011C8C8 0010D848  88 A4 00 22 */	lbz r5, 0x22(r4)
/* 8011C8CC 0010D84C  88 04 00 23 */	lbz r0, 0x23(r4)
/* 8011C8D0 0010D850  98 A3 00 22 */	stb r5, 0x22(r3)
/* 8011C8D4 0010D854  98 03 00 23 */	stb r0, 0x23(r3)
/* 8011C8D8 0010D858  88 A4 00 24 */	lbz r5, 0x24(r4)
/* 8011C8DC 0010D85C  88 04 00 25 */	lbz r0, 0x25(r4)
/* 8011C8E0 0010D860  98 A3 00 24 */	stb r5, 0x24(r3)
/* 8011C8E4 0010D864  98 03 00 25 */	stb r0, 0x25(r3)
/* 8011C8E8 0010D868  88 A4 00 26 */	lbz r5, 0x26(r4)
/* 8011C8EC 0010D86C  88 04 00 27 */	lbz r0, 0x27(r4)
/* 8011C8F0 0010D870  98 A3 00 26 */	stb r5, 0x26(r3)
/* 8011C8F4 0010D874  98 03 00 27 */	stb r0, 0x27(r3)
/* 8011C8F8 0010D878  88 A4 00 28 */	lbz r5, 0x28(r4)
/* 8011C8FC 0010D87C  88 04 00 29 */	lbz r0, 0x29(r4)
/* 8011C900 0010D880  98 A3 00 28 */	stb r5, 0x28(r3)
/* 8011C904 0010D884  98 03 00 29 */	stb r0, 0x29(r3)
/* 8011C908 0010D888  88 A4 00 2A */	lbz r5, 0x2a(r4)
/* 8011C90C 0010D88C  88 04 00 2B */	lbz r0, 0x2b(r4)
/* 8011C910 0010D890  98 A3 00 2A */	stb r5, 0x2a(r3)
/* 8011C914 0010D894  98 03 00 2B */	stb r0, 0x2b(r3)
/* 8011C918 0010D898  88 A4 00 2C */	lbz r5, 0x2c(r4)
/* 8011C91C 0010D89C  88 04 00 2D */	lbz r0, 0x2d(r4)
/* 8011C920 0010D8A0  98 A3 00 2C */	stb r5, 0x2c(r3)
/* 8011C924 0010D8A4  98 03 00 2D */	stb r0, 0x2d(r3)
/* 8011C928 0010D8A8  88 A4 00 2E */	lbz r5, 0x2e(r4)
/* 8011C92C 0010D8AC  88 04 00 2F */	lbz r0, 0x2f(r4)
/* 8011C930 0010D8B0  98 A3 00 2E */	stb r5, 0x2e(r3)
/* 8011C934 0010D8B4  98 03 00 2F */	stb r0, 0x2f(r3)
/* 8011C938 0010D8B8  88 A4 00 30 */	lbz r5, 0x30(r4)
/* 8011C93C 0010D8BC  88 04 00 31 */	lbz r0, 0x31(r4)
/* 8011C940 0010D8C0  98 A3 00 30 */	stb r5, 0x30(r3)
/* 8011C944 0010D8C4  98 03 00 31 */	stb r0, 0x31(r3)
/* 8011C948 0010D8C8  88 04 00 32 */	lbz r0, 0x32(r4)
/* 8011C94C 0010D8CC  98 03 00 32 */	stb r0, 0x32(r3)
/* 8011C950 0010D8D0  88 04 00 33 */	lbz r0, 0x33(r4)
/* 8011C954 0010D8D4  98 03 00 33 */	stb r0, 0x33(r3)
/* 8011C958 0010D8D8  88 04 00 34 */	lbz r0, 0x34(r4)
/* 8011C95C 0010D8DC  98 03 00 34 */	stb r0, 0x34(r3)
/* 8011C960 0010D8E0  88 04 00 35 */	lbz r0, 0x35(r4)
/* 8011C964 0010D8E4  98 03 00 35 */	stb r0, 0x35(r3)
/* 8011C968 0010D8E8  88 04 00 36 */	lbz r0, 0x36(r4)
/* 8011C96C 0010D8EC  98 03 00 36 */	stb r0, 0x36(r3)
/* 8011C970 0010D8F0  88 04 00 37 */	lbz r0, 0x37(r4)
/* 8011C974 0010D8F4  98 03 00 37 */	stb r0, 0x37(r3)
/* 8011C978 0010D8F8  88 04 00 38 */	lbz r0, 0x38(r4)
/* 8011C97C 0010D8FC  98 03 00 38 */	stb r0, 0x38(r3)
/* 8011C980 0010D900  4E 80 00 20 */	blr
.global func_8011C984
func_8011C984:
/* 8011C984 0010D904  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011C988 0010D908  7C 08 02 A6 */	mflr r0
/* 8011C98C 0010D90C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011C990 0010D910  39 61 00 20 */	addi r11, r1, 0x20
/* 8011C994 0010D914  4B F9 67 21 */	bl _savegpr_26
/* 8011C998 0010D918  7C 3F 0B 78 */	mr r31, r1
/* 8011C99C 0010D91C  4B F6 BB D1 */	bl OSGetMEM1ArenaLo
/* 8011C9A0 0010D920  7C 7E 1B 78 */	mr r30, r3
/* 8011C9A4 0010D924  4B F6 BB B1 */	bl OSGetMEM1ArenaHi
/* 8011C9A8 0010D928  7C 7D 1B 78 */	mr r29, r3
/* 8011C9AC 0010D92C  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011C9B0 0010D930  A0 63 00 04 */	lhz r3, 0x4(r3)
/* 8011C9B4 0010D934  38 03 00 0F */	addi r0, r3, 0xf
/* 8011C9B8 0010D938  54 00 00 36 */	rlwinm r0, r0, 0, 0, 27
/* 8011C9BC 0010D93C  54 04 04 3E */	clrlwi r4, r0, 16
/* 8011C9C0 0010D940  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011C9C4 0010D944  A0 03 00 08 */	lhz r0, 0x8(r3)
/* 8011C9C8 0010D948  7C 04 01 D6 */	mullw r0, r4, r0
/* 8011C9CC 0010D94C  54 1A 08 3C */	slwi r26, r0, 1
/* 8011C9D0 0010D950  93 4D 97 3C */	stw r26, lbl_8060F53C@sda21(r13)
/* 8011C9D4 0010D954  38 1E 00 1F */	addi r0, r30, 0x1f
/* 8011C9D8 0010D958  54 00 00 34 */	rlwinm r0, r0, 0, 0, 26
/* 8011C9DC 0010D95C  90 0D 97 30 */	stw r0, lbl_8060F530@sda21(r13)
/* 8011C9E0 0010D960  80 6D 97 30 */	lwz r3, lbl_8060F530@sda21(r13)
/* 8011C9E4 0010D964  3C 63 00 04 */	addis r3, r3, 0x4
/* 8011C9E8 0010D968  38 03 00 1F */	addi r0, r3, 0x1f
/* 8011C9EC 0010D96C  54 00 00 34 */	rlwinm r0, r0, 0, 0, 26
/* 8011C9F0 0010D970  90 0D 97 40 */	stw r0, lbl_8060F540@sda21(r13)
/* 8011C9F4 0010D974  80 0D 97 40 */	lwz r0, lbl_8060F540@sda21(r13)
/* 8011C9F8 0010D978  7C 60 D2 14 */	add r3, r0, r26
/* 8011C9FC 0010D97C  38 03 00 1F */	addi r0, r3, 0x1f
/* 8011CA00 0010D980  54 00 00 34 */	rlwinm r0, r0, 0, 0, 26
/* 8011CA04 0010D984  90 0D 97 44 */	stw r0, lbl_8060F544@sda21(r13)
/* 8011CA08 0010D988  80 0D 97 44 */	lwz r0, lbl_8060F544@sda21(r13)
/* 8011CA0C 0010D98C  7C 60 D2 14 */	add r3, r0, r26
/* 8011CA10 0010D990  38 03 00 1F */	addi r0, r3, 0x1f
/* 8011CA14 0010D994  54 1E 00 34 */	rlwinm r30, r0, 0, 0, 26
/* 8011CA18 0010D998  7F C3 F3 78 */	mr r3, r30
/* 8011CA1C 0010D99C  4B F6 BB 81 */	bl OSSetMEM1ArenaLo
/* 8011CA20 0010D9A0  80 0D 97 4C */	lwz r0, lbl_8060F54C@sda21(r13)
/* 8011CA24 0010D9A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8011CA28 0010D9A8  41 82 00 C8 */	beq lbl_8011CAF0
/* 8011CA2C 0010D9AC  4B F6 BB 41 */	bl OSGetMEM1ArenaLo
/* 8011CA30 0010D9B0  7C 7E 1B 78 */	mr r30, r3
/* 8011CA34 0010D9B4  4B F6 BB 21 */	bl OSGetMEM1ArenaHi
/* 8011CA38 0010D9B8  7C 7D 1B 78 */	mr r29, r3
/* 8011CA3C 0010D9BC  7F C3 F3 78 */	mr r3, r30
/* 8011CA40 0010D9C0  7C 9E E8 50 */	subf r4, r30, r29
/* 8011CA44 0010D9C4  48 00 05 11 */	bl func_8011CF54
/* 8011CA48 0010D9C8  7C 7C 1B 78 */	mr r28, r3
/* 8011CA4C 0010D9CC  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8011CA50 0010D9D0  40 82 00 20 */	bne lbl_8011CA70
/* 8011CA54 0010D9D4  3C 60 80 1F */	lis r3, lbl_801ED3D8@ha
/* 8011CA58 0010D9D8  38 63 D3 D8 */	addi r3, r3, lbl_801ED3D8@l
/* 8011CA5C 0010D9DC  38 80 01 3F */	li r4, 0x13f
/* 8011CA60 0010D9E0  3C A0 80 1F */	lis r5, lbl_801ED3E4@ha
/* 8011CA64 0010D9E4  38 A5 D3 E4 */	addi r5, r5, lbl_801ED3E4@l
/* 8011CA68 0010D9E8  4C C6 31 82 */	crclr 6
/* 8011CA6C 0010D9EC  4B F6 CF 99 */	bl OSPanic
lbl_8011CA70:
/* 8011CA70 0010D9F0  7F A3 EB 78 */	mr r3, r29
/* 8011CA74 0010D9F4  4B F6 BB 29 */	bl OSSetMEM1ArenaLo
/* 8011CA78 0010D9F8  3C 60 80 5C */	lis r3, lbl_805C7E68@ha
/* 8011CA7C 0010D9FC  38 63 7E 68 */	addi r3, r3, lbl_805C7E68@l
/* 8011CA80 0010DA00  7F 84 E3 78 */	mr r4, r28
/* 8011CA84 0010DA04  38 A0 00 20 */	li r5, 0x20
/* 8011CA88 0010DA08  4B FB 01 49 */	bl func_800CCBD0
/* 8011CA8C 0010DA0C  4B F6 BA E9 */	bl OSGetMEM2ArenaLo
/* 8011CA90 0010DA10  7C 7E 1B 78 */	mr r30, r3
/* 8011CA94 0010DA14  4B F6 BA C9 */	bl OSGetMEM2ArenaHi
/* 8011CA98 0010DA18  7C 7D 1B 78 */	mr r29, r3
/* 8011CA9C 0010DA1C  7F C3 F3 78 */	mr r3, r30
/* 8011CAA0 0010DA20  7C 9E E8 50 */	subf r4, r30, r29
/* 8011CAA4 0010DA24  48 00 04 B1 */	bl func_8011CF54
/* 8011CAA8 0010DA28  7C 7C 1B 78 */	mr r28, r3
/* 8011CAAC 0010DA2C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8011CAB0 0010DA30  40 82 00 20 */	bne lbl_8011CAD0
/* 8011CAB4 0010DA34  3C 60 80 1F */	lis r3, lbl_801ED404@ha
/* 8011CAB8 0010DA38  38 63 D4 04 */	addi r3, r3, lbl_801ED404@l
/* 8011CABC 0010DA3C  38 80 01 4A */	li r4, 0x14a
/* 8011CAC0 0010DA40  3C A0 80 1F */	lis r5, lbl_801ED410@ha
/* 8011CAC4 0010DA44  38 A5 D4 10 */	addi r5, r5, lbl_801ED410@l
/* 8011CAC8 0010DA48  4C C6 31 82 */	crclr 6
/* 8011CACC 0010DA4C  4B F6 CF 39 */	bl OSPanic
lbl_8011CAD0:
/* 8011CAD0 0010DA50  7F A3 EB 78 */	mr r3, r29
/* 8011CAD4 0010DA54  4B F6 BA D1 */	bl OSSetMEM2ArenaLo
/* 8011CAD8 0010DA58  3C 60 80 5C */	lis r3, lbl_805C7E78@ha
/* 8011CADC 0010DA5C  38 63 7E 78 */	addi r3, r3, lbl_805C7E78@l
/* 8011CAE0 0010DA60  7F 84 E3 78 */	mr r4, r28
/* 8011CAE4 0010DA64  38 A0 00 20 */	li r5, 0x20
/* 8011CAE8 0010DA68  4B FB 00 E9 */	bl func_800CCBD0
/* 8011CAEC 0010DA6C  48 00 00 A4 */	b func_8011CB90
lbl_8011CAF0:
/* 8011CAF0 0010DA70  4B F6 BA 7D */	bl OSGetMEM1ArenaLo
/* 8011CAF4 0010DA74  7C 7E 1B 78 */	mr r30, r3
/* 8011CAF8 0010DA78  4B F6 BA 5D */	bl OSGetMEM1ArenaHi
/* 8011CAFC 0010DA7C  7C 7D 1B 78 */	mr r29, r3
/* 8011CB00 0010DA80  7F C3 F3 78 */	mr r3, r30
/* 8011CB04 0010DA84  7F A4 EB 78 */	mr r4, r29
/* 8011CB08 0010DA88  38 A0 00 01 */	li r5, 0x1
/* 8011CB0C 0010DA8C  4B F6 B9 6D */	bl func_80088478
/* 8011CB10 0010DA90  7C 7E 1B 78 */	mr r30, r3
/* 8011CB14 0010DA94  7F C3 F3 78 */	mr r3, r30
/* 8011CB18 0010DA98  4B F6 BA 85 */	bl OSSetMEM1ArenaLo
/* 8011CB1C 0010DA9C  38 1E 00 1F */	addi r0, r30, 0x1f
/* 8011CB20 0010DAA0  54 1E 00 34 */	rlwinm r30, r0, 0, 0, 26
/* 8011CB24 0010DAA4  57 BD 00 34 */	rlwinm r29, r29, 0, 0, 26
/* 8011CB28 0010DAA8  7F C3 F3 78 */	mr r3, r30
/* 8011CB2C 0010DAAC  7F A4 EB 78 */	mr r4, r29
/* 8011CB30 0010DAB0  4B F6 B9 B9 */	bl func_800884E8
/* 8011CB34 0010DAB4  7C 7B 1B 78 */	mr r27, r3
/* 8011CB38 0010DAB8  2C 1B FF FF */	cmpwi r27, -0x1
/* 8011CB3C 0010DABC  40 82 00 20 */	bne lbl_8011CB5C
/* 8011CB40 0010DAC0  3C 60 80 1F */	lis r3, lbl_801ED430@ha
/* 8011CB44 0010DAC4  38 63 D4 30 */	addi r3, r3, lbl_801ED430@l
/* 8011CB48 0010DAC8  38 80 01 64 */	li r4, 0x164
/* 8011CB4C 0010DACC  3C A0 80 1F */	lis r5, lbl_801ED43C@ha
/* 8011CB50 0010DAD0  38 A5 D4 3C */	addi r5, r5, lbl_801ED43C@l
/* 8011CB54 0010DAD4  4C C6 31 82 */	crclr 6
/* 8011CB58 0010DAD8  4B F6 CE AD */	bl OSPanic
lbl_8011CB5C:
/* 8011CB5C 0010DADC  7F BE EB 78 */	mr r30, r29
/* 8011CB60 0010DAE0  7F C3 F3 78 */	mr r3, r30
/* 8011CB64 0010DAE4  4B F6 BA 39 */	bl OSSetMEM1ArenaLo
/* 8011CB68 0010DAE8  7F 63 DB 78 */	mr r3, r27
/* 8011CB6C 0010DAEC  4B F6 B8 FD */	bl func_80088468
/* 8011CB70 0010DAF0  3C 60 80 5C */	lis r3, lbl_805C7E68@ha
/* 8011CB74 0010DAF4  38 63 7E 68 */	addi r3, r3, lbl_805C7E68@l
/* 8011CB78 0010DAF8  7F 64 DB 78 */	mr r4, r27
/* 8011CB7C 0010DAFC  4B FB 00 71 */	bl func_800CCBEC
/* 8011CB80 0010DB00  3C 60 80 5C */	lis r3, lbl_805C7E78@ha
/* 8011CB84 0010DB04  38 63 7E 78 */	addi r3, r3, lbl_805C7E78@l
/* 8011CB88 0010DB08  7F 64 DB 78 */	mr r4, r27
/* 8011CB8C 0010DB0C  4B FB 00 61 */	bl func_800CCBEC
.global func_8011CB90
func_8011CB90:
/* 8011CB90 0010DB10  7F EA FB 78 */	mr r10, r31
/* 8011CB94 0010DB14  39 6A 00 20 */	addi r11, r10, 0x20
/* 8011CB98 0010DB18  4B F9 65 69 */	bl _restgpr_26
/* 8011CB9C 0010DB1C  81 41 00 00 */	lwz r10, 0x0(r1)
/* 8011CBA0 0010DB20  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 8011CBA4 0010DB24  7D 41 53 78 */	mr r1, r10
/* 8011CBA8 0010DB28  7C 08 03 A6 */	mtlr r0
/* 8011CBAC 0010DB2C  4E 80 00 20 */	blr
.global func_8011CBB0
func_8011CBB0:
/* 8011CBB0 0010DB30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8011CBB4 0010DB34  7C 08 02 A6 */	mflr r0
/* 8011CBB8 0010DB38  90 01 00 34 */	stw r0, 0x34(r1)
/* 8011CBBC 0010DB3C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8011CBC0 0010DB40  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8011CBC4 0010DB44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011CBC8 0010DB48  C0 22 9B 40 */	lfs f1, lbl_80611360@sda21(r2)
/* 8011CBCC 0010DB4C  C0 42 9B 40 */	lfs f2, lbl_80611360@sda21(r2)
/* 8011CBD0 0010DB50  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CBD4 0010DB54  A0 03 00 04 */	lhz r0, 0x4(r3)
/* 8011CBD8 0010DB58  C8 62 9B 48 */	lfd f3, lbl_80611368@sda21(r2)
/* 8011CBDC 0010DB5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011CBE0 0010DB60  3C 00 43 30 */	lis r0, 0x4330
/* 8011CBE4 0010DB64  90 01 00 08 */	stw r0, 0x8(r1)
/* 8011CBE8 0010DB68  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8011CBEC 0010DB6C  EC 60 18 28 */	fsubs f3, f0, f3
/* 8011CBF0 0010DB70  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CBF4 0010DB74  A0 03 00 06 */	lhz r0, 0x6(r3)
/* 8011CBF8 0010DB78  C8 82 9B 48 */	lfd f4, lbl_80611368@sda21(r2)
/* 8011CBFC 0010DB7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011CC00 0010DB80  3C 00 43 30 */	lis r0, 0x4330
/* 8011CC04 0010DB84  90 01 00 10 */	stw r0, 0x10(r1)
/* 8011CC08 0010DB88  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8011CC0C 0010DB8C  EC 80 20 28 */	fsubs f4, f0, f4
/* 8011CC10 0010DB90  C0 A2 9B 40 */	lfs f5, lbl_80611360@sda21(r2)
/* 8011CC14 0010DB94  C0 C2 9B 44 */	lfs f6, lbl_80611364@sda21(r2)
/* 8011CC18 0010DB98  4B F9 51 DD */	bl func_800B1DF4
/* 8011CC1C 0010DB9C  38 60 00 00 */	li r3, 0x0
/* 8011CC20 0010DBA0  38 80 00 00 */	li r4, 0x0
/* 8011CC24 0010DBA4  80 AD 97 38 */	lwz r5, lbl_8060F538@sda21(r13)
/* 8011CC28 0010DBA8  A0 A5 00 04 */	lhz r5, 0x4(r5)
/* 8011CC2C 0010DBAC  80 CD 97 38 */	lwz r6, lbl_8060F538@sda21(r13)
/* 8011CC30 0010DBB0  A0 C6 00 06 */	lhz r6, 0x6(r6)
/* 8011CC34 0010DBB4  4B F9 52 0D */	bl func_800B1E40
/* 8011CC38 0010DBB8  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CC3C 0010DBBC  A0 63 00 06 */	lhz r3, 0x6(r3)
/* 8011CC40 0010DBC0  80 8D 97 38 */	lwz r4, lbl_8060F538@sda21(r13)
/* 8011CC44 0010DBC4  A0 84 00 08 */	lhz r4, 0x8(r4)
/* 8011CC48 0010DBC8  4B F9 1C 39 */	bl func_800AE880
/* 8011CC4C 0010DBCC  FF E0 08 90 */	fmr f31, f1
/* 8011CC50 0010DBD0  FC 20 F8 90 */	fmr f1, f31
/* 8011CC54 0010DBD4  4B F9 1E 5D */	bl func_800AEAB0
/* 8011CC58 0010DBD8  54 7F 04 3E */	clrlwi r31, r3, 16
/* 8011CC5C 0010DBDC  38 60 00 00 */	li r3, 0x0
/* 8011CC60 0010DBE0  54 63 04 3E */	clrlwi r3, r3, 16
/* 8011CC64 0010DBE4  38 80 00 00 */	li r4, 0x0
/* 8011CC68 0010DBE8  54 84 04 3E */	clrlwi r4, r4, 16
/* 8011CC6C 0010DBEC  80 AD 97 38 */	lwz r5, lbl_8060F538@sda21(r13)
/* 8011CC70 0010DBF0  A0 A5 00 04 */	lhz r5, 0x4(r5)
/* 8011CC74 0010DBF4  80 CD 97 38 */	lwz r6, lbl_8060F538@sda21(r13)
/* 8011CC78 0010DBF8  A0 C6 00 06 */	lhz r6, 0x6(r6)
/* 8011CC7C 0010DBFC  4B F9 19 FD */	bl func_800AE678
/* 8011CC80 0010DC00  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CC84 0010DC04  A0 63 00 04 */	lhz r3, 0x4(r3)
/* 8011CC88 0010DC08  57 E4 04 3E */	clrlwi r4, r31, 16
/* 8011CC8C 0010DC0C  4B F9 1A 6D */	bl func_800AE6F8
/* 8011CC90 0010DC10  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CC94 0010DC14  88 63 00 19 */	lbz r3, 0x19(r3)
/* 8011CC98 0010DC18  80 8D 97 38 */	lwz r4, lbl_8060F538@sda21(r13)
/* 8011CC9C 0010DC1C  38 84 00 1A */	addi r4, r4, 0x1a
/* 8011CCA0 0010DC20  38 A0 00 01 */	li r5, 0x1
/* 8011CCA4 0010DC24  54 A5 06 3E */	clrlwi r5, r5, 24
/* 8011CCA8 0010DC28  80 CD 97 38 */	lwz r6, lbl_8060F538@sda21(r13)
/* 8011CCAC 0010DC2C  38 C6 00 32 */	addi r6, r6, 0x32
/* 8011CCB0 0010DC30  4B F9 1F 45 */	bl func_800AEBF4
/* 8011CCB4 0010DC34  38 60 00 00 */	li r3, 0x0
/* 8011CCB8 0010DC38  4B F9 21 21 */	bl func_800AEDD8
/* 8011CCBC 0010DC3C  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CCC0 0010DC40  88 03 00 19 */	lbz r0, 0x19(r3)
/* 8011CCC4 0010DC44  2C 00 00 00 */	cmpwi r0, 0x0
/* 8011CCC8 0010DC48  41 82 00 14 */	beq lbl_8011CCDC
/* 8011CCCC 0010DC4C  38 60 00 02 */	li r3, 0x2
/* 8011CCD0 0010DC50  38 80 00 00 */	li r4, 0x0
/* 8011CCD4 0010DC54  4B F9 4B 29 */	bl func_800B17FC
/* 8011CCD8 0010DC58  48 00 00 10 */	b func_8011CCE8
lbl_8011CCDC:
/* 8011CCDC 0010DC5C  38 60 00 00 */	li r3, 0x0
/* 8011CCE0 0010DC60  38 80 00 00 */	li r4, 0x0
/* 8011CCE4 0010DC64  4B F9 4B 19 */	bl func_800B17FC
.global func_8011CCE8
func_8011CCE8:
/* 8011CCE8 0010DC68  80 6D 97 44 */	lwz r3, lbl_8060F544@sda21(r13)
/* 8011CCEC 0010DC6C  38 80 00 01 */	li r4, 0x1
/* 8011CCF0 0010DC70  54 84 06 3E */	clrlwi r4, r4, 24
/* 8011CCF4 0010DC74  4B F9 20 F9 */	bl func_800AEDEC
/* 8011CCF8 0010DC78  38 00 00 28 */	li r0, 0x28
/* 8011CCFC 0010DC7C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8011CD00 0010DC80  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8011CD04 0010DC84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011CD08 0010DC88  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8011CD0C 0010DC8C  7C 08 03 A6 */	mtlr r0
/* 8011CD10 0010DC90  38 21 00 30 */	addi r1, r1, 0x30
/* 8011CD14 0010DC94  4E 80 00 20 */	blr
.global func_8011CD18
func_8011CD18:
/* 8011CD18 0010DC98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011CD1C 0010DC9C  7C 08 02 A6 */	mflr r0
/* 8011CD20 0010DCA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011CD24 0010DCA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011CD28 0010DCA8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8011CD2C 0010DCAC  7C 3F 0B 78 */	mr r31, r1
/* 8011CD30 0010DCB0  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CD34 0010DCB4  4B F7 F9 69 */	bl func_8009C69C
/* 8011CD38 0010DCB8  80 6D 97 40 */	lwz r3, lbl_8060F540@sda21(r13)
/* 8011CD3C 0010DCBC  4B F8 05 5D */	bl func_8009D298
/* 8011CD40 0010DCC0  80 0D 97 44 */	lwz r0, lbl_8060F544@sda21(r13)
/* 8011CD44 0010DCC4  90 0D 97 48 */	stw r0, lbl_8060F548@sda21(r13)
/* 8011CD48 0010DCC8  4B F8 04 3D */	bl VIFlush
/* 8011CD4C 0010DCCC  4B F7 F4 B5 */	bl VIWaitForRetrace
/* 8011CD50 0010DCD0  4B F7 F4 B1 */	bl VIWaitForRetrace
/* 8011CD54 0010DCD4  80 0D 97 50 */	lwz r0, lbl_8060F550@sda21(r13)
/* 8011CD58 0010DCD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8011CD5C 0010DCDC  41 82 00 20 */	beq lbl_8011CD7C
/* 8011CD60 0010DCE0  4B F8 0A 81 */	bl func_8009D7E0
/* 8011CD64 0010DCE4  3B C0 00 00 */	li r30, 0x0
/* 8011CD68 0010DCE8  48 00 00 0C */	b func_8011CD74
lbl_8011CD6C:
/* 8011CD6C 0010DCEC  4B F7 F4 95 */	bl VIWaitForRetrace
/* 8011CD70 0010DCF0  3B DE 00 01 */	addi r30, r30, 0x1
.global func_8011CD74
func_8011CD74:
/* 8011CD74 0010DCF4  2C 1E 00 64 */	cmpwi r30, 0x64
/* 8011CD78 0010DCF8  41 80 FF F4 */	blt lbl_8011CD6C
lbl_8011CD7C:
/* 8011CD7C 0010DCFC  7F EA FB 78 */	mr r10, r31
/* 8011CD80 0010DD00  83 EA 00 0C */	lwz r31, 0xc(r10)
/* 8011CD84 0010DD04  83 CA 00 08 */	lwz r30, 0x8(r10)
/* 8011CD88 0010DD08  81 41 00 00 */	lwz r10, 0x0(r1)
/* 8011CD8C 0010DD0C  80 0A 00 04 */	lwz r0, 0x4(r10)
/* 8011CD90 0010DD10  7D 41 53 78 */	mr r1, r10
/* 8011CD94 0010DD14  7C 08 03 A6 */	mtlr r0
/* 8011CD98 0010DD18  4E 80 00 20 */	blr
.global func_8011CD9C
func_8011CD9C:
/* 8011CD9C 0010DD1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011CDA0 0010DD20  7C 08 02 A6 */	mflr r0
/* 8011CDA4 0010DD24  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011CDA8 0010DD28  3C 00 43 30 */	lis r0, 0x4330
/* 8011CDAC 0010DD2C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8011CDB0 0010DD30  3C 00 43 30 */	lis r0, 0x4330
/* 8011CDB4 0010DD34  90 01 00 10 */	stw r0, 0x10(r1)
/* 8011CDB8 0010DD38  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CDBC 0010DD3C  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8011CDC0 0010DD40  2C 00 00 00 */	cmpwi r0, 0x0
/* 8011CDC4 0010DD44  41 82 00 50 */	beq lbl_8011CE14
/* 8011CDC8 0010DD48  4B F8 05 BD */	bl func_8009D384
/* 8011CDCC 0010DD4C  C0 22 9B 40 */	lfs f1, lbl_80611360@sda21(r2)
/* 8011CDD0 0010DD50  C0 42 9B 40 */	lfs f2, lbl_80611360@sda21(r2)
/* 8011CDD4 0010DD54  80 8D 97 38 */	lwz r4, lbl_8060F538@sda21(r13)
/* 8011CDD8 0010DD58  A0 04 00 04 */	lhz r0, 0x4(r4)
/* 8011CDDC 0010DD5C  C8 62 9B 48 */	lfd f3, lbl_80611368@sda21(r2)
/* 8011CDE0 0010DD60  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011CDE4 0010DD64  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8011CDE8 0010DD68  EC 60 18 28 */	fsubs f3, f0, f3
/* 8011CDEC 0010DD6C  80 8D 97 38 */	lwz r4, lbl_8060F538@sda21(r13)
/* 8011CDF0 0010DD70  A0 04 00 06 */	lhz r0, 0x6(r4)
/* 8011CDF4 0010DD74  C8 82 9B 48 */	lfd f4, lbl_80611368@sda21(r2)
/* 8011CDF8 0010DD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011CDFC 0010DD7C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8011CE00 0010DD80  EC 80 20 28 */	fsubs f4, f0, f4
/* 8011CE04 0010DD84  C0 A2 9B 40 */	lfs f5, lbl_80611360@sda21(r2)
/* 8011CE08 0010DD88  C0 C2 9B 44 */	lfs f6, lbl_80611364@sda21(r2)
/* 8011CE0C 0010DD8C  4B F9 4F AD */	bl func_800B1DB8
/* 8011CE10 0010DD90  48 00 00 48 */	b func_8011CE58
lbl_8011CE14:
/* 8011CE14 0010DD94  C0 22 9B 40 */	lfs f1, lbl_80611360@sda21(r2)
/* 8011CE18 0010DD98  C0 42 9B 40 */	lfs f2, lbl_80611360@sda21(r2)
/* 8011CE1C 0010DD9C  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CE20 0010DDA0  A0 03 00 04 */	lhz r0, 0x4(r3)
/* 8011CE24 0010DDA4  C8 62 9B 48 */	lfd f3, lbl_80611368@sda21(r2)
/* 8011CE28 0010DDA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011CE2C 0010DDAC  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8011CE30 0010DDB0  EC 60 18 28 */	fsubs f3, f0, f3
/* 8011CE34 0010DDB4  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CE38 0010DDB8  A0 03 00 06 */	lhz r0, 0x6(r3)
/* 8011CE3C 0010DDBC  C8 82 9B 48 */	lfd f4, lbl_80611368@sda21(r2)
/* 8011CE40 0010DDC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011CE44 0010DDC4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8011CE48 0010DDC8  EC 80 20 28 */	fsubs f4, f0, f4
/* 8011CE4C 0010DDCC  C0 A2 9B 40 */	lfs f5, lbl_80611360@sda21(r2)
/* 8011CE50 0010DDD0  C0 C2 9B 44 */	lfs f6, lbl_80611364@sda21(r2)
/* 8011CE54 0010DDD4  4B F9 4F A1 */	bl func_800B1DF4
.global func_8011CE58
func_8011CE58:
/* 8011CE58 0010DDD8  4B F9 07 85 */	bl func_800AD5DC
/* 8011CE5C 0010DDDC  4B F9 33 5D */	bl func_800B01B8
/* 8011CE60 0010DDE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011CE64 0010DDE4  7C 08 03 A6 */	mtlr r0
/* 8011CE68 0010DDE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8011CE6C 0010DDEC  4E 80 00 20 */	blr
.global func_8011CE70
func_8011CE70:
/* 8011CE70 0010DDF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011CE74 0010DDF4  7C 08 02 A6 */	mflr r0
/* 8011CE78 0010DDF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011CE7C 0010DDFC  90 61 00 08 */	stw r3, 0x8(r1)
/* 8011CE80 0010DE00  38 60 00 01 */	li r3, 0x1
/* 8011CE84 0010DE04  54 63 06 3E */	clrlwi r3, r3, 24
/* 8011CE88 0010DE08  38 80 00 03 */	li r4, 0x3
/* 8011CE8C 0010DE0C  38 A0 00 01 */	li r5, 0x1
/* 8011CE90 0010DE10  54 A5 06 3E */	clrlwi r5, r5, 24
/* 8011CE94 0010DE14  4B F9 49 05 */	bl func_800B1798
/* 8011CE98 0010DE18  38 60 00 01 */	li r3, 0x1
/* 8011CE9C 0010DE1C  54 63 06 3E */	clrlwi r3, r3, 24
/* 8011CEA0 0010DE20  4B F9 48 A1 */	bl func_800B1740
/* 8011CEA4 0010DE24  80 6D 97 48 */	lwz r3, lbl_8060F548@sda21(r13)
/* 8011CEA8 0010DE28  38 80 00 01 */	li r4, 0x1
/* 8011CEAC 0010DE2C  54 84 06 3E */	clrlwi r4, r4, 24
/* 8011CEB0 0010DE30  4B F9 1F 3D */	bl func_800AEDEC
/* 8011CEB4 0010DE34  4B F9 0D 29 */	bl func_800ADBDC
/* 8011CEB8 0010DE38  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8011CEBC 0010DE3C  48 00 00 15 */	bl func_8011CED0
/* 8011CEC0 0010DE40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011CEC4 0010DE44  7C 08 03 A6 */	mtlr r0
/* 8011CEC8 0010DE48  38 21 00 10 */	addi r1, r1, 0x10
/* 8011CECC 0010DE4C  4E 80 00 20 */	blr
.global func_8011CED0
func_8011CED0:
/* 8011CED0 0010DE50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011CED4 0010DE54  7C 08 02 A6 */	mflr r0
/* 8011CED8 0010DE58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011CEDC 0010DE5C  90 61 00 08 */	stw r3, 0x8(r1)
/* 8011CEE0 0010DE60  80 6D 97 48 */	lwz r3, lbl_8060F548@sda21(r13)
/* 8011CEE4 0010DE64  4B F8 03 B5 */	bl func_8009D298
/* 8011CEE8 0010DE68  88 0D 8D C0 */	lbz r0, lbl_8060EBC0@sda21(r13)
/* 8011CEEC 0010DE6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8011CEF0 0010DE70  41 82 00 14 */	beq lbl_8011CF04
/* 8011CEF4 0010DE74  38 60 00 00 */	li r3, 0x0
/* 8011CEF8 0010DE78  4B F8 04 0D */	bl VISetBlack
/* 8011CEFC 0010DE7C  38 00 00 00 */	li r0, 0x0
/* 8011CF00 0010DE80  98 0D 8D C0 */	stb r0, lbl_8060EBC0@sda21(r13)
lbl_8011CF04:
/* 8011CF04 0010DE84  4B F8 02 81 */	bl VIFlush
/* 8011CF08 0010DE88  80 01 00 08 */	lwz r0, 0x8(r1)
/* 8011CF0C 0010DE8C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8011CF10 0010DE90  41 82 00 08 */	beq lbl_8011CF18
/* 8011CF14 0010DE94  4B F7 F2 ED */	bl VIWaitForRetrace
lbl_8011CF18:
/* 8011CF18 0010DE98  80 6D 97 48 */	lwz r3, lbl_8060F548@sda21(r13)
/* 8011CF1C 0010DE9C  80 0D 97 40 */	lwz r0, lbl_8060F540@sda21(r13)
/* 8011CF20 0010DEA0  7C 03 00 40 */	cmplw r3, r0
/* 8011CF24 0010DEA4  40 82 00 10 */	bne lbl_8011CF34
/* 8011CF28 0010DEA8  80 0D 97 44 */	lwz r0, lbl_8060F544@sda21(r13)
/* 8011CF2C 0010DEAC  90 0D 97 48 */	stw r0, lbl_8060F548@sda21(r13)
/* 8011CF30 0010DEB0  48 00 00 0C */	b func_8011CF3C
lbl_8011CF34:
/* 8011CF34 0010DEB4  80 0D 97 40 */	lwz r0, lbl_8060F540@sda21(r13)
/* 8011CF38 0010DEB8  90 0D 97 48 */	stw r0, lbl_8060F548@sda21(r13)
.global func_8011CF3C
func_8011CF3C:
/* 8011CF3C 0010DEBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011CF40 0010DEC0  7C 08 03 A6 */	mtlr r0
/* 8011CF44 0010DEC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8011CF48 0010DEC8  4E 80 00 20 */	blr
.global func_8011CF4C
func_8011CF4C:
/* 8011CF4C 0010DECC  80 6D 97 38 */	lwz r3, lbl_8060F538@sda21(r13)
/* 8011CF50 0010DED0  4E 80 00 20 */	blr
.global func_8011CF54
func_8011CF54:
/* 8011CF54 0010DED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011CF58 0010DED8  7C 08 02 A6 */	mflr r0
/* 8011CF5C 0010DEDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011CF60 0010DEE0  90 61 00 08 */	stw r3, 0x8(r1)
/* 8011CF64 0010DEE4  90 81 00 0C */	stw r4, 0xc(r1)
/* 8011CF68 0010DEE8  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8011CF6C 0010DEEC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8011CF70 0010DEF0  38 A0 00 00 */	li r5, 0x0
/* 8011CF74 0010DEF4  54 A5 04 3E */	clrlwi r5, r5, 16
/* 8011CF78 0010DEF8  4B FA F5 45 */	bl func_800CC4BC
/* 8011CF7C 0010DEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011CF80 0010DF00  7C 08 03 A6 */	mtlr r0
/* 8011CF84 0010DF04  38 21 00 10 */	addi r1, r1, 0x10
/* 8011CF88 0010DF08  4E 80 00 20 */	blr
