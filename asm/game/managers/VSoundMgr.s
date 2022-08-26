.include "macros.s"

.section .rodata, "a", @progbits

.global lbl_801BA190
lbl_801BA190:

	# ROM: 0x1B6290
	.asciz "VSoundMgr.cpp"
	.byte 0x43, 0x61
	.asciz "nnot open soundarchive"
	.byte 0x56
	.asciz "SoundMgr.cpp"
	.byte 0x4E, 0x57, 0x34
	.asciz "R:Failed assertion soundHeap.IsValid()"
	.balign 4

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global lbl_8002CB08
lbl_8002CB08:
/* 8002CB08 0001DA88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002CB0C 0001DA8C  7C 08 02 A6 */	mflr r0
/* 8002CB10 0001DA90  3C 80 80 03 */	lis r4, lbl_8002CB5C@ha
/* 8002CB14 0001DA94  3C A0 80 01 */	lis r5, lbl_80012990@ha
/* 8002CB18 0001DA98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002CB1C 0001DA9C  38 C0 00 04 */	li r6, 0x4
/* 8002CB20 0001DAA0  38 84 CB 5C */	addi r4, r4, lbl_8002CB5C@l
/* 8002CB24 0001DAA4  38 A5 29 90 */	addi r5, r5, lbl_80012990@l
/* 8002CB28 0001DAA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002CB2C 0001DAAC  7C 7F 1B 78 */	mr r31, r3
/* 8002CB30 0001DAB0  38 E0 00 08 */	li r7, 0x8
/* 8002CB34 0001DAB4  48 08 62 45 */	bl func_800B2D78
/* 8002CB38 0001DAB8  C0 02 81 F8 */	lfs f0, lbl_8060FA18@sda21(r2)
/* 8002CB3C 0001DABC  7F E3 FB 78 */	mr r3, r31
/* 8002CB40 0001DAC0  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8002CB44 0001DAC4  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8002CB48 0001DAC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002CB4C 0001DACC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002CB50 0001DAD0  7C 08 03 A6 */	mtlr r0
/* 8002CB54 0001DAD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8002CB58 0001DAD8  4E 80 00 20 */	blr

.global lbl_8002CB5C
lbl_8002CB5C:
/* 8002CB5C 0001DADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002CB60 0001DAE0  7C 08 02 A6 */	mflr r0
/* 8002CB64 0001DAE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002CB68 0001DAE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002CB6C 0001DAEC  7C 7F 1B 78 */	mr r31, r3
/* 8002CB70 0001DAF0  48 00 00 25 */	bl func_8002CB94
/* 8002CB74 0001DAF4  38 00 00 00 */	li r0, 0x0
/* 8002CB78 0001DAF8  7F E3 FB 78 */	mr r3, r31
/* 8002CB7C 0001DAFC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8002CB80 0001DB00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002CB84 0001DB04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002CB88 0001DB08  7C 08 03 A6 */	mtlr r0
/* 8002CB8C 0001DB0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002CB90 0001DB10  4E 80 00 20 */	blr

.global func_8002CB94
func_8002CB94:
/* 8002CB94 0001DB14  4E 80 00 20 */	blr

.global func_8002CB98
func_8002CB98:
/* 8002CB98 0001DB18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002CB9C 0001DB1C  7C 08 02 A6 */	mflr r0
/* 8002CBA0 0001DB20  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002CBA4 0001DB24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002CBA8 0001DB28  7C 7F 1B 78 */	mr r31, r3
/* 8002CBAC 0001DB2C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002CBB0 0001DB30  3B C0 00 00 */	li r30, 0x0
lbl_8002CBB4:
/* 8002CBB4 0001DB34  7F E3 FB 78 */	mr r3, r31
/* 8002CBB8 0001DB38  48 00 00 41 */	bl func_8002CBF8
/* 8002CBBC 0001DB3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002CBC0 0001DB40  40 82 00 0C */	bne lbl_8002CBCC
/* 8002CBC4 0001DB44  7F C3 F3 78 */	mr r3, r30
/* 8002CBC8 0001DB48  48 00 00 18 */	b func_8002CBE0
lbl_8002CBCC:
/* 8002CBCC 0001DB4C  3B DE 00 01 */	addi r30, r30, 0x1
/* 8002CBD0 0001DB50  3B FF 00 04 */	addi r31, r31, 0x4
/* 8002CBD4 0001DB54  2C 1E 00 08 */	cmpwi r30, 0x8
/* 8002CBD8 0001DB58  41 80 FF DC */	blt lbl_8002CBB4
/* 8002CBDC 0001DB5C  38 60 FF FF */	li r3, -0x1

.global func_8002CBE0
func_8002CBE0:
/* 8002CBE0 0001DB60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002CBE4 0001DB64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002CBE8 0001DB68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002CBEC 0001DB6C  7C 08 03 A6 */	mtlr r0
/* 8002CBF0 0001DB70  38 21 00 10 */	addi r1, r1, 0x10
/* 8002CBF4 0001DB74  4E 80 00 20 */	blr

.global func_8002CBF8
func_8002CBF8:
/* 8002CBF8 0001DB78  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8002CBFC 0001DB7C  7C 03 00 D0 */	neg r0, r3
/* 8002CC00 0001DB80  7C 00 1B 78 */	or r0, r0, r3
/* 8002CC04 0001DB84  54 03 0F FE */	srwi r3, r0, 31
/* 8002CC08 0001DB88  4E 80 00 20 */	blr

.global func_8002CC0C
func_8002CC0C:
/* 8002CC0C 0001DB8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002CC10 0001DB90  7C 08 02 A6 */	mflr r0
/* 8002CC14 0001DB94  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002CC18 0001DB98  39 61 00 20 */	addi r11, r1, 0x20
/* 8002CC1C 0001DB9C  48 08 64 99 */	bl func_800B30B4
/* 8002CC20 0001DBA0  2C 06 FF FF */	cmpwi r6, -0x1
/* 8002CC24 0001DBA4  7C 7A 1B 78 */	mr r26, r3
/* 8002CC28 0001DBA8  7C 9B 23 78 */	mr r27, r4
/* 8002CC2C 0001DBAC  7C BC 2B 78 */	mr r28, r5
/* 8002CC30 0001DBB0  7C DD 33 78 */	mr r29, r6
/* 8002CC34 0001DBB4  7C FE 3B 78 */	mr r30, r7
/* 8002CC38 0001DBB8  40 82 00 1C */	bne lbl_8002CC54
/* 8002CC3C 0001DBBC  4B FF FF 5D */	bl func_8002CB98
/* 8002CC40 0001DBC0  2C 03 FF FF */	cmpwi r3, -0x1
/* 8002CC44 0001DBC4  7C 7D 1B 78 */	mr r29, r3
/* 8002CC48 0001DBC8  40 82 00 40 */	bne lbl_8002CC88
/* 8002CC4C 0001DBCC  38 60 FF FF */	li r3, -0x1
/* 8002CC50 0001DBD0  48 00 00 70 */	b func_8002CCC0
lbl_8002CC54:
/* 8002CC54 0001DBD4  54 C0 10 3A */	slwi r0, r6, 2
/* 8002CC58 0001DBD8  7F E3 02 14 */	add r31, r3, r0
/* 8002CC5C 0001DBDC  7F E3 FB 78 */	mr r3, r31
/* 8002CC60 0001DBE0  4B FF FF 99 */	bl func_8002CBF8
/* 8002CC64 0001DBE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002CC68 0001DBE8  41 82 00 20 */	beq lbl_8002CC88
/* 8002CC6C 0001DBEC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8002CC70 0001DBF0  41 82 00 10 */	beq lbl_8002CC80
/* 8002CC74 0001DBF4  7F E3 FB 78 */	mr r3, r31
/* 8002CC78 0001DBF8  38 80 00 00 */	li r4, 0x0
/* 8002CC7C 0001DBFC  48 00 00 5D */	bl func_8002CCD8
lbl_8002CC80:
/* 8002CC80 0001DC00  7F A3 EB 78 */	mr r3, r29
/* 8002CC84 0001DC04  48 00 00 3C */	b func_8002CCC0
lbl_8002CC88:
/* 8002CC88 0001DC08  57 A0 10 3A */	slwi r0, r29, 2
/* 8002CC8C 0001DC0C  7F 85 E3 78 */	mr r5, r28
/* 8002CC90 0001DC10  7F FA 02 14 */	add r31, r26, r0
/* 8002CC94 0001DC14  38 7B 00 0C */	addi r3, r27, 0xc
/* 8002CC98 0001DC18  7F E4 FB 78 */	mr r4, r31
/* 8002CC9C 0001DC1C  48 00 00 89 */	bl func_8002CD24
/* 8002CCA0 0001DC20  C0 3A 00 24 */	lfs f1, 0x24(r26)
/* 8002CCA4 0001DC24  7F E3 FB 78 */	mr r3, r31
/* 8002CCA8 0001DC28  38 80 00 00 */	li r4, 0x0
/* 8002CCAC 0001DC2C  48 00 00 A9 */	bl func_8002CD54
/* 8002CCB0 0001DC30  C0 3A 00 20 */	lfs f1, 0x20(r26)
/* 8002CCB4 0001DC34  7F E3 FB 78 */	mr r3, r31
/* 8002CCB8 0001DC38  48 00 00 F9 */	bl func_8002CDB0
/* 8002CCBC 0001DC3C  7F A3 EB 78 */	mr r3, r29

.global func_8002CCC0
func_8002CCC0:
/* 8002CCC0 0001DC40  39 61 00 20 */	addi r11, r1, 0x20
/* 8002CCC4 0001DC44  48 08 64 3D */	bl func_800B3100
/* 8002CCC8 0001DC48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002CCCC 0001DC4C  7C 08 03 A6 */	mtlr r0
/* 8002CCD0 0001DC50  38 21 00 20 */	addi r1, r1, 0x20
/* 8002CCD4 0001DC54  4E 80 00 20 */	blr

.global func_8002CCD8
func_8002CCD8:
/* 8002CCD8 0001DC58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002CCDC 0001DC5C  7C 08 02 A6 */	mflr r0
/* 8002CCE0 0001DC60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002CCE4 0001DC64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002CCE8 0001DC68  7C 9F 23 78 */	mr r31, r4
/* 8002CCEC 0001DC6C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002CCF0 0001DC70  7C 7E 1B 78 */	mr r30, r3
/* 8002CCF4 0001DC74  4B FF FF 05 */	bl func_8002CBF8
/* 8002CCF8 0001DC78  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002CCFC 0001DC7C  41 82 00 10 */	beq lbl_8002CD0C
/* 8002CD00 0001DC80  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8002CD04 0001DC84  7F E4 FB 78 */	mr r4, r31
/* 8002CD08 0001DC88  48 0F 55 3D */	bl func_80122244
lbl_8002CD0C:
/* 8002CD0C 0001DC8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002CD10 0001DC90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002CD14 0001DC94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002CD18 0001DC98  7C 08 03 A6 */	mtlr r0
/* 8002CD1C 0001DC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002CD20 0001DCA0  4E 80 00 20 */	blr

.global func_8002CD24
func_8002CD24:
/* 8002CD24 0001DCA4  48 00 00 04 */	b func_8002CD28

.global func_8002CD28
func_8002CD28:
/* 8002CD28 0001DCA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002CD2C 0001DCAC  7C 08 02 A6 */	mflr r0
/* 8002CD30 0001DCB0  38 C0 00 00 */	li r6, 0x0
/* 8002CD34 0001DCB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002CD38 0001DCB8  48 10 31 95 */	bl func_8012FECC
/* 8002CD3C 0001DCBC  7C 60 00 34 */	cntlzw r0, r3
/* 8002CD40 0001DCC0  54 03 D9 7E */	srwi r3, r0, 5
/* 8002CD44 0001DCC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002CD48 0001DCC8  7C 08 03 A6 */	mtlr r0
/* 8002CD4C 0001DCCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8002CD50 0001DCD0  4E 80 00 20 */	blr

.global func_8002CD54
func_8002CD54:
/* 8002CD54 0001DCD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002CD58 0001DCD8  7C 08 02 A6 */	mflr r0
/* 8002CD5C 0001DCDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002CD60 0001DCE0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8002CD64 0001DCE4  FF E0 08 90 */	fmr f31, f1
/* 8002CD68 0001DCE8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8002CD6C 0001DCEC  7C 9F 23 78 */	mr r31, r4
/* 8002CD70 0001DCF0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8002CD74 0001DCF4  7C 7E 1B 78 */	mr r30, r3
/* 8002CD78 0001DCF8  4B FF FE 81 */	bl func_8002CBF8
/* 8002CD7C 0001DCFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002CD80 0001DD00  41 82 00 14 */	beq lbl_8002CD94
/* 8002CD84 0001DD04  FC 20 F8 90 */	fmr f1, f31
/* 8002CD88 0001DD08  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8002CD8C 0001DD0C  7F E4 FB 78 */	mr r4, r31
/* 8002CD90 0001DD10  48 0F 65 29 */	bl func_801232B8
lbl_8002CD94:
/* 8002CD94 0001DD14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002CD98 0001DD18  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8002CD9C 0001DD1C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8002CDA0 0001DD20  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8002CDA4 0001DD24  7C 08 03 A6 */	mtlr r0
/* 8002CDA8 0001DD28  38 21 00 20 */	addi r1, r1, 0x20
/* 8002CDAC 0001DD2C  4E 80 00 20 */	blr

.global func_8002CDB0
func_8002CDB0:
/* 8002CDB0 0001DD30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002CDB4 0001DD34  7C 08 02 A6 */	mflr r0
/* 8002CDB8 0001DD38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002CDBC 0001DD3C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8002CDC0 0001DD40  FF E0 08 90 */	fmr f31, f1
/* 8002CDC4 0001DD44  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8002CDC8 0001DD48  7C 7F 1B 78 */	mr r31, r3
/* 8002CDCC 0001DD4C  4B FF FE 2D */	bl func_8002CBF8
/* 8002CDD0 0001DD50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002CDD4 0001DD54  41 82 00 10 */	beq lbl_8002CDE4
/* 8002CDD8 0001DD58  FC 20 F8 90 */	fmr f1, f31
/* 8002CDDC 0001DD5C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8002CDE0 0001DD60  48 0F 65 7D */	bl func_8012335C
lbl_8002CDE4:
/* 8002CDE4 0001DD64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002CDE8 0001DD68  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8002CDEC 0001DD6C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8002CDF0 0001DD70  7C 08 03 A6 */	mtlr r0
/* 8002CDF4 0001DD74  38 21 00 20 */	addi r1, r1, 0x20
/* 8002CDF8 0001DD78  4E 80 00 20 */	blr

.global func_8002CDFC
func_8002CDFC:
/* 8002CDFC 0001DD7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002CE00 0001DD80  7C 08 02 A6 */	mflr r0
/* 8002CE04 0001DD84  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002CE08 0001DD88  39 61 00 20 */	addi r11, r1, 0x20
/* 8002CE0C 0001DD8C  48 08 62 A9 */	bl func_800B30B4
/* 8002CE10 0001DD90  2C 05 00 00 */	cmpwi r5, 0x0
/* 8002CE14 0001DD94  7C 7A 1B 78 */	mr r26, r3
/* 8002CE18 0001DD98  7C 9B 23 78 */	mr r27, r4
/* 8002CE1C 0001DD9C  7C BC 2B 78 */	mr r28, r5
/* 8002CE20 0001DDA0  7C DD 33 78 */	mr r29, r6
/* 8002CE24 0001DDA4  7C FE 3B 78 */	mr r30, r7
/* 8002CE28 0001DDA8  40 82 00 0C */	bne lbl_8002CE34
/* 8002CE2C 0001DDAC  38 60 FF FF */	li r3, -0x1
/* 8002CE30 0001DDB0  48 00 00 90 */	b func_8002CEC0
lbl_8002CE34:
/* 8002CE34 0001DDB4  2C 06 FF FF */	cmpwi r6, -0x1
/* 8002CE38 0001DDB8  40 82 00 1C */	bne lbl_8002CE54
/* 8002CE3C 0001DDBC  4B FF FD 5D */	bl func_8002CB98
/* 8002CE40 0001DDC0  2C 03 FF FF */	cmpwi r3, -0x1
/* 8002CE44 0001DDC4  7C 7D 1B 78 */	mr r29, r3
/* 8002CE48 0001DDC8  40 82 00 40 */	bne lbl_8002CE88
/* 8002CE4C 0001DDCC  38 60 FF FF */	li r3, -0x1
/* 8002CE50 0001DDD0  48 00 00 70 */	b func_8002CEC0
lbl_8002CE54:
/* 8002CE54 0001DDD4  54 C0 10 3A */	slwi r0, r6, 2
/* 8002CE58 0001DDD8  7F E3 02 14 */	add r31, r3, r0
/* 8002CE5C 0001DDDC  7F E3 FB 78 */	mr r3, r31
/* 8002CE60 0001DDE0  4B FF FD 99 */	bl func_8002CBF8
/* 8002CE64 0001DDE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002CE68 0001DDE8  41 82 00 20 */	beq lbl_8002CE88
/* 8002CE6C 0001DDEC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8002CE70 0001DDF0  41 82 00 10 */	beq lbl_8002CE80
/* 8002CE74 0001DDF4  7F E3 FB 78 */	mr r3, r31
/* 8002CE78 0001DDF8  38 80 00 00 */	li r4, 0x0
/* 8002CE7C 0001DDFC  4B FF FE 5D */	bl func_8002CCD8
lbl_8002CE80:
/* 8002CE80 0001DE00  7F A3 EB 78 */	mr r3, r29
/* 8002CE84 0001DE04  48 00 00 3C */	b func_8002CEC0
lbl_8002CE88:
/* 8002CE88 0001DE08  57 A0 10 3A */	slwi r0, r29, 2
/* 8002CE8C 0001DE0C  7F 85 E3 78 */	mr r5, r28
/* 8002CE90 0001DE10  7F FA 02 14 */	add r31, r26, r0
/* 8002CE94 0001DE14  38 7B 00 0C */	addi r3, r27, 0xc
/* 8002CE98 0001DE18  7F E4 FB 78 */	mr r4, r31
/* 8002CE9C 0001DE1C  48 00 00 3D */	bl func_8002CED8
/* 8002CEA0 0001DE20  C0 3A 00 24 */	lfs f1, 0x24(r26)
/* 8002CEA4 0001DE24  7F E3 FB 78 */	mr r3, r31
/* 8002CEA8 0001DE28  38 80 00 00 */	li r4, 0x0
/* 8002CEAC 0001DE2C  4B FF FE A9 */	bl func_8002CD54
/* 8002CEB0 0001DE30  C0 3A 00 20 */	lfs f1, 0x20(r26)
/* 8002CEB4 0001DE34  7F E3 FB 78 */	mr r3, r31
/* 8002CEB8 0001DE38  4B FF FE F9 */	bl func_8002CDB0
/* 8002CEBC 0001DE3C  7F A3 EB 78 */	mr r3, r29

.global func_8002CEC0
func_8002CEC0:
/* 8002CEC0 0001DE40  39 61 00 20 */	addi r11, r1, 0x20
/* 8002CEC4 0001DE44  48 08 62 3D */	bl func_800B3100
/* 8002CEC8 0001DE48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002CECC 0001DE4C  7C 08 03 A6 */	mtlr r0
/* 8002CED0 0001DE50  38 21 00 20 */	addi r1, r1, 0x20
/* 8002CED4 0001DE54  4E 80 00 20 */	blr

.global func_8002CED8
func_8002CED8:
/* 8002CED8 0001DE58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002CEDC 0001DE5C  7C 08 02 A6 */	mflr r0
/* 8002CEE0 0001DE60  38 C0 00 00 */	li r6, 0x0
/* 8002CEE4 0001DE64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002CEE8 0001DE68  48 10 30 45 */	bl func_8012FF2C
/* 8002CEEC 0001DE6C  7C 60 00 34 */	cntlzw r0, r3
/* 8002CEF0 0001DE70  54 03 D9 7E */	srwi r3, r0, 5
/* 8002CEF4 0001DE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002CEF8 0001DE78  7C 08 03 A6 */	mtlr r0
/* 8002CEFC 0001DE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002CF00 0001DE80  4E 80 00 20 */	blr

.global func_8002CF04
func_8002CF04:
/* 8002CF04 0001DE84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002CF08 0001DE88  7C 08 02 A6 */	mflr r0
/* 8002CF0C 0001DE8C  2C 05 00 00 */	cmpwi r5, 0x0
/* 8002CF10 0001DE90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002CF14 0001DE94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002CF18 0001DE98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002CF1C 0001DE9C  7C 7E 1B 78 */	mr r30, r3
/* 8002CF20 0001DEA0  41 82 00 34 */	beq lbl_8002CF54
/* 8002CF24 0001DEA4  54 C0 10 3A */	slwi r0, r6, 2
/* 8002CF28 0001DEA8  7F E3 02 14 */	add r31, r3, r0
/* 8002CF2C 0001DEAC  38 64 00 0C */	addi r3, r4, 0xc
/* 8002CF30 0001DEB0  7F E4 FB 78 */	mr r4, r31
/* 8002CF34 0001DEB4  48 00 00 39 */	bl func_8002CF6C
/* 8002CF38 0001DEB8  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 8002CF3C 0001DEBC  7F E3 FB 78 */	mr r3, r31
/* 8002CF40 0001DEC0  38 80 00 00 */	li r4, 0x0
/* 8002CF44 0001DEC4  4B FF FE 11 */	bl func_8002CD54
/* 8002CF48 0001DEC8  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8002CF4C 0001DECC  7F E3 FB 78 */	mr r3, r31
/* 8002CF50 0001DED0  4B FF FE 61 */	bl func_8002CDB0
lbl_8002CF54:
/* 8002CF54 0001DED4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002CF58 0001DED8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002CF5C 0001DEDC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002CF60 0001DEE0  7C 08 03 A6 */	mtlr r0
/* 8002CF64 0001DEE4  38 21 00 10 */	addi r1, r1, 0x10
/* 8002CF68 0001DEE8  4E 80 00 20 */	blr

.global func_8002CF6C
func_8002CF6C:
/* 8002CF6C 0001DEEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002CF70 0001DEF0  7C 08 02 A6 */	mflr r0
/* 8002CF74 0001DEF4  38 C0 00 00 */	li r6, 0x0
/* 8002CF78 0001DEF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002CF7C 0001DEFC  48 10 30 5D */	bl func_8012FFD8
/* 8002CF80 0001DF00  7C 60 00 34 */	cntlzw r0, r3
/* 8002CF84 0001DF04  54 03 D9 7E */	srwi r3, r0, 5
/* 8002CF88 0001DF08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002CF8C 0001DF0C  7C 08 03 A6 */	mtlr r0
/* 8002CF90 0001DF10  38 21 00 10 */	addi r1, r1, 0x10
/* 8002CF94 0001DF14  4E 80 00 20 */	blr

.global func_8002CF98
func_8002CF98:
/* 8002CF98 0001DF18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002CF9C 0001DF1C  7C 08 02 A6 */	mflr r0
/* 8002CFA0 0001DF20  2C 05 FF FF */	cmpwi r5, -0x1
/* 8002CFA4 0001DF24  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002CFA8 0001DF28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002CFAC 0001DF2C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002CFB0 0001DF30  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002CFB4 0001DF34  7C 9D 23 78 */	mr r29, r4
/* 8002CFB8 0001DF38  40 82 00 2C */	bne lbl_8002CFE4
/* 8002CFBC 0001DF3C  7C 7F 1B 78 */	mr r31, r3
/* 8002CFC0 0001DF40  3B C0 00 00 */	li r30, 0x0
lbl_8002CFC4:
/* 8002CFC4 0001DF44  7F E3 FB 78 */	mr r3, r31
/* 8002CFC8 0001DF48  7F A4 EB 78 */	mr r4, r29
/* 8002CFCC 0001DF4C  4B FF FD 0D */	bl func_8002CCD8
/* 8002CFD0 0001DF50  3B DE 00 01 */	addi r30, r30, 0x1
/* 8002CFD4 0001DF54  3B FF 00 04 */	addi r31, r31, 0x4
/* 8002CFD8 0001DF58  2C 1E 00 08 */	cmpwi r30, 0x8
/* 8002CFDC 0001DF5C  41 80 FF E8 */	blt lbl_8002CFC4
/* 8002CFE0 0001DF60  48 00 00 10 */	b func_8002CFF0
lbl_8002CFE4:
/* 8002CFE4 0001DF64  54 A0 10 3A */	slwi r0, r5, 2
/* 8002CFE8 0001DF68  7C 63 02 14 */	add r3, r3, r0
/* 8002CFEC 0001DF6C  4B FF FC ED */	bl func_8002CCD8

.global func_8002CFF0
func_8002CFF0:
/* 8002CFF0 0001DF70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002CFF4 0001DF74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002CFF8 0001DF78  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002CFFC 0001DF7C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002D000 0001DF80  7C 08 03 A6 */	mtlr r0
/* 8002D004 0001DF84  38 21 00 20 */	addi r1, r1, 0x20
/* 8002D008 0001DF88  4E 80 00 20 */	blr

.global func_8002D00C
func_8002D00C:
/* 8002D00C 0001DF8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002D010 0001DF90  7C 08 02 A6 */	mflr r0
/* 8002D014 0001DF94  2C 06 FF FF */	cmpwi r6, -0x1
/* 8002D018 0001DF98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002D01C 0001DF9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002D020 0001DFA0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002D024 0001DFA4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002D028 0001DFA8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8002D02C 0001DFAC  7C BC 2B 78 */	mr r28, r5
/* 8002D030 0001DFB0  40 82 00 3C */	bne lbl_8002D06C
/* 8002D034 0001DFB4  7C 04 00 D0 */	neg r0, r4
/* 8002D038 0001DFB8  7C 7F 1B 78 */	mr r31, r3
/* 8002D03C 0001DFBC  7C 00 23 78 */	or r0, r0, r4
/* 8002D040 0001DFC0  3B A0 00 00 */	li r29, 0x0
/* 8002D044 0001DFC4  54 1E 0F FE */	srwi r30, r0, 31
lbl_8002D048:
/* 8002D048 0001DFC8  7F E3 FB 78 */	mr r3, r31
/* 8002D04C 0001DFCC  7F C4 F3 78 */	mr r4, r30
/* 8002D050 0001DFD0  7F 85 E3 78 */	mr r5, r28
/* 8002D054 0001DFD4  48 00 00 51 */	bl func_8002D0A4
/* 8002D058 0001DFD8  3B BD 00 01 */	addi r29, r29, 0x1
/* 8002D05C 0001DFDC  3B FF 00 04 */	addi r31, r31, 0x4
/* 8002D060 0001DFE0  2C 1D 00 08 */	cmpwi r29, 0x8
/* 8002D064 0001DFE4  41 80 FF E4 */	blt lbl_8002D048
/* 8002D068 0001DFE8  48 00 00 1C */	b func_8002D084
lbl_8002D06C:
/* 8002D06C 0001DFEC  7C 04 00 D0 */	neg r0, r4
/* 8002D070 0001DFF0  54 C6 10 3A */	slwi r6, r6, 2
/* 8002D074 0001DFF4  7C 00 23 78 */	or r0, r0, r4
/* 8002D078 0001DFF8  7C 63 32 14 */	add r3, r3, r6
/* 8002D07C 0001DFFC  54 04 0F FE */	srwi r4, r0, 31
/* 8002D080 0001E000  48 00 00 25 */	bl func_8002D0A4

.global func_8002D084
func_8002D084:
/* 8002D084 0001E004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002D088 0001E008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002D08C 0001E00C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002D090 0001E010  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002D094 0001E014  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8002D098 0001E018  7C 08 03 A6 */	mtlr r0
/* 8002D09C 0001E01C  38 21 00 20 */	addi r1, r1, 0x20
/* 8002D0A0 0001E020  4E 80 00 20 */	blr

.global func_8002D0A4
func_8002D0A4:
/* 8002D0A4 0001E024  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002D0A8 0001E028  7C 08 02 A6 */	mflr r0
/* 8002D0AC 0001E02C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002D0B0 0001E030  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002D0B4 0001E034  7C BF 2B 78 */	mr r31, r5
/* 8002D0B8 0001E038  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002D0BC 0001E03C  7C 9E 23 78 */	mr r30, r4
/* 8002D0C0 0001E040  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002D0C4 0001E044  7C 7D 1B 78 */	mr r29, r3
/* 8002D0C8 0001E048  4B FF FB 31 */	bl func_8002CBF8
/* 8002D0CC 0001E04C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002D0D0 0001E050  41 82 00 14 */	beq lbl_8002D0E4
/* 8002D0D4 0001E054  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8002D0D8 0001E058  7F C4 F3 78 */	mr r4, r30
/* 8002D0DC 0001E05C  7F E5 FB 78 */	mr r5, r31
/* 8002D0E0 0001E060  48 0F 53 4D */	bl func_8012242C
lbl_8002D0E4:
/* 8002D0E4 0001E064  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002D0E8 0001E068  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002D0EC 0001E06C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002D0F0 0001E070  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002D0F4 0001E074  7C 08 03 A6 */	mtlr r0
/* 8002D0F8 0001E078  38 21 00 20 */	addi r1, r1, 0x20
/* 8002D0FC 0001E07C  4E 80 00 20 */	blr

.global func_8002D100
func_8002D100:
/* 8002D100 0001E080  54 80 10 3A */	slwi r0, r4, 2
/* 8002D104 0001E084  38 80 00 00 */	li r4, 0x0
/* 8002D108 0001E088  7C 63 02 14 */	add r3, r3, r0
/* 8002D10C 0001E08C  4B FF FC 48 */	b func_8002CD54

.global func_8002D110
func_8002D110:
/* 8002D110 0001E090  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D114 0001E094  7C 08 02 A6 */	mflr r0
/* 8002D118 0001E098  38 60 00 00 */	li r3, 0x0
/* 8002D11C 0001E09C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D120 0001E0A0  48 07 2A 2D */	bl func_8009FB4C
/* 8002D124 0001E0A4  48 07 2E 79 */	bl func_8009FF9C
/* 8002D128 0001E0A8  38 60 00 04 */	li r3, 0x4
/* 8002D12C 0001E0AC  38 80 00 03 */	li r4, 0x3
/* 8002D130 0001E0B0  48 10 2F 99 */	bl func_801300C8
/* 8002D134 0001E0B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D138 0001E0B8  7C 08 03 A6 */	mtlr r0
/* 8002D13C 0001E0BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D140 0001E0C0  4E 80 00 20 */	blr

.global func_8002D144
func_8002D144:
/* 8002D144 0001E0C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002D148 0001E0C8  7C 08 02 A6 */	mflr r0
/* 8002D14C 0001E0CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002D150 0001E0D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002D154 0001E0D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002D158 0001E0D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002D15C 0001E0DC  93 81 00 10 */	stw r28, 0x10(r1)
/* 8002D160 0001E0E0  7C 7C 1B 78 */	mr r28, r3
/* 8002D164 0001E0E4  48 0F 79 79 */	bl func_80124ADC
/* 8002D168 0001E0E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002D16C 0001E0EC  40 82 00 1C */	bne lbl_8002D188
/* 8002D170 0001E0F0  3C 60 80 1C */	lis r3, lbl_801BA190@ha
/* 8002D174 0001E0F4  38 80 00 C9 */	li r4, 0xc9
/* 8002D178 0001E0F8  38 63 A1 90 */	addi r3, r3, lbl_801BA190@l
/* 8002D17C 0001E0FC  38 A3 00 0E */	addi r5, r3, 0xe
/* 8002D180 0001E100  4C C6 31 82 */	crclr 6
/* 8002D184 0001E104  48 05 C8 81 */	bl OSPanic
lbl_8002D188:
/* 8002D188 0001E108  7F 83 E3 78 */	mr r3, r28
/* 8002D18C 0001E10C  48 00 01 29 */	bl func_8002D2B4
/* 8002D190 0001E110  7C 7F 1B 78 */	mr r31, r3
/* 8002D194 0001E114  80 6D 89 50 */	lwz r3, lbl_8060E750@sda21(r13)
/* 8002D198 0001E118  7F E4 FB 78 */	mr r4, r31
/* 8002D19C 0001E11C  48 05 B1 5D */	bl func_800882F8
/* 8002D1A0 0001E120  7C 64 1B 78 */	mr r4, r3
/* 8002D1A4 0001E124  7F 83 E3 78 */	mr r3, r28
/* 8002D1A8 0001E128  7F E5 FB 78 */	mr r5, r31
/* 8002D1AC 0001E12C  48 0F 7B D5 */	bl func_80124D80
/* 8002D1B0 0001E130  7F 83 E3 78 */	mr r3, r28
/* 8002D1B4 0001E134  48 00 01 11 */	bl func_8002D2C4
/* 8002D1B8 0001E138  7C 7F 1B 78 */	mr r31, r3
/* 8002D1BC 0001E13C  38 80 00 20 */	li r4, 0x20
/* 8002D1C0 0001E140  38 A0 00 00 */	li r5, 0x0
/* 8002D1C4 0001E144  48 0E EF 85 */	bl Alloc__4demoFUliQ24demo6Memory
/* 8002D1C8 0001E148  7C 64 1B 78 */	mr r4, r3
/* 8002D1CC 0001E14C  7F 83 E3 78 */	mr r3, r28
/* 8002D1D0 0001E150  7F E5 FB 78 */	mr r5, r31
/* 8002D1D4 0001E154  48 0F 7C 35 */	bl func_80124E08
/* 8002D1D8 0001E158  7F 84 E3 78 */	mr r4, r28
/* 8002D1DC 0001E15C  38 7C 01 8C */	addi r3, r28, 0x18c
/* 8002D1E0 0001E160  48 0F FE C5 */	bl func_8012D0A4
/* 8002D1E4 0001E164  7C 7E 1B 78 */	mr r30, r3
/* 8002D1E8 0001E168  7F 84 E3 78 */	mr r4, r28
/* 8002D1EC 0001E16C  38 7C 01 8C */	addi r3, r28, 0x18c
/* 8002D1F0 0001E170  48 0F FF ED */	bl func_8012D1DC
/* 8002D1F4 0001E174  7C 7D 1B 78 */	mr r29, r3
/* 8002D1F8 0001E178  38 80 00 20 */	li r4, 0x20
/* 8002D1FC 0001E17C  38 A0 00 00 */	li r5, 0x0
/* 8002D200 0001E180  48 0E EF 49 */	bl Alloc__4demoFUliQ24demo6Memory
/* 8002D204 0001E184  7C 7F 1B 78 */	mr r31, r3
/* 8002D208 0001E188  7F C3 F3 78 */	mr r3, r30
/* 8002D20C 0001E18C  38 80 00 20 */	li r4, 0x20
/* 8002D210 0001E190  38 A0 00 00 */	li r5, 0x0
/* 8002D214 0001E194  48 0E EF 35 */	bl Alloc__4demoFUliQ24demo6Memory
/* 8002D218 0001E198  7C 65 1B 78 */	mr r5, r3
/* 8002D21C 0001E19C  7F 84 E3 78 */	mr r4, r28
/* 8002D220 0001E1A0  7F C6 F3 78 */	mr r6, r30
/* 8002D224 0001E1A4  7F E7 FB 78 */	mr r7, r31
/* 8002D228 0001E1A8  38 7C 01 8C */	addi r3, r28, 0x18c
/* 8002D22C 0001E1AC  57 A8 08 3C */	slwi r8, r29, 1
/* 8002D230 0001E1B0  48 0F FD 71 */	bl func_8012CFA0
/* 8002D234 0001E1B4  38 61 00 08 */	addi r3, r1, 0x8
/* 8002D238 0001E1B8  48 00 00 9D */	bl func_8002D2D4
/* 8002D23C 0001E1BC  3C 60 00 40 */	lis r3, 0x40
/* 8002D240 0001E1C0  38 80 00 20 */	li r4, 0x20
/* 8002D244 0001E1C4  38 A0 00 00 */	li r5, 0x0
/* 8002D248 0001E1C8  48 0E EF 01 */	bl Alloc__4demoFUliQ24demo6Memory
/* 8002D24C 0001E1CC  7C 64 1B 78 */	mr r4, r3
/* 8002D250 0001E1D0  38 7C 02 6C */	addi r3, r28, 0x26c
/* 8002D254 0001E1D4  3C A0 00 40 */	lis r5, 0x40
/* 8002D258 0001E1D8  48 10 21 75 */	bl func_8012F3CC
/* 8002D25C 0001E1DC  38 7C 02 6C */	addi r3, r28, 0x26c
/* 8002D260 0001E1E0  48 00 00 F9 */	bl func_8002D358
/* 8002D264 0001E1E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002D268 0001E1E8  40 82 00 20 */	bne lbl_8002D288
/* 8002D26C 0001E1EC  3C A0 80 1C */	lis r5, lbl_801BA190@ha
/* 8002D270 0001E1F0  38 80 00 EC */	li r4, 0xec
/* 8002D274 0001E1F4  38 A5 A1 90 */	addi r5, r5, lbl_801BA190@l
/* 8002D278 0001E1F8  38 65 00 27 */	addi r3, r5, 0x27
/* 8002D27C 0001E1FC  38 A5 00 35 */	addi r5, r5, 0x35
/* 8002D280 0001E200  4C C6 31 82 */	crclr 6
/* 8002D284 0001E204  48 16 4B 85 */	bl func_80191E08
lbl_8002D288:
/* 8002D288 0001E208  38 61 00 08 */	addi r3, r1, 0x8
/* 8002D28C 0001E20C  38 80 FF FF */	li r4, -0x1
/* 8002D290 0001E210  48 00 00 75 */	bl func_8002D304
/* 8002D294 0001E214  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002D298 0001E218  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002D29C 0001E21C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002D2A0 0001E220  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002D2A4 0001E224  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8002D2A8 0001E228  7C 08 03 A6 */	mtlr r0
/* 8002D2AC 0001E22C  38 21 00 20 */	addi r1, r1, 0x20
/* 8002D2B0 0001E230  4E 80 00 20 */	blr

.global func_8002D2B4
func_8002D2B4:
/* 8002D2B4 0001E234  38 63 01 08 */	addi r3, r3, 0x108
/* 8002D2B8 0001E238  48 00 00 04 */	b func_8002D2BC

.global func_8002D2BC
func_8002D2BC:
/* 8002D2BC 0001E23C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8002D2C0 0001E240  4E 80 00 20 */	blr

.global func_8002D2C4
func_8002D2C4:
/* 8002D2C4 0001E244  38 63 01 08 */	addi r3, r3, 0x108
/* 8002D2C8 0001E248  48 00 00 04 */	b func_8002D2CC

.global func_8002D2CC
func_8002D2CC:
/* 8002D2CC 0001E24C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8002D2D0 0001E250  4E 80 00 20 */	blr

.global func_8002D2D4
func_8002D2D4:
/* 8002D2D4 0001E254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D2D8 0001E258  7C 08 02 A6 */	mflr r0
/* 8002D2DC 0001E25C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D2E0 0001E260  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002D2E4 0001E264  7C 7F 1B 78 */	mr r31, r3
/* 8002D2E8 0001E268  48 0E F2 29 */	bl func_8011C510
/* 8002D2EC 0001E26C  7F E3 FB 78 */	mr r3, r31
/* 8002D2F0 0001E270  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002D2F4 0001E274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D2F8 0001E278  7C 08 03 A6 */	mtlr r0
/* 8002D2FC 0001E27C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D300 0001E280  4E 80 00 20 */	blr

.global func_8002D304
func_8002D304:
/* 8002D304 0001E284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D308 0001E288  7C 08 02 A6 */	mflr r0
/* 8002D30C 0001E28C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8002D310 0001E290  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D314 0001E294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002D318 0001E298  7C 9F 23 78 */	mr r31, r4
/* 8002D31C 0001E29C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002D320 0001E2A0  7C 7E 1B 78 */	mr r30, r3
/* 8002D324 0001E2A4  41 82 00 18 */	beq lbl_8002D33C
/* 8002D328 0001E2A8  48 0E F1 F5 */	bl func_8011C51C
/* 8002D32C 0001E2AC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8002D330 0001E2B0  40 81 00 0C */	ble lbl_8002D33C
/* 8002D334 0001E2B4  7F C3 F3 78 */	mr r3, r30
/* 8002D338 0001E2B8  4B FE 45 AD */	bl __dl__FPv
lbl_8002D33C:
/* 8002D33C 0001E2BC  7F C3 F3 78 */	mr r3, r30
/* 8002D340 0001E2C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002D344 0001E2C4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002D348 0001E2C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D34C 0001E2CC  7C 08 03 A6 */	mtlr r0
/* 8002D350 0001E2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D354 0001E2D4  4E 80 00 20 */	blr

.global func_8002D358
func_8002D358:
/* 8002D358 0001E2D8  38 63 00 1C */	addi r3, r3, 0x1c
/* 8002D35C 0001E2DC  48 00 00 04 */	b func_8002D360

.global func_8002D360
func_8002D360:
/* 8002D360 0001E2E0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8002D364 0001E2E4  7C 03 00 D0 */	neg r0, r3
/* 8002D368 0001E2E8  7C 00 1B 78 */	or r0, r0, r3
/* 8002D36C 0001E2EC  54 03 0F FE */	srwi r3, r0, 31
/* 8002D370 0001E2F0  4E 80 00 20 */	blr

.global func_8002D374
func_8002D374:
/* 8002D374 0001E2F4  38 63 02 6C */	addi r3, r3, 0x26c
/* 8002D378 0001E2F8  48 10 20 CC */	b func_8012F444

.global func_8002D37C
func_8002D37C:
/* 8002D37C 0001E2FC  38 A3 02 6C */	addi r5, r3, 0x26c
/* 8002D380 0001E300  38 C0 00 00 */	li r6, 0x0
/* 8002D384 0001E304  38 63 01 8C */	addi r3, r3, 0x18c
/* 8002D388 0001E308  48 10 1B 9C */	b func_8012EF24

.global func_8002D38C
func_8002D38C:
/* 8002D38C 0001E30C  1C 05 00 28 */	mulli r0, r5, 0x28
/* 8002D390 0001E310  7C 85 23 78 */	mr r5, r4
/* 8002D394 0001E314  38 83 01 8C */	addi r4, r3, 0x18c
/* 8002D398 0001E318  7D 03 02 14 */	add r8, r3, r0
/* 8002D39C 0001E31C  38 68 02 98 */	addi r3, r8, 0x298
/* 8002D3A0 0001E320  4B FF F8 6C */	b func_8002CC0C

.global func_8002D3A4
func_8002D3A4:
/* 8002D3A4 0001E324  1C 05 00 28 */	mulli r0, r5, 0x28
/* 8002D3A8 0001E328  7C 85 23 78 */	mr r5, r4
/* 8002D3AC 0001E32C  38 83 01 8C */	addi r4, r3, 0x18c
/* 8002D3B0 0001E330  7D 03 02 14 */	add r8, r3, r0
/* 8002D3B4 0001E334  38 68 02 98 */	addi r3, r8, 0x298
/* 8002D3B8 0001E338  4B FF FA 44 */	b func_8002CDFC

.global func_8002D3BC
func_8002D3BC:
/* 8002D3BC 0001E33C  1C 05 00 28 */	mulli r0, r5, 0x28
/* 8002D3C0 0001E340  7C 85 23 78 */	mr r5, r4
/* 8002D3C4 0001E344  38 83 01 8C */	addi r4, r3, 0x18c
/* 8002D3C8 0001E348  7C E3 02 14 */	add r7, r3, r0
/* 8002D3CC 0001E34C  38 67 02 98 */	addi r3, r7, 0x298
/* 8002D3D0 0001E350  4B FF FB 34 */	b func_8002CF04

.global func_8002D3D4
func_8002D3D4:
/* 8002D3D4 0001E354  7C 83 23 78 */	mr r3, r4
/* 8002D3D8 0001E358  48 00 00 04 */	b func_8002D3DC

.global func_8002D3DC
func_8002D3DC:
/* 8002D3DC 0001E35C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002D3E0 0001E360  7C 08 02 A6 */	mflr r0
/* 8002D3E4 0001E364  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002D3E8 0001E368  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8002D3EC 0001E36C  FF E0 08 90 */	fmr f31, f1
/* 8002D3F0 0001E370  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8002D3F4 0001E374  7C 7F 1B 78 */	mr r31, r3
/* 8002D3F8 0001E378  48 0F 00 B5 */	bl func_8011D4AC
/* 8002D3FC 0001E37C  FC 20 F8 90 */	fmr f1, f31
/* 8002D400 0001E380  7F E4 FB 78 */	mr r4, r31
/* 8002D404 0001E384  48 0F 08 75 */	bl func_8011DC78
/* 8002D408 0001E388  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002D40C 0001E38C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8002D410 0001E390  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8002D414 0001E394  7C 08 03 A6 */	mtlr r0
/* 8002D418 0001E398  38 21 00 20 */	addi r1, r1, 0x20
/* 8002D41C 0001E39C  4E 80 00 20 */	blr

.global func_8002D420
func_8002D420:
/* 8002D420 0001E3A0  1C 04 00 28 */	mulli r0, r4, 0x28
/* 8002D424 0001E3A4  7C 63 02 14 */	add r3, r3, r0
/* 8002D428 0001E3A8  D0 23 02 BC */	stfs f1, 0x2bc(r3)
/* 8002D42C 0001E3AC  4E 80 00 20 */	blr

.global func_8002D430
func_8002D430:
/* 8002D430 0001E3B0  7C 80 23 78 */	mr r0, r4
/* 8002D434 0001E3B4  7C A4 2B 78 */	mr r4, r5
/* 8002D438 0001E3B8  1C 00 00 28 */	mulli r0, r0, 0x28
/* 8002D43C 0001E3BC  7C 63 02 14 */	add r3, r3, r0
/* 8002D440 0001E3C0  38 63 02 98 */	addi r3, r3, 0x298
/* 8002D444 0001E3C4  4B FF FC BC */	b func_8002D100

.global func_8002D448
func_8002D448:
/* 8002D448 0001E3C8  1C 04 00 28 */	mulli r0, r4, 0x28
/* 8002D44C 0001E3CC  7C 63 02 14 */	add r3, r3, r0
/* 8002D450 0001E3D0  D0 23 02 B8 */	stfs f1, 0x2b8(r3)
/* 8002D454 0001E3D4  4E 80 00 20 */	blr

.global func_8002D458
func_8002D458:
/* 8002D458 0001E3D8  7C 83 23 78 */	mr r3, r4
/* 8002D45C 0001E3DC  48 00 00 04 */	b func_8002D460

.global func_8002D460
func_8002D460:
/* 8002D460 0001E3E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D464 0001E3E4  7C 08 02 A6 */	mflr r0
/* 8002D468 0001E3E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D46C 0001E3EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002D470 0001E3F0  7C 7F 1B 78 */	mr r31, r3
/* 8002D474 0001E3F4  48 0F 00 39 */	bl func_8011D4AC
/* 8002D478 0001E3F8  7F E4 FB 78 */	mr r4, r31
/* 8002D47C 0001E3FC  48 0F 06 ED */	bl func_8011DB68
/* 8002D480 0001E400  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D484 0001E404  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002D488 0001E408  7C 08 03 A6 */	mtlr r0
/* 8002D48C 0001E40C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D490 0001E410  4E 80 00 20 */	blr

.global func_8002D494
func_8002D494:
/* 8002D494 0001E414  7C 80 23 78 */	mr r0, r4
/* 8002D498 0001E418  7C A4 2B 78 */	mr r4, r5
/* 8002D49C 0001E41C  1C 00 00 28 */	mulli r0, r0, 0x28
/* 8002D4A0 0001E420  7C C5 33 78 */	mr r5, r6
/* 8002D4A4 0001E424  7C 63 02 14 */	add r3, r3, r0
/* 8002D4A8 0001E428  38 63 02 98 */	addi r3, r3, 0x298
/* 8002D4AC 0001E42C  4B FF FA EC */	b func_8002CF98

.global func_8002D4B0
func_8002D4B0:
/* 8002D4B0 0001E430  7C 80 23 78 */	mr r0, r4
/* 8002D4B4 0001E434  7C A4 2B 78 */	mr r4, r5
/* 8002D4B8 0001E438  1C 00 00 28 */	mulli r0, r0, 0x28
/* 8002D4BC 0001E43C  7C C5 33 78 */	mr r5, r6
/* 8002D4C0 0001E440  7C E6 3B 78 */	mr r6, r7
/* 8002D4C4 0001E444  7C 63 02 14 */	add r3, r3, r0
/* 8002D4C8 0001E448  38 63 02 98 */	addi r3, r3, 0x298
/* 8002D4CC 0001E44C  4B FF FB 40 */	b func_8002D00C

.global func_8002D4D0
func_8002D4D0:
/* 8002D4D0 0001E450  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002D4D4 0001E454  7C 08 02 A6 */	mflr r0
/* 8002D4D8 0001E458  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002D4DC 0001E45C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002D4E0 0001E460  3B E3 02 98 */	addi r31, r3, 0x298
/* 8002D4E4 0001E464  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002D4E8 0001E468  3B C0 00 00 */	li r30, 0x0
/* 8002D4EC 0001E46C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002D4F0 0001E470  7C 9D 23 78 */	mr r29, r4
lbl_8002D4F4:
/* 8002D4F4 0001E474  7F E3 FB 78 */	mr r3, r31
/* 8002D4F8 0001E478  7F A4 EB 78 */	mr r4, r29
/* 8002D4FC 0001E47C  38 A0 FF FF */	li r5, -0x1
/* 8002D500 0001E480  4B FF FA 99 */	bl func_8002CF98
/* 8002D504 0001E484  3B DE 00 01 */	addi r30, r30, 0x1
/* 8002D508 0001E488  3B FF 00 28 */	addi r31, r31, 0x28
/* 8002D50C 0001E48C  2C 1E 00 08 */	cmpwi r30, 0x8
/* 8002D510 0001E490  41 80 FF E4 */	blt lbl_8002D4F4
/* 8002D514 0001E494  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002D518 0001E498  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002D51C 0001E49C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002D520 0001E4A0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002D524 0001E4A4  7C 08 03 A6 */	mtlr r0
/* 8002D528 0001E4A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8002D52C 0001E4AC  4E 80 00 20 */	blr

.global func_8002D530
func_8002D530:
/* 8002D530 0001E4B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002D534 0001E4B4  7C 08 02 A6 */	mflr r0
/* 8002D538 0001E4B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002D53C 0001E4BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002D540 0001E4C0  3B E3 02 98 */	addi r31, r3, 0x298
/* 8002D544 0001E4C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002D548 0001E4C8  3B C0 00 00 */	li r30, 0x0
/* 8002D54C 0001E4CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8002D550 0001E4D0  7C BD 2B 78 */	mr r29, r5
/* 8002D554 0001E4D4  93 81 00 10 */	stw r28, 0x10(r1)
/* 8002D558 0001E4D8  7C 9C 23 78 */	mr r28, r4
lbl_8002D55C:
/* 8002D55C 0001E4DC  7F E3 FB 78 */	mr r3, r31
/* 8002D560 0001E4E0  7F 84 E3 78 */	mr r4, r28
/* 8002D564 0001E4E4  7F A5 EB 78 */	mr r5, r29
/* 8002D568 0001E4E8  38 C0 FF FF */	li r6, -0x1
/* 8002D56C 0001E4EC  4B FF FA A1 */	bl func_8002D00C
/* 8002D570 0001E4F0  3B DE 00 01 */	addi r30, r30, 0x1
/* 8002D574 0001E4F4  3B FF 00 28 */	addi r31, r31, 0x28
/* 8002D578 0001E4F8  2C 1E 00 08 */	cmpwi r30, 0x8
/* 8002D57C 0001E4FC  41 80 FF E0 */	blt lbl_8002D55C
/* 8002D580 0001E500  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002D584 0001E504  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002D588 0001E508  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002D58C 0001E50C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002D590 0001E510  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8002D594 0001E514  7C 08 03 A6 */	mtlr r0
/* 8002D598 0001E518  38 21 00 20 */	addi r1, r1, 0x20
/* 8002D59C 0001E51C  4E 80 00 20 */	blr

.global func_8002D5A0
func_8002D5A0:
/* 8002D5A0 0001E520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D5A4 0001E524  7C 08 02 A6 */	mflr r0
/* 8002D5A8 0001E528  38 60 00 00 */	li r3, 0x0
/* 8002D5AC 0001E52C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D5B0 0001E530  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002D5B4 0001E534  7C 9F 23 78 */	mr r31, r4
/* 8002D5B8 0001E538  48 00 00 31 */	bl func_8002D5E8
/* 8002D5BC 0001E53C  7F E4 FB 78 */	mr r4, r31
/* 8002D5C0 0001E540  38 60 00 01 */	li r3, 0x1
/* 8002D5C4 0001E544  48 00 00 25 */	bl func_8002D5E8
/* 8002D5C8 0001E548  7F E4 FB 78 */	mr r4, r31
/* 8002D5CC 0001E54C  38 60 00 02 */	li r3, 0x2
/* 8002D5D0 0001E550  48 00 00 19 */	bl func_8002D5E8
/* 8002D5D4 0001E554  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D5D8 0001E558  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002D5DC 0001E55C  7C 08 03 A6 */	mtlr r0
/* 8002D5E0 0001E560  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D5E4 0001E564  4E 80 00 20 */	blr

.global func_8002D5E8
func_8002D5E8:
/* 8002D5E8 0001E568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002D5EC 0001E56C  7C 08 02 A6 */	mflr r0
/* 8002D5F0 0001E570  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002D5F4 0001E574  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002D5F8 0001E578  7C 9F 23 78 */	mr r31, r4
/* 8002D5FC 0001E57C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8002D600 0001E580  7C 7E 1B 78 */	mr r30, r3
/* 8002D604 0001E584  48 0E FE A9 */	bl func_8011D4AC
/* 8002D608 0001E588  7F C4 F3 78 */	mr r4, r30
/* 8002D60C 0001E58C  7F E5 FB 78 */	mr r5, r31
/* 8002D610 0001E590  48 0F 08 7D */	bl func_8011DE8C
/* 8002D614 0001E594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002D618 0001E598  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002D61C 0001E59C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8002D620 0001E5A0  7C 08 03 A6 */	mtlr r0
/* 8002D624 0001E5A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8002D628 0001E5A8  4E 80 00 20 */	blr

.global Update__10CVSoundMgrFv
Update__10CVSoundMgrFv:
/* 8002D62C 0001E5AC  38 63 01 8C */	addi r3, r3, 0x18c
/* 8002D630 0001E5B0  48 10 00 88 */	b func_8012D6B8

.section .sdata2, "wa", @progbits

.global lbl_8060FA18
lbl_8060FA18:

	# ROM: 0x1EF0D8
	.4byte 0x3F800000
	.4byte 0
