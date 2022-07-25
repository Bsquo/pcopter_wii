.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_800706EC
lbl_800706EC:
/* 800706EC 0006166C  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 800706F0 00061670  7C 08 02 A6 */	mflr r0
/* 800706F4 00061674  90 01 01 14 */	stw r0, 0x114(r1)
/* 800706F8 00061678  93 E1 01 0C */	stw r31, 0x10c(r1)
/* 800706FC 0006167C  93 C1 01 08 */	stw r30, 0x108(r1)
/* 80070700 00061680  93 A1 01 04 */	stw r29, 0x104(r1)
/* 80070704 00061684  7C 7D 1B 78 */	mr r29, r3
/* 80070708 00061688  38 61 00 48 */	addi r3, r1, 0x48
/* 8007070C 0006168C  4B FB 60 55 */	bl __ct__6CVFlagFv
/* 80070710 00061690  38 00 00 00 */	li r0, 0x0
/* 80070714 00061694  3B C0 00 65 */	li r30, 0x65
/* 80070718 00061698  90 1D 00 34 */	stw r0, 0x34(r29)
lbl_8007071C:
/* 8007071C 0006169C  4B FA 52 59 */	bl func_80015974
/* 80070720 000616A0  7F C4 F3 78 */	mr r4, r30
/* 80070724 000616A4  4B FB CF E5 */	bl func_8002D708
/* 80070728 000616A8  80 1D 00 34 */	lwz r0, 0x34(r29)
/* 8007072C 000616AC  3B DE 00 01 */	addi r30, r30, 0x1
/* 80070730 000616B0  2C 1E 00 6A */	cmpwi r30, 0x6a
/* 80070734 000616B4  7C 00 1A 14 */	add r0, r0, r3
/* 80070738 000616B8  90 1D 00 34 */	stw r0, 0x34(r29)
/* 8007073C 000616BC  40 81 FF E0 */	ble lbl_8007071C
/* 80070740 000616C0  3B C0 00 00 */	li r30, 0x0
/* 80070744 000616C4  38 61 00 40 */	addi r3, r1, 0x40
/* 80070748 000616C8  93 DD 00 38 */	stw r30, 0x38(r29)
/* 8007074C 000616CC  4B FB 60 15 */	bl __ct__6CVFlagFv
/* 80070750 000616D0  4B FA 8D D9 */	bl func_80019528
/* 80070754 000616D4  4B FE C9 A5 */	bl func_8005D0F8
/* 80070758 000616D8  38 61 00 40 */	addi r3, r1, 0x40
/* 8007075C 000616DC  38 80 00 00 */	li r4, 0x0
/* 80070760 000616E0  38 A0 00 01 */	li r5, 0x1
/* 80070764 000616E4  4B FB 60 61 */	bl Set__6CVFlagFUsi
/* 80070768 000616E8  38 61 00 40 */	addi r3, r1, 0x40
/* 8007076C 000616EC  38 80 00 01 */	li r4, 0x1
/* 80070770 000616F0  38 A0 00 01 */	li r5, 0x1
/* 80070774 000616F4  4B FB 60 51 */	bl Set__6CVFlagFUsi
/* 80070778 000616F8  38 61 00 40 */	addi r3, r1, 0x40
/* 8007077C 000616FC  38 80 00 02 */	li r4, 0x2
/* 80070780 00061700  38 A0 00 00 */	li r5, 0x0
/* 80070784 00061704  4B FB 60 41 */	bl Set__6CVFlagFUsi
/* 80070788 00061708  38 61 00 38 */	addi r3, r1, 0x38
/* 8007078C 0006170C  38 81 00 40 */	addi r4, r1, 0x40
/* 80070790 00061710  4B FC 10 E1 */	bl __ct__6CVFlagFRC6CVFlag
/* 80070794 00061714  C0 22 8F 08 */	lfs f1, lbl_80610728@sda21(r2)
/* 80070798 00061718  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8007079C 0006171C  FC 40 08 90 */	fmr f2, f1
/* 800707A0 00061720  FC 60 08 90 */	fmr f3, f1
/* 800707A4 00061724  4B FB 69 91 */	bl __ct__8CVVectorFfff
/* 800707A8 00061728  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800707AC 0006172C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800707B0 00061730  90 81 00 EC */	stw r4, 0xec(r1)
/* 800707B4 00061734  90 01 00 F0 */	stw r0, 0xf0(r1)
/* 800707B8 00061738  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800707BC 0006173C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800707C0 00061740  4B FA 8D 69 */	bl func_80019528
/* 800707C4 00061744  3F E0 80 1C */	lis r31, lbl_801C1E28@ha
/* 800707C8 00061748  38 E1 00 38 */	addi r7, r1, 0x38
/* 800707CC 0006174C  38 DF 1E 28 */	addi r6, r31, lbl_801C1E28@l
/* 800707D0 00061750  39 01 00 EC */	addi r8, r1, 0xec
/* 800707D4 00061754  38 80 00 01 */	li r4, 0x1
/* 800707D8 00061758  38 A0 00 65 */	li r5, 0x65
/* 800707DC 0006175C  4B FE C9 71 */	bl func_8005D14C
/* 800707E0 00061760  38 61 00 38 */	addi r3, r1, 0x38
/* 800707E4 00061764  38 80 FF FF */	li r4, -0x1
/* 800707E8 00061768  4B FB 5F 91 */	bl __dt__6CVFlagFv
/* 800707EC 0006176C  38 61 00 30 */	addi r3, r1, 0x30
/* 800707F0 00061770  38 81 00 40 */	addi r4, r1, 0x40
/* 800707F4 00061774  4B FC 10 7D */	bl __ct__6CVFlagFRC6CVFlag
/* 800707F8 00061778  C0 22 8F 08 */	lfs f1, lbl_80610728@sda21(r2)
/* 800707FC 0006177C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80070800 00061780  FC 40 08 90 */	fmr f2, f1
/* 80070804 00061784  FC 60 08 90 */	fmr f3, f1
/* 80070808 00061788  4B FB 69 2D */	bl __ct__8CVVectorFfff
/* 8007080C 0006178C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80070810 00061790  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80070814 00061794  90 81 00 D4 */	stw r4, 0xd4(r1)
/* 80070818 00061798  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 8007081C 0006179C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80070820 000617A0  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80070824 000617A4  4B FA 8D 05 */	bl func_80019528
/* 80070828 000617A8  3B FF 1E 28 */	addi r31, r31, 0x1e28
/* 8007082C 000617AC  38 E1 00 30 */	addi r7, r1, 0x30
/* 80070830 000617B0  38 DF 00 0C */	addi r6, r31, 0xc
/* 80070834 000617B4  39 01 00 D4 */	addi r8, r1, 0xd4
/* 80070838 000617B8  38 80 00 01 */	li r4, 0x1
/* 8007083C 000617BC  38 A0 00 66 */	li r5, 0x66
/* 80070840 000617C0  4B FE CA C1 */	bl func_8005D300
/* 80070844 000617C4  38 61 00 30 */	addi r3, r1, 0x30
/* 80070848 000617C8  38 80 FF FF */	li r4, -0x1
/* 8007084C 000617CC  4B FB 5F 2D */	bl __dt__6CVFlagFv
/* 80070850 000617D0  38 61 00 28 */	addi r3, r1, 0x28
/* 80070854 000617D4  38 81 00 40 */	addi r4, r1, 0x40
/* 80070858 000617D8  4B FC 10 19 */	bl __ct__6CVFlagFRC6CVFlag
/* 8007085C 000617DC  C0 22 8F 08 */	lfs f1, lbl_80610728@sda21(r2)
/* 80070860 000617E0  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80070864 000617E4  FC 40 08 90 */	fmr f2, f1
/* 80070868 000617E8  FC 60 08 90 */	fmr f3, f1
/* 8007086C 000617EC  4B FB 68 C9 */	bl __ct__8CVVectorFfff
/* 80070870 000617F0  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80070874 000617F4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80070878 000617F8  90 81 00 BC */	stw r4, 0xbc(r1)
/* 8007087C 000617FC  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 80070880 00061800  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80070884 00061804  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80070888 00061808  4B FA 8C A1 */	bl func_80019528
/* 8007088C 0006180C  38 DF 00 18 */	addi r6, r31, 0x18
/* 80070890 00061810  38 E1 00 28 */	addi r7, r1, 0x28
/* 80070894 00061814  39 01 00 BC */	addi r8, r1, 0xbc
/* 80070898 00061818  38 80 00 01 */	li r4, 0x1
/* 8007089C 0006181C  38 A0 00 67 */	li r5, 0x67
/* 800708A0 00061820  4B FE CA 61 */	bl func_8005D300
/* 800708A4 00061824  38 61 00 28 */	addi r3, r1, 0x28
/* 800708A8 00061828  38 80 FF FF */	li r4, -0x1
/* 800708AC 0006182C  4B FB 5E CD */	bl __dt__6CVFlagFv
/* 800708B0 00061830  38 61 00 20 */	addi r3, r1, 0x20
/* 800708B4 00061834  38 81 00 40 */	addi r4, r1, 0x40
/* 800708B8 00061838  4B FC 0F B9 */	bl __ct__6CVFlagFRC6CVFlag
/* 800708BC 0006183C  C0 22 8F 08 */	lfs f1, lbl_80610728@sda21(r2)
/* 800708C0 00061840  38 61 00 98 */	addi r3, r1, 0x98
/* 800708C4 00061844  FC 40 08 90 */	fmr f2, f1
/* 800708C8 00061848  FC 60 08 90 */	fmr f3, f1
/* 800708CC 0006184C  4B FB 68 69 */	bl __ct__8CVVectorFfff
/* 800708D0 00061850  80 83 00 00 */	lwz r4, 0x0(r3)
/* 800708D4 00061854  80 03 00 04 */	lwz r0, 0x4(r3)
/* 800708D8 00061858  90 81 00 A4 */	stw r4, 0xa4(r1)
/* 800708DC 0006185C  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 800708E0 00061860  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800708E4 00061864  90 01 00 AC */	stw r0, 0xac(r1)
/* 800708E8 00061868  4B FA 8C 41 */	bl func_80019528
/* 800708EC 0006186C  38 DF 00 24 */	addi r6, r31, 0x24
/* 800708F0 00061870  38 E1 00 20 */	addi r7, r1, 0x20
/* 800708F4 00061874  39 01 00 A4 */	addi r8, r1, 0xa4
/* 800708F8 00061878  38 80 00 01 */	li r4, 0x1
/* 800708FC 0006187C  38 A0 00 68 */	li r5, 0x68
/* 80070900 00061880  4B FE CA 01 */	bl func_8005D300
/* 80070904 00061884  38 61 00 20 */	addi r3, r1, 0x20
/* 80070908 00061888  38 80 FF FF */	li r4, -0x1
/* 8007090C 0006188C  4B FB 5E 6D */	bl __dt__6CVFlagFv
/* 80070910 00061890  38 61 00 18 */	addi r3, r1, 0x18
/* 80070914 00061894  38 81 00 40 */	addi r4, r1, 0x40
/* 80070918 00061898  4B FC 0F 59 */	bl __ct__6CVFlagFRC6CVFlag
/* 8007091C 0006189C  C0 22 8F 08 */	lfs f1, lbl_80610728@sda21(r2)
/* 80070920 000618A0  38 61 00 80 */	addi r3, r1, 0x80
/* 80070924 000618A4  FC 40 08 90 */	fmr f2, f1
/* 80070928 000618A8  FC 60 08 90 */	fmr f3, f1
/* 8007092C 000618AC  4B FB 68 09 */	bl __ct__8CVVectorFfff
/* 80070930 000618B0  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80070934 000618B4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80070938 000618B8  90 81 00 8C */	stw r4, 0x8c(r1)
/* 8007093C 000618BC  90 01 00 90 */	stw r0, 0x90(r1)
/* 80070940 000618C0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80070944 000618C4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80070948 000618C8  4B FA 8B E1 */	bl func_80019528
/* 8007094C 000618CC  38 DF 00 30 */	addi r6, r31, 0x30
/* 80070950 000618D0  38 E1 00 18 */	addi r7, r1, 0x18
/* 80070954 000618D4  39 01 00 8C */	addi r8, r1, 0x8c
/* 80070958 000618D8  38 80 00 01 */	li r4, 0x1
/* 8007095C 000618DC  38 A0 00 69 */	li r5, 0x69
/* 80070960 000618E0  4B FE C9 A1 */	bl func_8005D300
/* 80070964 000618E4  38 61 00 18 */	addi r3, r1, 0x18
/* 80070968 000618E8  38 80 FF FF */	li r4, -0x1
/* 8007096C 000618EC  4B FB 5E 0D */	bl __dt__6CVFlagFv
/* 80070970 000618F0  38 61 00 10 */	addi r3, r1, 0x10
/* 80070974 000618F4  38 81 00 40 */	addi r4, r1, 0x40
/* 80070978 000618F8  4B FC 0E F9 */	bl __ct__6CVFlagFRC6CVFlag
/* 8007097C 000618FC  C0 22 8F 08 */	lfs f1, lbl_80610728@sda21(r2)
/* 80070980 00061900  38 61 00 68 */	addi r3, r1, 0x68
/* 80070984 00061904  FC 40 08 90 */	fmr f2, f1
/* 80070988 00061908  FC 60 08 90 */	fmr f3, f1
/* 8007098C 0006190C  4B FB 67 A9 */	bl __ct__8CVVectorFfff
/* 80070990 00061910  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80070994 00061914  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80070998 00061918  90 81 00 74 */	stw r4, 0x74(r1)
/* 8007099C 0006191C  90 01 00 78 */	stw r0, 0x78(r1)
/* 800709A0 00061920  80 03 00 08 */	lwz r0, 0x8(r3)
/* 800709A4 00061924  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800709A8 00061928  4B FA 8B 81 */	bl func_80019528
/* 800709AC 0006192C  38 DF 00 3C */	addi r6, r31, 0x3c
/* 800709B0 00061930  38 E1 00 10 */	addi r7, r1, 0x10
/* 800709B4 00061934  39 01 00 74 */	addi r8, r1, 0x74
/* 800709B8 00061938  38 80 00 01 */	li r4, 0x1
/* 800709BC 0006193C  38 A0 00 6A */	li r5, 0x6a
/* 800709C0 00061940  4B FE C9 41 */	bl func_8005D300
/* 800709C4 00061944  38 61 00 10 */	addi r3, r1, 0x10
/* 800709C8 00061948  38 80 FF FF */	li r4, -0x1
/* 800709CC 0006194C  4B FB 5D AD */	bl __dt__6CVFlagFv
/* 800709D0 00061950  38 61 00 40 */	addi r3, r1, 0x40
/* 800709D4 00061954  38 80 00 00 */	li r4, 0x0
/* 800709D8 00061958  38 A0 00 01 */	li r5, 0x1
/* 800709DC 0006195C  4B FB 5D E9 */	bl Set__6CVFlagFUsi
/* 800709E0 00061960  38 61 00 40 */	addi r3, r1, 0x40
/* 800709E4 00061964  38 80 00 01 */	li r4, 0x1
/* 800709E8 00061968  38 A0 00 00 */	li r5, 0x0
/* 800709EC 0006196C  4B FB 5D D9 */	bl Set__6CVFlagFUsi
/* 800709F0 00061970  38 61 00 40 */	addi r3, r1, 0x40
/* 800709F4 00061974  38 80 00 02 */	li r4, 0x2
/* 800709F8 00061978  38 A0 00 00 */	li r5, 0x0
/* 800709FC 0006197C  4B FB 5D C9 */	bl Set__6CVFlagFUsi
/* 80070A00 00061980  38 61 00 08 */	addi r3, r1, 0x8
/* 80070A04 00061984  38 81 00 40 */	addi r4, r1, 0x40
/* 80070A08 00061988  4B FC 0E 69 */	bl __ct__6CVFlagFRC6CVFlag
/* 80070A0C 0006198C  C0 22 8F 08 */	lfs f1, lbl_80610728@sda21(r2)
/* 80070A10 00061990  38 61 00 50 */	addi r3, r1, 0x50
/* 80070A14 00061994  C0 42 8F 0C */	lfs f2, lbl_8061072C@sda21(r2)
/* 80070A18 00061998  FC 60 08 90 */	fmr f3, f1
/* 80070A1C 0006199C  4B FB 67 19 */	bl __ct__8CVVectorFfff
/* 80070A20 000619A0  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80070A24 000619A4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80070A28 000619A8  90 81 00 5C */	stw r4, 0x5c(r1)
/* 80070A2C 000619AC  90 01 00 60 */	stw r0, 0x60(r1)
/* 80070A30 000619B0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80070A34 000619B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80070A38 000619B8  4B FA 8A F1 */	bl func_80019528
/* 80070A3C 000619BC  38 DF 00 48 */	addi r6, r31, 0x48
/* 80070A40 000619C0  38 E1 00 08 */	addi r7, r1, 0x8
/* 80070A44 000619C4  39 01 00 5C */	addi r8, r1, 0x5c
/* 80070A48 000619C8  38 80 00 02 */	li r4, 0x2
/* 80070A4C 000619CC  38 A0 00 6B */	li r5, 0x6b
/* 80070A50 000619D0  4B FE C6 FD */	bl func_8005D14C
/* 80070A54 000619D4  38 61 00 08 */	addi r3, r1, 0x8
/* 80070A58 000619D8  38 80 FF FF */	li r4, -0x1
/* 80070A5C 000619DC  4B FB 5D 1D */	bl __dt__6CVFlagFv
/* 80070A60 000619E0  38 61 00 40 */	addi r3, r1, 0x40
/* 80070A64 000619E4  38 80 FF FF */	li r4, -0x1
/* 80070A68 000619E8  4B FB 5D 11 */	bl __dt__6CVFlagFv
/* 80070A6C 000619EC  93 DD 00 04 */	stw r30, 0x4(r29)
/* 80070A70 000619F0  38 61 00 48 */	addi r3, r1, 0x48
/* 80070A74 000619F4  38 80 FF FF */	li r4, -0x1
/* 80070A78 000619F8  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80070A7C 000619FC  4B FB 5C FD */	bl __dt__6CVFlagFv
/* 80070A80 00061A00  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80070A84 00061A04  83 E1 01 0C */	lwz r31, 0x10c(r1)
/* 80070A88 00061A08  83 C1 01 08 */	lwz r30, 0x108(r1)
/* 80070A8C 00061A0C  83 A1 01 04 */	lwz r29, 0x104(r1)
/* 80070A90 00061A10  7C 08 03 A6 */	mtlr r0
/* 80070A94 00061A14  38 21 01 10 */	addi r1, r1, 0x110
/* 80070A98 00061A18  4E 80 00 20 */	blr

.global lbl_80070A9C
lbl_80070A9C:
/* 80070A9C 00061A1C  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 80070AA0 00061A20  7C 08 02 A6 */	mflr r0
/* 80070AA4 00061A24  90 01 01 34 */	stw r0, 0x134(r1)
/* 80070AA8 00061A28  DB E1 01 20 */	stfd f31, 0x120(r1)
/* 80070AAC 00061A2C  F3 E1 01 28 */	psq_st f31, 0x128(r1), 0, qr0
/* 80070AB0 00061A30  DB C1 01 10 */	stfd f30, 0x110(r1)
/* 80070AB4 00061A34  F3 C1 01 18 */	psq_st f30, 0x118(r1), 0, qr0
/* 80070AB8 00061A38  FF C0 08 90 */	fmr f30, f1
/* 80070ABC 00061A3C  FF E0 10 90 */	fmr f31, f2
/* 80070AC0 00061A40  93 E1 01 0C */	stw r31, 0x10c(r1)
/* 80070AC4 00061A44  7C 7F 1B 78 */	mr r31, r3
/* 80070AC8 00061A48  93 C1 01 08 */	stw r30, 0x108(r1)
/* 80070ACC 00061A4C  93 A1 01 04 */	stw r29, 0x104(r1)
/* 80070AD0 00061A50  7C BD 2B 78 */	mr r29, r5
/* 80070AD4 00061A54  93 81 01 00 */	stw r28, 0x100(r1)
/* 80070AD8 00061A58  7C 9C 23 78 */	mr r28, r4
/* 80070ADC 00061A5C  4B FA 0B A5 */	bl GetInstance__4CAppFv
/* 80070AE0 00061A60  4B FA C5 31 */	bl GetSceneGame__4CAppFv
/* 80070AE4 00061A64  83 C3 00 2C */	lwz r30, 0x2c(r3)
/* 80070AE8 00061A68  38 61 00 68 */	addi r3, r1, 0x68
/* 80070AEC 00061A6C  4B FB 66 35 */	bl __ct__8CVVectorFv	
/* 80070AF0 00061A70  83 DE 04 AC */	lwz r30, 0x4ac(r30)
/* 80070AF4 00061A74  FC 20 F0 90 */	fmr f1, f30
/* 80070AF8 00061A78  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 80070AFC 00061A7C  FC 40 F8 90 */	fmr f2, f31
/* 80070B00 00061A80  80 DD 00 04 */	lwz r6, 0x4(r29)
/* 80070B04 00061A84  7F E3 FB 78 */	mr r3, r31
/* 80070B08 00061A88  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 80070B0C 00061A8C  90 81 00 5C */	stw r4, 0x5c(r1)
/* 80070B10 00061A90  7F 84 E3 78 */	mr r4, r28
/* 80070B14 00061A94  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80070B18 00061A98  90 C1 00 60 */	stw r6, 0x60(r1)
/* 80070B1C 00061A9C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80070B20 00061AA0  4B FE 2D 55 */	bl func_80053874
/* 80070B24 00061AA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80070B28 00061AA8  41 82 01 E4 */	beq lbl_80070D0C
/* 80070B2C 00061AAC  38 7E 02 48 */	addi r3, r30, 0x248
/* 80070B30 00061AB0  38 80 00 02 */	li r4, 0x2
/* 80070B34 00061AB4  38 A0 00 00 */	li r5, 0x0
/* 80070B38 00061AB8  4B FB 5C 8D */	bl Set__6CVFlagFUsi
/* 80070B3C 00061ABC  4B FA 4D D5 */	bl func_80015910
/* 80070B40 00061AC0  C0 22 8F 10 */	lfs f1, lbl_80610730@sda21(r2)
/* 80070B44 00061AC4  7F C4 F3 78 */	mr r4, r30
/* 80070B48 00061AC8  C0 42 8F 14 */	lfs f2, lbl_80610734@sda21(r2)
/* 80070B4C 00061ACC  38 A0 00 78 */	li r5, 0x78
/* 80070B50 00061AD0  4B FD 7B 19 */	bl func_80048668
/* 80070B54 00061AD4  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80070B58 00061AD8  38 03 00 01 */	addi r0, r3, 0x1
/* 80070B5C 00061ADC  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80070B60 00061AE0  4B FA 3D 8D */	bl func_800148EC
/* 80070B64 00061AE4  3F C0 80 1C */	lis r30, lbl_801C1E28@ha
/* 80070B68 00061AE8  38 A0 00 00 */	li r5, 0x0
/* 80070B6C 00061AEC  3B DE 1E 28 */	addi r30, r30, lbl_801C1E28@l
/* 80070B70 00061AF0  38 C0 FF FF */	li r6, -0x1
/* 80070B74 00061AF4  38 9E 00 54 */	addi r4, r30, 0x54
/* 80070B78 00061AF8  38 E0 00 00 */	li r7, 0x0
/* 80070B7C 00061AFC  4B FB C8 29 */	bl func_8002D3A4
/* 80070B80 00061B00  4B FA 3D 6D */	bl func_800148EC
/* 80070B84 00061B04  38 9E 00 67 */	addi r4, r30, 0x67
/* 80070B88 00061B08  38 A0 00 00 */	li r5, 0x0
/* 80070B8C 00061B0C  38 C0 FF FF */	li r6, -0x1
/* 80070B90 00061B10  38 E0 00 00 */	li r7, 0x0
/* 80070B94 00061B14  4B FB C8 11 */	bl func_8002D3A4
/* 80070B98 00061B18  4B FA 5C 8D */	bl func_80016824
/* 80070B9C 00061B1C  38 80 00 64 */	li r4, 0x64
/* 80070BA0 00061B20  38 A0 01 68 */	li r5, 0x168
/* 80070BA4 00061B24  4B FD C5 71 */	bl func_8004D114
/* 80070BA8 00061B28  80 DF 00 38 */	lwz r6, 0x38(r31)
/* 80070BAC 00061B2C  38 61 00 78 */	addi r3, r1, 0x78
/* 80070BB0 00061B30  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80070BB4 00061B34  38 80 00 40 */	li r4, 0x40
/* 80070BB8 00061B38  38 AD 87 D0 */	addi r5, r13, lbl_8060E5D0@sda21
/* 80070BBC 00061B3C  7C C6 00 50 */	subf r6, r6, r0
/* 80070BC0 00061B40  4C C6 31 82 */	crclr 6
/* 80070BC4 00061B44  48 04 D0 61 */	bl func_800BDC24
/* 80070BC8 00061B48  4B FA 4C E5 */	bl func_800158AC
/* 80070BCC 00061B4C  38 9E 00 6D */	addi r4, r30, 0x6d
/* 80070BD0 00061B50  38 BE 00 75 */	addi r5, r30, 0x75
/* 80070BD4 00061B54  38 C1 00 78 */	addi r6, r1, 0x78
/* 80070BD8 00061B58  4B FB E7 E9 */	bl func_8002F3C0
/* 80070BDC 00061B5C  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80070BE0 00061B60  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80070BE4 00061B64  7C 03 00 00 */	cmpw r3, r0
/* 80070BE8 00061B68  41 80 00 FC */	blt lbl_80070CE4
/* 80070BEC 00061B6C  38 00 00 01 */	li r0, 0x1
/* 80070BF0 00061B70  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80070BF4 00061B74  4B FA 3C F9 */	bl func_800148EC
/* 80070BF8 00061B78  38 9E 00 7B */	addi r4, r30, 0x7b
/* 80070BFC 00061B7C  38 A0 00 00 */	li r5, 0x0
/* 80070C00 00061B80  38 C0 FF FF */	li r6, -0x1
/* 80070C04 00061B84  38 E0 00 00 */	li r7, 0x0
/* 80070C08 00061B88  4B FB C7 9D */	bl func_8002D3A4
/* 80070C0C 00061B8C  4B FA 4D 69 */	bl func_80015974
/* 80070C10 00061B90  38 80 00 6B */	li r4, 0x6b
/* 80070C14 00061B94  4B FB CC AD */	bl func_8002D8C0
/* 80070C18 00061B98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80070C1C 00061B9C  7C 7E 1B 78 */	mr r30, r3
/* 80070C20 00061BA0  41 82 00 C4 */	beq lbl_80070CE4
/* 80070C24 00061BA4  38 80 00 00 */	li r4, 0x0
/* 80070C28 00061BA8  38 A0 00 00 */	li r5, 0x0
/* 80070C2C 00061BAC  4B FB 1F DD */	bl func_80022C08
/* 80070C30 00061BB0  C0 22 8F 10 */	lfs f1, lbl_80610730@sda21(r2)
/* 80070C34 00061BB4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80070C38 00061BB8  38 9E 00 2C */	addi r4, r30, 0x2c
/* 80070C3C 00061BBC  4B FA 5D 31 */	bl __ml__8CVVectorFf
/* 80070C40 00061BC0  C0 22 8F 18 */	lfs f1, lbl_80610738@sda21(r2)
/* 80070C44 00061BC4  38 61 00 38 */	addi r3, r1, 0x38
/* 80070C48 00061BC8  38 9E 00 20 */	addi r4, r30, 0x20
/* 80070C4C 00061BCC  4B FA 5D 21 */	bl __ml__8CVVectorFf
/* 80070C50 00061BD0  38 61 00 44 */	addi r3, r1, 0x44
/* 80070C54 00061BD4  38 9E 00 14 */	addi r4, r30, 0x14
/* 80070C58 00061BD8  38 A1 00 38 */	addi r5, r1, 0x38
/* 80070C5C 00061BDC  4B FA C6 81 */	bl func_8001D2DC
/* 80070C60 00061BE0  38 61 00 50 */	addi r3, r1, 0x50
/* 80070C64 00061BE4  38 81 00 44 */	addi r4, r1, 0x44
/* 80070C68 00061BE8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80070C6C 00061BEC  4B FA C6 71 */	bl func_8001D2DC
/* 80070C70 00061BF0  38 61 00 68 */	addi r3, r1, 0x68
/* 80070C74 00061BF4  38 81 00 50 */	addi r4, r1, 0x50
/* 80070C78 00061BF8  4B FA 95 A1 */	bl __as__8CVVectorFRC8CVV
/* 80070C7C 00061BFC  C0 22 8F 08 */	lfs f1, lbl_80610728@sda21(r2)
/* 80070C80 00061C00  38 61 00 08 */	addi r3, r1, 0x8
/* 80070C84 00061C04  C0 42 8F 1C */	lfs f2, lbl_8061073C@sda21(r2)
/* 80070C88 00061C08  FC 60 08 90 */	fmr f3, f1
/* 80070C8C 00061C0C  4B FB 64 A9 */	bl __ct__8CVVectorFfff
/* 80070C90 00061C10  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80070C94 00061C14  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80070C98 00061C18  80 A1 00 68 */	lwz r5, 0x68(r1)
/* 80070C9C 00061C1C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80070CA0 00061C20  80 81 00 6C */	lwz r4, 0x6c(r1)
/* 80070CA4 00061C24  90 01 00 18 */	stw r0, 0x18(r1)
/* 80070CA8 00061C28  80 01 00 70 */	lwz r0, 0x70(r1)
/* 80070CAC 00061C2C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80070CB0 00061C30  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80070CB4 00061C34  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80070CB8 00061C38  90 81 00 24 */	stw r4, 0x24(r1)
/* 80070CBC 00061C3C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80070CC0 00061C40  4B FA 09 C1 */	bl GetInstance__4CAppFv
/* 80070CC4 00061C44  4B FA C3 4D */	bl GetSceneGame__4CAppFv
/* 80070CC8 00061C48  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80070CCC 00061C4C  38 81 00 20 */	addi r4, r1, 0x20
/* 80070CD0 00061C50  38 A1 00 14 */	addi r5, r1, 0x14
/* 80070CD4 00061C54  81 83 00 10 */	lwz r12, 0x10(r3)
/* 80070CD8 00061C58  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80070CDC 00061C5C  7D 89 03 A6 */	mtctr r12
/* 80070CE0 00061C60  4E 80 04 21 */	bctrl
lbl_80070CE4:
/* 80070CE4 00061C64  4B FA 4C 2D */	bl func_80015910
/* 80070CE8 00061C68  80 63 01 6C */	lwz r3, 0x16c(r3)
/* 80070CEC 00061C6C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80070CF0 00061C70  7F E3 03 96 */	divwu r31, r3, r0
/* 80070CF4 00061C74  4B FA 4C 1D */	bl func_80015910
/* 80070CF8 00061C78  80 03 01 70 */	lwz r0, 0x170(r3)
/* 80070CFC 00061C7C  7C 00 FA 14 */	add r0, r0, r31
/* 80070D00 00061C80  90 03 01 70 */	stw r0, 0x170(r3)
/* 80070D04 00061C84  38 60 00 01 */	li r3, 0x1
/* 80070D08 00061C88  48 00 00 08 */	b func_80070D10
lbl_80070D0C:
/* 80070D0C 00061C8C  38 60 00 00 */	li r3, 0x0

.global func_80070D10
func_80070D10:
/* 80070D10 00061C90  E3 E1 01 28 */	psq_l f31, 0x128(r1), 0, qr0
/* 80070D14 00061C94  CB E1 01 20 */	lfd f31, 0x120(r1)
/* 80070D18 00061C98  E3 C1 01 18 */	psq_l f30, 0x118(r1), 0, qr0
/* 80070D1C 00061C9C  CB C1 01 10 */	lfd f30, 0x110(r1)
/* 80070D20 00061CA0  83 E1 01 0C */	lwz r31, 0x10c(r1)
/* 80070D24 00061CA4  83 C1 01 08 */	lwz r30, 0x108(r1)
/* 80070D28 00061CA8  83 A1 01 04 */	lwz r29, 0x104(r1)
/* 80070D2C 00061CAC  80 01 01 34 */	lwz r0, 0x134(r1)
/* 80070D30 00061CB0  83 81 01 00 */	lwz r28, 0x100(r1)
/* 80070D34 00061CB4  7C 08 03 A6 */	mtlr r0
/* 80070D38 00061CB8  38 21 01 30 */	addi r1, r1, 0x130
/* 80070D3C 00061CBC  4E 80 00 20 */	blr

.global lbl_80070D40
lbl_80070D40:
/* 80070D40 00061CC0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80070D44 00061CC4  7C 08 02 A6 */	mflr r0
/* 80070D48 00061CC8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80070D4C 00061CCC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80070D50 00061CD0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80070D54 00061CD4  7C 7E 1B 78 */	mr r30, r3
/* 80070D58 00061CD8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80070D5C 00061CDC  4B FA 09 25 */	bl GetInstance__4CAppFv
/* 80070D60 00061CE0  4B FA C2 B1 */	bl GetSceneGame__4CAppFv
/* 80070D64 00061CE4  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80070D68 00061CE8  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 80070D6C 00061CEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80070D70 00061CF0  40 82 02 84 */	bne func_80070FF4
/* 80070D74 00061CF4  4B FA 09 0D */	bl GetInstance__4CAppFv
/* 80070D78 00061CF8  4B FA C2 99 */	bl GetSceneGame__4CAppFv
/* 80070D7C 00061CFC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80070D80 00061D00  2C 00 00 00 */	cmpwi r0, 0x0
/* 80070D84 00061D04  41 82 00 08 */	beq lbl_80070D8C
/* 80070D88 00061D08  48 00 02 6C */	b func_80070FF4
lbl_80070D8C:
/* 80070D8C 00061D0C  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 80070D90 00061D10  2C 00 00 01 */	cmpwi r0, 0x1
/* 80070D94 00061D14  41 82 01 7C */	beq lbl_80070F10
/* 80070D98 00061D18  40 80 02 5C */	bge func_80070FF4
/* 80070D9C 00061D1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80070DA0 00061D20  40 80 00 08 */	bge lbl_80070DA8
/* 80070DA4 00061D24  48 00 02 50 */	b func_80070FF4
lbl_80070DA8:
/* 80070DA8 00061D28  4B FA 5A 7D */	bl func_80016824
/* 80070DAC 00061D2C  38 80 00 64 */	li r4, 0x64
/* 80070DB0 00061D30  4B FD C4 45 */	bl func_8004D1F4
/* 80070DB4 00061D34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80070DB8 00061D38  41 82 00 0C */	beq lbl_80070DC4
/* 80070DBC 00061D3C  3B A0 00 01 */	li r29, 0x1
/* 80070DC0 00061D40  48 00 00 1C */	b func_80070DDC
lbl_80070DC4:
/* 80070DC4 00061D44  4B FA 4B 4D */	bl func_80015910
/* 80070DC8 00061D48  80 03 01 68 */	lwz r0, 0x168(r3)
/* 80070DCC 00061D4C  3B A0 00 00 */	li r29, 0x0
/* 80070DD0 00061D50  28 00 01 2C */	cmplwi r0, 0x12c
/* 80070DD4 00061D54  40 80 00 08 */	bge func_80070DDC
/* 80070DD8 00061D58  3B A0 00 02 */	li r29, 0x2

.global func_80070DDC
func_80070DDC:
/* 80070DDC 00061D5C  4B FA 4A D1 */	bl func_800158AC
/* 80070DE0 00061D60  3C 80 80 1C */	lis r4, lbl_801C1E28@ha
/* 80070DE4 00061D64  7F A5 EB 78 */	mr r5, r29
/* 80070DE8 00061D68  38 84 1E 28 */	addi r4, r4, lbl_801C1E28@l
/* 80070DEC 00061D6C  38 84 00 86 */	addi r4, r4, 0x86
/* 80070DF0 00061D70  4B FB E5 59 */	bl func_8002F348
/* 80070DF4 00061D74  4B FA 08 8D */	bl GetInstance__4CAppFv
/* 80070DF8 00061D78  4B FA C2 19 */	bl GetSceneGame__4CAppFv
/* 80070DFC 00061D7C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80070E00 00061D80  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80070E04 00061D84  2C 00 00 02 */	cmpwi r0, 0x2
/* 80070E08 00061D88  40 82 00 D0 */	bne func_80070ED8
/* 80070E0C 00061D8C  4B FA 08 75 */	bl GetInstance__4CAppFv
/* 80070E10 00061D90  7C 7D 1B 78 */	mr r29, r3
/* 80070E14 00061D94  4B FA 35 E1 */	bl func_800143F4
/* 80070E18 00061D98  80 BD 03 E0 */	lwz r5, 0x3e0(r29)
/* 80070E1C 00061D9C  38 80 00 00 */	li r4, 0x0
/* 80070E20 00061DA0  38 C0 00 06 */	li r6, 0x6
/* 80070E24 00061DA4  4B FC 26 B9 */	bl func_800334DC
/* 80070E28 00061DA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80070E2C 00061DAC  41 82 00 AC */	beq func_80070ED8
/* 80070E30 00061DB0  4B FA 4A E1 */	bl func_80015910
/* 80070E34 00061DB4  80 03 01 60 */	lwz r0, 0x160(r3)
/* 80070E38 00061DB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80070E3C 00061DBC  40 82 00 9C */	bne func_80070ED8
/* 80070E40 00061DC0  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80070E44 00061DC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80070E48 00061DC8  40 82 00 38 */	bne lbl_80070E80
/* 80070E4C 00061DCC  3B A0 00 65 */	li r29, 0x65
lbl_80070E50:
/* 80070E50 00061DD0  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80070E54 00061DD4  7F C3 F3 78 */	mr r3, r30
/* 80070E58 00061DD8  7F A4 EB 78 */	mr r4, r29
/* 80070E5C 00061DDC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80070E60 00061DE0  7D 89 03 A6 */	mtctr r12
/* 80070E64 00061DE4  4E 80 04 21 */	bctrl
/* 80070E68 00061DE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80070E6C 00061DEC  40 82 00 6C */	bne func_80070ED8
/* 80070E70 00061DF0  3B BD 00 01 */	addi r29, r29, 0x1
/* 80070E74 00061DF4  2C 1D 00 6A */	cmpwi r29, 0x6a
/* 80070E78 00061DF8  40 81 FF D8 */	ble lbl_80070E50
/* 80070E7C 00061DFC  48 00 00 5C */	b func_80070ED8
lbl_80070E80:
/* 80070E80 00061E00  C0 22 8F 08 */	lfs f1, lbl_80610728@sda21(r2)
/* 80070E84 00061E04  38 61 00 08 */	addi r3, r1, 0x8
/* 80070E88 00061E08  C0 42 8F 20 */	lfs f2, lbl_80610740@sda21(r2)
/* 80070E8C 00061E0C  FC 60 08 90 */	fmr f3, f1
/* 80070E90 00061E10  4B FB 62 A5 */	bl __ct__8CVVectorFfff
/* 80070E94 00061E14  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80070E98 00061E18  38 A1 00 14 */	addi r5, r1, 0x14
/* 80070E9C 00061E1C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80070EA0 00061E20  C0 22 8F 10 */	lfs f1, lbl_80610730@sda21(r2)
/* 80070EA4 00061E24  90 81 00 14 */	stw r4, 0x14(r1)
/* 80070EA8 00061E28  C0 42 8F 18 */	lfs f2, lbl_80610738@sda21(r2)
/* 80070EAC 00061E2C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80070EB0 00061E30  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80070EB4 00061E34  7F C3 F3 78 */	mr r3, r30
/* 80070EB8 00061E38  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80070EBC 00061E3C  80 9F 04 AC */	lwz r4, 0x4ac(r31)
/* 80070EC0 00061E40  81 9E 00 30 */	lwz r12, 0x30(r30)
/* 80070EC4 00061E44  80 84 02 50 */	lwz r4, 0x250(r4)
/* 80070EC8 00061E48  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80070ECC 00061E4C  38 84 FF A2 */	addi r4, r4, -0x5e
/* 80070ED0 00061E50  7D 89 03 A6 */	mtctr r12
/* 80070ED4 00061E54  4E 80 04 21 */	bctrl

.global func_80070ED8
func_80070ED8:
/* 80070ED8 00061E58  4B FA 86 51 */	bl func_80019528
/* 80070EDC 00061E5C  80 1F 04 AC */	lwz r0, 0x4ac(r31)
/* 80070EE0 00061E60  38 80 00 01 */	li r4, 0x1
/* 80070EE4 00061E64  7C 00 00 34 */	cntlzw r0, r0
/* 80070EE8 00061E68  54 05 D9 7E */	srwi r5, r0, 5
/* 80070EEC 00061E6C  4B FE C5 45 */	bl func_8005D430
/* 80070EF0 00061E70  4B FA 86 39 */	bl func_80019528
/* 80070EF4 00061E74  80 BF 04 AC */	lwz r5, 0x4ac(r31)
/* 80070EF8 00061E78  38 80 00 02 */	li r4, 0x2
/* 80070EFC 00061E7C  7C 05 00 D0 */	neg r0, r5
/* 80070F00 00061E80  7C 00 2B 78 */	or r0, r0, r5
/* 80070F04 00061E84  54 05 0F FE */	srwi r5, r0, 31
/* 80070F08 00061E88  4B FE C5 29 */	bl func_8005D430
/* 80070F0C 00061E8C  48 00 00 E8 */	b func_80070FF4
lbl_80070F10:
/* 80070F10 00061E90  4B FA 49 9D */	bl func_800158AC
/* 80070F14 00061E94  3F A0 80 1C */	lis r29, lbl_801C1E28@ha
/* 80070F18 00061E98  38 A0 00 03 */	li r5, 0x3
/* 80070F1C 00061E9C  3B BD 1E 28 */	addi r29, r29, lbl_801C1E28@l
/* 80070F20 00061EA0  38 9D 00 8E */	addi r4, r29, 0x8e
/* 80070F24 00061EA4  4B FB E4 25 */	bl func_8002F348
/* 80070F28 00061EA8  4B FA 49 E9 */	bl func_80015910
/* 80070F2C 00061EAC  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 80070F30 00061EB0  80 A3 01 68 */	lwz r5, 0x168(r3)
/* 80070F34 00061EB4  38 04 88 89 */	addi r0, r4, 0x88888889@l
/* 80070F38 00061EB8  38 60 00 1E */	li r3, 0x1e
/* 80070F3C 00061EBC  7C 00 28 16 */	mulhwu r0, r0, r5
/* 80070F40 00061EC0  54 00 D9 7E */	srwi r0, r0, 5
/* 80070F44 00061EC4  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80070F48 00061EC8  7C 00 28 50 */	subf r0, r0, r5
/* 80070F4C 00061ECC  68 00 00 1E */	xori r0, r0, 0x1e
/* 80070F50 00061ED0  7C 00 00 34 */	cntlzw r0, r0
/* 80070F54 00061ED4  7C 60 00 30 */	slw r0, r3, r0
/* 80070F58 00061ED8  54 1F 0F FE */	srwi r31, r0, 31
/* 80070F5C 00061EDC  4B FA 49 51 */	bl func_800158AC
/* 80070F60 00061EE0  7F E5 FB 78 */	mr r5, r31
/* 80070F64 00061EE4  38 9D 00 96 */	addi r4, r29, 0x96
/* 80070F68 00061EE8  4B FB E3 01 */	bl func_8002F268
/* 80070F6C 00061EEC  4B FA 85 BD */	bl func_80019528
/* 80070F70 00061EF0  38 80 00 01 */	li r4, 0x1
/* 80070F74 00061EF4  38 A0 00 00 */	li r5, 0x0
/* 80070F78 00061EF8  4B FE C4 B9 */	bl func_8005D430
/* 80070F7C 00061EFC  4B FA 85 AD */	bl func_80019528
/* 80070F80 00061F00  38 80 00 02 */	li r4, 0x2
/* 80070F84 00061F04  38 A0 00 00 */	li r5, 0x0
/* 80070F88 00061F08  4B FE C4 A9 */	bl func_8005D430
/* 80070F8C 00061F0C  38 00 00 01 */	li r0, 0x1
/* 80070F90 00061F10  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 80070F94 00061F14  4B FA 49 E1 */	bl func_80015974
/* 80070F98 00061F18  38 80 00 0A */	li r4, 0xa
/* 80070F9C 00061F1C  4B FB C9 25 */	bl func_8002D8C0
/* 80070FA0 00061F20  7C 7D 1B 78 */	mr r29, r3
/* 80070FA4 00061F24  48 00 00 48 */	b func_80070FEC
lbl_80070FA8:
/* 80070FA8 00061F28  38 7D 02 48 */	addi r3, r29, 0x248
/* 80070FAC 00061F2C  38 80 00 09 */	li r4, 0x9
/* 80070FB0 00061F30  4B FB 58 45 */	bl Check__6CVFlagFUs
/* 80070FB4 00061F34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80070FB8 00061F38  41 82 00 20 */	beq lbl_80070FD8
/* 80070FBC 00061F3C  4B FA 06 C5 */	bl GetInstance__4CAppFv
/* 80070FC0 00061F40  4B FA C0 51 */	bl GetSceneGame__4CAppFv
/* 80070FC4 00061F44  38 80 00 01 */	li r4, 0x1
/* 80070FC8 00061F48  4B FA 4B 45 */	bl func_80015B0C
/* 80070FCC 00061F4C  38 00 00 01 */	li r0, 0x1
/* 80070FD0 00061F50  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80070FD4 00061F54  48 00 00 20 */	b func_80070FF4
lbl_80070FD8:
/* 80070FD8 00061F58  4B FA 49 9D */	bl func_80015974
/* 80070FDC 00061F5C  7F A4 EB 78 */	mr r4, r29
/* 80070FE0 00061F60  38 A0 00 0A */	li r5, 0xa
/* 80070FE4 00061F64  4B FB C9 55 */	bl func_8002D938
/* 80070FE8 00061F68  7C 7D 1B 78 */	mr r29, r3

.global func_80070FEC
func_80070FEC:
/* 80070FEC 00061F6C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80070FF0 00061F70  40 82 FF B8 */	bne lbl_80070FA8

.global func_80070FF4
func_80070FF4:
/* 80070FF4 00061F74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80070FF8 00061F78  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80070FFC 00061F7C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80071000 00061F80  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80071004 00061F84  7C 08 03 A6 */	mtlr r0
/* 80071008 00061F88  38 21 00 30 */	addi r1, r1, 0x30
/* 8007100C 00061F8C  4E 80 00 20 */	blr

.global lbl_80071010
lbl_80071010:
/* 80071010 00061F90  2C 04 00 00 */	cmpwi r4, 0x0
/* 80071014 00061F94  41 82 00 0C */	beq lbl_80071020
/* 80071018 00061F98  80 03 00 38 */	lwz r0, 0x38(r3)
/* 8007101C 00061F9C  90 04 00 00 */	stw r0, 0x0(r4)
lbl_80071020:
/* 80071020 00061FA0  2C 05 00 00 */	cmpwi r5, 0x0
/* 80071024 00061FA4  4D 82 00 20 */	beqlr
/* 80071028 00061FA8  80 03 00 34 */	lwz r0, 0x34(r3)
/* 8007102C 00061FAC  90 05 00 00 */	stw r0, 0x0(r5)
/* 80071030 00061FB0  4E 80 00 20 */	blr

.global lbl_80071034
lbl_80071034:
/* 80071034 00061FB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80071038 00061FB8  7C 08 02 A6 */	mflr r0
/* 8007103C 00061FBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80071040 00061FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80071044 00061FC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80071048 00061FC8  7C 9F 23 78 */	mr r31, r4
/* 8007104C 00061FCC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80071050 00061FD0  7C 7E 1B 78 */	mr r30, r3
/* 80071054 00061FD4  41 82 00 1C */	beq lbl_80071070
/* 80071058 00061FD8  38 80 00 00 */	li r4, 0x0
/* 8007105C 00061FDC  4B FD 3C B1 */	bl func_80044D0C
/* 80071060 00061FE0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80071064 00061FE4  40 81 00 0C */	ble lbl_80071070
/* 80071068 00061FE8  7F C3 F3 78 */	mr r3, r30
/* 8007106C 00061FEC  4B FA 08 79 */	bl __dl__FPv
lbl_80071070:
/* 80071070 00061FF0  7F C3 F3 78 */	mr r3, r30
/* 80071074 00061FF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80071078 00061FF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8007107C 00061FFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80071080 00062000  7C 08 03 A6 */	mtlr r0
/* 80071084 00062004  38 21 00 10 */	addi r1, r1, 0x10
/* 80071088 00062008  4E 80 00 20 */	blr
