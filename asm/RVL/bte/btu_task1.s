.include "macros.s"
.section .text, "ax"
.global func_800EAA28
func_800EAA28:
/* 800EAA28 000DB9A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EAA2C 000DB9AC  7C 08 02 A6 */	mflr r0
/* 800EAA30 000DB9B0  38 60 00 01 */	li r3, 0x1
/* 800EAA34 000DB9B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EAA38 000DB9B8  38 00 00 00 */	li r0, 0x0
/* 800EAA3C 000DB9BC  98 6D 8C E8 */	stb r3, lbl_8060EAE8@sda21(r13)
/* 800EAA40 000DB9C0  90 6D 8C EC */	stw r3, lbl_8060EAEC@sda21(r13)
/* 800EAA44 000DB9C4  90 0D 96 E0 */	stw r0, lbl_8060F4E0@sda21(r13)
/* 800EAA48 000DB9C8  90 0D 96 E4 */	stw r0, lbl_8060F4E4@sda21(r13)
/* 800EAA4C 000DB9CC  48 01 19 A5 */	bl func_800FC3F0
/* 800EAA50 000DB9D0  4B FF FC F1 */	bl func_800EA740
/* 800EAA54 000DB9D4  48 00 07 4D */	bl func_800EB1A0
/* 800EAA58 000DB9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EAA5C 000DB9DC  7C 08 03 A6 */	mtlr r0
/* 800EAA60 000DB9E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800EAA64 000DB9E4  4E 80 00 20 */	blr

.global lbl_800EAA68
lbl_800EAA68:
/* 800EAA68 000DB9E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EAA6C 000DB9EC  7C 08 02 A6 */	mflr r0
/* 800EAA70 000DB9F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EAA74 000DB9F4  39 61 00 20 */	addi r11, r1, 0x20
/* 800EAA78 000DB9F8  4B FC 86 3D */	bl _savegpr_26
/* 800EAA7C 000DB9FC  3B C0 00 00 */	li r30, 0x0
/* 800EAA80 000DBA00  4B FA 65 5D */	bl OSGetTime
/* 800EAA84 000DBA04  80 6D 96 E0 */	lwz r3, lbl_8060F4E0@sda21(r13)
/* 800EAA88 000DBA08  38 03 00 01 */	addi r0, r3, 0x1
/* 800EAA8C 000DBA0C  90 0D 96 E0 */	stw r0, lbl_8060F4E0@sda21(r13)
/* 800EAA90 000DBA10  4B FF E0 09 */	bl func_800E8A98
/* 800EAA94 000DBA14  80 0D 8C EC */	lwz r0, lbl_8060EAEC@sda21(r13)
/* 800EAA98 000DBA18  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EAA9C 000DBA1C  41 82 00 18 */	beq lbl_800EAAB4
/* 800EAAA0 000DBA20  38 60 00 00 */	li r3, 0x0
/* 800EAAA4 000DBA24  38 00 00 01 */	li r0, 0x1
/* 800EAAA8 000DBA28  90 6D 8C EC */	stw r3, lbl_8060EAEC@sda21(r13)
/* 800EAAAC 000DBA2C  98 0D 8C E8 */	stb r0, lbl_8060EAE8@sda21(r13)
/* 800EAAB0 000DBA30  48 00 00 18 */	b func_800EAAC8
lbl_800EAAB4:
/* 800EAAB4 000DBA34  88 6D 8C E8 */	lbz r3, lbl_8060EAE8@sda21(r13)
/* 800EAAB8 000DBA38  38 03 00 01 */	addi r0, r3, 0x1
/* 800EAABC 000DBA3C  98 0D 8C E8 */	stb r0, lbl_8060EAE8@sda21(r13)
/* 800EAAC0 000DBA40  4B FF DF B5 */	bl func_800E8A74
/* 800EAAC4 000DBA44  48 00 03 18 */	b func_800EADDC
.global func_800EAAC8
func_800EAAC8:
/* 800EAAC8 000DBA48  4B FF DF AD */	bl func_800E8A74
/* 800EAACC 000DBA4C  80 6D 96 E4 */	lwz r3, lbl_8060F4E4@sda21(r13)
/* 800EAAD0 000DBA50  3B E0 00 05 */	li r31, 0x5
/* 800EAAD4 000DBA54  80 8D 96 E0 */	lwz r4, lbl_8060F4E0@sda21(r13)
/* 800EAAD8 000DBA58  38 03 01 F4 */	addi r0, r3, 0x1f4
/* 800EAADC 000DBA5C  7C 04 00 40 */	cmplw r4, r0
/* 800EAAE0 000DBA60  40 81 00 0C */	ble lbl_800EAAEC
/* 800EAAE4 000DBA64  90 8D 96 E4 */	stw r4, lbl_8060F4E4@sda21(r13)
/* 800EAAE8 000DBA68  63 FF 00 30 */	ori r31, r31, 0x30
lbl_800EAAEC:
/* 800EAAEC 000DBA6C  3C 60 80 5C */	lis r3, lbl_805BE0F0@ha
/* 800EAAF0 000DBA70  3B A3 E0 F0 */	addi r29, r3, lbl_805BE0F0@l
/* 800EAAF4 000DBA74  48 00 02 D8 */	b func_800EADCC
lbl_800EAAF8:
/* 800EAAF8 000DBA78  57 E0 07 FF */	clrlwi. r0, r31, 31
/* 800EAAFC 000DBA7C  3B C0 00 01 */	li r30, 0x1
/* 800EAB00 000DBA80  41 82 01 10 */	beq lbl_800EAC10
/* 800EAB04 000DBA84  48 00 00 F8 */	b func_800EABFC
lbl_800EAB08:
/* 800EAB08 000DBA88  A0 03 00 00 */	lhz r0, 0x0(r3)
/* 800EAB0C 000DBA8C  3B C0 00 00 */	li r30, 0x0
/* 800EAB10 000DBA90  54 1C 04 2E */	rlwinm r28, r0, 0, 16, 23
/* 800EAB14 000DBA94  2C 1C 12 00 */	cmpwi r28, 0x1200
/* 800EAB18 000DBA98  41 82 00 50 */	beq lbl_800EAB68
/* 800EAB1C 000DBA9C  40 80 00 1C */	bge lbl_800EAB38
/* 800EAB20 000DBAA0  2C 1C 11 00 */	cmpwi r28, 0x1100
/* 800EAB24 000DBAA4  41 82 00 2C */	beq lbl_800EAB50
/* 800EAB28 000DBAA8  40 80 00 6C */	bge func_800EAB94
/* 800EAB2C 000DBAAC  2C 1C 10 00 */	cmpwi r28, 0x1000
/* 800EAB30 000DBAB0  41 82 00 44 */	beq lbl_800EAB74
/* 800EAB34 000DBAB4  48 00 00 60 */	b func_800EAB94
lbl_800EAB38:
/* 800EAB38 000DBAB8  2C 1C 19 00 */	cmpwi r28, 0x1900
/* 800EAB3C 000DBABC  41 82 00 20 */	beq lbl_800EAB5C
/* 800EAB40 000DBAC0  40 80 00 54 */	bge func_800EAB94
/* 800EAB44 000DBAC4  2C 1C 16 00 */	cmpwi r28, 0x1600
/* 800EAB48 000DBAC8  41 82 00 40 */	beq lbl_800EAB88
/* 800EAB4C 000DBACC  48 00 00 48 */	b func_800EAB94
lbl_800EAB50:
/* 800EAB50 000DBAD0  7F 63 DB 78 */	mr r3, r27
/* 800EAB54 000DBAD4  48 01 B9 3D */	bl func_80106490
/* 800EAB58 000DBAD8  48 00 00 A4 */	b func_800EABFC
lbl_800EAB5C:
/* 800EAB5C 000DBADC  7F 63 DB 78 */	mr r3, r27
/* 800EAB60 000DBAE0  48 01 B6 FD */	bl func_8010625C
/* 800EAB64 000DBAE4  48 00 00 98 */	b func_800EABFC
lbl_800EAB68:
/* 800EAB68 000DBAE8  7F 63 DB 78 */	mr r3, r27
/* 800EAB6C 000DBAEC  48 00 D2 5D */	bl func_800F7DC8
/* 800EAB70 000DBAF0  48 00 00 8C */	b func_800EABFC
lbl_800EAB74:
/* 800EAB74 000DBAF4  7F 63 DB 78 */	mr r3, r27
/* 800EAB78 000DBAF8  48 01 06 1D */	bl func_800FB194
/* 800EAB7C 000DBAFC  7F 63 DB 78 */	mr r3, r27
/* 800EAB80 000DBB00  4B FF CA CD */	bl func_800E764C
/* 800EAB84 000DBB04  48 00 00 78 */	b func_800EABFC
lbl_800EAB88:
/* 800EAB88 000DBB08  7F 63 DB 78 */	mr r3, r27
/* 800EAB8C 000DBB0C  48 01 0B C1 */	bl func_800FB74C
/* 800EAB90 000DBB10  48 00 00 6C */	b func_800EABFC
.global func_800EAB94
func_800EAB94:
/* 800EAB94 000DBB14  3B 40 00 00 */	li r26, 0x0
/* 800EAB98 000DBB18  38 80 00 00 */	li r4, 0x0
/* 800EAB9C 000DBB1C  48 00 00 3C */	b func_800EABD8
lbl_800EABA0:
/* 800EABA0 000DBB20  57 40 1D 78 */	rlwinm r0, r26, 3, 21, 28
/* 800EABA4 000DBB24  7C 7D 02 14 */	add r3, r29, r0
/* 800EABA8 000DBB28  81 83 00 14 */	lwz r12, 0x14(r3)
/* 800EABAC 000DBB2C  2C 8C 00 00 */	cmpwi cr1, r12, 0x0
/* 800EABB0 000DBB30  41 86 00 24 */	beq cr1, lbl_800EABD4
/* 800EABB4 000DBB34  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 800EABB8 000DBB38  7C 1C 00 40 */	cmplw r28, r0
/* 800EABBC 000DBB3C  40 82 00 18 */	bne lbl_800EABD4
/* 800EABC0 000DBB40  41 86 00 14 */	beq cr1, lbl_800EABD4
/* 800EABC4 000DBB44  7F 63 DB 78 */	mr r3, r27
/* 800EABC8 000DBB48  7D 89 03 A6 */	mtctr r12
/* 800EABCC 000DBB4C  4E 80 04 21 */	bctrl
/* 800EABD0 000DBB50  38 80 00 01 */	li r4, 0x1
lbl_800EABD4:
/* 800EABD4 000DBB54  3B 5A 00 01 */	addi r26, r26, 0x1
.global func_800EABD8
func_800EABD8:
/* 800EABD8 000DBB58  2C 04 00 00 */	cmpwi r4, 0x0
/* 800EABDC 000DBB5C  40 82 00 10 */	bne lbl_800EABEC
/* 800EABE0 000DBB60  57 40 06 3E */	clrlwi r0, r26, 24
/* 800EABE4 000DBB64  28 00 00 06 */	cmplwi r0, 0x6
/* 800EABE8 000DBB68  41 80 FF B8 */	blt lbl_800EABA0
lbl_800EABEC:
/* 800EABEC 000DBB6C  2C 04 00 00 */	cmpwi r4, 0x0
/* 800EABF0 000DBB70  40 82 00 0C */	bne func_800EABFC
/* 800EABF4 000DBB74  7F 63 DB 78 */	mr r3, r27
/* 800EABF8 000DBB78  4B FF CA 55 */	bl func_800E764C
.global func_800EABFC
func_800EABFC:
/* 800EABFC 000DBB7C  38 60 00 00 */	li r3, 0x0
/* 800EAC00 000DBB80  4B FF CD BD */	bl func_800E79BC
/* 800EAC04 000DBB84  2C 03 00 00 */	cmpwi r3, 0x0
/* 800EAC08 000DBB88  7C 7B 1B 78 */	mr r27, r3
/* 800EAC0C 000DBB8C  40 82 FE FC */	bne lbl_800EAB08
lbl_800EAC10:
/* 800EAC10 000DBB90  57 E0 06 F7 */	rlwinm. r0, r31, 0, 27, 27
/* 800EAC14 000DBB94  41 82 01 78 */	beq lbl_800EAD8C
/* 800EAC18 000DBB98  38 7D 00 40 */	addi r3, r29, 0x40
/* 800EAC1C 000DBB9C  38 80 00 01 */	li r4, 0x1
/* 800EAC20 000DBBA0  4B FF D9 C5 */	bl func_800E85E4
/* 800EAC24 000DBBA4  57 E0 07 34 */	rlwinm r0, r31, 0, 28, 26
/* 800EAC28 000DBBA8  54 1F 04 3E */	clrlwi r31, r0, 16
/* 800EAC2C 000DBBAC  48 00 01 48 */	b func_800EAD74
lbl_800EAC30:
/* 800EAC30 000DBBB0  7F 84 E3 78 */	mr r4, r28
/* 800EAC34 000DBBB4  38 7D 00 40 */	addi r3, r29, 0x40
/* 800EAC38 000DBBB8  3B C0 00 00 */	li r30, 0x0
/* 800EAC3C 000DBBBC  4B FF DB 21 */	bl func_800E875C
/* 800EAC40 000DBBC0  A0 1C 00 14 */	lhz r0, 0x14(r28)
/* 800EAC44 000DBBC4  2C 00 00 0A */	cmpwi r0, 0xa
/* 800EAC48 000DBBC8  41 82 00 94 */	beq lbl_800EACDC
/* 800EAC4C 000DBBCC  40 80 00 30 */	bge lbl_800EAC7C
/* 800EAC50 000DBBD0  2C 00 00 05 */	cmpwi r0, 0x5
/* 800EAC54 000DBBD4  41 82 00 7C */	beq lbl_800EACD0
/* 800EAC58 000DBBD8  40 80 00 14 */	bge lbl_800EAC6C
/* 800EAC5C 000DBBDC  2C 00 00 01 */	cmpwi r0, 0x1
/* 800EAC60 000DBBE0  41 82 00 4C */	beq lbl_800EACAC
/* 800EAC64 000DBBE4  40 80 00 60 */	bge lbl_800EACC4
/* 800EAC68 000DBBE8  48 00 00 B8 */	b func_800EAD20
lbl_800EAC6C:
/* 800EAC6C 000DBBEC  2C 00 00 08 */	cmpwi r0, 0x8
/* 800EAC70 000DBBF0  41 82 00 74 */	beq lbl_800EACE4
/* 800EAC74 000DBBF4  40 80 00 44 */	bge lbl_800EACB8
/* 800EAC78 000DBBF8  48 00 00 A8 */	b func_800EAD20
lbl_800EAC7C:
/* 800EAC7C 000DBBFC  2C 00 00 3C */	cmpwi r0, 0x3c
/* 800EAC80 000DBC00  41 82 00 78 */	beq lbl_800EACF8
/* 800EAC84 000DBC04  40 80 00 1C */	bge lbl_800EACA0
/* 800EAC88 000DBC08  2C 00 00 16 */	cmpwi r0, 0x16
/* 800EAC8C 000DBC0C  41 82 00 80 */	beq lbl_800EAD0C
/* 800EAC90 000DBC10  40 80 00 90 */	bge func_800EAD20
/* 800EAC94 000DBC14  2C 00 00 0D */	cmpwi r0, 0xd
/* 800EAC98 000DBC18  40 80 00 88 */	bge func_800EAD20
/* 800EAC9C 000DBC1C  48 00 00 50 */	b func_800EACEC
lbl_800EACA0:
/* 800EACA0 000DBC20  2C 00 00 42 */	cmpwi r0, 0x42
/* 800EACA4 000DBC24  41 82 00 5C */	beq lbl_800EAD00
/* 800EACA8 000DBC28  48 00 00 78 */	b func_800EAD20
lbl_800EACAC:
/* 800EACAC 000DBC2C  7F 83 E3 78 */	mr r3, r28
/* 800EACB0 000DBC30  48 00 88 45 */	bl func_800F34F4
/* 800EACB4 000DBC34  48 00 00 C0 */	b func_800EAD74
lbl_800EACB8:
/* 800EACB8 000DBC38  7F 83 E3 78 */	mr r3, r28
/* 800EACBC 000DBC3C  48 00 73 2D */	bl func_800F1FE8
/* 800EACC0 000DBC40  48 00 00 B4 */	b func_800EAD74
lbl_800EACC4:
/* 800EACC4 000DBC44  7F 83 E3 78 */	mr r3, r28
/* 800EACC8 000DBC48  48 01 C5 69 */	bl func_80107230
/* 800EACCC 000DBC4C  48 00 00 A8 */	b func_800EAD74
lbl_800EACD0:
/* 800EACD0 000DBC50  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 800EACD4 000DBC54  48 02 82 BD */	bl func_80112F90
/* 800EACD8 000DBC58  48 00 00 9C */	b func_800EAD74
lbl_800EACDC:
/* 800EACDC 000DBC5C  48 00 B9 8D */	bl func_800F6668
/* 800EACE0 000DBC60  48 00 00 94 */	b func_800EAD74
lbl_800EACE4:
/* 800EACE4 000DBC64  48 00 9F 29 */	bl func_800F4C0C
/* 800EACE8 000DBC68  48 00 00 8C */	b func_800EAD74
.global func_800EACEC
func_800EACEC:
/* 800EACEC 000DBC6C  7F 83 E3 78 */	mr r3, r28
/* 800EACF0 000DBC70  48 02 46 FD */	bl func_8010F3EC
/* 800EACF4 000DBC74  48 00 00 80 */	b func_800EAD74
lbl_800EACF8:
/* 800EACF8 000DBC78  48 01 14 C1 */	bl func_800FC1B8
/* 800EACFC 000DBC7C  48 00 00 78 */	b func_800EAD74
lbl_800EAD00:
/* 800EAD00 000DBC80  7F 83 E3 78 */	mr r3, r28
/* 800EAD04 000DBC84  48 01 69 89 */	bl func_8010168C
/* 800EAD08 000DBC88  48 00 00 6C */	b func_800EAD74
lbl_800EAD0C:
/* 800EAD0C 000DBC8C  81 9C 00 10 */	lwz r12, 0x10(r28)
/* 800EAD10 000DBC90  7F 83 E3 78 */	mr r3, r28
/* 800EAD14 000DBC94  7D 89 03 A6 */	mtctr r12
/* 800EAD18 000DBC98  4E 80 04 21 */	bctrl
/* 800EAD1C 000DBC9C  48 00 00 58 */	b func_800EAD74
.global func_800EAD20
func_800EAD20:
/* 800EAD20 000DBCA0  3B 60 00 00 */	li r27, 0x0
/* 800EAD24 000DBCA4  38 80 00 00 */	li r4, 0x0
/* 800EAD28 000DBCA8  48 00 00 38 */	b func_800EAD60
lbl_800EAD2C:
/* 800EAD2C 000DBCAC  57 60 1D 78 */	rlwinm r0, r27, 3, 21, 28
/* 800EAD30 000DBCB0  7C 7D 02 14 */	add r3, r29, r0
/* 800EAD34 000DBCB4  81 83 00 04 */	lwz r12, 0x4(r3)
/* 800EAD38 000DBCB8  2C 0C 00 00 */	cmpwi r12, 0x0
/* 800EAD3C 000DBCBC  41 82 00 20 */	beq lbl_800EAD5C
/* 800EAD40 000DBCC0  80 03 00 00 */	lwz r0, 0x0(r3)
/* 800EAD44 000DBCC4  7C 00 E0 40 */	cmplw r0, r28
/* 800EAD48 000DBCC8  40 82 00 14 */	bne lbl_800EAD5C
/* 800EAD4C 000DBCCC  7F 83 E3 78 */	mr r3, r28
/* 800EAD50 000DBCD0  7D 89 03 A6 */	mtctr r12
/* 800EAD54 000DBCD4  4E 80 04 21 */	bctrl
/* 800EAD58 000DBCD8  38 80 00 01 */	li r4, 0x1
lbl_800EAD5C:
/* 800EAD5C 000DBCDC  3B 7B 00 01 */	addi r27, r27, 0x1
.global func_800EAD60
func_800EAD60:
/* 800EAD60 000DBCE0  2C 04 00 00 */	cmpwi r4, 0x0
/* 800EAD64 000DBCE4  40 82 00 10 */	bne func_800EAD74
/* 800EAD68 000DBCE8  57 60 06 3E */	clrlwi r0, r27, 24
/* 800EAD6C 000DBCEC  28 00 00 02 */	cmplwi r0, 0x2
/* 800EAD70 000DBCF0  41 80 FF BC */	blt lbl_800EAD2C
.global func_800EAD74
func_800EAD74:
/* 800EAD74 000DBCF4  83 9D 00 40 */	lwz r28, 0x40(r29)
/* 800EAD78 000DBCF8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 800EAD7C 000DBCFC  41 82 00 10 */	beq lbl_800EAD8C
/* 800EAD80 000DBD00  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 800EAD84 000DBD04  2C 00 00 00 */	cmpwi r0, 0x0
/* 800EAD88 000DBD08  41 82 FE A8 */	beq lbl_800EAC30
lbl_800EAD8C:
/* 800EAD8C 000DBD0C  57 E0 07 7B */	rlwinm. r0, r31, 0, 29, 29
/* 800EAD90 000DBD10  41 82 00 20 */	beq lbl_800EADB0
/* 800EAD94 000DBD14  48 00 00 0C */	b func_800EADA0
lbl_800EAD98:
/* 800EAD98 000DBD18  3B C0 00 00 */	li r30, 0x0
/* 800EAD9C 000DBD1C  48 00 04 69 */	bl func_800EB204
.global func_800EADA0
func_800EADA0:
/* 800EADA0 000DBD20  38 60 00 02 */	li r3, 0x2
/* 800EADA4 000DBD24  4B FF CC 19 */	bl func_800E79BC
/* 800EADA8 000DBD28  2C 03 00 00 */	cmpwi r3, 0x0
/* 800EADAC 000DBD2C  40 82 FF EC */	bne lbl_800EAD98
lbl_800EADB0:
/* 800EADB0 000DBD30  57 E0 06 B5 */	rlwinm. r0, r31, 0, 26, 26
/* 800EADB4 000DBD34  41 82 00 10 */	beq lbl_800EADC4
/* 800EADB8 000DBD38  57 E0 06 F2 */	rlwinm r0, r31, 0, 27, 25
/* 800EADBC 000DBD3C  54 1F 04 3E */	clrlwi r31, r0, 16
/* 800EADC0 000DBD40  48 00 05 31 */	bl func_800EB2F0
lbl_800EADC4:
/* 800EADC4 000DBD44  57 E0 04 21 */	rlwinm. r0, r31, 0, 16, 16
/* 800EADC8 000DBD48  40 82 00 0C */	bne lbl_800EADD4
.global func_800EADCC
func_800EADCC:
/* 800EADCC 000DBD4C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 800EADD0 000DBD50  41 82 FD 28 */	beq lbl_800EAAF8
lbl_800EADD4:
/* 800EADD4 000DBD54  38 00 00 01 */	li r0, 0x1
/* 800EADD8 000DBD58  90 0D 8C EC */	stw r0, lbl_8060EAEC@sda21(r13)
.global func_800EADDC
func_800EADDC:
/* 800EADDC 000DBD5C  39 61 00 20 */	addi r11, r1, 0x20
/* 800EADE0 000DBD60  4B FC 83 21 */	bl _restgpr_26
/* 800EADE4 000DBD64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EADE8 000DBD68  7C 08 03 A6 */	mtlr r0
/* 800EADEC 000DBD6C  38 21 00 20 */	addi r1, r1, 0x20
/* 800EADF0 000DBD70  4E 80 00 20 */	blr
.global func_800EADF4
func_800EADF4:
/* 800EADF4 000DBD74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800EADF8 000DBD78  7C 08 02 A6 */	mflr r0
/* 800EADFC 000DBD7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800EAE00 000DBD80  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800EAE04 000DBD84  3F E0 80 5C */	lis r31, lbl_805BE0F0@ha
/* 800EAE08 000DBD88  3B FF E0 F0 */	addi r31, r31, lbl_805BE0F0@l
/* 800EAE0C 000DBD8C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800EAE10 000DBD90  7C BE 2B 78 */	mr r30, r5
/* 800EAE14 000DBD94  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800EAE18 000DBD98  7C 9D 23 78 */	mr r29, r4
/* 800EAE1C 000DBD9C  93 81 00 10 */	stw r28, 0x10(r1)
/* 800EAE20 000DBDA0  7C 7C 1B 78 */	mr r28, r3
/* 800EAE24 000DBDA4  7F 84 E3 78 */	mr r4, r28
/* 800EAE28 000DBDA8  38 7F 00 40 */	addi r3, r31, 0x40
/* 800EAE2C 000DBDAC  4B FF D9 31 */	bl func_800E875C
/* 800EAE30 000DBDB0  B3 BC 00 14 */	sth r29, 0x14(r28)
/* 800EAE34 000DBDB4  7F 84 E3 78 */	mr r4, r28
/* 800EAE38 000DBDB8  38 7F 00 40 */	addi r3, r31, 0x40
/* 800EAE3C 000DBDBC  93 DC 00 0C */	stw r30, 0xc(r28)
/* 800EAE40 000DBDC0  4B FF D8 31 */	bl func_800E8670
/* 800EAE44 000DBDC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800EAE48 000DBDC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800EAE4C 000DBDCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800EAE50 000DBDD0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800EAE54 000DBDD4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800EAE58 000DBDD8  7C 08 03 A6 */	mtlr r0
/* 800EAE5C 000DBDDC  38 21 00 20 */	addi r1, r1, 0x20
/* 800EAE60 000DBDE0  4E 80 00 20 */	blr
.global func_800EAE64
func_800EAE64:
/* 800EAE64 000DBDE4  3C A0 80 5C */	lis r5, lbl_805BE0F0@ha
/* 800EAE68 000DBDE8  7C 64 1B 78 */	mr r4, r3
/* 800EAE6C 000DBDEC  38 A5 E0 F0 */	addi r5, r5, lbl_805BE0F0@l
/* 800EAE70 000DBDF0  38 65 00 40 */	addi r3, r5, 0x40
/* 800EAE74 000DBDF4  4B FF D8 E8 */	b func_800E875C
