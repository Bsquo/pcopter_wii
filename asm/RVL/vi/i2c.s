.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8009D918
func_8009D918:
/* 8009D918 0008E898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009D91C 0008E89C  7C 08 02 A6 */	mflr r0
/* 8009D920 0008E8A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009D924 0008E8A4  39 61 00 20 */	addi r11, r1, 0x20
/* 8009D928 0008E8A8  48 01 57 91 */	bl func_800B30B8
/* 8009D92C 0008E8AC  7C 7B 1B 78 */	mr r27, r3
/* 8009D930 0008E8B0  4B FF 36 CD */	bl func_80090FFC
/* 8009D934 0008E8B4  3C A0 43 1C */	lis r5, 0x431c
/* 8009D938 0008E8B8  7C 9C 23 78 */	mr r28, r4
/* 8009D93C 0008E8BC  7C 7D 1B 78 */	mr r29, r3
/* 8009D940 0008E8C0  3F E0 80 00 */	lis r31, 0x800000F8@ha
/* 8009D944 0008E8C4  3B C5 DE 83 */	addi r30, r5, -0x217d
lbl_8009D948:
/* 8009D948 0008E8C8  4B FF 36 B5 */	bl func_80090FFC
/* 8009D94C 0008E8CC  80 1F 00 F8 */	lwz r0, 0x800000F8@l(r31)
/* 8009D950 0008E8D0  7C DC 20 10 */	subfc r6, r28, r4
/* 8009D954 0008E8D4  7C 7D 19 10 */	subfe r3, r29, r3
/* 8009D958 0008E8D8  38 A0 00 00 */	li r5, 0x0
/* 8009D95C 0008E8DC  54 00 F0 BE */	srwi r0, r0, 2
/* 8009D960 0008E8E0  54 C4 18 38 */	slwi r4, r6, 3
/* 8009D964 0008E8E4  7C 1E 00 16 */	mulhwu r0, r30, r0
/* 8009D968 0008E8E8  54 63 18 38 */	slwi r3, r3, 3
/* 8009D96C 0008E8EC  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009D970 0008E8F0  54 06 8B FE */	srwi r6, r0, 15
/* 8009D974 0008E8F4  48 01 58 95 */	bl func_800B3208
/* 8009D978 0008E8F8  7F 65 FE 70 */	srawi r5, r27, 31
/* 8009D97C 0008E8FC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009D980 0008E900  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8009D984 0008E904  7C 7B 20 10 */	subfc r3, r27, r4
/* 8009D988 0008E908  7C A5 01 10 */	subfe r5, r5, r0
/* 8009D98C 0008E90C  7C A0 01 10 */	subfe r5, r0, r0
/* 8009D990 0008E910  7C A5 00 D1 */	neg. r5, r5
/* 8009D994 0008E914  40 82 FF B4 */	bne lbl_8009D948
/* 8009D998 0008E918  39 61 00 20 */	addi r11, r1, 0x20
/* 8009D99C 0008E91C  48 01 57 69 */	bl func_800B3104
/* 8009D9A0 0008E920  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009D9A4 0008E924  7C 08 03 A6 */	mtlr r0
/* 8009D9A8 0008E928  38 21 00 20 */	addi r1, r1, 0x20
/* 8009D9AC 0008E92C  4E 80 00 20 */	blr

.global func_8009D9B0
func_8009D9B0:
/* 8009D9B0 0008E930  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8009D9B4 0008E934  7C 08 02 A6 */	mflr r0
/* 8009D9B8 0008E938  90 01 00 34 */	stw r0, 0x34(r1)
/* 8009D9BC 0008E93C  39 61 00 30 */	addi r11, r1, 0x30
/* 8009D9C0 0008E940  48 01 56 E9 */	bl func_800B30A8
/* 8009D9C4 0008E944  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009D9C8 0008E948  7C 7D 1B 78 */	mr r29, r3
/* 8009D9CC 0008E94C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009D9D0 0008E950  40 82 00 1C */	bne lbl_8009D9EC
/* 8009D9D4 0008E954  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 8009D9D8 0008E958  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 8009D9DC 0008E95C  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009D9E0 0008E960  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009D9E4 0008E964  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 8009D9E8 0008E968  48 00 00 14 */	b func_8009D9FC
lbl_8009D9EC:
/* 8009D9EC 0008E96C  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 8009D9F0 0008E970  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 8009D9F4 0008E974  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009D9F8 0008E978  90 03 00 C0 */	stw r0, 0xc0(r3)

.global func_8009D9FC
func_8009D9FC:
/* 8009D9FC 0008E97C  4B FF 36 01 */	bl func_80090FFC
/* 8009DA00 0008E980  3C A0 43 1C */	lis r5, 0x431c
/* 8009DA04 0008E984  7C 9C 23 78 */	mr r28, r4
/* 8009DA08 0008E988  7C 7B 1B 78 */	mr r27, r3
/* 8009DA0C 0008E98C  3F 20 80 00 */	lis r25, 0x800000F8@ha
/* 8009DA10 0008E990  3B 45 DE 83 */	addi r26, r5, -0x217d
/* 8009DA14 0008E994  3B 00 00 02 */	li r24, 0x2
/* 8009DA18 0008E998  3A E0 00 00 */	li r23, 0x0
lbl_8009DA1C:
/* 8009DA1C 0008E99C  4B FF 35 E1 */	bl func_80090FFC
/* 8009DA20 0008E9A0  80 19 00 F8 */	lwz r0, 0x800000F8@l(r25)
/* 8009DA24 0008E9A4  7C DC 20 10 */	subfc r6, r28, r4
/* 8009DA28 0008E9A8  7C 7B 19 10 */	subfe r3, r27, r3
/* 8009DA2C 0008E9AC  38 A0 00 00 */	li r5, 0x0
/* 8009DA30 0008E9B0  54 00 F0 BE */	srwi r0, r0, 2
/* 8009DA34 0008E9B4  54 C4 18 38 */	slwi r4, r6, 3
/* 8009DA38 0008E9B8  7C 1A 00 16 */	mulhwu r0, r26, r0
/* 8009DA3C 0008E9BC  54 63 18 38 */	slwi r3, r3, 3
/* 8009DA40 0008E9C0  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009DA44 0008E9C4  54 06 8B FE */	srwi r6, r0, 15
/* 8009DA48 0008E9C8  48 01 57 C1 */	bl func_800B3208
/* 8009DA4C 0008E9CC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009DA50 0008E9D0  6E E5 80 00 */	xoris r5, r23, 0x8000
/* 8009DA54 0008E9D4  7C 78 20 10 */	subfc r3, r24, r4
/* 8009DA58 0008E9D8  7C A5 01 10 */	subfe r5, r5, r0
/* 8009DA5C 0008E9DC  7C A0 01 10 */	subfe r5, r0, r0
/* 8009DA60 0008E9E0  7C A5 00 D1 */	neg. r5, r5
/* 8009DA64 0008E9E4  40 82 FF B8 */	bne lbl_8009DA1C
/* 8009DA68 0008E9E8  3F E0 CD 80 */	lis r31, 0xCD8000C0@ha
/* 8009DA6C 0008E9EC  3C 60 43 1C */	lis r3, 0x431c
/* 8009DA70 0008E9F0  80 1F 00 C0 */	lwz r0, 0xCD8000C0@l(r31)
/* 8009DA74 0008E9F4  3B 23 DE 83 */	addi r25, r3, -0x217d
/* 8009DA78 0008E9F8  3B C0 00 00 */	li r30, 0x0
/* 8009DA7C 0008E9FC  3F 80 80 00 */	lis r28, 0x800000F8@ha
/* 8009DA80 0008EA00  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009DA84 0008EA04  3B 60 00 02 */	li r27, 0x2
/* 8009DA88 0008EA08  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 8009DA8C 0008EA0C  3B 40 00 00 */	li r26, 0x0
lbl_8009DA90:
/* 8009DA90 0008EA10  57 A0 06 31 */	rlwinm. r0, r29, 0, 24, 24
/* 8009DA94 0008EA14  41 82 00 34 */	beq lbl_8009DAC8
/* 8009DA98 0008EA18  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009DA9C 0008EA1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009DAA0 0008EA20  40 82 00 14 */	bne lbl_8009DAB4
/* 8009DAA4 0008EA24  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 8009DAA8 0008EA28  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DAAC 0008EA2C  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 8009DAB0 0008EA30  48 00 00 44 */	b func_8009DAF4
lbl_8009DAB4:
/* 8009DAB4 0008EA34  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 8009DAB8 0008EA38  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DABC 0008EA3C  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009DAC0 0008EA40  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 8009DAC4 0008EA44  48 00 00 30 */	b func_8009DAF4
lbl_8009DAC8:
/* 8009DAC8 0008EA48  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009DACC 0008EA4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009DAD0 0008EA50  40 82 00 18 */	bne lbl_8009DAE8
/* 8009DAD4 0008EA54  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 8009DAD8 0008EA58  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DADC 0008EA5C  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009DAE0 0008EA60  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 8009DAE4 0008EA64  48 00 00 10 */	b func_8009DAF4
lbl_8009DAE8:
/* 8009DAE8 0008EA68  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 8009DAEC 0008EA6C  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DAF0 0008EA70  90 1F 00 C0 */	stw r0, 0xc0(r31)

.global func_8009DAF4
func_8009DAF4:
/* 8009DAF4 0008EA74  4B FF 35 09 */	bl func_80090FFC
/* 8009DAF8 0008EA78  7C 98 23 78 */	mr r24, r4
/* 8009DAFC 0008EA7C  7C 77 1B 78 */	mr r23, r3
lbl_8009DB00:
/* 8009DB00 0008EA80  4B FF 34 FD */	bl func_80090FFC
/* 8009DB04 0008EA84  80 1C 00 F8 */	lwz r0, 0x800000F8@l(r28)
/* 8009DB08 0008EA88  7C D8 20 10 */	subfc r6, r24, r4
/* 8009DB0C 0008EA8C  7C 77 19 10 */	subfe r3, r23, r3
/* 8009DB10 0008EA90  38 A0 00 00 */	li r5, 0x0
/* 8009DB14 0008EA94  54 00 F0 BE */	srwi r0, r0, 2
/* 8009DB18 0008EA98  54 C4 18 38 */	slwi r4, r6, 3
/* 8009DB1C 0008EA9C  7C 19 00 16 */	mulhwu r0, r25, r0
/* 8009DB20 0008EAA0  54 63 18 38 */	slwi r3, r3, 3
/* 8009DB24 0008EAA4  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009DB28 0008EAA8  54 06 8B FE */	srwi r6, r0, 15
/* 8009DB2C 0008EAAC  48 01 56 DD */	bl func_800B3208
/* 8009DB30 0008EAB0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009DB34 0008EAB4  6F 45 80 00 */	xoris r5, r26, 0x8000
/* 8009DB38 0008EAB8  7C 7B 20 10 */	subfc r3, r27, r4
/* 8009DB3C 0008EABC  7C A5 01 10 */	subfe r5, r5, r0
/* 8009DB40 0008EAC0  7C A0 01 10 */	subfe r5, r0, r0
/* 8009DB44 0008EAC4  7C A5 00 D1 */	neg. r5, r5
/* 8009DB48 0008EAC8  40 82 FF B8 */	bne lbl_8009DB00
/* 8009DB4C 0008EACC  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 8009DB50 0008EAD0  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009DB54 0008EAD4  60 00 40 00 */	ori r0, r0, 0x4000
/* 8009DB58 0008EAD8  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 8009DB5C 0008EADC  4B FF 34 A1 */	bl func_80090FFC
/* 8009DB60 0008EAE0  7C 97 23 78 */	mr r23, r4
/* 8009DB64 0008EAE4  7C 78 1B 78 */	mr r24, r3
lbl_8009DB68:
/* 8009DB68 0008EAE8  4B FF 34 95 */	bl func_80090FFC
/* 8009DB6C 0008EAEC  80 1C 00 F8 */	lwz r0, 0xf8(r28)
/* 8009DB70 0008EAF0  7C D7 20 10 */	subfc r6, r23, r4
/* 8009DB74 0008EAF4  7C 78 19 10 */	subfe r3, r24, r3
/* 8009DB78 0008EAF8  38 A0 00 00 */	li r5, 0x0
/* 8009DB7C 0008EAFC  54 00 F0 BE */	srwi r0, r0, 2
/* 8009DB80 0008EB00  54 C4 18 38 */	slwi r4, r6, 3
/* 8009DB84 0008EB04  7C 19 00 16 */	mulhwu r0, r25, r0
/* 8009DB88 0008EB08  54 63 18 38 */	slwi r3, r3, 3
/* 8009DB8C 0008EB0C  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009DB90 0008EB10  54 06 8B FE */	srwi r6, r0, 15
/* 8009DB94 0008EB14  48 01 56 75 */	bl func_800B3208
/* 8009DB98 0008EB18  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009DB9C 0008EB1C  6F 45 80 00 */	xoris r5, r26, 0x8000
/* 8009DBA0 0008EB20  7C 7B 20 10 */	subfc r3, r27, r4
/* 8009DBA4 0008EB24  7C A5 01 10 */	subfe r5, r5, r0
/* 8009DBA8 0008EB28  7C A0 01 10 */	subfe r5, r0, r0
/* 8009DBAC 0008EB2C  7C A5 00 D1 */	neg. r5, r5
/* 8009DBB0 0008EB30  40 82 FF B8 */	bne lbl_8009DB68
/* 8009DBB4 0008EB34  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 8009DBB8 0008EB38  3B DE 00 01 */	addi r30, r30, 0x1
/* 8009DBBC 0008EB3C  2C 1E 00 08 */	cmpwi r30, 0x8
/* 8009DBC0 0008EB40  57 BD 0E 3C */	rlwinm r29, r29, 1, 24, 30
/* 8009DBC4 0008EB44  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009DBC8 0008EB48  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 8009DBCC 0008EB4C  41 80 FE C4 */	blt lbl_8009DA90
/* 8009DBD0 0008EB50  3C 60 CD 80 */	lis r3, 0xCD8000C4@ha
/* 8009DBD4 0008EB54  80 03 00 C4 */	lwz r0, 0xCD8000C4@l(r3)
/* 8009DBD8 0008EB58  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DBDC 0008EB5C  60 00 40 00 */	ori r0, r0, 0x4000
/* 8009DBE0 0008EB60  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 8009DBE4 0008EB64  4B FF 34 19 */	bl func_80090FFC
/* 8009DBE8 0008EB68  3C A0 43 1C */	lis r5, 0x431c
/* 8009DBEC 0008EB6C  7C 9F 23 78 */	mr r31, r4
/* 8009DBF0 0008EB70  7C 7E 1B 78 */	mr r30, r3
/* 8009DBF4 0008EB74  3F 80 80 00 */	lis r28, 0x800000F8@ha
/* 8009DBF8 0008EB78  3B A5 DE 83 */	addi r29, r5, -0x217d
/* 8009DBFC 0008EB7C  3B 60 00 02 */	li r27, 0x2
/* 8009DC00 0008EB80  3B 40 00 00 */	li r26, 0x0
lbl_8009DC04:
/* 8009DC04 0008EB84  4B FF 33 F9 */	bl func_80090FFC
/* 8009DC08 0008EB88  80 1C 00 F8 */	lwz r0, 0x800000F8@l(r28)
/* 8009DC0C 0008EB8C  7C DF 20 10 */	subfc r6, r31, r4
/* 8009DC10 0008EB90  7C 7E 19 10 */	subfe r3, r30, r3
/* 8009DC14 0008EB94  38 A0 00 00 */	li r5, 0x0
/* 8009DC18 0008EB98  54 00 F0 BE */	srwi r0, r0, 2
/* 8009DC1C 0008EB9C  54 C4 18 38 */	slwi r4, r6, 3
/* 8009DC20 0008EBA0  7C 1D 00 16 */	mulhwu r0, r29, r0
/* 8009DC24 0008EBA4  54 63 18 38 */	slwi r3, r3, 3
/* 8009DC28 0008EBA8  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009DC2C 0008EBAC  54 06 8B FE */	srwi r6, r0, 15
/* 8009DC30 0008EBB0  48 01 55 D9 */	bl func_800B3208
/* 8009DC34 0008EBB4  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009DC38 0008EBB8  6F 45 80 00 */	xoris r5, r26, 0x8000
/* 8009DC3C 0008EBBC  7C 7B 20 10 */	subfc r3, r27, r4
/* 8009DC40 0008EBC0  7C A5 01 10 */	subfe r5, r5, r0
/* 8009DC44 0008EBC4  7C A0 01 10 */	subfe r5, r0, r0
/* 8009DC48 0008EBC8  7C A5 00 D1 */	neg. r5, r5
/* 8009DC4C 0008EBCC  40 82 FF B8 */	bne lbl_8009DC04
/* 8009DC50 0008EBD0  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 8009DC54 0008EBD4  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 8009DC58 0008EBD8  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009DC5C 0008EBDC  60 00 40 00 */	ori r0, r0, 0x4000
/* 8009DC60 0008EBE0  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 8009DC64 0008EBE4  4B FF 33 99 */	bl func_80090FFC
/* 8009DC68 0008EBE8  3C A0 43 1C */	lis r5, 0x431c
/* 8009DC6C 0008EBEC  7C 9A 23 78 */	mr r26, r4
/* 8009DC70 0008EBF0  7C 7B 1B 78 */	mr r27, r3
/* 8009DC74 0008EBF4  3F E0 80 00 */	lis r31, 0x800000F8@ha
/* 8009DC78 0008EBF8  3B 85 DE 83 */	addi r28, r5, -0x217d
/* 8009DC7C 0008EBFC  3B C0 00 02 */	li r30, 0x2
/* 8009DC80 0008EC00  3B A0 00 00 */	li r29, 0x0
lbl_8009DC84:
/* 8009DC84 0008EC04  4B FF 33 79 */	bl func_80090FFC
/* 8009DC88 0008EC08  80 1F 00 F8 */	lwz r0, 0x800000F8@l(r31)
/* 8009DC8C 0008EC0C  7C DA 20 10 */	subfc r6, r26, r4
/* 8009DC90 0008EC10  7C 7B 19 10 */	subfe r3, r27, r3
/* 8009DC94 0008EC14  38 A0 00 00 */	li r5, 0x0
/* 8009DC98 0008EC18  54 00 F0 BE */	srwi r0, r0, 2
/* 8009DC9C 0008EC1C  54 C4 18 38 */	slwi r4, r6, 3
/* 8009DCA0 0008EC20  7C 1C 00 16 */	mulhwu r0, r28, r0
/* 8009DCA4 0008EC24  54 63 18 38 */	slwi r3, r3, 3
/* 8009DCA8 0008EC28  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009DCAC 0008EC2C  54 06 8B FE */	srwi r6, r0, 15
/* 8009DCB0 0008EC30  48 01 55 59 */	bl func_800B3208
/* 8009DCB4 0008EC34  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009DCB8 0008EC38  6F A5 80 00 */	xoris r5, r29, 0x8000
/* 8009DCBC 0008EC3C  7C 7E 20 10 */	subfc r3, r30, r4
/* 8009DCC0 0008EC40  7C A5 01 10 */	subfe r5, r5, r0
/* 8009DCC4 0008EC44  7C A0 01 10 */	subfe r5, r0, r0
/* 8009DCC8 0008EC48  7C A5 00 D1 */	neg. r5, r5
/* 8009DCCC 0008EC4C  40 82 FF B8 */	bne lbl_8009DC84
/* 8009DCD0 0008EC50  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009DCD4 0008EC54  28 00 00 01 */	cmplwi r0, 0x1
/* 8009DCD8 0008EC58  40 82 00 1C */	bne lbl_8009DCF4
/* 8009DCDC 0008EC5C  3C 60 CD 80 */	lis r3, 0xCD8000C8@ha
/* 8009DCE0 0008EC60  80 03 00 C8 */	lwz r0, 0xCD8000C8@l(r3)
/* 8009DCE4 0008EC64  54 00 8F FF */	rlwinm. r0, r0, 17, 31, 31
/* 8009DCE8 0008EC68  41 82 00 0C */	beq lbl_8009DCF4
/* 8009DCEC 0008EC6C  38 60 00 00 */	li r3, 0x0
/* 8009DCF0 0008EC70  48 00 00 5C */	b func_8009DD4C
lbl_8009DCF4:
/* 8009DCF4 0008EC74  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009DCF8 0008EC78  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009DCFC 0008EC7C  40 82 00 1C */	bne lbl_8009DD18
/* 8009DD00 0008EC80  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 8009DD04 0008EC84  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 8009DD08 0008EC88  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DD0C 0008EC8C  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009DD10 0008EC90  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 8009DD14 0008EC94  48 00 00 14 */	b func_8009DD28
lbl_8009DD18:
/* 8009DD18 0008EC98  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 8009DD1C 0008EC9C  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 8009DD20 0008ECA0  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DD24 0008ECA4  90 03 00 C0 */	stw r0, 0xc0(r3)

.global func_8009DD28
func_8009DD28:
/* 8009DD28 0008ECA8  3C 80 CD 80 */	lis r4, 0xCD8000C4@ha
/* 8009DD2C 0008ECAC  38 60 00 01 */	li r3, 0x1
/* 8009DD30 0008ECB0  80 04 00 C4 */	lwz r0, 0xCD8000C4@l(r4)
/* 8009DD34 0008ECB4  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DD38 0008ECB8  60 00 C0 00 */	ori r0, r0, 0xc000
/* 8009DD3C 0008ECBC  90 04 00 C4 */	stw r0, 0xc4(r4)
/* 8009DD40 0008ECC0  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 8009DD44 0008ECC4  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009DD48 0008ECC8  90 04 00 C0 */	stw r0, 0xc0(r4)

.global func_8009DD4C
func_8009DD4C:
/* 8009DD4C 0008ECCC  39 61 00 30 */	addi r11, r1, 0x30
/* 8009DD50 0008ECD0  48 01 53 A5 */	bl func_800B30F4
/* 8009DD54 0008ECD4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8009DD58 0008ECD8  7C 08 03 A6 */	mtlr r0
/* 8009DD5C 0008ECDC  38 21 00 30 */	addi r1, r1, 0x30
/* 8009DD60 0008ECE0  4E 80 00 20 */	blr

.global func_8009DD64
func_8009DD64:
/* 8009DD64 0008ECE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8009DD68 0008ECE8  7C 08 02 A6 */	mflr r0
/* 8009DD6C 0008ECEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8009DD70 0008ECF0  39 61 00 40 */	addi r11, r1, 0x40
/* 8009DD74 0008ECF4  48 01 53 29 */	bl func_800B309C
/* 8009DD78 0008ECF8  80 0D 92 E0 */	lwz r0, lbl_8060F0E0@sda21(r13)
/* 8009DD7C 0008ECFC  7C 74 1B 78 */	mr r20, r3
/* 8009DD80 0008ED00  7C 9D 23 78 */	mr r29, r4
/* 8009DD84 0008ED04  7C BE 2B 78 */	mr r30, r5
/* 8009DD88 0008ED08  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009DD8C 0008ED0C  40 82 00 10 */	bne lbl_8009DD9C
/* 8009DD90 0008ED10  38 00 00 01 */	li r0, 0x1
/* 8009DD94 0008ED14  90 0D 8A 08 */	stw r0, lbl_8060E808@sda21(r13)
/* 8009DD98 0008ED18  90 0D 92 E0 */	stw r0, lbl_8060F0E0@sda21(r13)
lbl_8009DD9C:
/* 8009DD9C 0008ED1C  4B FE F5 E1 */	bl func_8008D37C
/* 8009DDA0 0008ED20  3C 80 CD 80 */	lis r4, 0xCD8000C4@ha
/* 8009DDA4 0008ED24  7C 7F 1B 78 */	mr r31, r3
/* 8009DDA8 0008ED28  80 04 00 C4 */	lwz r0, 0xCD8000C4@l(r4)
/* 8009DDAC 0008ED2C  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DDB0 0008ED30  60 00 C0 00 */	ori r0, r0, 0xc000
/* 8009DDB4 0008ED34  90 04 00 C4 */	stw r0, 0xc4(r4)
/* 8009DDB8 0008ED38  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 8009DDBC 0008ED3C  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009DDC0 0008ED40  60 00 40 00 */	ori r0, r0, 0x4000
/* 8009DDC4 0008ED44  90 04 00 C0 */	stw r0, 0xc0(r4)
/* 8009DDC8 0008ED48  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009DDCC 0008ED4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009DDD0 0008ED50  40 82 00 14 */	bne lbl_8009DDE4
/* 8009DDD4 0008ED54  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 8009DDD8 0008ED58  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DDDC 0008ED5C  90 04 00 C0 */	stw r0, 0xc0(r4)
/* 8009DDE0 0008ED60  48 00 00 14 */	b func_8009DDF4
lbl_8009DDE4:
/* 8009DDE4 0008ED64  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 8009DDE8 0008ED68  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DDEC 0008ED6C  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009DDF0 0008ED70  90 04 00 C0 */	stw r0, 0xc0(r4)

.global func_8009DDF4
func_8009DDF4:
/* 8009DDF4 0008ED74  4B FF 32 09 */	bl func_80090FFC
/* 8009DDF8 0008ED78  3C A0 43 1C */	lis r5, 0x431c
/* 8009DDFC 0008ED7C  7C 97 23 78 */	mr r23, r4
/* 8009DE00 0008ED80  7C 76 1B 78 */	mr r22, r3
/* 8009DE04 0008ED84  3F 20 80 00 */	lis r25, 0x800000F8@ha
/* 8009DE08 0008ED88  3B 45 DE 83 */	addi r26, r5, -0x217d
/* 8009DE0C 0008ED8C  3B 00 00 02 */	li r24, 0x2
/* 8009DE10 0008ED90  3A A0 00 00 */	li r21, 0x0
lbl_8009DE14:
/* 8009DE14 0008ED94  4B FF 31 E9 */	bl func_80090FFC
/* 8009DE18 0008ED98  80 19 00 F8 */	lwz r0, 0x800000F8@l(r25)
/* 8009DE1C 0008ED9C  7C D7 20 10 */	subfc r6, r23, r4
/* 8009DE20 0008EDA0  7C 76 19 10 */	subfe r3, r22, r3
/* 8009DE24 0008EDA4  38 A0 00 00 */	li r5, 0x0
/* 8009DE28 0008EDA8  54 00 F0 BE */	srwi r0, r0, 2
/* 8009DE2C 0008EDAC  54 C4 18 38 */	slwi r4, r6, 3
/* 8009DE30 0008EDB0  7C 1A 00 16 */	mulhwu r0, r26, r0
/* 8009DE34 0008EDB4  54 63 18 38 */	slwi r3, r3, 3
/* 8009DE38 0008EDB8  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009DE3C 0008EDBC  54 06 8B FE */	srwi r6, r0, 15
/* 8009DE40 0008EDC0  48 01 53 C9 */	bl func_800B3208
/* 8009DE44 0008EDC4  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009DE48 0008EDC8  6E A5 80 00 */	xoris r5, r21, 0x8000
/* 8009DE4C 0008EDCC  7C 78 20 10 */	subfc r3, r24, r4
/* 8009DE50 0008EDD0  7C A5 01 10 */	subfe r5, r5, r0
/* 8009DE54 0008EDD4  7C A0 01 10 */	subfe r5, r0, r0
/* 8009DE58 0008EDD8  7C A5 00 D1 */	neg. r5, r5
/* 8009DE5C 0008EDDC  40 82 FF B8 */	bne lbl_8009DE14
/* 8009DE60 0008EDE0  4B FF 31 9D */	bl func_80090FFC
/* 8009DE64 0008EDE4  3C A0 43 1C */	lis r5, 0x431c
/* 8009DE68 0008EDE8  7C 97 23 78 */	mr r23, r4
/* 8009DE6C 0008EDEC  7C 76 1B 78 */	mr r22, r3
/* 8009DE70 0008EDF0  3F 20 80 00 */	lis r25, 0x800000F8@ha
/* 8009DE74 0008EDF4  3B 45 DE 83 */	addi r26, r5, -0x217d
/* 8009DE78 0008EDF8  3B 00 00 02 */	li r24, 0x2
/* 8009DE7C 0008EDFC  3A A0 00 00 */	li r21, 0x0
lbl_8009DE80:
/* 8009DE80 0008EE00  4B FF 31 7D */	bl func_80090FFC
/* 8009DE84 0008EE04  80 19 00 F8 */	lwz r0, 0x800000F8@l(r25)
/* 8009DE88 0008EE08  7C D7 20 10 */	subfc r6, r23, r4
/* 8009DE8C 0008EE0C  7C 76 19 10 */	subfe r3, r22, r3
/* 8009DE90 0008EE10  38 A0 00 00 */	li r5, 0x0
/* 8009DE94 0008EE14  54 00 F0 BE */	srwi r0, r0, 2
/* 8009DE98 0008EE18  54 C4 18 38 */	slwi r4, r6, 3
/* 8009DE9C 0008EE1C  7C 1A 00 16 */	mulhwu r0, r26, r0
/* 8009DEA0 0008EE20  54 63 18 38 */	slwi r3, r3, 3
/* 8009DEA4 0008EE24  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009DEA8 0008EE28  54 06 8B FE */	srwi r6, r0, 15
/* 8009DEAC 0008EE2C  48 01 53 5D */	bl func_800B3208
/* 8009DEB0 0008EE30  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009DEB4 0008EE34  6E A5 80 00 */	xoris r5, r21, 0x8000
/* 8009DEB8 0008EE38  7C 78 20 10 */	subfc r3, r24, r4
/* 8009DEBC 0008EE3C  7C A5 01 10 */	subfe r5, r5, r0
/* 8009DEC0 0008EE40  7C A0 01 10 */	subfe r5, r0, r0
/* 8009DEC4 0008EE44  7C A5 00 D1 */	neg. r5, r5
/* 8009DEC8 0008EE48  40 82 FF B8 */	bne lbl_8009DE80
/* 8009DECC 0008EE4C  7E 83 A3 78 */	mr r3, r20
/* 8009DED0 0008EE50  4B FF FA E1 */	bl func_8009D9B0
/* 8009DED4 0008EE54  2C 03 00 00 */	cmpwi r3, 0x0
/* 8009DED8 0008EE58  40 82 00 14 */	bne lbl_8009DEEC
/* 8009DEDC 0008EE5C  7F E3 FB 78 */	mr r3, r31
/* 8009DEE0 0008EE60  4B FE F4 C5 */	bl func_8008D3A4
/* 8009DEE4 0008EE64  38 60 00 00 */	li r3, 0x0
/* 8009DEE8 0008EE68  48 00 04 34 */	b func_8009E31C
lbl_8009DEEC:
/* 8009DEEC 0008EE6C  3E C0 CD 80 */	lis r22, 0xCD8000C4@ha
/* 8009DEF0 0008EE70  3C 60 43 1C */	lis r3, 0x431c
/* 8009DEF4 0008EE74  80 16 00 C4 */	lwz r0, 0xCD8000C4@l(r22)
/* 8009DEF8 0008EE78  3B 23 DE 83 */	addi r25, r3, -0x217d
/* 8009DEFC 0008EE7C  3F 40 80 00 */	lis r26, 0x800000F8@ha
/* 8009DF00 0008EE80  3B 60 00 02 */	li r27, 0x2
/* 8009DF04 0008EE84  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DF08 0008EE88  3B 80 00 00 */	li r28, 0x0
/* 8009DF0C 0008EE8C  60 00 C0 00 */	ori r0, r0, 0xc000
/* 8009DF10 0008EE90  90 16 00 C4 */	stw r0, 0xc4(r22)
/* 8009DF14 0008EE94  48 00 02 94 */	b func_8009E1A8
lbl_8009DF18:
/* 8009DF18 0008EE98  8A 9D 00 00 */	lbz r20, 0x0(r29)
/* 8009DF1C 0008EE9C  3A A0 00 00 */	li r21, 0x0
/* 8009DF20 0008EEA0  3B BD 00 01 */	addi r29, r29, 0x1
lbl_8009DF24:
/* 8009DF24 0008EEA4  56 80 06 31 */	rlwinm. r0, r20, 0, 24, 24
/* 8009DF28 0008EEA8  41 82 00 34 */	beq lbl_8009DF5C
/* 8009DF2C 0008EEAC  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009DF30 0008EEB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009DF34 0008EEB4  40 82 00 14 */	bne lbl_8009DF48
/* 8009DF38 0008EEB8  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 8009DF3C 0008EEBC  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DF40 0008EEC0  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 8009DF44 0008EEC4  48 00 00 44 */	b func_8009DF88
lbl_8009DF48:
/* 8009DF48 0008EEC8  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 8009DF4C 0008EECC  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DF50 0008EED0  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009DF54 0008EED4  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 8009DF58 0008EED8  48 00 00 30 */	b func_8009DF88
lbl_8009DF5C:
/* 8009DF5C 0008EEDC  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009DF60 0008EEE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009DF64 0008EEE4  40 82 00 18 */	bne lbl_8009DF7C
/* 8009DF68 0008EEE8  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 8009DF6C 0008EEEC  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DF70 0008EEF0  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009DF74 0008EEF4  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 8009DF78 0008EEF8  48 00 00 10 */	b func_8009DF88
lbl_8009DF7C:
/* 8009DF7C 0008EEFC  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 8009DF80 0008EF00  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009DF84 0008EF04  90 16 00 C0 */	stw r0, 0xc0(r22)

.global func_8009DF88
func_8009DF88:
/* 8009DF88 0008EF08  4B FF 30 75 */	bl func_80090FFC
/* 8009DF8C 0008EF0C  7C 98 23 78 */	mr r24, r4
/* 8009DF90 0008EF10  7C 77 1B 78 */	mr r23, r3
lbl_8009DF94:
/* 8009DF94 0008EF14  4B FF 30 69 */	bl func_80090FFC
/* 8009DF98 0008EF18  80 1A 00 F8 */	lwz r0, 0x800000F8@l(r26)
/* 8009DF9C 0008EF1C  7C D8 20 10 */	subfc r6, r24, r4
/* 8009DFA0 0008EF20  7C 77 19 10 */	subfe r3, r23, r3
/* 8009DFA4 0008EF24  38 A0 00 00 */	li r5, 0x0
/* 8009DFA8 0008EF28  54 00 F0 BE */	srwi r0, r0, 2
/* 8009DFAC 0008EF2C  54 C4 18 38 */	slwi r4, r6, 3
/* 8009DFB0 0008EF30  7C 19 00 16 */	mulhwu r0, r25, r0
/* 8009DFB4 0008EF34  54 63 18 38 */	slwi r3, r3, 3
/* 8009DFB8 0008EF38  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009DFBC 0008EF3C  54 06 8B FE */	srwi r6, r0, 15
/* 8009DFC0 0008EF40  48 01 52 49 */	bl func_800B3208
/* 8009DFC4 0008EF44  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009DFC8 0008EF48  6F 85 80 00 */	xoris r5, r28, 0x8000
/* 8009DFCC 0008EF4C  7C 7B 20 10 */	subfc r3, r27, r4
/* 8009DFD0 0008EF50  7C A5 01 10 */	subfe r5, r5, r0
/* 8009DFD4 0008EF54  7C A0 01 10 */	subfe r5, r0, r0
/* 8009DFD8 0008EF58  7C A5 00 D1 */	neg. r5, r5
/* 8009DFDC 0008EF5C  40 82 FF B8 */	bne lbl_8009DF94
/* 8009DFE0 0008EF60  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 8009DFE4 0008EF64  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009DFE8 0008EF68  60 00 40 00 */	ori r0, r0, 0x4000
/* 8009DFEC 0008EF6C  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 8009DFF0 0008EF70  4B FF 30 0D */	bl func_80090FFC
/* 8009DFF4 0008EF74  7C 98 23 78 */	mr r24, r4
/* 8009DFF8 0008EF78  7C 77 1B 78 */	mr r23, r3
lbl_8009DFFC:
/* 8009DFFC 0008EF7C  4B FF 30 01 */	bl func_80090FFC
/* 8009E000 0008EF80  80 1A 00 F8 */	lwz r0, 0xf8(r26)
/* 8009E004 0008EF84  7C D8 20 10 */	subfc r6, r24, r4
/* 8009E008 0008EF88  7C 77 19 10 */	subfe r3, r23, r3
/* 8009E00C 0008EF8C  38 A0 00 00 */	li r5, 0x0
/* 8009E010 0008EF90  54 00 F0 BE */	srwi r0, r0, 2
/* 8009E014 0008EF94  54 C4 18 38 */	slwi r4, r6, 3
/* 8009E018 0008EF98  7C 19 00 16 */	mulhwu r0, r25, r0
/* 8009E01C 0008EF9C  54 63 18 38 */	slwi r3, r3, 3
/* 8009E020 0008EFA0  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009E024 0008EFA4  54 06 8B FE */	srwi r6, r0, 15
/* 8009E028 0008EFA8  48 01 51 E1 */	bl func_800B3208
/* 8009E02C 0008EFAC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009E030 0008EFB0  6F 85 80 00 */	xoris r5, r28, 0x8000
/* 8009E034 0008EFB4  7C 7B 20 10 */	subfc r3, r27, r4
/* 8009E038 0008EFB8  7C A5 01 10 */	subfe r5, r5, r0
/* 8009E03C 0008EFBC  7C A0 01 10 */	subfe r5, r0, r0
/* 8009E040 0008EFC0  7C A5 00 D1 */	neg. r5, r5
/* 8009E044 0008EFC4  40 82 FF B8 */	bne lbl_8009DFFC
/* 8009E048 0008EFC8  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 8009E04C 0008EFCC  3A B5 00 01 */	addi r21, r21, 0x1
/* 8009E050 0008EFD0  2C 15 00 08 */	cmpwi r21, 0x8
/* 8009E054 0008EFD4  56 94 0E 3C */	rlwinm r20, r20, 1, 24, 30
/* 8009E058 0008EFD8  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009E05C 0008EFDC  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 8009E060 0008EFE0  41 80 FE C4 */	blt lbl_8009DF24
/* 8009E064 0008EFE4  80 16 00 C4 */	lwz r0, 0xc4(r22)
/* 8009E068 0008EFE8  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009E06C 0008EFEC  60 00 40 00 */	ori r0, r0, 0x4000
/* 8009E070 0008EFF0  90 16 00 C4 */	stw r0, 0xc4(r22)
/* 8009E074 0008EFF4  4B FF 2F 89 */	bl func_80090FFC
/* 8009E078 0008EFF8  7C 98 23 78 */	mr r24, r4
/* 8009E07C 0008EFFC  7C 77 1B 78 */	mr r23, r3
lbl_8009E080:
/* 8009E080 0008F000  4B FF 2F 7D */	bl func_80090FFC
/* 8009E084 0008F004  80 1A 00 F8 */	lwz r0, 0xf8(r26)
/* 8009E088 0008F008  7C D8 20 10 */	subfc r6, r24, r4
/* 8009E08C 0008F00C  7C 77 19 10 */	subfe r3, r23, r3
/* 8009E090 0008F010  38 A0 00 00 */	li r5, 0x0
/* 8009E094 0008F014  54 00 F0 BE */	srwi r0, r0, 2
/* 8009E098 0008F018  54 C4 18 38 */	slwi r4, r6, 3
/* 8009E09C 0008F01C  7C 19 00 16 */	mulhwu r0, r25, r0
/* 8009E0A0 0008F020  54 63 18 38 */	slwi r3, r3, 3
/* 8009E0A4 0008F024  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009E0A8 0008F028  54 06 8B FE */	srwi r6, r0, 15
/* 8009E0AC 0008F02C  48 01 51 5D */	bl func_800B3208
/* 8009E0B0 0008F030  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009E0B4 0008F034  6F 85 80 00 */	xoris r5, r28, 0x8000
/* 8009E0B8 0008F038  7C 7B 20 10 */	subfc r3, r27, r4
/* 8009E0BC 0008F03C  7C A5 01 10 */	subfe r5, r5, r0
/* 8009E0C0 0008F040  7C A0 01 10 */	subfe r5, r0, r0
/* 8009E0C4 0008F044  7C A5 00 D1 */	neg. r5, r5
/* 8009E0C8 0008F048  40 82 FF B8 */	bne lbl_8009E080
/* 8009E0CC 0008F04C  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 8009E0D0 0008F050  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009E0D4 0008F054  60 00 40 00 */	ori r0, r0, 0x4000
/* 8009E0D8 0008F058  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 8009E0DC 0008F05C  4B FF 2F 21 */	bl func_80090FFC
/* 8009E0E0 0008F060  7C 97 23 78 */	mr r23, r4
/* 8009E0E4 0008F064  7C 78 1B 78 */	mr r24, r3
lbl_8009E0E8:
/* 8009E0E8 0008F068  4B FF 2F 15 */	bl func_80090FFC
/* 8009E0EC 0008F06C  80 1A 00 F8 */	lwz r0, 0xf8(r26)
/* 8009E0F0 0008F070  7C D7 20 10 */	subfc r6, r23, r4
/* 8009E0F4 0008F074  7C 78 19 10 */	subfe r3, r24, r3
/* 8009E0F8 0008F078  38 A0 00 00 */	li r5, 0x0
/* 8009E0FC 0008F07C  54 00 F0 BE */	srwi r0, r0, 2
/* 8009E100 0008F080  54 C4 18 38 */	slwi r4, r6, 3
/* 8009E104 0008F084  7C 19 00 16 */	mulhwu r0, r25, r0
/* 8009E108 0008F088  54 63 18 38 */	slwi r3, r3, 3
/* 8009E10C 0008F08C  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009E110 0008F090  54 06 8B FE */	srwi r6, r0, 15
/* 8009E114 0008F094  48 01 50 F5 */	bl func_800B3208
/* 8009E118 0008F098  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009E11C 0008F09C  6F 85 80 00 */	xoris r5, r28, 0x8000
/* 8009E120 0008F0A0  7C 7B 20 10 */	subfc r3, r27, r4
/* 8009E124 0008F0A4  7C A5 01 10 */	subfe r5, r5, r0
/* 8009E128 0008F0A8  7C A0 01 10 */	subfe r5, r0, r0
/* 8009E12C 0008F0AC  7C A5 00 D1 */	neg. r5, r5
/* 8009E130 0008F0B0  40 82 FF B8 */	bne lbl_8009E0E8
/* 8009E134 0008F0B4  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009E138 0008F0B8  28 00 00 01 */	cmplwi r0, 0x1
/* 8009E13C 0008F0BC  40 82 00 20 */	bne lbl_8009E15C
/* 8009E140 0008F0C0  80 16 00 C8 */	lwz r0, 0xc8(r22)
/* 8009E144 0008F0C4  54 00 8F FF */	rlwinm. r0, r0, 17, 31, 31
/* 8009E148 0008F0C8  41 82 00 14 */	beq lbl_8009E15C
/* 8009E14C 0008F0CC  7F E3 FB 78 */	mr r3, r31
/* 8009E150 0008F0D0  4B FE F2 55 */	bl func_8008D3A4
/* 8009E154 0008F0D4  38 60 00 00 */	li r3, 0x0
/* 8009E158 0008F0D8  48 00 01 C4 */	b func_8009E31C
lbl_8009E15C:
/* 8009E15C 0008F0DC  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009E160 0008F0E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009E164 0008F0E4  40 82 00 18 */	bne lbl_8009E17C
/* 8009E168 0008F0E8  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 8009E16C 0008F0EC  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009E170 0008F0F0  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009E174 0008F0F4  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 8009E178 0008F0F8  48 00 00 10 */	b func_8009E188
lbl_8009E17C:
/* 8009E17C 0008F0FC  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 8009E180 0008F100  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009E184 0008F104  90 16 00 C0 */	stw r0, 0xc0(r22)

.global func_8009E188
func_8009E188:
/* 8009E188 0008F108  80 16 00 C4 */	lwz r0, 0xc4(r22)
/* 8009E18C 0008F10C  3B DE FF FF */	addi r30, r30, -0x1
/* 8009E190 0008F110  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009E194 0008F114  60 00 C0 00 */	ori r0, r0, 0xc000
/* 8009E198 0008F118  90 16 00 C4 */	stw r0, 0xc4(r22)
/* 8009E19C 0008F11C  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 8009E1A0 0008F120  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009E1A4 0008F124  90 16 00 C0 */	stw r0, 0xc0(r22)

.global func_8009E1A8
func_8009E1A8:
/* 8009E1A8 0008F128  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8009E1AC 0008F12C  40 82 FD 6C */	bne lbl_8009DF18
/* 8009E1B0 0008F130  3C 60 CD 80 */	lis r3, 0xCD8000C4@ha
/* 8009E1B4 0008F134  80 03 00 C4 */	lwz r0, 0xCD8000C4@l(r3)
/* 8009E1B8 0008F138  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009E1BC 0008F13C  60 00 C0 00 */	ori r0, r0, 0xc000
/* 8009E1C0 0008F140  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 8009E1C4 0008F144  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009E1C8 0008F148  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009E1CC 0008F14C  40 82 00 18 */	bne lbl_8009E1E4
/* 8009E1D0 0008F150  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 8009E1D4 0008F154  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009E1D8 0008F158  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009E1DC 0008F15C  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 8009E1E0 0008F160  48 00 00 10 */	b func_8009E1F0
lbl_8009E1E4:
/* 8009E1E4 0008F164  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 8009E1E8 0008F168  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009E1EC 0008F16C  90 03 00 C0 */	stw r0, 0xc0(r3)

.global func_8009E1F0
func_8009E1F0:
/* 8009E1F0 0008F170  4B FF 2E 0D */	bl func_80090FFC
/* 8009E1F4 0008F174  3C A0 43 1C */	lis r5, 0x431c
/* 8009E1F8 0008F178  7C 99 23 78 */	mr r25, r4
/* 8009E1FC 0008F17C  7C 78 1B 78 */	mr r24, r3
/* 8009E200 0008F180  3E C0 80 00 */	lis r22, 0x800000F8@ha
/* 8009E204 0008F184  3A E5 DE 83 */	addi r23, r5, -0x217d
/* 8009E208 0008F188  3A A0 00 02 */	li r21, 0x2
/* 8009E20C 0008F18C  3A 80 00 00 */	li r20, 0x0
lbl_8009E210:
/* 8009E210 0008F190  4B FF 2D ED */	bl func_80090FFC
/* 8009E214 0008F194  80 16 00 F8 */	lwz r0, 0x800000F8@l(r22)
/* 8009E218 0008F198  7C D9 20 10 */	subfc r6, r25, r4
/* 8009E21C 0008F19C  7C 78 19 10 */	subfe r3, r24, r3
/* 8009E220 0008F1A0  38 A0 00 00 */	li r5, 0x0
/* 8009E224 0008F1A4  54 00 F0 BE */	srwi r0, r0, 2
/* 8009E228 0008F1A8  54 C4 18 38 */	slwi r4, r6, 3
/* 8009E22C 0008F1AC  7C 17 00 16 */	mulhwu r0, r23, r0
/* 8009E230 0008F1B0  54 63 18 38 */	slwi r3, r3, 3
/* 8009E234 0008F1B4  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009E238 0008F1B8  54 06 8B FE */	srwi r6, r0, 15
/* 8009E23C 0008F1BC  48 01 4F CD */	bl func_800B3208
/* 8009E240 0008F1C0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009E244 0008F1C4  6E 85 80 00 */	xoris r5, r20, 0x8000
/* 8009E248 0008F1C8  7C 75 20 10 */	subfc r3, r21, r4
/* 8009E24C 0008F1CC  7C A5 01 10 */	subfe r5, r5, r0
/* 8009E250 0008F1D0  7C A0 01 10 */	subfe r5, r0, r0
/* 8009E254 0008F1D4  7C A5 00 D1 */	neg. r5, r5
/* 8009E258 0008F1D8  40 82 FF B8 */	bne lbl_8009E210
/* 8009E25C 0008F1DC  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 8009E260 0008F1E0  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 8009E264 0008F1E4  54 00 04 A0 */	rlwinm r0, r0, 0, 18, 16
/* 8009E268 0008F1E8  60 00 40 00 */	ori r0, r0, 0x4000
/* 8009E26C 0008F1EC  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 8009E270 0008F1F0  4B FF 2D 8D */	bl func_80090FFC
/* 8009E274 0008F1F4  3C A0 43 1C */	lis r5, 0x431c
/* 8009E278 0008F1F8  7C 99 23 78 */	mr r25, r4
/* 8009E27C 0008F1FC  7C 78 1B 78 */	mr r24, r3
/* 8009E280 0008F200  3E C0 80 00 */	lis r22, 0x800000F8@ha
/* 8009E284 0008F204  3A E5 DE 83 */	addi r23, r5, -0x217d
/* 8009E288 0008F208  3A A0 00 02 */	li r21, 0x2
/* 8009E28C 0008F20C  3A 80 00 00 */	li r20, 0x0
lbl_8009E290:
/* 8009E290 0008F210  4B FF 2D 6D */	bl func_80090FFC
/* 8009E294 0008F214  80 16 00 F8 */	lwz r0, 0x800000F8@l(r22)
/* 8009E298 0008F218  7C D9 20 10 */	subfc r6, r25, r4
/* 8009E29C 0008F21C  7C 78 19 10 */	subfe r3, r24, r3
/* 8009E2A0 0008F220  38 A0 00 00 */	li r5, 0x0
/* 8009E2A4 0008F224  54 00 F0 BE */	srwi r0, r0, 2
/* 8009E2A8 0008F228  54 C4 18 38 */	slwi r4, r6, 3
/* 8009E2AC 0008F22C  7C 17 00 16 */	mulhwu r0, r23, r0
/* 8009E2B0 0008F230  54 63 18 38 */	slwi r3, r3, 3
/* 8009E2B4 0008F234  50 C3 1F 7E */	rlwimi r3, r6, 3, 29, 31
/* 8009E2B8 0008F238  54 06 8B FE */	srwi r6, r0, 15
/* 8009E2BC 0008F23C  48 01 4F 4D */	bl func_800B3208
/* 8009E2C0 0008F240  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8009E2C4 0008F244  6E 85 80 00 */	xoris r5, r20, 0x8000
/* 8009E2C8 0008F248  7C 75 20 10 */	subfc r3, r21, r4
/* 8009E2CC 0008F24C  7C A5 01 10 */	subfe r5, r5, r0
/* 8009E2D0 0008F250  7C A0 01 10 */	subfe r5, r0, r0
/* 8009E2D4 0008F254  7C A5 00 D1 */	neg. r5, r5
/* 8009E2D8 0008F258  40 82 FF B8 */	bne lbl_8009E290
/* 8009E2DC 0008F25C  80 0D 8A 08 */	lwz r0, lbl_8060E808@sda21(r13)
/* 8009E2E0 0008F260  2C 00 00 00 */	cmpwi r0, 0x0
/* 8009E2E4 0008F264  40 82 00 18 */	bne lbl_8009E2FC
/* 8009E2E8 0008F268  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 8009E2EC 0008F26C  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 8009E2F0 0008F270  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009E2F4 0008F274  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 8009E2F8 0008F278  48 00 00 18 */	b func_8009E310
lbl_8009E2FC:
/* 8009E2FC 0008F27C  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 8009E300 0008F280  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 8009E304 0008F284  54 00 04 5E */	rlwinm r0, r0, 0, 17, 15
/* 8009E308 0008F288  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009E30C 0008F28C  90 03 00 C0 */	stw r0, 0xc0(r3)

.global func_8009E310
func_8009E310:
/* 8009E310 0008F290  7F E3 FB 78 */	mr r3, r31
/* 8009E314 0008F294  4B FE F0 91 */	bl func_8008D3A4
/* 8009E318 0008F298  38 60 00 01 */	li r3, 0x1

.global func_8009E31C
func_8009E31C:
/* 8009E31C 0008F29C  39 61 00 40 */	addi r11, r1, 0x40
/* 8009E320 0008F2A0  48 01 4D C9 */	bl func_800B30E8
/* 8009E324 0008F2A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8009E328 0008F2A8  7C 08 03 A6 */	mtlr r0
/* 8009E32C 0008F2AC  38 21 00 40 */	addi r1, r1, 0x40
/* 8009E330 0008F2B0  4E 80 00 20 */	blr
