.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80091650
func_80091650:
/* 80091650 000825D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80091654 000825D4  7C 08 02 A6 */	mflr r0
/* 80091658 000825D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009165C 000825DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80091660 000825E0  7C 7F 1B 78 */	mr r31, r3
/* 80091664 000825E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80091668 000825E8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8009166C 000825EC  4B FF BD 11 */	bl func_8008D37C
/* 80091670 000825F0  80 0D 91 00 */	lwz r0, lbl_8060EF00@sda21(r13)
/* 80091674 000825F4  7C 7E 1B 78 */	mr r30, r3
/* 80091678 000825F8  83 AD 91 0C */	lwz r29, lbl_8060EF0C@sda21(r13)
/* 8009167C 000825FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091680 00082600  93 ED 91 0C */	stw r31, lbl_8060EF0C@sda21(r13)
/* 80091684 00082604  40 82 00 60 */	bne lbl_800916E4
/* 80091688 00082608  4B FF BC F5 */	bl func_8008D37C
/* 8009168C 0008260C  7C 7F 1B 78 */	mr r31, r3
/* 80091690 00082610  3C A0 80 56 */	lis r5, lbl_8055E9A0@ha
/* 80091694 00082614  3C E0 80 56 */	lis r7, lbl_8055E9C0@ha
/* 80091698 00082618  3D 20 80 09 */	lis r9, lbl_80091B50@ha
/* 8009169C 0008261C  80 6D 90 FC */	lwz r3, lbl_8060EEFC@sda21(r13)
/* 800916A0 00082620  38 A5 E9 A0 */	addi r5, r5, lbl_8055E9A0@l
/* 800916A4 00082624  38 E7 E9 C0 */	addi r7, r7, lbl_8055E9C0@l
/* 800916A8 00082628  39 29 1B 50 */	addi r9, r9, lbl_80091B50@l
/* 800916AC 0008262C  38 80 10 00 */	li r4, 0x1000
/* 800916B0 00082630  38 C0 00 20 */	li r6, 0x20
/* 800916B4 00082634  39 00 00 20 */	li r8, 0x20
/* 800916B8 00082638  39 40 00 00 */	li r10, 0x0
/* 800916BC 0008263C  48 03 DF 71 */	bl func_800CF62C
/* 800916C0 00082640  2C 03 00 00 */	cmpwi r3, 0x0
/* 800916C4 00082644  40 82 00 10 */	bne lbl_800916D4
/* 800916C8 00082648  38 00 00 01 */	li r0, 0x1
/* 800916CC 0008264C  90 0D 91 00 */	stw r0, lbl_8060EF00@sda21(r13)
/* 800916D0 00082650  48 00 00 0C */	b func_800916DC
lbl_800916D4:
/* 800916D4 00082654  38 00 00 00 */	li r0, 0x0
/* 800916D8 00082658  90 0D 91 00 */	stw r0, lbl_8060EF00@sda21(r13)

.global func_800916DC
func_800916DC:
/* 800916DC 0008265C  7F E3 FB 78 */	mr r3, r31
/* 800916E0 00082660  4B FF BC C5 */	bl func_8008D3A4
lbl_800916E4:
/* 800916E4 00082664  7F C3 F3 78 */	mr r3, r30
/* 800916E8 00082668  4B FF BC BD */	bl func_8008D3A4
/* 800916EC 0008266C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800916F0 00082670  7F A3 EB 78 */	mr r3, r29
/* 800916F4 00082674  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800916F8 00082678  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800916FC 0008267C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80091700 00082680  7C 08 03 A6 */	mtlr r0
/* 80091704 00082684  38 21 00 20 */	addi r1, r1, 0x20
/* 80091708 00082688  4E 80 00 20 */	blr

.global func_8009170C
func_8009170C:
/* 8009170C 0008268C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80091710 00082690  7C 08 02 A6 */	mflr r0
/* 80091714 00082694  90 01 00 24 */	stw r0, 0x24(r1)
/* 80091718 00082698  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009171C 0008269C  7C 7F 1B 78 */	mr r31, r3
/* 80091720 000826A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80091724 000826A4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80091728 000826A8  4B FF BC 55 */	bl func_8008D37C
/* 8009172C 000826AC  80 0D 91 00 */	lwz r0, lbl_8060EF00@sda21(r13)
/* 80091730 000826B0  7C 7E 1B 78 */	mr r30, r3
/* 80091734 000826B4  83 AD 91 08 */	lwz r29, lbl_8060EF08@sda21(r13)
/* 80091738 000826B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009173C 000826BC  93 ED 91 08 */	stw r31, lbl_8060EF08@sda21(r13)
/* 80091740 000826C0  40 82 00 60 */	bne lbl_800917A0
/* 80091744 000826C4  4B FF BC 39 */	bl func_8008D37C
/* 80091748 000826C8  7C 7F 1B 78 */	mr r31, r3
/* 8009174C 000826CC  3C A0 80 56 */	lis r5, lbl_8055E9A0@ha
/* 80091750 000826D0  3C E0 80 56 */	lis r7, lbl_8055E9C0@ha
/* 80091754 000826D4  3D 20 80 09 */	lis r9, lbl_80091B50@ha
/* 80091758 000826D8  80 6D 90 FC */	lwz r3, lbl_8060EEFC@sda21(r13)
/* 8009175C 000826DC  38 A5 E9 A0 */	addi r5, r5, lbl_8055E9A0@l
/* 80091760 000826E0  38 E7 E9 C0 */	addi r7, r7, lbl_8055E9C0@l
/* 80091764 000826E4  39 29 1B 50 */	addi r9, r9, lbl_80091B50@l
/* 80091768 000826E8  38 80 10 00 */	li r4, 0x1000
/* 8009176C 000826EC  38 C0 00 20 */	li r6, 0x20
/* 80091770 000826F0  39 00 00 20 */	li r8, 0x20
/* 80091774 000826F4  39 40 00 00 */	li r10, 0x0
/* 80091778 000826F8  48 03 DE B5 */	bl func_800CF62C
/* 8009177C 000826FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80091780 00082700  40 82 00 10 */	bne lbl_80091790
/* 80091784 00082704  38 00 00 01 */	li r0, 0x1
/* 80091788 00082708  90 0D 91 00 */	stw r0, lbl_8060EF00@sda21(r13)
/* 8009178C 0008270C  48 00 00 0C */	b func_80091798
lbl_80091790:
/* 80091790 00082710  38 00 00 00 */	li r0, 0x0
/* 80091794 00082714  90 0D 91 00 */	stw r0, lbl_8060EF00@sda21(r13)

.global func_80091798
func_80091798:
/* 80091798 00082718  7F E3 FB 78 */	mr r3, r31
/* 8009179C 0008271C  4B FF BC 09 */	bl func_8008D3A4
lbl_800917A0:
/* 800917A0 00082720  7F C3 F3 78 */	mr r3, r30
/* 800917A4 00082724  4B FF BC 01 */	bl func_8008D3A4
/* 800917A8 00082728  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800917AC 0008272C  7F A3 EB 78 */	mr r3, r29
/* 800917B0 00082730  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800917B4 00082734  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800917B8 00082738  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800917BC 0008273C  7C 08 03 A6 */	mtlr r0
/* 800917C0 00082740  38 21 00 20 */	addi r1, r1, 0x20
/* 800917C4 00082744  4E 80 00 20 */	blr

.global func_800917C8
func_800917C8:
/* 800917C8 00082748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800917CC 0008274C  7C 08 02 A6 */	mflr r0
/* 800917D0 00082750  3C 80 80 09 */	lis r4, lbl_80091B4C@ha
/* 800917D4 00082754  3C 60 80 09 */	lis r3, lbl_80091B48@ha
/* 800917D8 00082758  90 01 00 14 */	stw r0, 0x14(r1)
/* 800917DC 0008275C  38 84 1B 4C */	addi r4, r4, lbl_80091B4C@l
/* 800917E0 00082760  38 63 1B 48 */	addi r3, r3, lbl_80091B48@l
/* 800917E4 00082764  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800917E8 00082768  3B E0 00 00 */	li r31, 0x0
/* 800917EC 0008276C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800917F0 00082770  80 0D 90 F4 */	lwz r0, lbl_8060EEF4@sda21(r13)
/* 800917F4 00082774  90 8D 91 08 */	stw r4, lbl_8060EF08@sda21(r13)
/* 800917F8 00082778  2C 00 00 00 */	cmpwi r0, 0x0
/* 800917FC 0008277C  90 6D 91 0C */	stw r3, lbl_8060EF0C@sda21(r13)
/* 80091800 00082780  93 ED 90 F0 */	stw r31, lbl_8060EEF0@sda21(r13)
/* 80091804 00082784  41 82 00 0C */	beq lbl_80091810
/* 80091808 00082788  38 60 00 01 */	li r3, 0x1
/* 8009180C 0008278C  48 00 00 BC */	b func_800918C8
lbl_80091810:
/* 80091810 00082790  3C 60 80 1E */	lis r3, lbl_801DAF20@ha
/* 80091814 00082794  93 ED 91 04 */	stw r31, lbl_8060EF04@sda21(r13)
/* 80091818 00082798  38 80 00 00 */	li r4, 0x0
/* 8009181C 0008279C  38 63 AF 20 */	addi r3, r3, lbl_801DAF20@l
/* 80091820 000827A0  48 03 D6 95 */	bl func_800CEEB4
/* 80091824 000827A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80091828 000827A8  90 6D 90 F8 */	stw r3, lbl_8060EEF8@sda21(r13)
/* 8009182C 000827AC  40 80 00 10 */	bge lbl_8009183C
/* 80091830 000827B0  93 ED 90 F4 */	stw r31, lbl_8060EEF4@sda21(r13)
/* 80091834 000827B4  38 60 00 00 */	li r3, 0x0
/* 80091838 000827B8  48 00 00 90 */	b func_800918C8
lbl_8009183C:
/* 8009183C 000827BC  3C 60 80 1E */	lis r3, lbl_801DAF34@ha
/* 80091840 000827C0  38 80 00 00 */	li r4, 0x0
/* 80091844 000827C4  38 63 AF 34 */	addi r3, r3, lbl_801DAF34@l
/* 80091848 000827C8  48 03 D6 6D */	bl func_800CEEB4
/* 8009184C 000827CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80091850 000827D0  90 6D 90 FC */	stw r3, lbl_8060EEFC@sda21(r13)
/* 80091854 000827D4  40 80 00 10 */	bge lbl_80091864
/* 80091858 000827D8  93 ED 90 F4 */	stw r31, lbl_8060EEF4@sda21(r13)
/* 8009185C 000827DC  38 60 00 00 */	li r3, 0x0
/* 80091860 000827E0  48 00 00 68 */	b func_800918C8
lbl_80091864:
/* 80091864 000827E4  4B FF BB 19 */	bl func_8008D37C
/* 80091868 000827E8  7C 7E 1B 78 */	mr r30, r3
/* 8009186C 000827EC  3C A0 80 56 */	lis r5, lbl_8055E9A0@ha
/* 80091870 000827F0  3C E0 80 56 */	lis r7, lbl_8055E9C0@ha
/* 80091874 000827F4  3D 20 80 09 */	lis r9, lbl_80091B50@ha
/* 80091878 000827F8  80 6D 90 FC */	lwz r3, lbl_8060EEFC@sda21(r13)
/* 8009187C 000827FC  38 A5 E9 A0 */	addi r5, r5, lbl_8055E9A0@l
/* 80091880 00082800  38 E7 E9 C0 */	addi r7, r7, lbl_8055E9C0@l
/* 80091884 00082804  39 29 1B 50 */	addi r9, r9, lbl_80091B50@l
/* 80091888 00082808  38 80 10 00 */	li r4, 0x1000
/* 8009188C 0008280C  38 C0 00 20 */	li r6, 0x20
/* 80091890 00082810  39 00 00 20 */	li r8, 0x20
/* 80091894 00082814  39 40 00 00 */	li r10, 0x0
/* 80091898 00082818  48 03 DD 95 */	bl func_800CF62C
/* 8009189C 0008281C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800918A0 00082820  40 82 00 10 */	bne lbl_800918B0
/* 800918A4 00082824  38 00 00 01 */	li r0, 0x1
/* 800918A8 00082828  90 0D 91 00 */	stw r0, lbl_8060EF00@sda21(r13)
/* 800918AC 0008282C  48 00 00 08 */	b func_800918B4
lbl_800918B0:
/* 800918B0 00082830  93 ED 91 00 */	stw r31, lbl_8060EF00@sda21(r13)

.global func_800918B4
func_800918B4:
/* 800918B4 00082834  7F C3 F3 78 */	mr r3, r30
/* 800918B8 00082838  4B FF BA ED */	bl func_8008D3A4
/* 800918BC 0008283C  38 00 00 01 */	li r0, 0x1
/* 800918C0 00082840  38 60 00 01 */	li r3, 0x1
/* 800918C4 00082844  90 0D 90 F4 */	stw r0, lbl_8060EEF4@sda21(r13)

.global func_800918C8
func_800918C8:
/* 800918C8 00082848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800918CC 0008284C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800918D0 00082850  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800918D4 00082854  7C 08 03 A6 */	mtlr r0
/* 800918D8 00082858  38 21 00 10 */	addi r1, r1, 0x10
/* 800918DC 0008285C  4E 80 00 20 */	blr

.global func_800918E0
func_800918E0:
/* 800918E0 00082860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800918E4 00082864  7C 08 02 A6 */	mflr r0
/* 800918E8 00082868  3C 60 CC 00 */	lis r3, 0xCC002002@ha
/* 800918EC 0008286C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800918F0 00082870  38 00 00 00 */	li r0, 0x0
/* 800918F4 00082874  B0 03 20 02 */	sth r0, 0xCC002002@l(r3)
/* 800918F8 00082878  80 0D 90 F4 */	lwz r0, lbl_8060EEF4@sda21(r13)
/* 800918FC 0008287C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091900 00082880  40 82 00 20 */	bne lbl_80091920
/* 80091904 00082884  3C 60 80 1E */	lis r3, lbl_801DAF48@ha
/* 80091908 00082888  3C A0 80 1E */	lis r5, lbl_801DAF54@ha
/* 8009190C 0008288C  38 63 AF 48 */	addi r3, r3, lbl_801DAF48@l
/* 80091910 00082890  38 80 01 14 */	li r4, 0x114
/* 80091914 00082894  38 A5 AF 54 */	addi r5, r5, lbl_801DAF54@l
/* 80091918 00082898  4C C6 31 82 */	crclr 6
/* 8009191C 0008289C  4B FF 80 E9 */	bl func_80089A04
lbl_80091920:
/* 80091920 000828A0  3C 80 80 56 */	lis r4, lbl_8055E9E0@ha
/* 80091924 000828A4  38 00 00 00 */	li r0, 0x0
/* 80091928 000828A8  3C E0 80 56 */	lis r7, lbl_8055EA00@ha
/* 8009192C 000828AC  90 04 E9 E0 */	stw r0, lbl_8055E9E0@l(r4)
/* 80091930 000828B0  38 A4 E9 E0 */	addi r5, r4, -0x1620
/* 80091934 000828B4  80 6D 90 F8 */	lwz r3, lbl_8060EEF8@sda21(r13)
/* 80091938 000828B8  38 E7 EA 00 */	addi r7, r7, lbl_8055EA00@l
/* 8009193C 000828BC  38 80 20 03 */	li r4, 0x2003
/* 80091940 000828C0  38 C0 00 20 */	li r6, 0x20
/* 80091944 000828C4  39 00 00 20 */	li r8, 0x20
/* 80091948 000828C8  48 03 DE 1D */	bl func_800CF764
/* 8009194C 000828CC  4B FF BA 31 */	bl func_8008D37C
/* 80091950 000828D0  4B FF 72 C5 */	bl func_80088C14

.global func_80091954
func_80091954:
/* 80091954 000828D4  48 00 00 00 */	b func_80091954

.global func_80091958
func_80091958:
/* 80091958 000828D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009195C 000828DC  7C 08 02 A6 */	mflr r0
/* 80091960 000828E0  3C 60 CC 00 */	lis r3, 0xCC002002@ha
/* 80091964 000828E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80091968 000828E8  38 00 00 00 */	li r0, 0x0
/* 8009196C 000828EC  B0 03 20 02 */	sth r0, 0xCC002002@l(r3)
/* 80091970 000828F0  80 0D 90 F4 */	lwz r0, lbl_8060EEF4@sda21(r13)
/* 80091974 000828F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091978 000828F8  40 82 00 20 */	bne lbl_80091998
/* 8009197C 000828FC  3C 60 80 1E */	lis r3, lbl_801DAF48@ha
/* 80091980 00082900  3C A0 80 1E */	lis r5, lbl_801DAF8C@ha
/* 80091984 00082904  38 63 AF 48 */	addi r3, r3, lbl_801DAF48@l
/* 80091988 00082908  38 80 01 54 */	li r4, 0x154
/* 8009198C 0008290C  38 A5 AF 8C */	addi r5, r5, lbl_801DAF8C@l
/* 80091990 00082910  4C C6 31 82 */	crclr 6
/* 80091994 00082914  4B FF 80 71 */	bl func_80089A04
lbl_80091998:
/* 80091998 00082918  3C A0 80 56 */	lis r5, lbl_8055E9E0@ha
/* 8009199C 0008291C  3C E0 80 56 */	lis r7, lbl_8055EA00@ha
/* 800919A0 00082920  80 6D 90 F8 */	lwz r3, lbl_8060EEF8@sda21(r13)
/* 800919A4 00082924  38 A5 E9 E0 */	addi r5, r5, lbl_8055E9E0@l
/* 800919A8 00082928  38 E7 EA 00 */	addi r7, r7, lbl_8055EA00@l
/* 800919AC 0008292C  38 80 20 01 */	li r4, 0x2001
/* 800919B0 00082930  38 C0 00 20 */	li r6, 0x20
/* 800919B4 00082934  39 00 00 20 */	li r8, 0x20
/* 800919B8 00082938  48 03 DD AD */	bl func_800CF764
/* 800919BC 0008293C  4B FF B9 C1 */	bl func_8008D37C
/* 800919C0 00082940  4B FF 72 55 */	bl func_80088C14

.global func_800919C4
func_800919C4:
/* 800919C4 00082944  48 00 00 00 */	b func_800919C4

.global func_800919C8
func_800919C8:
/* 800919C8 00082948  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800919CC 0008294C  7C 08 02 A6 */	mflr r0
/* 800919D0 00082950  90 01 00 24 */	stw r0, 0x24(r1)
/* 800919D4 00082954  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800919D8 00082958  7C BF 2B 78 */	mr r31, r5
/* 800919DC 0008295C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800919E0 00082960  7C 9E 23 78 */	mr r30, r4
/* 800919E4 00082964  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800919E8 00082968  7C 7D 1B 78 */	mr r29, r3
/* 800919EC 0008296C  80 0D 90 F4 */	lwz r0, lbl_8060EEF4@sda21(r13)
/* 800919F0 00082970  2C 00 00 00 */	cmpwi r0, 0x0
/* 800919F4 00082974  40 82 00 0C */	bne lbl_80091A00
/* 800919F8 00082978  38 60 FF F6 */	li r3, -0xa
/* 800919FC 0008297C  48 00 00 A8 */	b func_80091AA4
lbl_80091A00:
/* 80091A00 00082980  4B FF B9 7D */	bl func_8008D37C
/* 80091A04 00082984  80 0D 91 04 */	lwz r0, lbl_8060EF04@sda21(r13)
/* 80091A08 00082988  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091A0C 0008298C  41 82 00 10 */	beq lbl_80091A1C
/* 80091A10 00082990  4B FF B9 95 */	bl func_8008D3A4
/* 80091A14 00082994  38 60 00 00 */	li r3, 0x0
/* 80091A18 00082998  48 00 00 8C */	b func_80091AA4
lbl_80091A1C:
/* 80091A1C 0008299C  38 00 00 01 */	li r0, 0x1
/* 80091A20 000829A0  90 0D 91 04 */	stw r0, lbl_8060EF04@sda21(r13)
/* 80091A24 000829A4  4B FF B9 81 */	bl func_8008D3A4
/* 80091A28 000829A8  57 A0 38 30 */	slwi r0, r29, 7
/* 80091A2C 000829AC  3C 60 80 56 */	lis r3, lbl_8055EA20@ha
/* 80091A30 000829B0  7C 04 FB 78 */	or r4, r0, r31
/* 80091A34 000829B4  3C E0 80 56 */	lis r7, lbl_8055EA40@ha
/* 80091A38 000829B8  57 C0 18 38 */	slwi r0, r30, 3
/* 80091A3C 000829BC  38 A3 EA 20 */	addi r5, r3, lbl_8055EA20@l
/* 80091A40 000829C0  39 80 00 00 */	li r12, 0x0
/* 80091A44 000829C4  39 60 FF FF */	li r11, -0x1
/* 80091A48 000829C8  7C 84 03 78 */	or r4, r4, r0
/* 80091A4C 000829CC  3C 00 FF FF */	lis r0, 0xffff
/* 80091A50 000829D0  90 83 EA 20 */	stw r4, -0x15e0(r3)
/* 80091A54 000829D4  3D 20 80 09 */	lis r9, lbl_80091B38@ha
/* 80091A58 000829D8  80 6D 90 F8 */	lwz r3, lbl_8060EEF8@sda21(r13)
/* 80091A5C 000829DC  38 E7 EA 40 */	addi r7, r7, lbl_8055EA40@l
/* 80091A60 000829E0  91 85 00 04 */	stw r12, 0x4(r5)
/* 80091A64 000829E4  39 29 1B 38 */	addi r9, r9, lbl_80091B38@l
/* 80091A68 000829E8  38 80 50 01 */	li r4, 0x5001
/* 80091A6C 000829EC  38 C0 00 20 */	li r6, 0x20
/* 80091A70 000829F0  91 85 00 08 */	stw r12, 0x8(r5)
/* 80091A74 000829F4  39 00 00 20 */	li r8, 0x20
/* 80091A78 000829F8  39 40 00 00 */	li r10, 0x0
/* 80091A7C 000829FC  91 85 00 0C */	stw r12, 0xc(r5)
/* 80091A80 00082A00  91 85 00 10 */	stw r12, 0x10(r5)
/* 80091A84 00082A04  91 65 00 14 */	stw r11, 0x14(r5)
/* 80091A88 00082A08  90 05 00 18 */	stw r0, 0x18(r5)
/* 80091A8C 00082A0C  91 85 00 1C */	stw r12, 0x1c(r5)
/* 80091A90 00082A10  48 03 DB 9D */	bl func_800CF62C
/* 80091A94 00082A14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80091A98 00082A18  41 82 00 08 */	beq lbl_80091AA0
/* 80091A9C 00082A1C  48 00 00 08 */	b func_80091AA4
lbl_80091AA0:
/* 80091AA0 00082A20  38 60 00 01 */	li r3, 0x1

.global func_80091AA4
func_80091AA4:
/* 80091AA4 00082A24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80091AA8 00082A28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80091AAC 00082A2C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80091AB0 00082A30  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80091AB4 00082A34  7C 08 03 A6 */	mtlr r0
/* 80091AB8 00082A38  38 21 00 20 */	addi r1, r1, 0x20
/* 80091ABC 00082A3C  4E 80 00 20 */	blr

.global func_80091AC0
func_80091AC0:
/* 80091AC0 00082A40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091AC4 00082A44  7C 08 02 A6 */	mflr r0
/* 80091AC8 00082A48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80091ACC 00082A4C  80 0D 91 00 */	lwz r0, lbl_8060EF00@sda21(r13)
/* 80091AD0 00082A50  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091AD4 00082A54  40 82 00 0C */	bne lbl_80091AE0
/* 80091AD8 00082A58  38 60 00 00 */	li r3, 0x0
/* 80091ADC 00082A5C  48 00 00 4C */	b func_80091B28
lbl_80091AE0:
/* 80091AE0 00082A60  80 0D 90 F4 */	lwz r0, lbl_8060EEF4@sda21(r13)
/* 80091AE4 00082A64  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091AE8 00082A68  40 82 00 0C */	bne lbl_80091AF4
/* 80091AEC 00082A6C  38 60 FF FA */	li r3, -0x6
/* 80091AF0 00082A70  48 00 00 38 */	b func_80091B28
lbl_80091AF4:
/* 80091AF4 00082A74  3C A0 80 56 */	lis r5, lbl_8055E9E0@ha
/* 80091AF8 00082A78  3C E0 80 56 */	lis r7, lbl_8055EA00@ha
/* 80091AFC 00082A7C  80 6D 90 F8 */	lwz r3, lbl_8060EEF8@sda21(r13)
/* 80091B00 00082A80  38 A5 E9 E0 */	addi r5, r5, lbl_8055E9E0@l
/* 80091B04 00082A84  38 E7 EA 00 */	addi r7, r7, lbl_8055EA00@l
/* 80091B08 00082A88  38 80 30 02 */	li r4, 0x3002
/* 80091B0C 00082A8C  38 C0 00 20 */	li r6, 0x20
/* 80091B10 00082A90  39 00 00 20 */	li r8, 0x20
/* 80091B14 00082A94  48 03 DC 51 */	bl func_800CF764
/* 80091B18 00082A98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80091B1C 00082A9C  40 82 00 0C */	bne func_80091B28
/* 80091B20 00082AA0  38 00 00 00 */	li r0, 0x0
/* 80091B24 00082AA4  90 0D 91 00 */	stw r0, lbl_8060EF00@sda21(r13)

.global func_80091B28
func_80091B28:
/* 80091B28 00082AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80091B2C 00082AAC  7C 08 03 A6 */	mtlr r0
/* 80091B30 00082AB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80091B34 00082AB4  4E 80 00 20 */	blr
lbl_80091B38:
/* 80091B38 00082AB8  38 00 00 00 */	li r0, 0x0
/* 80091B3C 00082ABC  38 60 00 00 */	li r3, 0x0
/* 80091B40 00082AC0  90 0D 91 04 */	stw r0, lbl_8060EF04@sda21(r13)
/* 80091B44 00082AC4  4E 80 00 20 */	blr
lbl_80091B48:
/* 80091B48 00082AC8  4E 80 00 20 */	blr
lbl_80091B4C:
/* 80091B4C 00082ACC  4E 80 00 20 */	blr
lbl_80091B50:
/* 80091B50 00082AD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091B54 00082AD4  7C 08 02 A6 */	mflr r0
/* 80091B58 00082AD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80091B5C 00082ADC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80091B60 00082AE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80091B64 00082AE4  41 82 00 20 */	beq lbl_80091B84
/* 80091B68 00082AE8  3C 60 80 1E */	lis r3, lbl_801DAF48@ha
/* 80091B6C 00082AEC  3C A0 80 1E */	lis r5, lbl_801DAFC4@ha
/* 80091B70 00082AF0  38 63 AF 48 */	addi r3, r3, lbl_801DAF48@l
/* 80091B74 00082AF4  38 80 02 EC */	li r4, 0x2ec
/* 80091B78 00082AF8  38 A5 AF C4 */	addi r5, r5, lbl_801DAFC4@l
/* 80091B7C 00082AFC  4C C6 31 82 */	crclr 6
/* 80091B80 00082B00  4B FF 7E 85 */	bl func_80089A04
lbl_80091B84:
/* 80091B84 00082B04  3C 60 80 56 */	lis r3, lbl_8055E9C0@ha
/* 80091B88 00082B08  38 00 00 00 */	li r0, 0x0
/* 80091B8C 00082B0C  80 63 E9 C0 */	lwz r3, lbl_8055E9C0@l(r3)
/* 80091B90 00082B10  90 0D 91 00 */	stw r0, lbl_8060EF00@sda21(r13)
/* 80091B94 00082B14  3C 03 FF FE */	addis r0, r3, 0xfffe
/* 80091B98 00082B18  28 00 00 00 */	cmplwi r0, 0x0
/* 80091B9C 00082B1C  40 82 00 B4 */	bne lbl_80091C50
/* 80091BA0 00082B20  3C 60 CC 00 */	lis r3, 0xCC003000@ha
/* 80091BA4 00082B24  80 03 30 00 */	lwz r0, 0xCC003000@l(r3)
/* 80091BA8 00082B28  54 00 03 DF */	rlwinm. r0, r0, 0, 15, 15
/* 80091BAC 00082B2C  40 82 00 0C */	bne lbl_80091BB8
/* 80091BB0 00082B30  38 00 00 01 */	li r0, 0x1
/* 80091BB4 00082B34  48 00 00 08 */	b func_80091BBC
lbl_80091BB8:
/* 80091BB8 00082B38  38 00 00 00 */	li r0, 0x0

.global func_80091BBC
func_80091BBC:
/* 80091BBC 00082B3C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80091BC0 00082B40  41 82 00 34 */	beq lbl_80091BF4
/* 80091BC4 00082B44  4B FF B7 B9 */	bl func_8008D37C
/* 80091BC8 00082B48  3C 80 80 09 */	lis r4, lbl_80091B48@ha
/* 80091BCC 00082B4C  81 8D 91 0C */	lwz r12, lbl_8060EF0C@sda21(r13)
/* 80091BD0 00082B50  38 84 1B 48 */	addi r4, r4, lbl_80091B48@l
/* 80091BD4 00082B54  38 00 00 01 */	li r0, 0x1
/* 80091BD8 00082B58  7C 7F 1B 78 */	mr r31, r3
/* 80091BDC 00082B5C  90 0D 90 F0 */	stw r0, lbl_8060EEF0@sda21(r13)
/* 80091BE0 00082B60  90 8D 91 0C */	stw r4, lbl_8060EF0C@sda21(r13)
/* 80091BE4 00082B64  7D 89 03 A6 */	mtctr r12
/* 80091BE8 00082B68  4E 80 04 21 */	bctrl
/* 80091BEC 00082B6C  7F E3 FB 78 */	mr r3, r31
/* 80091BF0 00082B70  4B FF B7 B5 */	bl func_8008D3A4
lbl_80091BF4:
/* 80091BF4 00082B74  4B FF B7 89 */	bl func_8008D37C
/* 80091BF8 00082B78  7C 7F 1B 78 */	mr r31, r3
/* 80091BFC 00082B7C  3C A0 80 56 */	lis r5, lbl_8055E9A0@ha
/* 80091C00 00082B80  3C E0 80 56 */	lis r7, lbl_8055E9C0@ha
/* 80091C04 00082B84  3D 20 80 09 */	lis r9, lbl_80091B50@ha
/* 80091C08 00082B88  80 6D 90 FC */	lwz r3, lbl_8060EEFC@sda21(r13)
/* 80091C0C 00082B8C  38 A5 E9 A0 */	addi r5, r5, lbl_8055E9A0@l
/* 80091C10 00082B90  38 E7 E9 C0 */	addi r7, r7, lbl_8055E9C0@l
/* 80091C14 00082B94  39 29 1B 50 */	addi r9, r9, lbl_80091B50@l
/* 80091C18 00082B98  38 80 10 00 */	li r4, 0x1000
/* 80091C1C 00082B9C  38 C0 00 20 */	li r6, 0x20
/* 80091C20 00082BA0  39 00 00 20 */	li r8, 0x20
/* 80091C24 00082BA4  39 40 00 00 */	li r10, 0x0
/* 80091C28 00082BA8  48 03 DA 05 */	bl func_800CF62C
/* 80091C2C 00082BAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80091C30 00082BB0  40 82 00 10 */	bne lbl_80091C40
/* 80091C34 00082BB4  38 00 00 01 */	li r0, 0x1
/* 80091C38 00082BB8  90 0D 91 00 */	stw r0, lbl_8060EF00@sda21(r13)
/* 80091C3C 00082BBC  48 00 00 0C */	b func_80091C48
lbl_80091C40:
/* 80091C40 00082BC0  38 00 00 00 */	li r0, 0x0
/* 80091C44 00082BC4  90 0D 91 00 */	stw r0, lbl_8060EF00@sda21(r13)

.global func_80091C48
func_80091C48:
/* 80091C48 00082BC8  7F E3 FB 78 */	mr r3, r31
/* 80091C4C 00082BCC  4B FF B7 59 */	bl func_8008D3A4
lbl_80091C50:
/* 80091C50 00082BD0  3C 60 80 56 */	lis r3, lbl_8055E9C0@ha
/* 80091C54 00082BD4  80 03 E9 C0 */	lwz r0, lbl_8055E9C0@l(r3)
/* 80091C58 00082BD8  28 00 08 00 */	cmplwi r0, 0x800
/* 80091C5C 00082BDC  40 82 00 2C */	bne lbl_80091C88
/* 80091C60 00082BE0  4B FF B7 1D */	bl func_8008D37C
/* 80091C64 00082BE4  3C 80 80 09 */	lis r4, lbl_80091B4C@ha
/* 80091C68 00082BE8  81 8D 91 08 */	lwz r12, lbl_8060EF08@sda21(r13)
/* 80091C6C 00082BEC  38 84 1B 4C */	addi r4, r4, lbl_80091B4C@l
/* 80091C70 00082BF0  7C 7F 1B 78 */	mr r31, r3
/* 80091C74 00082BF4  90 8D 91 08 */	stw r4, lbl_8060EF08@sda21(r13)
/* 80091C78 00082BF8  7D 89 03 A6 */	mtctr r12
/* 80091C7C 00082BFC  4E 80 04 21 */	bctrl
/* 80091C80 00082C00  7F E3 FB 78 */	mr r3, r31
/* 80091C84 00082C04  4B FF B7 21 */	bl func_8008D3A4
lbl_80091C88:
/* 80091C88 00082C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80091C8C 00082C0C  38 60 00 00 */	li r3, 0x0
/* 80091C90 00082C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80091C94 00082C14  7C 08 03 A6 */	mtlr r0
/* 80091C98 00082C18  38 21 00 10 */	addi r1, r1, 0x10
/* 80091C9C 00082C1C  4E 80 00 20 */	blr