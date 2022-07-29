.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8008571C
func_8008571C:
/* 8008571C 0007669C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80085720 000766A0  7C 08 02 A6 */	mflr r0
/* 80085724 000766A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80085728 000766A8  39 61 00 60 */	addi r11, r1, 0x60
/* 8008572C 000766AC  48 02 D9 8D */	bl func_800B30B8
/* 80085730 000766B0  7C 7B 1B 78 */	mr r27, r3
/* 80085734 000766B4  7C 9C 23 78 */	mr r28, r4
/* 80085738 000766B8  7C BF 2B 78 */	mr r31, r5
/* 8008573C 000766BC  7C DD 33 78 */	mr r29, r6
/* 80085740 000766C0  7C FE 3B 78 */	mr r30, r7
/* 80085744 000766C4  38 61 00 0C */	addi r3, r1, 0xc
/* 80085748 000766C8  38 80 00 00 */	li r4, 0x0
/* 8008574C 000766CC  4B F9 53 1D */	bl func_8001AA68
/* 80085750 000766D0  38 61 00 30 */	addi r3, r1, 0x30
/* 80085754 000766D4  4B FA 6B B5 */	bl func_8002C308
/* 80085758 000766D8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8008575C 000766DC  93 FB 00 24 */	stw r31, 0x24(r27)
/* 80085760 000766E0  41 82 00 0C */	beq lbl_8008576C
/* 80085764 000766E4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80085768 000766E8  40 82 00 18 */	bne lbl_80085780
lbl_8008576C:
/* 8008576C 000766EC  38 61 00 30 */	addi r3, r1, 0x30
/* 80085770 000766F0  38 80 FF FF */	li r4, -0x1
/* 80085774 000766F4  4B FA 6B D9 */	bl func_8002C34C
/* 80085778 000766F8  38 60 00 00 */	li r3, 0x0
/* 8008577C 000766FC  48 00 01 3C */	b func_800858B8
lbl_80085780:
/* 80085780 00076700  7F 83 E3 78 */	mr r3, r28
/* 80085784 00076704  4B FA 0D 29 */	bl func_800264AC
/* 80085788 00076708  7C 64 1B 78 */	mr r4, r3
/* 8008578C 0007670C  38 61 00 30 */	addi r3, r1, 0x30
/* 80085790 00076710  4B FA 71 65 */	bl func_8002C8F4
/* 80085794 00076714  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085798 00076718  41 82 01 10 */	beq lbl_800858A8
/* 8008579C 0007671C  3F E0 80 1C */	lis r31, lbl_801C4330@ha
/* 800857A0 00076720  7F A5 EB 78 */	mr r5, r29
/* 800857A4 00076724  38 61 00 10 */	addi r3, r1, 0x10
/* 800857A8 00076728  38 9F 43 30 */	addi r4, r31, lbl_801C4330@l
/* 800857AC 0007672C  4C C6 31 82 */	crclr 6
/* 800857B0 00076730  48 03 49 B5 */	bl func_800BA164
/* 800857B4 00076734  7F C3 F3 78 */	mr r3, r30
/* 800857B8 00076738  38 81 00 10 */	addi r4, r1, 0x10
/* 800857BC 0007673C  48 10 E3 D5 */	bl func_80193B90
/* 800857C0 00076740  90 61 00 08 */	stw r3, 0x8(r1)
/* 800857C4 00076744  38 61 00 0C */	addi r3, r1, 0xc
/* 800857C8 00076748  38 81 00 08 */	addi r4, r1, 0x8
/* 800857CC 0007674C  4B F9 BF 05 */	bl func_800216D0
/* 800857D0 00076750  38 61 00 0C */	addi r3, r1, 0xc
/* 800857D4 00076754  4B F9 BE E1 */	bl func_800216B4
/* 800857D8 00076758  2C 03 00 00 */	cmpwi r3, 0x0
/* 800857DC 0007675C  40 82 00 1C */	bne lbl_800857F8
/* 800857E0 00076760  38 BF 43 30 */	addi r5, r31, 0x4330
/* 800857E4 00076764  38 80 00 20 */	li r4, 0x20
/* 800857E8 00076768  38 65 00 0D */	addi r3, r5, 0xd
/* 800857EC 0007676C  38 A5 00 17 */	addi r5, r5, 0x17
/* 800857F0 00076770  4C C6 31 82 */	crclr 6
/* 800857F4 00076774  48 10 C6 15 */	bl func_80191E08
lbl_800857F8:
/* 800857F8 00076778  C0 02 92 50 */	lfs f0, lbl_80610A70@sda21(r2)
/* 800857FC 0007677C  38 61 00 0C */	addi r3, r1, 0xc
/* 80085800 00076780  D0 1B 00 20 */	stfs f0, 0x20(r27)
/* 80085804 00076784  4B F9 C6 81 */	bl func_80021E84
/* 80085808 00076788  B0 7B 00 1C */	sth r3, 0x1c(r27)
/* 8008580C 0007678C  38 61 00 0C */	addi r3, r1, 0xc
/* 80085810 00076790  4B F9 E6 95 */	bl func_80023EA4
/* 80085814 00076794  B0 7B 00 1E */	sth r3, 0x1e(r27)
/* 80085818 00076798  38 7B 00 14 */	addi r3, r27, 0x14
/* 8008581C 0007679C  4B FA 0F 9D */	bl Clear__6CVFlagFv
/* 80085820 000767A0  3F E0 80 1C */	lis r31, lbl_801C4330@ha
/* 80085824 000767A4  7F A5 EB 78 */	mr r5, r29
/* 80085828 000767A8  3B FF 43 30 */	addi r31, r31, lbl_801C4330@l
/* 8008582C 000767AC  38 61 00 30 */	addi r3, r1, 0x30
/* 80085830 000767B0  38 9F 00 3F */	addi r4, r31, 0x3f
/* 80085834 000767B4  4B FA 6B F5 */	bl func_8002C428
/* 80085838 000767B8  C0 02 92 54 */	lfs f0, lbl_80610A74@sda21(r2)
/* 8008583C 000767BC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80085840 000767C0  7C 00 00 26 */	mfcr r0
/* 80085844 000767C4  38 7B 00 14 */	addi r3, r27, 0x14
/* 80085848 000767C8  54 00 1F FE */	rlwinm r0, r0, 3, 31, 31
/* 8008584C 000767CC  38 80 00 00 */	li r4, 0x0
/* 80085850 000767D0  68 05 00 01 */	xori r5, r0, 0x1
/* 80085854 000767D4  4B FA 0F 71 */	bl Set__6CVFlagFUsi
/* 80085858 000767D8  80 1B 00 24 */	lwz r0, 0x24(r27)
/* 8008585C 000767DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80085860 000767E0  41 82 00 40 */	beq lbl_800858A0
/* 80085864 000767E4  80 1B 00 28 */	lwz r0, 0x28(r27)
/* 80085868 000767E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8008586C 000767EC  41 82 00 34 */	beq lbl_800858A0
/* 80085870 000767F0  7F A5 EB 78 */	mr r5, r29
/* 80085874 000767F4  38 61 00 10 */	addi r3, r1, 0x10
/* 80085878 000767F8  38 9F 00 51 */	addi r4, r31, 0x51
/* 8008587C 000767FC  4C C6 31 82 */	crclr 6
/* 80085880 00076800  48 03 48 E5 */	bl func_800BA164
/* 80085884 00076804  4B F8 BD FD */	bl GetInstance__4CAppFv
/* 80085888 00076808  80 BB 00 24 */	lwz r5, 0x24(r27)
/* 8008588C 0007680C  38 C1 00 10 */	addi r6, r1, 0x10
/* 80085890 00076810  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 80085894 00076814  80 65 02 54 */	lwz r3, 0x254(r5)
/* 80085898 00076818  80 BB 00 28 */	lwz r5, 0x28(r27)
/* 8008589C 0007681C  4B FA 3D A5 */	bl func_80029640
lbl_800858A0:
/* 800858A0 00076820  38 61 00 30 */	addi r3, r1, 0x30
/* 800858A4 00076824  4B FA 71 29 */	bl func_8002C9CC
lbl_800858A8:
/* 800858A8 00076828  38 61 00 30 */	addi r3, r1, 0x30
/* 800858AC 0007682C  38 80 FF FF */	li r4, -0x1
/* 800858B0 00076830  4B FA 6A 9D */	bl func_8002C34C
/* 800858B4 00076834  38 60 00 01 */	li r3, 0x1

.global func_800858B8
func_800858B8:
/* 800858B8 00076838  39 61 00 60 */	addi r11, r1, 0x60
/* 800858BC 0007683C  48 02 D8 49 */	bl func_800B3104
/* 800858C0 00076840  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800858C4 00076844  7C 08 03 A6 */	mtlr r0
/* 800858C8 00076848  38 21 00 60 */	addi r1, r1, 0x60
/* 800858CC 0007684C  4E 80 00 20 */	blr

.global func_800858D0
func_800858D0:
/* 800858D0 00076850  94 21 FE 10 */	stwu r1, -0x1f0(r1)
/* 800858D4 00076854  7C 08 02 A6 */	mflr r0
/* 800858D8 00076858  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 800858DC 0007685C  DB E1 01 E0 */	stfd f31, 0x1e0(r1)
/* 800858E0 00076860  F3 E1 01 E8 */	psq_st f31, 0x1e8(r1), 0, qr0
/* 800858E4 00076864  DB C1 01 D0 */	stfd f30, 0x1d0(r1)
/* 800858E8 00076868  F3 C1 01 D8 */	psq_st f30, 0x1d8(r1), 0, qr0
/* 800858EC 0007686C  DB A1 01 C0 */	stfd f29, 0x1c0(r1)
/* 800858F0 00076870  F3 A1 01 C8 */	psq_st f29, 0x1c8(r1), 0, qr0
/* 800858F4 00076874  DB 81 01 B0 */	stfd f28, 0x1b0(r1)
/* 800858F8 00076878  F3 81 01 B8 */	psq_st f28, 0x1b8(r1), 0, qr0
/* 800858FC 0007687C  DB 61 01 A0 */	stfd f27, 0x1a0(r1)
/* 80085900 00076880  F3 61 01 A8 */	psq_st f27, 0x1a8(r1), 0, qr0
/* 80085904 00076884  FF 60 08 90 */	fmr f27, f1
/* 80085908 00076888  FF 80 10 90 */	fmr f28, f2
/* 8008590C 0007688C  93 E1 01 9C */	stw r31, 0x19c(r1)
/* 80085910 00076890  FF A0 18 90 */	fmr f29, f3
/* 80085914 00076894  93 C1 01 98 */	stw r30, 0x198(r1)
/* 80085918 00076898  7C 9E 23 78 */	mr r30, r4
/* 8008591C 0007689C  93 A1 01 94 */	stw r29, 0x194(r1)
/* 80085920 000768A0  7C 7D 1B 78 */	mr r29, r3
/* 80085924 000768A4  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80085928 000768A8  93 81 01 90 */	stw r28, 0x190(r1)
/* 8008592C 000768AC  4B FA 17 F5 */	bl __ct__8CVVectorFv	
/* 80085930 000768B0  38 61 00 EC */	addi r3, r1, 0xec
/* 80085934 000768B4  4B FA 17 ED */	bl __ct__8CVVectorFv	
/* 80085938 000768B8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8008593C 000768BC  4B FA 17 E5 */	bl __ct__8CVVectorFv	
/* 80085940 000768C0  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80085944 000768C4  4B FA 17 DD */	bl __ct__8CVVectorFv	
/* 80085948 000768C8  38 61 01 48 */	addi r3, r1, 0x148
/* 8008594C 000768CC  4B FA 18 7D */	bl func_800271C8
/* 80085950 000768D0  38 61 01 08 */	addi r3, r1, 0x108
/* 80085954 000768D4  4B FA 18 75 */	bl func_800271C8
/* 80085958 000768D8  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 8008595C 000768DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80085960 000768E0  41 82 00 18 */	beq lbl_80085978
/* 80085964 000768E4  38 7D 00 14 */	addi r3, r29, 0x14
/* 80085968 000768E8  38 80 00 00 */	li r4, 0x0
/* 8008596C 000768EC  4B FA 0E 89 */	bl Check__6CVFlagFUs
/* 80085970 000768F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085974 000768F4  40 82 00 0C */	bne lbl_80085980
lbl_80085978:
/* 80085978 000768F8  38 60 00 00 */	li r3, 0x0
/* 8008597C 000768FC  48 00 03 2C */	b func_80085CA8
lbl_80085980:
/* 80085980 00076900  C3 E2 92 60 */	lfs f31, lbl_80610A80@sda21(r2)
/* 80085984 00076904  48 00 03 14 */	b func_80085C98
lbl_80085988:
/* 80085988 00076908  FC 20 D8 90 */	fmr f1, f27
/* 8008598C 0007690C  38 61 01 08 */	addi r3, r1, 0x108
/* 80085990 00076910  4B FA 1A 19 */	bl func_800273A8
/* 80085994 00076914  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80085998 00076918  80 63 02 54 */	lwz r3, 0x254(r3)
/* 8008599C 0007691C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 800859A0 00076920  4B F9 D3 F1 */	bl func_80022D90
/* 800859A4 00076924  A0 1D 00 1E */	lhz r0, 0x1e(r29)
/* 800859A8 00076928  7C 64 1B 78 */	mr r4, r3
/* 800859AC 0007692C  38 61 01 48 */	addi r3, r1, 0x148
/* 800859B0 00076930  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800859B4 00076934  7C 84 02 14 */	add r4, r4, r0
/* 800859B8 00076938  4B F9 D3 E1 */	bl func_80022D98
/* 800859BC 0007693C  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 800859C0 00076940  38 61 00 BC */	addi r3, r1, 0xbc
/* 800859C4 00076944  C0 22 92 54 */	lfs f1, lbl_80610A74@sda21(r2)
/* 800859C8 00076948  FC 60 00 50 */	fneg f3, f0
/* 800859CC 0007694C  C0 42 92 58 */	lfs f2, lbl_80610A78@sda21(r2)
/* 800859D0 00076950  4B FA 17 65 */	bl __ct__8CVVectorFfff
/* 800859D4 00076954  7C 65 1B 78 */	mr r5, r3
/* 800859D8 00076958  38 61 00 C8 */	addi r3, r1, 0xc8
/* 800859DC 0007695C  38 81 01 08 */	addi r4, r1, 0x108
/* 800859E0 00076960  4B F9 C7 11 */	bl func_800220F0
/* 800859E4 00076964  38 61 00 F8 */	addi r3, r1, 0xf8
/* 800859E8 00076968  38 81 00 C8 */	addi r4, r1, 0xc8
/* 800859EC 0007696C  4B F9 48 2D */	bl __as__8CVVectorFRC8CVVector
/* 800859F0 00076970  C0 22 92 54 */	lfs f1, lbl_80610A74@sda21(r2)
/* 800859F4 00076974  38 61 00 A4 */	addi r3, r1, 0xa4
/* 800859F8 00076978  C0 42 92 5C */	lfs f2, lbl_80610A7C@sda21(r2)
/* 800859FC 0007697C  C0 7D 00 20 */	lfs f3, 0x20(r29)
/* 80085A00 00076980  4B FA 17 35 */	bl __ct__8CVVectorFfff
/* 80085A04 00076984  7C 65 1B 78 */	mr r5, r3
/* 80085A08 00076988  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80085A0C 0007698C  38 81 01 08 */	addi r4, r1, 0x108
/* 80085A10 00076990  4B F9 C6 E1 */	bl func_800220F0
/* 80085A14 00076994  38 61 00 EC */	addi r3, r1, 0xec
/* 80085A18 00076998  38 81 00 B0 */	addi r4, r1, 0xb0
/* 80085A1C 0007699C  4B F9 47 FD */	bl __as__8CVVectorFRC8CVVector
/* 80085A20 000769A0  38 61 00 98 */	addi r3, r1, 0x98
/* 80085A24 000769A4  38 81 01 48 */	addi r4, r1, 0x148
/* 80085A28 000769A8  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 80085A2C 000769AC  4B F9 C6 C5 */	bl func_800220F0
/* 80085A30 000769B0  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80085A34 000769B4  38 81 00 98 */	addi r4, r1, 0x98
/* 80085A38 000769B8  4B F9 47 E1 */	bl __as__8CVVectorFRC8CVVector
/* 80085A3C 000769BC  38 61 00 8C */	addi r3, r1, 0x8c
/* 80085A40 000769C0  38 81 01 48 */	addi r4, r1, 0x148
/* 80085A44 000769C4  38 A1 00 EC */	addi r5, r1, 0xec
/* 80085A48 000769C8  4B F9 C6 A9 */	bl func_800220F0
/* 80085A4C 000769CC  38 61 00 EC */	addi r3, r1, 0xec
/* 80085A50 000769D0  38 81 00 8C */	addi r4, r1, 0x8c
/* 80085A54 000769D4  4B F9 47 C5 */	bl __as__8CVVectorFRC8CVVector
/* 80085A58 000769D8  38 61 00 74 */	addi r3, r1, 0x74
/* 80085A5C 000769DC  38 81 00 F8 */	addi r4, r1, 0xf8
/* 80085A60 000769E0  38 A1 00 EC */	addi r5, r1, 0xec
/* 80085A64 000769E4  4B F9 78 79 */	bl func_8001D2DC
/* 80085A68 000769E8  C0 22 92 60 */	lfs f1, lbl_80610A80@sda21(r2)
/* 80085A6C 000769EC  38 61 00 80 */	addi r3, r1, 0x80
/* 80085A70 000769F0  38 81 00 74 */	addi r4, r1, 0x74
/* 80085A74 000769F4  4B F9 0E F9 */	bl __ml__8CVVectorFf
/* 80085A78 000769F8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80085A7C 000769FC  38 81 00 80 */	addi r4, r1, 0x80
/* 80085A80 00076A00  4B F9 47 99 */	bl __as__8CVVectorFRC8CVVector
/* 80085A84 00076A04  38 61 00 68 */	addi r3, r1, 0x68
/* 80085A88 00076A08  38 81 00 EC */	addi r4, r1, 0xec
/* 80085A8C 00076A0C  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 80085A90 00076A10  4B F9 0E 69 */	bl __mi__8CVVectorFRC8CVVector
/* 80085A94 00076A14  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80085A98 00076A18  38 81 00 68 */	addi r4, r1, 0x68
/* 80085A9C 00076A1C  4B F9 47 7D */	bl __as__8CVVectorFRC8CVVector
/* 80085AA0 00076A20  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80085AA4 00076A24  4B F9 47 55 */	bl Magnitude__8CVVectorFv
/* 80085AA8 00076A28  81 61 00 EC */	lwz r11, 0xec(r1)
/* 80085AAC 00076A2C  EF DF 00 72 */	fmuls f30, f31, f1
/* 80085AB0 00076A30  81 41 00 F0 */	lwz r10, 0xf0(r1)
/* 80085AB4 00076A34  7F C5 F3 78 */	mr r5, r30
/* 80085AB8 00076A38  81 21 00 F4 */	lwz r9, 0xf4(r1)
/* 80085ABC 00076A3C  38 61 00 5C */	addi r3, r1, 0x5c
/* 80085AC0 00076A40  81 01 00 F8 */	lwz r8, 0xf8(r1)
/* 80085AC4 00076A44  80 E1 00 FC */	lwz r7, 0xfc(r1)
/* 80085AC8 00076A48  38 81 00 50 */	addi r4, r1, 0x50
/* 80085ACC 00076A4C  80 01 01 00 */	lwz r0, 0x100(r1)
/* 80085AD0 00076A50  38 C0 00 01 */	li r6, 0x1
/* 80085AD4 00076A54  91 61 00 50 */	stw r11, 0x50(r1)
/* 80085AD8 00076A58  91 41 00 54 */	stw r10, 0x54(r1)
/* 80085ADC 00076A5C  91 21 00 58 */	stw r9, 0x58(r1)
/* 80085AE0 00076A60  91 01 00 5C */	stw r8, 0x5c(r1)
/* 80085AE4 00076A64  90 E1 00 60 */	stw r7, 0x60(r1)
/* 80085AE8 00076A68  90 01 00 64 */	stw r0, 0x64(r1)
/* 80085AEC 00076A6C  4B FA 00 99 */	bl func_80025B84
/* 80085AF0 00076A70  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085AF4 00076A74  41 82 00 0C */	beq lbl_80085B00
/* 80085AF8 00076A78  38 60 00 01 */	li r3, 0x1
/* 80085AFC 00076A7C  48 00 01 AC */	b func_80085CA8
lbl_80085B00:
/* 80085B00 00076A80  4B F8 FE 75 */	bl func_80015974
/* 80085B04 00076A84  38 80 FF FF */	li r4, -0x1
/* 80085B08 00076A88  4B FA 7D B9 */	bl func_8002D8C0
/* 80085B0C 00076A8C  7C 7F 1B 78 */	mr r31, r3
/* 80085B10 00076A90  48 00 01 7C */	b func_80085C8C
lbl_80085B14:
/* 80085B14 00076A94  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80085B18 00076A98  7C 1F 00 40 */	cmplw r31, r0
/* 80085B1C 00076A9C  41 82 01 6C */	beq lbl_80085C88
/* 80085B20 00076AA0  80 1F 02 50 */	lwz r0, 0x250(r31)
/* 80085B24 00076AA4  2C 00 00 01 */	cmpwi r0, 0x1
/* 80085B28 00076AA8  40 82 00 50 */	bne lbl_80085B78
/* 80085B2C 00076AAC  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80085B30 00076AB0  38 61 00 44 */	addi r3, r1, 0x44
/* 80085B34 00076AB4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80085B38 00076AB8  38 81 00 38 */	addi r4, r1, 0x38
/* 80085B3C 00076ABC  80 C1 00 E0 */	lwz r6, 0xe0(r1)
/* 80085B40 00076AC0  90 A1 00 38 */	stw r5, 0x38(r1)
/* 80085B44 00076AC4  80 A1 00 E4 */	lwz r5, 0xe4(r1)
/* 80085B48 00076AC8  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80085B4C 00076ACC  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 80085B50 00076AD0  80 FF 00 1C */	lwz r7, 0x1c(r31)
/* 80085B54 00076AD4  90 E1 00 40 */	stw r7, 0x40(r1)
/* 80085B58 00076AD8  90 C1 00 44 */	stw r6, 0x44(r1)
/* 80085B5C 00076ADC  90 A1 00 48 */	stw r5, 0x48(r1)
/* 80085B60 00076AE0  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80085B64 00076AE4  4B FA 10 F9 */	bl func_80026C5C
/* 80085B68 00076AE8  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80085B6C 00076AEC  40 80 01 1C */	bge lbl_80085C88
/* 80085B70 00076AF0  38 60 00 01 */	li r3, 0x1
/* 80085B74 00076AF4  48 00 01 34 */	b func_80085CA8
lbl_80085B78:
/* 80085B78 00076AF8  38 7F 02 48 */	addi r3, r31, 0x248
/* 80085B7C 00076AFC  38 80 00 00 */	li r4, 0x0
/* 80085B80 00076B00  4B FA 0C 75 */	bl Check__6CVFlagFUs
/* 80085B84 00076B04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085B88 00076B08  40 82 00 18 */	bne lbl_80085BA0
/* 80085B8C 00076B0C  38 7F 02 48 */	addi r3, r31, 0x248
/* 80085B90 00076B10  38 80 00 04 */	li r4, 0x4
/* 80085B94 00076B14  4B FA 0C 61 */	bl Check__6CVFlagFUs
/* 80085B98 00076B18  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085B9C 00076B1C  41 82 00 EC */	beq lbl_80085C88
lbl_80085BA0:
/* 80085BA0 00076B20  38 7F 02 48 */	addi r3, r31, 0x248
/* 80085BA4 00076B24  38 80 00 03 */	li r4, 0x3
/* 80085BA8 00076B28  4B FA 0C 4D */	bl Check__6CVFlagFUs
/* 80085BAC 00076B2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085BB0 00076B30  40 82 00 D8 */	bne lbl_80085C88
/* 80085BB4 00076B34  38 7F 02 48 */	addi r3, r31, 0x248
/* 80085BB8 00076B38  38 80 00 01 */	li r4, 0x1
/* 80085BBC 00076B3C  4B FA 0C 39 */	bl Check__6CVFlagFUs
/* 80085BC0 00076B40  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085BC4 00076B44  41 82 00 C4 */	beq lbl_80085C88
/* 80085BC8 00076B48  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80085BCC 00076B4C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80085BD0 00076B50  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80085BD4 00076B54  38 81 00 20 */	addi r4, r1, 0x20
/* 80085BD8 00076B58  80 C1 00 E0 */	lwz r6, 0xe0(r1)
/* 80085BDC 00076B5C  90 A1 00 20 */	stw r5, 0x20(r1)
/* 80085BE0 00076B60  80 A1 00 E4 */	lwz r5, 0xe4(r1)
/* 80085BE4 00076B64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80085BE8 00076B68  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 80085BEC 00076B6C  80 FF 00 1C */	lwz r7, 0x1c(r31)
/* 80085BF0 00076B70  90 E1 00 28 */	stw r7, 0x28(r1)
/* 80085BF4 00076B74  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 80085BF8 00076B78  90 A1 00 30 */	stw r5, 0x30(r1)
/* 80085BFC 00076B7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80085C00 00076B80  4B FA 10 5D */	bl func_80026C5C
/* 80085C04 00076B84  C0 1F 03 B0 */	lfs f0, 0x3b0(r31)
/* 80085C08 00076B88  EC 1E 00 2A */	fadds f0, f30, f0
/* 80085C0C 00076B8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80085C10 00076B90  40 80 00 78 */	bge lbl_80085C88
/* 80085C14 00076B94  38 7F 02 58 */	addi r3, r31, 0x258
/* 80085C18 00076B98  4B FA 0E 51 */	bl GetStart__6CVListFv
/* 80085C1C 00076B9C  7C 7C 1B 78 */	mr r28, r3
/* 80085C20 00076BA0  48 00 00 60 */	b func_80085C80
lbl_80085C24:
/* 80085C24 00076BA4  81 81 00 EC */	lwz r12, 0xec(r1)
/* 80085C28 00076BA8  7F 83 E3 78 */	mr r3, r28
/* 80085C2C 00076BAC  81 61 00 F0 */	lwz r11, 0xf0(r1)
/* 80085C30 00076BB0  7F C6 F3 78 */	mr r6, r30
/* 80085C34 00076BB4  81 41 00 F4 */	lwz r10, 0xf4(r1)
/* 80085C38 00076BB8  38 81 00 14 */	addi r4, r1, 0x14
/* 80085C3C 00076BBC  81 21 00 F8 */	lwz r9, 0xf8(r1)
/* 80085C40 00076BC0  38 A1 00 08 */	addi r5, r1, 0x8
/* 80085C44 00076BC4  81 01 00 FC */	lwz r8, 0xfc(r1)
/* 80085C48 00076BC8  38 E0 00 01 */	li r7, 0x1
/* 80085C4C 00076BCC  80 01 01 00 */	lwz r0, 0x100(r1)
/* 80085C50 00076BD0  91 81 00 08 */	stw r12, 0x8(r1)
/* 80085C54 00076BD4  91 61 00 0C */	stw r11, 0xc(r1)
/* 80085C58 00076BD8  91 41 00 10 */	stw r10, 0x10(r1)
/* 80085C5C 00076BDC  91 21 00 14 */	stw r9, 0x14(r1)
/* 80085C60 00076BE0  91 01 00 18 */	stw r8, 0x18(r1)
/* 80085C64 00076BE4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80085C68 00076BE8  4B F9 FE 45 */	bl func_80025AAC
/* 80085C6C 00076BEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80085C70 00076BF0  41 82 00 0C */	beq lbl_80085C7C
/* 80085C74 00076BF4  38 60 00 01 */	li r3, 0x1
/* 80085C78 00076BF8  48 00 00 30 */	b func_80085CA8
lbl_80085C7C:
/* 80085C7C 00076BFC  83 9C 00 0C */	lwz r28, 0xc(r28)

.global func_80085C80
func_80085C80:
/* 80085C80 00076C00  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80085C84 00076C04  40 82 FF A0 */	bne lbl_80085C24
lbl_80085C88:
/* 80085C88 00076C08  83 FF 00 0C */	lwz r31, 0xc(r31)

.global func_80085C8C
func_80085C8C:
/* 80085C8C 00076C0C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80085C90 00076C10  40 82 FE 84 */	bne lbl_80085B14
/* 80085C94 00076C14  EF 7B E8 2A */	fadds f27, f27, f29

.global func_80085C98
func_80085C98:
/* 80085C98 00076C18  FC 1B E0 40 */	fcmpo cr0, f27, f28
/* 80085C9C 00076C1C  4C 40 13 82 */	cror 2, 0, 2
/* 80085CA0 00076C20  41 82 FC E8 */	beq lbl_80085988
/* 80085CA4 00076C24  38 60 00 00 */	li r3, 0x0

.global func_80085CA8
func_80085CA8:
/* 80085CA8 00076C28  E3 E1 01 E8 */	psq_l f31, 0x1e8(r1), 0, qr0
/* 80085CAC 00076C2C  CB E1 01 E0 */	lfd f31, 0x1e0(r1)
/* 80085CB0 00076C30  E3 C1 01 D8 */	psq_l f30, 0x1d8(r1), 0, qr0
/* 80085CB4 00076C34  CB C1 01 D0 */	lfd f30, 0x1d0(r1)
/* 80085CB8 00076C38  E3 A1 01 C8 */	psq_l f29, 0x1c8(r1), 0, qr0
/* 80085CBC 00076C3C  CB A1 01 C0 */	lfd f29, 0x1c0(r1)
/* 80085CC0 00076C40  E3 81 01 B8 */	psq_l f28, 0x1b8(r1), 0, qr0
/* 80085CC4 00076C44  CB 81 01 B0 */	lfd f28, 0x1b0(r1)
/* 80085CC8 00076C48  E3 61 01 A8 */	psq_l f27, 0x1a8(r1), 0, qr0
/* 80085CCC 00076C4C  CB 61 01 A0 */	lfd f27, 0x1a0(r1)
/* 80085CD0 00076C50  83 E1 01 9C */	lwz r31, 0x19c(r1)
/* 80085CD4 00076C54  83 C1 01 98 */	lwz r30, 0x198(r1)
/* 80085CD8 00076C58  83 A1 01 94 */	lwz r29, 0x194(r1)
/* 80085CDC 00076C5C  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 80085CE0 00076C60  83 81 01 90 */	lwz r28, 0x190(r1)
/* 80085CE4 00076C64  7C 08 03 A6 */	mtlr r0
/* 80085CE8 00076C68  38 21 01 F0 */	addi r1, r1, 0x1f0
/* 80085CEC 00076C6C  4E 80 00 20 */	blr
