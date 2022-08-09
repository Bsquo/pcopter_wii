.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800A74B8
func_800A74B8:
/* 800A74B8 00098438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A74BC 0009843C  7C 08 02 A6 */	mflr r0
/* 800A74C0 00098440  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A74C4 00098444  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A74C8 00098448  7C 7F 1B 78 */	mr r31, r3
/* 800A74CC 0009844C  4B FE 5E B1 */	bl OSDisableInterrupts
/* 800A74D0 00098450  80 CD 94 9C */	lwz r6, lbl_8060F29C@sda21(r13)
/* 800A74D4 00098454  38 80 00 00 */	li r4, 0x0
/* 800A74D8 00098458  38 A0 00 00 */	li r5, 0x0
/* 800A74DC 0009845C  48 00 00 2C */	b func_800A7508
lbl_800A74E0:
/* 800A74E0 00098460  7C 06 F8 40 */	cmplw r6, r31
/* 800A74E4 00098464  41 82 00 20 */	beq func_800A7504
/* 800A74E8 00098468  2C 04 00 00 */	cmpwi r4, 0x0
/* 800A74EC 0009846C  41 82 00 10 */	beq lbl_800A74FC
/* 800A74F0 00098470  90 C5 00 00 */	stw r6, 0x0(r5)
/* 800A74F4 00098474  7C C5 33 78 */	mr r5, r6
/* 800A74F8 00098478  48 00 00 0C */	b func_800A7504
lbl_800A74FC:
/* 800A74FC 0009847C  7C C5 33 78 */	mr r5, r6
/* 800A7500 00098480  7C C4 33 78 */	mr r4, r6

.global func_800A7504
func_800A7504:
/* 800A7504 00098484  80 C6 00 00 */	lwz r6, 0x0(r6)

.global func_800A7508
func_800A7508:
/* 800A7508 00098488  2C 06 00 00 */	cmpwi r6, 0x0
/* 800A750C 0009848C  40 82 FF D4 */	bne lbl_800A74E0
/* 800A7510 00098490  2C 05 00 00 */	cmpwi r5, 0x0
/* 800A7514 00098494  41 82 00 0C */	beq lbl_800A7520
/* 800A7518 00098498  38 00 00 00 */	li r0, 0x0
/* 800A751C 0009849C  90 05 00 00 */	stw r0, 0x0(r5)
lbl_800A7520:
/* 800A7520 000984A0  90 8D 94 9C */	stw r4, lbl_8060F29C@sda21(r13)
/* 800A7524 000984A4  4B FE 5E 81 */	bl func_8008D3A4
/* 800A7528 000984A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A752C 000984AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7530 000984B0  7C 08 03 A6 */	mtlr r0
/* 800A7534 000984B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7538 000984B8  4E 80 00 20 */	blr

.global func_800A753C
func_800A753C:
/* 800A753C 000984BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7540 000984C0  7C 08 02 A6 */	mflr r0
/* 800A7544 000984C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7548 000984C8  4B FF 8A A9 */	bl func_8009FFF0
/* 800A754C 000984CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 800A7550 000984D0  41 82 00 50 */	beq lbl_800A75A0
/* 800A7554 000984D4  4B FF BB 91 */	bl func_800A30E4
/* 800A7558 000984D8  3C 80 80 58 */	lis r4, lbl_8057DAA0@ha
/* 800A755C 000984DC  90 6D 94 A0 */	stw r3, lbl_8060F2A0@sda21(r13)
/* 800A7560 000984E0  38 84 DA A0 */	addi r4, r4, lbl_8057DAA0@l
/* 800A7564 000984E4  38 C0 00 00 */	li r6, 0x0
/* 800A7568 000984E8  90 8D 94 98 */	stw r4, lbl_8060F298@sda21(r13)
/* 800A756C 000984EC  38 A0 00 00 */	li r5, 0x0
/* 800A7570 000984F0  38 80 00 00 */	li r4, 0x0
/* 800A7574 000984F4  48 00 00 18 */	b func_800A758C
lbl_800A7578:
/* 800A7578 000984F8  80 0D 94 98 */	lwz r0, lbl_8060F298@sda21(r13)
/* 800A757C 000984FC  38 C6 00 01 */	addi r6, r6, 0x1
/* 800A7580 00098500  7C 60 2A 14 */	add r3, r0, r5
/* 800A7584 00098504  38 A5 00 94 */	addi r5, r5, 0x94
/* 800A7588 00098508  90 83 00 08 */	stw r4, 0x8(r3)

.global func_800A758C
func_800A758C:
/* 800A758C 0009850C  80 0D 94 A0 */	lwz r0, lbl_8060F2A0@sda21(r13)
/* 800A7590 00098510  7C 06 00 40 */	cmplw r6, r0
/* 800A7594 00098514  41 80 FF E4 */	blt lbl_800A7578
/* 800A7598 00098518  38 00 00 00 */	li r0, 0x0
/* 800A759C 0009851C  90 0D 94 9C */	stw r0, lbl_8060F29C@sda21(r13)
lbl_800A75A0:
/* 800A75A0 00098520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A75A4 00098524  7C 08 03 A6 */	mtlr r0
/* 800A75A8 00098528  38 21 00 10 */	addi r1, r1, 0x10
/* 800A75AC 0009852C  4E 80 00 20 */	blr

.global func_800A75B0
func_800A75B0:
/* 800A75B0 00098530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A75B4 00098534  7C 08 02 A6 */	mflr r0
/* 800A75B8 00098538  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A75BC 0009853C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A75C0 00098540  3B E0 00 00 */	li r31, 0x0
/* 800A75C4 00098544  48 00 00 10 */	b func_800A75D4
lbl_800A75C8:
/* 800A75C8 00098548  7F E3 FB 78 */	mr r3, r31
/* 800A75CC 0009854C  48 00 21 85 */	bl func_800A9750
/* 800A75D0 00098550  3B FF 00 01 */	addi r31, r31, 0x1

.global func_800A75D4
func_800A75D4:
/* 800A75D4 00098554  80 0D 94 A0 */	lwz r0, lbl_8060F2A0@sda21(r13)
/* 800A75D8 00098558  7C 1F 00 40 */	cmplw r31, r0
/* 800A75DC 0009855C  41 80 FF EC */	blt lbl_800A75C8
/* 800A75E0 00098560  83 ED 94 9C */	lwz r31, lbl_8060F29C@sda21(r13)
/* 800A75E4 00098564  48 00 00 10 */	b func_800A75F4
lbl_800A75E8:
/* 800A75E8 00098568  7F E3 FB 78 */	mr r3, r31
/* 800A75EC 0009856C  48 00 0E 75 */	bl func_800A8460
/* 800A75F0 00098570  83 FF 00 00 */	lwz r31, 0x0(r31)

.global func_800A75F4
func_800A75F4:
/* 800A75F4 00098574  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800A75F8 00098578  40 82 FF F0 */	bne lbl_800A75E8
/* 800A75FC 0009857C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7600 00098580  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7604 00098584  7C 08 03 A6 */	mtlr r0
/* 800A7608 00098588  38 21 00 10 */	addi r1, r1, 0x10
/* 800A760C 0009858C  4E 80 00 20 */	blr

.global func_800A7610
func_800A7610:
/* 800A7610 00098590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7614 00098594  7C 08 02 A6 */	mflr r0
/* 800A7618 00098598  3D 45 80 00 */	addis r10, r5, 0x8000
/* 800A761C 0009859C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A7620 000985A0  55 45 F8 7E */	srwi r5, r10, 1
/* 800A7624 000985A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A7628 000985A8  7C 7F 1B 78 */	mr r31, r3
/* 800A762C 000985AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 800A7630 000985B0  3B C0 00 00 */	li r30, 0x0
/* 800A7634 000985B4  80 04 00 00 */	lwz r0, 0x0(r4)
/* 800A7638 000985B8  7C C4 02 14 */	add r6, r4, r0
/* 800A763C 000985BC  55 40 08 3C */	slwi r0, r10, 1
/* 800A7640 000985C0  90 C3 00 04 */	stw r6, 0x4(r3)
/* 800A7644 000985C4  80 C4 00 04 */	lwz r6, 0x4(r4)
/* 800A7648 000985C8  7C C4 32 14 */	add r6, r4, r6
/* 800A764C 000985CC  90 C3 00 08 */	stw r6, 0x8(r3)
/* 800A7650 000985D0  80 C4 00 08 */	lwz r6, 0x8(r4)
/* 800A7654 000985D4  7C C4 32 14 */	add r6, r4, r6
/* 800A7658 000985D8  90 C3 00 0C */	stw r6, 0xc(r3)
/* 800A765C 000985DC  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 800A7660 000985E0  7C C4 32 14 */	add r6, r4, r6
/* 800A7664 000985E4  90 C3 00 10 */	stw r6, 0x10(r3)
/* 800A7668 000985E8  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 800A766C 000985EC  7C C4 32 14 */	add r6, r4, r6
/* 800A7670 000985F0  90 C3 00 14 */	stw r6, 0x14(r3)
/* 800A7674 000985F4  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 800A7678 000985F8  7C 84 32 14 */	add r4, r4, r6
/* 800A767C 000985FC  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 800A7680 00098600  90 83 00 18 */	stw r4, 0x18(r3)
/* 800A7684 00098604  91 43 00 20 */	stw r10, 0x20(r3)
/* 800A7688 00098608  90 03 00 24 */	stw r0, 0x24(r3)
/* 800A768C 0009860C  90 E3 00 28 */	stw r7, 0x28(r3)
/* 800A7690 00098610  91 03 00 2C */	stw r8, 0x2c(r3)
/* 800A7694 00098614  91 23 00 30 */	stw r9, 0x30(r3)
/* 800A7698 00098618  93 C3 00 74 */	stw r30, 0x74(r3)
/* 800A769C 0009861C  48 00 07 F1 */	bl func_800A7E8C
/* 800A76A0 00098620  38 7F 0A 28 */	addi r3, r31, 0xa28
/* 800A76A4 00098624  38 00 00 08 */	li r0, 0x8
/* 800A76A8 00098628  90 7F 0D 28 */	stw r3, 0xd28(r31)
/* 800A76AC 0009862C  7F E4 FB 78 */	mr r4, r31
/* 800A76B0 00098630  38 60 00 00 */	li r3, 0x0
/* 800A76B4 00098634  93 DF 0D 2C */	stw r30, 0xd2c(r31)
/* 800A76B8 00098638  93 DF 0D 30 */	stw r30, 0xd30(r31)
/* 800A76BC 0009863C  93 DF 31 34 */	stw r30, 0x3134(r31)
/* 800A76C0 00098640  93 DF 31 38 */	stw r30, 0x3138(r31)
/* 800A76C4 00098644  7C 09 03 A6 */	mtctr r0
lbl_800A76C8:
/* 800A76C8 00098648  93 C4 0D 34 */	stw r30, 0xd34(r4)
/* 800A76CC 0009864C  38 63 00 01 */	addi r3, r3, 0x1
/* 800A76D0 00098650  93 C4 0D 38 */	stw r30, 0xd38(r4)
/* 800A76D4 00098654  93 C4 0D 3C */	stw r30, 0xd3c(r4)
/* 800A76D8 00098658  93 C4 0D 40 */	stw r30, 0xd40(r4)
/* 800A76DC 0009865C  93 C4 0D 44 */	stw r30, 0xd44(r4)
/* 800A76E0 00098660  93 C4 0D 48 */	stw r30, 0xd48(r4)
/* 800A76E4 00098664  93 C4 0D 4C */	stw r30, 0xd4c(r4)
/* 800A76E8 00098668  93 C4 0D 50 */	stw r30, 0xd50(r4)
/* 800A76EC 0009866C  93 C4 0D 54 */	stw r30, 0xd54(r4)
/* 800A76F0 00098670  93 C4 0D 58 */	stw r30, 0xd58(r4)
/* 800A76F4 00098674  93 C4 0D 5C */	stw r30, 0xd5c(r4)
/* 800A76F8 00098678  93 C4 0D 60 */	stw r30, 0xd60(r4)
/* 800A76FC 0009867C  93 C4 0D 64 */	stw r30, 0xd64(r4)
/* 800A7700 00098680  93 C4 0D 68 */	stw r30, 0xd68(r4)
/* 800A7704 00098684  93 C4 0D 6C */	stw r30, 0xd6c(r4)
/* 800A7708 00098688  93 C4 0D 70 */	stw r30, 0xd70(r4)
/* 800A770C 0009868C  93 C4 0D 74 */	stw r30, 0xd74(r4)
/* 800A7710 00098690  93 C4 0D 78 */	stw r30, 0xd78(r4)
/* 800A7714 00098694  93 C4 0D 7C */	stw r30, 0xd7c(r4)
/* 800A7718 00098698  93 C4 0D 80 */	stw r30, 0xd80(r4)
/* 800A771C 0009869C  93 C4 0D 84 */	stw r30, 0xd84(r4)
/* 800A7720 000986A0  93 C4 0D 88 */	stw r30, 0xd88(r4)
/* 800A7724 000986A4  93 C4 0D 8C */	stw r30, 0xd8c(r4)
/* 800A7728 000986A8  93 C4 0D 90 */	stw r30, 0xd90(r4)
/* 800A772C 000986AC  93 C4 0D 94 */	stw r30, 0xd94(r4)
/* 800A7730 000986B0  93 C4 0D 98 */	stw r30, 0xd98(r4)
/* 800A7734 000986B4  93 C4 0D 9C */	stw r30, 0xd9c(r4)
/* 800A7738 000986B8  93 C4 0D A0 */	stw r30, 0xda0(r4)
/* 800A773C 000986BC  93 C4 0D A4 */	stw r30, 0xda4(r4)
/* 800A7740 000986C0  93 C4 0D A8 */	stw r30, 0xda8(r4)
/* 800A7744 000986C4  93 C4 0D AC */	stw r30, 0xdac(r4)
/* 800A7748 000986C8  93 C4 0D B0 */	stw r30, 0xdb0(r4)
/* 800A774C 000986CC  38 84 00 80 */	addi r4, r4, 0x80
/* 800A7750 000986D0  42 00 FF 78 */	bdnz lbl_800A76C8
/* 800A7754 000986D4  7F E4 FB 78 */	mr r4, r31
/* 800A7758 000986D8  38 C0 00 00 */	li r6, 0x0
/* 800A775C 000986DC  38 60 00 00 */	li r3, 0x0
/* 800A7760 000986E0  38 00 00 04 */	li r0, 0x4
lbl_800A7764:
/* 800A7764 000986E4  7C 85 23 78 */	mr r5, r4
/* 800A7768 000986E8  7C 09 03 A6 */	mtctr r0
lbl_800A776C:
/* 800A776C 000986EC  90 65 11 34 */	stw r3, 0x1134(r5)
/* 800A7770 000986F0  90 65 11 38 */	stw r3, 0x1138(r5)
/* 800A7774 000986F4  90 65 11 3C */	stw r3, 0x113c(r5)
/* 800A7778 000986F8  90 65 11 40 */	stw r3, 0x1140(r5)
/* 800A777C 000986FC  90 65 11 44 */	stw r3, 0x1144(r5)
/* 800A7780 00098700  90 65 11 48 */	stw r3, 0x1148(r5)
/* 800A7784 00098704  90 65 11 4C */	stw r3, 0x114c(r5)
/* 800A7788 00098708  90 65 11 50 */	stw r3, 0x1150(r5)
/* 800A778C 0009870C  90 65 11 54 */	stw r3, 0x1154(r5)
/* 800A7790 00098710  90 65 11 58 */	stw r3, 0x1158(r5)
/* 800A7794 00098714  90 65 11 5C */	stw r3, 0x115c(r5)
/* 800A7798 00098718  90 65 11 60 */	stw r3, 0x1160(r5)
/* 800A779C 0009871C  90 65 11 64 */	stw r3, 0x1164(r5)
/* 800A77A0 00098720  90 65 11 68 */	stw r3, 0x1168(r5)
/* 800A77A4 00098724  90 65 11 6C */	stw r3, 0x116c(r5)
/* 800A77A8 00098728  90 65 11 70 */	stw r3, 0x1170(r5)
/* 800A77AC 0009872C  90 65 11 74 */	stw r3, 0x1174(r5)
/* 800A77B0 00098730  90 65 11 78 */	stw r3, 0x1178(r5)
/* 800A77B4 00098734  90 65 11 7C */	stw r3, 0x117c(r5)
/* 800A77B8 00098738  90 65 11 80 */	stw r3, 0x1180(r5)
/* 800A77BC 0009873C  90 65 11 84 */	stw r3, 0x1184(r5)
/* 800A77C0 00098740  90 65 11 88 */	stw r3, 0x1188(r5)
/* 800A77C4 00098744  90 65 11 8C */	stw r3, 0x118c(r5)
/* 800A77C8 00098748  90 65 11 90 */	stw r3, 0x1190(r5)
/* 800A77CC 0009874C  90 65 11 94 */	stw r3, 0x1194(r5)
/* 800A77D0 00098750  90 65 11 98 */	stw r3, 0x1198(r5)
/* 800A77D4 00098754  90 65 11 9C */	stw r3, 0x119c(r5)
/* 800A77D8 00098758  90 65 11 A0 */	stw r3, 0x11a0(r5)
/* 800A77DC 0009875C  90 65 11 A4 */	stw r3, 0x11a4(r5)
/* 800A77E0 00098760  90 65 11 A8 */	stw r3, 0x11a8(r5)
/* 800A77E4 00098764  90 65 11 AC */	stw r3, 0x11ac(r5)
/* 800A77E8 00098768  90 65 11 B0 */	stw r3, 0x11b0(r5)
/* 800A77EC 0009876C  38 A5 00 80 */	addi r5, r5, 0x80
/* 800A77F0 00098770  42 00 FF 7C */	bdnz lbl_800A776C
/* 800A77F4 00098774  38 C6 00 01 */	addi r6, r6, 0x1
/* 800A77F8 00098778  38 84 02 00 */	addi r4, r4, 0x200
/* 800A77FC 0009877C  28 06 00 10 */	cmplwi r6, 0x10
/* 800A7800 00098780  41 80 FF 64 */	blt lbl_800A7764
/* 800A7804 00098784  4B FE 5B 79 */	bl OSDisableInterrupts
/* 800A7808 00098788  80 0D 94 9C */	lwz r0, lbl_8060F29C@sda21(r13)
/* 800A780C 0009878C  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A7810 00098790  41 82 00 0C */	beq lbl_800A781C
/* 800A7814 00098794  90 1F 00 00 */	stw r0, 0x0(r31)
/* 800A7818 00098798  48 00 00 0C */	b func_800A7824
lbl_800A781C:
/* 800A781C 0009879C  38 00 00 00 */	li r0, 0x0
/* 800A7820 000987A0  90 1F 00 00 */	stw r0, 0x0(r31)

.global func_800A7824
func_800A7824:
/* 800A7824 000987A4  93 ED 94 9C */	stw r31, lbl_8060F29C@sda21(r13)
/* 800A7828 000987A8  4B FE 5B 7D */	bl func_8008D3A4
/* 800A782C 000987AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A7830 000987B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7834 000987B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 800A7838 000987B8  7C 08 03 A6 */	mtlr r0
/* 800A783C 000987BC  38 21 00 10 */	addi r1, r1, 0x10
/* 800A7840 000987C0  4E 80 00 20 */	blr

.global func_800A7844
func_800A7844:
/* 800A7844 000987C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800A7848 000987C8  7C 08 02 A6 */	mflr r0
/* 800A784C 000987CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800A7850 000987D0  39 61 00 20 */	addi r11, r1, 0x20
/* 800A7854 000987D4  48 00 B8 61 */	bl func_800B30B4
/* 800A7858 000987D8  7C 7A 1B 78 */	mr r26, r3
/* 800A785C 000987DC  4B FE 5B 21 */	bl OSDisableInterrupts
/* 800A7860 000987E0  80 1A 0D 30 */	lwz r0, 0xd30(r26)
/* 800A7864 000987E4  7C 7C 1B 78 */	mr r28, r3
/* 800A7868 000987E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A786C 000987EC  41 82 00 50 */	beq lbl_800A78BC
/* 800A7870 000987F0  3B A0 00 00 */	li r29, 0x0
/* 800A7874 000987F4  3B C0 00 00 */	li r30, 0x0
/* 800A7878 000987F8  3B E0 00 00 */	li r31, 0x0
/* 800A787C 000987FC  48 00 00 34 */	b func_800A78B0
lbl_800A7880:
/* 800A7880 00098800  80 0D 94 98 */	lwz r0, lbl_8060F298@sda21(r13)
/* 800A7884 00098804  7F 60 F2 14 */	add r27, r0, r30
/* 800A7888 00098808  80 1B 00 08 */	lwz r0, 0x8(r27)
/* 800A788C 0009880C  7C 00 D0 40 */	cmplw r0, r26
/* 800A7890 00098810  40 82 00 18 */	bne lbl_800A78A8
/* 800A7894 00098814  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 800A7898 00098818  4B FF DF E9 */	bl func_800A5880
/* 800A789C 0009881C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 800A78A0 00098820  4B FF 89 79 */	bl func_800A0218
/* 800A78A4 00098824  93 FB 00 08 */	stw r31, 0x8(r27)
lbl_800A78A8:
/* 800A78A8 00098828  3B DE 00 94 */	addi r30, r30, 0x94
/* 800A78AC 0009882C  3B BD 00 01 */	addi r29, r29, 0x1

.global func_800A78B0
func_800A78B0:
/* 800A78B0 00098830  80 0D 94 A0 */	lwz r0, lbl_8060F2A0@sda21(r13)
/* 800A78B4 00098834  7C 1D 00 40 */	cmplw r29, r0
/* 800A78B8 00098838  41 80 FF C8 */	blt lbl_800A7880
lbl_800A78BC:
/* 800A78BC 0009883C  7F 43 D3 78 */	mr r3, r26
/* 800A78C0 00098840  4B FF FB F9 */	bl func_800A74B8
/* 800A78C4 00098844  7F 83 E3 78 */	mr r3, r28
/* 800A78C8 00098848  4B FE 5A DD */	bl func_8008D3A4
/* 800A78CC 0009884C  39 61 00 20 */	addi r11, r1, 0x20
/* 800A78D0 00098850  48 00 B8 31 */	bl func_800B3100
/* 800A78D4 00098854  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800A78D8 00098858  7C 08 03 A6 */	mtlr r0
/* 800A78DC 0009885C  38 21 00 20 */	addi r1, r1, 0x20
/* 800A78E0 00098860  4E 80 00 20 */	blr

.global func_800A78E4
func_800A78E4:
/* 800A78E4 00098864  88 04 00 00 */	lbz r0, 0x0(r4)
/* 800A78E8 00098868  80 A3 0D 28 */	lwz r5, 0xd28(r3)
/* 800A78EC 0009886C  98 05 00 00 */	stb r0, 0x0(r5)
/* 800A78F0 00098870  80 A3 0D 28 */	lwz r5, 0xd28(r3)
/* 800A78F4 00098874  38 A5 00 01 */	addi r5, r5, 0x1
/* 800A78F8 00098878  90 A3 0D 28 */	stw r5, 0xd28(r3)
/* 800A78FC 0009887C  88 04 00 01 */	lbz r0, 0x1(r4)
/* 800A7900 00098880  98 05 00 00 */	stb r0, 0x0(r5)
/* 800A7904 00098884  80 A3 0D 28 */	lwz r5, 0xd28(r3)
/* 800A7908 00098888  38 A5 00 01 */	addi r5, r5, 0x1
/* 800A790C 0009888C  90 A3 0D 28 */	stw r5, 0xd28(r3)
/* 800A7910 00098890  88 04 00 02 */	lbz r0, 0x2(r4)
/* 800A7914 00098894  98 05 00 00 */	stb r0, 0x0(r5)
/* 800A7918 00098898  80 A3 0D 28 */	lwz r5, 0xd28(r3)
/* 800A791C 0009889C  80 83 0D 2C */	lwz r4, 0xd2c(r3)
/* 800A7920 000988A0  38 A5 00 01 */	addi r5, r5, 0x1
/* 800A7924 000988A4  38 04 00 01 */	addi r0, r4, 0x1
/* 800A7928 000988A8  90 A3 0D 28 */	stw r5, 0xd28(r3)
/* 800A792C 000988AC  90 03 0D 2C */	stw r0, 0xd2c(r3)
/* 800A7930 000988B0  4E 80 00 20 */	blr

.global func_800A7934
func_800A7934:
/* 800A7934 000988B4  54 80 80 1E */	slwi r0, r4, 16
/* 800A7938 000988B8  90 03 00 74 */	stw r0, 0x74(r3)
/* 800A793C 000988BC  4E 80 00 20 */	blr
