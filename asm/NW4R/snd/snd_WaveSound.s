.include "macros.s"

.section .ctors, "a", @progbits
.4byte __sinit__snd_WaveSound_cpp

.section .text, "ax"

.global func_801385F8
func_801385F8:
/* 801385F8 00129578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801385FC 0012957C  7C 08 02 A6 */	mflr r0
/* 80138600 00129580  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138604 00129584  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80138608 00129588  7C 9F 23 78 */	mr r31, r4
/* 8013860C 0012958C  7C A4 2B 78 */	mr r4, r5
/* 80138610 00129590  7C C5 33 78 */	mr r5, r6
/* 80138614 00129594  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80138618 00129598  7C 7E 1B 78 */	mr r30, r3
/* 8013861C 0012959C  4B FE 99 F9 */	bl func_80122014
/* 80138620 001295A0  3C 80 80 1F */	lis r4, lbl_801EDA30@ha
/* 80138624 001295A4  38 7E 01 00 */	addi r3, r30, 0x100
/* 80138628 001295A8  38 84 DA 30 */	addi r4, r4, lbl_801EDA30@l
/* 8013862C 001295AC  90 9E 00 00 */	stw r4, 0x0(r30)
/* 80138630 001295B0  48 00 07 1D */	bl func_80138D4C
/* 80138634 001295B4  38 00 00 00 */	li r0, 0x0
/* 80138638 001295B8  93 FE 02 38 */	stw r31, 0x238(r30)
/* 8013863C 001295BC  7F C3 F3 78 */	mr r3, r30
/* 80138640 001295C0  90 1E 02 34 */	stw r0, 0x234(r30)
/* 80138644 001295C4  98 1E 02 3C */	stb r0, 0x23c(r30)
/* 80138648 001295C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013864C 001295CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80138650 001295D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138654 001295D4  7C 08 03 A6 */	mtlr r0
/* 80138658 001295D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8013865C 001295DC  4E 80 00 20 */	blr
.global func_80138660
func_80138660:
/* 80138660 001295E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138664 001295E4  7C 08 02 A6 */	mflr r0
/* 80138668 001295E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8013866C 001295EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138670 001295F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80138674 001295F4  7C 7F 1B 78 */	mr r31, r3
/* 80138678 001295F8  41 82 00 10 */	beq lbl_80138688
/* 8013867C 001295FC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80138680 00129600  40 81 00 08 */	ble lbl_80138688
/* 80138684 00129604  4B ED 92 61 */	bl __dl__FPv
lbl_80138688:
/* 80138688 00129608  7F E3 FB 78 */	mr r3, r31
/* 8013868C 0012960C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138690 00129610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138694 00129614  7C 08 03 A6 */	mtlr r0
/* 80138698 00129618  38 21 00 10 */	addi r1, r1, 0x10
/* 8013869C 0012961C  4E 80 00 20 */	blr
.global func_801386A0
func_801386A0:
/* 801386A0 00129620  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801386A4 00129624  7C 08 02 A6 */	mflr r0
/* 801386A8 00129628  90 01 00 34 */	stw r0, 0x34(r1)
/* 801386AC 0012962C  39 61 00 30 */	addi r11, r1, 0x30
/* 801386B0 00129630  4B F7 AA 01 */	bl func_800B30B0
/* 801386B4 00129634  81 83 00 00 */	lwz r12, 0x0(r3)
/* 801386B8 00129638  7C 79 1B 78 */	mr r25, r3
/* 801386BC 0012963C  7C 9A 23 78 */	mr r26, r4
/* 801386C0 00129640  7C BB 2B 78 */	mr r27, r5
/* 801386C4 00129644  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801386C8 00129648  7C DC 33 78 */	mr r28, r6
/* 801386CC 0012964C  7C FD 3B 78 */	mr r29, r7
/* 801386D0 00129650  7D 1E 43 78 */	mr r30, r8
/* 801386D4 00129654  7D 3F 4B 78 */	mr r31, r9
/* 801386D8 00129658  7D 89 03 A6 */	mtctr r12
/* 801386DC 0012965C  4E 80 04 21 */	bctrl
/* 801386E0 00129660  7F 23 CB 78 */	mr r3, r25
/* 801386E4 00129664  4B FE AB 45 */	bl func_80123228
/* 801386E8 00129668  7C 68 1B 78 */	mr r8, r3
/* 801386EC 0012966C  7F 44 D3 78 */	mr r4, r26
/* 801386F0 00129670  7F 65 DB 78 */	mr r5, r27
/* 801386F4 00129674  7F 86 E3 78 */	mr r6, r28
/* 801386F8 00129678  7F A7 EB 78 */	mr r7, r29
/* 801386FC 0012967C  7F C9 F3 78 */	mr r9, r30
/* 80138700 00129680  7F EA FB 78 */	mr r10, r31
/* 80138704 00129684  38 79 01 00 */	addi r3, r25, 0x100
/* 80138708 00129688  48 00 07 59 */	bl func_80138E60
/* 8013870C 0012968C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80138710 00129690  40 82 00 0C */	bne lbl_8013871C
/* 80138714 00129694  38 60 00 00 */	li r3, 0x0
/* 80138718 00129698  48 00 00 10 */	b func_80138728
lbl_8013871C:
/* 8013871C 0012969C  38 00 00 01 */	li r0, 0x1
/* 80138720 001296A0  38 60 00 01 */	li r3, 0x1
/* 80138724 001296A4  98 19 02 3C */	stb r0, 0x23c(r25)
.global func_80138728
func_80138728:
/* 80138728 001296A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8013872C 001296AC  4B F7 A9 D1 */	bl func_800B30FC
/* 80138730 001296B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80138734 001296B4  7C 08 03 A6 */	mtlr r0
/* 80138738 001296B8  38 21 00 30 */	addi r1, r1, 0x30
/* 8013873C 001296BC  4E 80 00 20 */	blr
.global lbl_80138740
lbl_80138740:
/* 80138740 001296C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138744 001296C4  7C 08 02 A6 */	mflr r0
/* 80138748 001296C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013874C 001296CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80138750 001296D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80138754 001296D4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80138758 001296D8  7C 7D 1B 78 */	mr r29, r3
/* 8013875C 001296DC  4B FE A9 1D */	bl func_80123078
/* 80138760 001296E0  83 DD 02 38 */	lwz r30, 0x238(r29)
/* 80138764 001296E4  3B FE 00 10 */	addi r31, r30, 0x10
/* 80138768 001296E8  7F E3 FB 78 */	mr r3, r31
/* 8013876C 001296EC  4B F5 5E CD */	bl func_8008E638
/* 80138770 001296F0  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80138774 001296F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80138778 001296F8  40 82 00 10 */	bne lbl_80138788
/* 8013877C 001296FC  7F E3 FB 78 */	mr r3, r31
/* 80138780 00129700  4B F5 5F 95 */	bl func_8008E714
/* 80138784 00129704  48 00 00 3C */	b func_801387C0
lbl_80138788:
/* 80138788 00129708  38 7E 00 04 */	addi r3, r30, 0x4
/* 8013878C 0012970C  38 9D 00 E0 */	addi r4, r29, 0xe0
/* 80138790 00129710  48 05 18 E5 */	bl func_8018A074
/* 80138794 00129714  81 9D 00 00 */	lwz r12, 0x0(r29)
/* 80138798 00129718  7F A3 EB 78 */	mr r3, r29
/* 8013879C 0012971C  38 80 FF FF */	li r4, -0x1
/* 801387A0 00129720  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801387A4 00129724  7D 89 03 A6 */	mtctr r12
/* 801387A8 00129728  4E 80 04 21 */	bctrl
/* 801387AC 0012972C  7F C3 F3 78 */	mr r3, r30
/* 801387B0 00129730  7F A4 EB 78 */	mr r4, r29
/* 801387B4 00129734  4B FE D6 BD */	bl func_80125E70
/* 801387B8 00129738  7F E3 FB 78 */	mr r3, r31
/* 801387BC 0012973C  4B F5 5F 59 */	bl func_8008E714
.global func_801387C0
func_801387C0:
/* 801387C0 00129740  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801387C4 00129744  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801387C8 00129748  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801387CC 0012974C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801387D0 00129750  7C 08 03 A6 */	mtlr r0
/* 801387D4 00129754  38 21 00 20 */	addi r1, r1, 0x20
/* 801387D8 00129758  4E 80 00 20 */	blr
.global lbl_801387DC
lbl_801387DC:
/* 801387DC 0012975C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801387E0 00129760  7C 08 02 A6 */	mflr r0
/* 801387E4 00129764  2C 03 00 00 */	cmpwi r3, 0x0
/* 801387E8 00129768  90 01 00 14 */	stw r0, 0x14(r1)
/* 801387EC 0012976C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801387F0 00129770  7C 7F 1B 78 */	mr r31, r3
/* 801387F4 00129774  41 82 00 10 */	beq lbl_80138804
/* 801387F8 00129778  2C 04 00 00 */	cmpwi r4, 0x0
/* 801387FC 0012977C  40 81 00 08 */	ble lbl_80138804
/* 80138800 00129780  4B ED 90 E5 */	bl __dl__FPv
lbl_80138804:
/* 80138804 00129784  7F E3 FB 78 */	mr r3, r31
/* 80138808 00129788  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013880C 0012978C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138810 00129790  7C 08 03 A6 */	mtlr r0
/* 80138814 00129794  38 21 00 10 */	addi r1, r1, 0x10
/* 80138818 00129798  4E 80 00 20 */	blr
.global func_8013881C
func_8013881C:
/* 8013881C 0012979C  38 63 01 00 */	addi r3, r3, 0x100
/* 80138820 001297A0  48 00 0A 28 */	b func_80139248
.global func_80138824
func_80138824:
/* 80138824 001297A4  38 63 01 00 */	addi r3, r3, 0x100
/* 80138828 001297A8  48 00 0A 28 */	b func_80139250
.global lbl_8013882C
lbl_8013882C:
/* 8013882C 001297AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80138830 001297B0  7C 08 02 A6 */	mflr r0
/* 80138834 001297B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80138838 001297B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013883C 001297BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80138840 001297C0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80138844 001297C4  93 81 00 10 */	stw r28, 0x10(r1)
/* 80138848 001297C8  7C 7C 1B 78 */	mr r28, r3
/* 8013884C 001297CC  88 83 00 8C */	lbz r4, 0x8c(r3)
/* 80138850 001297D0  80 03 00 48 */	lwz r0, 0x48(r3)
/* 80138854 001297D4  7C 84 02 14 */	add r4, r4, r0
/* 80138858 001297D8  2C 04 00 7F */	cmpwi r4, 0x7f
/* 8013885C 001297DC  40 81 00 0C */	ble lbl_80138868
/* 80138860 001297E0  3B A0 00 7F */	li r29, 0x7f
/* 80138864 001297E4  48 00 00 0C */	b func_80138870
lbl_80138868:
/* 80138868 001297E8  7C 80 FE 70 */	srawi r0, r4, 31
/* 8013886C 001297EC  7C 9D 00 78 */	andc r29, r4, r0
.global func_80138870
func_80138870:
/* 80138870 001297F0  83 C3 02 38 */	lwz r30, 0x238(r3)
/* 80138874 001297F4  3B FE 00 10 */	addi r31, r30, 0x10
/* 80138878 001297F8  7F E3 FB 78 */	mr r3, r31
/* 8013887C 001297FC  4B F5 5D BD */	bl func_8008E638
/* 80138880 00129800  3B 9C 00 E0 */	addi r28, r28, 0xe0
/* 80138884 00129804  38 7E 00 04 */	addi r3, r30, 0x4
/* 80138888 00129808  7F 84 E3 78 */	mr r4, r28
/* 8013888C 0012980C  48 05 17 E9 */	bl func_8018A074
/* 80138890 00129810  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80138894 00129814  38 1E 00 08 */	addi r0, r30, 0x8
/* 80138898 00129818  48 00 00 34 */	b func_801388CC
lbl_8013889C:
/* 8013889C 0012981C  88 A3 FF AC */	lbz r5, -0x54(r3)
/* 801388A0 00129820  80 83 FF 68 */	lwz r4, -0x98(r3)
/* 801388A4 00129824  7C A5 22 14 */	add r5, r5, r4
/* 801388A8 00129828  2C 05 00 7F */	cmpwi r5, 0x7f
/* 801388AC 0012982C  40 81 00 0C */	ble lbl_801388B8
/* 801388B0 00129830  38 80 00 7F */	li r4, 0x7f
/* 801388B4 00129834  48 00 00 0C */	b func_801388C0
lbl_801388B8:
/* 801388B8 00129838  7C A4 FE 70 */	srawi r4, r5, 31
/* 801388BC 0012983C  7C A4 20 78 */	andc r4, r5, r4
.global func_801388C0
func_801388C0:
/* 801388C0 00129840  7C 1D 20 00 */	cmpw r29, r4
/* 801388C4 00129844  41 80 00 10 */	blt lbl_801388D4
/* 801388C8 00129848  80 63 00 00 */	lwz r3, 0x0(r3)
.global func_801388CC
func_801388CC:
/* 801388CC 0012984C  7C 03 00 40 */	cmplw r3, r0
/* 801388D0 00129850  40 82 FF CC */	bne lbl_8013889C
lbl_801388D4:
/* 801388D4 00129854  90 61 00 08 */	stw r3, 0x8(r1)
/* 801388D8 00129858  7F 85 E3 78 */	mr r5, r28
/* 801388DC 0012985C  38 7E 00 04 */	addi r3, r30, 0x4
/* 801388E0 00129860  38 81 00 08 */	addi r4, r1, 0x8
/* 801388E4 00129864  48 05 17 65 */	bl func_8018A048
/* 801388E8 00129868  7F E3 FB 78 */	mr r3, r31
/* 801388EC 0012986C  4B F5 5E 29 */	bl func_8008E714
/* 801388F0 00129870  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801388F4 00129874  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801388F8 00129878  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801388FC 0012987C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80138900 00129880  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80138904 00129884  7C 08 03 A6 */	mtlr r0
/* 80138908 00129888  38 21 00 20 */	addi r1, r1, 0x20
/* 8013890C 0012988C  4E 80 00 20 */	blr
.global lbl_80138910
lbl_80138910:
/* 80138910 00129890  80 63 02 34 */	lwz r3, 0x234(r3)
/* 80138914 00129894  7C 03 00 D0 */	neg r0, r3
/* 80138918 00129898  7C 00 1B 78 */	or r0, r0, r3
/* 8013891C 0012989C  54 03 0F FE */	srwi r3, r0, 31
/* 80138920 001298A0  4E 80 00 20 */	blr
.global lbl_80138924
lbl_80138924:
/* 80138924 001298A4  80 63 02 34 */	lwz r3, 0x234(r3)
/* 80138928 001298A8  48 00 00 30 */	b func_80138958
.global lbl_8013892C
lbl_8013892C:
/* 8013892C 001298AC  38 63 01 00 */	addi r3, r3, 0x100
/* 80138930 001298B0  4E 80 00 20 */	blr
.global lbl_80138934
lbl_80138934:
/* 80138934 001298B4  38 63 01 00 */	addi r3, r3, 0x100
/* 80138938 001298B8  4E 80 00 20 */	blr
.global lbl_8013893C
lbl_8013893C:
/* 8013893C 001298BC  88 63 02 3C */	lbz r3, 0x23c(r3)
/* 80138940 001298C0  4E 80 00 20 */	blr
.global lbl_80138944
lbl_80138944:
/* 80138944 001298C4  38 6D 97 D8 */	addi r3, r13, lbl_8060F5D8@sda21
/* 80138948 001298C8  4E 80 00 20 */	blr
.global __sinit__snd_WaveSound_cpp
__sinit__snd_WaveSound_cpp:
/* 8013894C 001298CC  38 0D 97 68 */	addi r0, r13, lbl_8060F568@sda21
/* 80138950 001298D0  90 0D 97 D8 */	stw r0, lbl_8060F5D8@sda21(r13)
/* 80138954 001298D4  4E 80 00 20 */	blr
