.include "macros.s"
.section .text, "ax"
.global lbl_8013AA78
lbl_8013AA78:
/* 8013AA78 0012B9F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013AA7C 0012B9FC  7C 08 02 A6 */	mflr r0
/* 8013AA80 0012BA00  2C 03 00 00 */	cmpwi r3, 0x0
/* 8013AA84 0012BA04  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013AA88 0012BA08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013AA8C 0012BA0C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013AA90 0012BA10  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013AA94 0012BA14  7C 9D 23 78 */	mr r29, r4
/* 8013AA98 0012BA18  93 81 00 10 */	stw r28, 0x10(r1)
/* 8013AA9C 0012BA1C  7C 7C 1B 78 */	mr r28, r3
/* 8013AAA0 0012BA20  41 82 00 3C */	beq lbl_8013AADC
/* 8013AAA4 0012BA24  3F E3 00 01 */	addis r31, r3, 0x1
/* 8013AAA8 0012BA28  3B C0 00 00 */	li r30, 0x0
/* 8013AAAC 0012BA2C  48 00 00 14 */	b func_8013AAC0
lbl_8013AAB0:
/* 8013AAB0 0012BA30  7F 83 E3 78 */	mr r3, r28
/* 8013AAB4 0012BA34  7F C4 F3 78 */	mr r4, r30
/* 8013AAB8 0012BA38  48 00 03 9D */	bl func_8013AE54
/* 8013AABC 0012BA3C  3B DE 00 01 */	addi r30, r30, 0x1
.global func_8013AAC0
func_8013AAC0:
/* 8013AAC0 0012BA40  80 1F C0 14 */	lwz r0, -0x3fec(r31)
/* 8013AAC4 0012BA44  7C 1E 00 40 */	cmplw r30, r0
/* 8013AAC8 0012BA48  41 80 FF E8 */	blt lbl_8013AAB0
/* 8013AACC 0012BA4C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8013AAD0 0012BA50  40 81 00 0C */	ble lbl_8013AADC
/* 8013AAD4 0012BA54  7F 83 E3 78 */	mr r3, r28
/* 8013AAD8 0012BA58  4B ED 6E 0D */	bl __dl__FPv
lbl_8013AADC:
/* 8013AADC 0012BA5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013AAE0 0012BA60  7F 83 E3 78 */	mr r3, r28
/* 8013AAE4 0012BA64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013AAE8 0012BA68  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013AAEC 0012BA6C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8013AAF0 0012BA70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013AAF4 0012BA74  7C 08 03 A6 */	mtlr r0
/* 8013AAF8 0012BA78  38 21 00 20 */	addi r1, r1, 0x20
/* 8013AAFC 0012BA7C  4E 80 00 20 */	blr
.global func_8013AB00
func_8013AB00:
/* 8013AB00 0012BA80  3C 60 80 5E */	lis r3, lbl_805E3BF8@ha
/* 8013AB04 0012BA84  38 63 3B F8 */	addi r3, r3, lbl_805E3BF8@l
/* 8013AB08 0012BA88  4E 80 00 20 */	blr
.global func_8013AB0C
func_8013AB0C:
/* 8013AB0C 0012BA8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013AB10 0012BA90  7C 08 02 A6 */	mflr r0
/* 8013AB14 0012BA94  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013AB18 0012BA98  39 61 00 20 */	addi r11, r1, 0x20
/* 8013AB1C 0012BA9C  4B F7 85 99 */	bl func_800B30B4
/* 8013AB20 0012BAA0  3C A3 00 01 */	addis r5, r3, 0x1
/* 8013AB24 0012BAA4  7C 7A 1B 78 */	mr r26, r3
/* 8013AB28 0012BAA8  90 85 C0 14 */	stw r4, -0x3fec(r5)
/* 8013AB2C 0012BAAC  7C 9C 23 78 */	mr r28, r4
/* 8013AB30 0012BAB0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8013AB34 0012BAB4  1C 84 00 1C */	mulli r4, r4, 0x1c
/* 8013AB38 0012BAB8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8013AB3C 0012BABC  38 84 00 20 */	addi r4, r4, 0x20
/* 8013AB40 0012BAC0  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8013AB44 0012BAC4  7D 89 03 A6 */	mtctr r12
/* 8013AB48 0012BAC8  4E 80 04 21 */	bctrl
/* 8013AB4C 0012BACC  3C 80 80 14 */	lis r4, lbl_8013AC14@ha
/* 8013AB50 0012BAD0  7F 87 E3 78 */	mr r7, r28
/* 8013AB54 0012BAD4  38 84 AC 14 */	addi r4, r4, lbl_8013AC14@l
/* 8013AB58 0012BAD8  38 A0 00 00 */	li r5, 0x0
/* 8013AB5C 0012BADC  38 C0 00 1C */	li r6, 0x1c
/* 8013AB60 0012BAE0  4B F7 80 59 */	bl func_800B2BB8
/* 8013AB64 0012BAE4  3F DA 00 01 */	addis r30, r26, 0x1
/* 8013AB68 0012BAE8  3B 60 00 00 */	li r27, 0x0
/* 8013AB6C 0012BAEC  90 7E C0 18 */	stw r3, -0x3fe8(r30)
/* 8013AB70 0012BAF0  3B 80 00 00 */	li r28, 0x0
/* 8013AB74 0012BAF4  3B E0 00 00 */	li r31, 0x0
/* 8013AB78 0012BAF8  48 00 00 54 */	b func_8013ABCC
lbl_8013AB7C:
/* 8013AB7C 0012BAFC  80 1E C0 18 */	lwz r0, -0x3fe8(r30)
/* 8013AB80 0012BB00  38 80 00 14 */	li r4, 0x14
/* 8013AB84 0012BB04  7F A0 E2 14 */	add r29, r0, r28
/* 8013AB88 0012BB08  7F A3 EB 78 */	mr r3, r29
/* 8013AB8C 0012BB0C  48 04 F1 5D */	bl func_80189CE8
/* 8013AB90 0012BB10  38 7D 00 0C */	addi r3, r29, 0xc
/* 8013AB94 0012BB14  38 80 00 14 */	li r4, 0x14
/* 8013AB98 0012BB18  48 04 F1 51 */	bl func_80189CE8
/* 8013AB9C 0012BB1C  B3 FD 00 18 */	sth r31, 0x18(r29)
/* 8013ABA0 0012BB20  3B 7B 00 01 */	addi r27, r27, 0x1
/* 8013ABA4 0012BB24  80 1E C0 18 */	lwz r0, -0x3fe8(r30)
/* 8013ABA8 0012BB28  7F FC 01 2E */	stwx r31, r28, r0
/* 8013ABAC 0012BB2C  7C 60 E2 14 */	add r3, r0, r28
/* 8013ABB0 0012BB30  3B 9C 00 1C */	addi r28, r28, 0x1c
/* 8013ABB4 0012BB34  B3 E3 00 08 */	sth r31, 0x8(r3)
/* 8013ABB8 0012BB38  93 E3 00 04 */	stw r31, 0x4(r3)
/* 8013ABBC 0012BB3C  93 E3 00 0C */	stw r31, 0xc(r3)
/* 8013ABC0 0012BB40  B3 E3 00 14 */	sth r31, 0x14(r3)
/* 8013ABC4 0012BB44  93 E3 00 10 */	stw r31, 0x10(r3)
/* 8013ABC8 0012BB48  B3 E3 00 18 */	sth r31, 0x18(r3)
.global func_8013ABCC
func_8013ABCC:
/* 8013ABCC 0012BB4C  80 1E C0 14 */	lwz r0, -0x3fec(r30)
/* 8013ABD0 0012BB50  7C 1B 00 40 */	cmplw r27, r0
/* 8013ABD4 0012BB54  41 80 FF A8 */	blt lbl_8013AB7C
/* 8013ABD8 0012BB58  38 60 00 00 */	li r3, 0x0
/* 8013ABDC 0012BB5C  38 AD 97 E0 */	addi r5, r13, lbl_8060F5E0@sda21
/* 8013ABE0 0012BB60  38 8D 97 E4 */	addi r4, r13, lbl_8060F5E4@sda21
/* 8013ABE4 0012BB64  38 0D 97 E8 */	addi r0, r13, lbl_8060F5E8@sda21
/* 8013ABE8 0012BB68  90 7E C0 1C */	stw r3, -0x3fe4(r30)
/* 8013ABEC 0012BB6C  39 61 00 20 */	addi r11, r1, 0x20
/* 8013ABF0 0012BB70  38 60 00 01 */	li r3, 0x1
/* 8013ABF4 0012BB74  90 BA 00 04 */	stw r5, 0x4(r26)
/* 8013ABF8 0012BB78  90 9A 00 08 */	stw r4, 0x8(r26)
/* 8013ABFC 0012BB7C  90 1A 00 0C */	stw r0, 0xc(r26)
/* 8013AC00 0012BB80  4B F7 85 01 */	bl func_800B3100
/* 8013AC04 0012BB84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013AC08 0012BB88  7C 08 03 A6 */	mtlr r0
/* 8013AC0C 0012BB8C  38 21 00 20 */	addi r1, r1, 0x20
/* 8013AC10 0012BB90  4E 80 00 20 */	blr
lbl_8013AC14:
/* 8013AC14 0012BB94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013AC18 0012BB98  7C 08 02 A6 */	mflr r0
/* 8013AC1C 0012BB9C  38 80 00 00 */	li r4, 0x0
/* 8013AC20 0012BBA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013AC24 0012BBA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013AC28 0012BBA8  7C 7F 1B 78 */	mr r31, r3
/* 8013AC2C 0012BBAC  48 04 F0 BD */	bl func_80189CE8
/* 8013AC30 0012BBB0  38 7F 00 0C */	addi r3, r31, 0xc
/* 8013AC34 0012BBB4  38 80 00 00 */	li r4, 0x0
/* 8013AC38 0012BBB8  48 04 F0 B1 */	bl func_80189CE8
/* 8013AC3C 0012BBBC  38 00 00 00 */	li r0, 0x0
/* 8013AC40 0012BBC0  7F E3 FB 78 */	mr r3, r31
/* 8013AC44 0012BBC4  B0 1F 00 18 */	sth r0, 0x18(r31)
/* 8013AC48 0012BBC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013AC4C 0012BBCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013AC50 0012BBD0  7C 08 03 A6 */	mtlr r0
/* 8013AC54 0012BBD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8013AC58 0012BBD8  4E 80 00 20 */	blr
.global func_8013AC5C
func_8013AC5C:
/* 8013AC5C 0012BBDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013AC60 0012BBE0  7C 08 02 A6 */	mflr r0
/* 8013AC64 0012BBE4  3C 63 00 01 */	addis r3, r3, 0x1
/* 8013AC68 0012BBE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013AC6C 0012BBEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013AC70 0012BBF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8013AC74 0012BBF4  7C 9E 23 78 */	mr r30, r4
/* 8013AC78 0012BBF8  80 04 00 40 */	lwz r0, 0x40(r4)
/* 8013AC7C 0012BBFC  80 63 C0 18 */	lwz r3, -0x3fe8(r3)
/* 8013AC80 0012BC00  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 8013AC84 0012BC04  7F E3 02 14 */	add r31, r3, r0
/* 8013AC88 0012BC08  7F E3 FB 78 */	mr r3, r31
/* 8013AC8C 0012BC0C  48 04 F2 05 */	bl func_80189E90
/* 8013AC90 0012BC10  7F C4 F3 78 */	mr r4, r30
/* 8013AC94 0012BC14  38 7F 00 0C */	addi r3, r31, 0xc
/* 8013AC98 0012BC18  48 04 F0 69 */	bl func_80189D00
/* 8013AC9C 0012BC1C  38 00 00 03 */	li r0, 0x3
/* 8013ACA0 0012BC20  38 60 00 01 */	li r3, 0x1
/* 8013ACA4 0012BC24  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8013ACA8 0012BC28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013ACAC 0012BC2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8013ACB0 0012BC30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013ACB4 0012BC34  7C 08 03 A6 */	mtlr r0
/* 8013ACB8 0012BC38  38 21 00 10 */	addi r1, r1, 0x10
/* 8013ACBC 0012BC3C  4E 80 00 20 */	blr
.global func_8013ACC0
func_8013ACC0:
/* 8013ACC0 0012BC40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013ACC4 0012BC44  7C 08 02 A6 */	mflr r0
/* 8013ACC8 0012BC48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013ACCC 0012BC4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013ACD0 0012BC50  7C DF 33 78 */	mr r31, r6
/* 8013ACD4 0012BC54  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013ACD8 0012BC58  7C BE 2B 78 */	mr r30, r5
/* 8013ACDC 0012BC5C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013ACE0 0012BC60  7C 9D 23 78 */	mr r29, r4
/* 8013ACE4 0012BC64  93 81 00 10 */	stw r28, 0x10(r1)
/* 8013ACE8 0012BC68  7C 7C 1B 78 */	mr r28, r3
/* 8013ACEC 0012BC6C  48 00 E0 8D */	bl func_80148D78
/* 8013ACF0 0012BC70  7F A4 EB 78 */	mr r4, r29
/* 8013ACF4 0012BC74  38 A0 00 00 */	li r5, 0x0
/* 8013ACF8 0012BC78  48 00 E4 FD */	bl func_801491F4
/* 8013ACFC 0012BC7C  7C 64 1B 78 */	mr r4, r3
/* 8013AD00 0012BC80  7F 83 E3 78 */	mr r3, r28
/* 8013AD04 0012BC84  7F C5 F3 78 */	mr r5, r30
/* 8013AD08 0012BC88  7F E6 FB 78 */	mr r6, r31
/* 8013AD0C 0012BC8C  48 00 00 25 */	bl func_8013AD30
/* 8013AD10 0012BC90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013AD14 0012BC94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013AD18 0012BC98  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013AD1C 0012BC9C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013AD20 0012BCA0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8013AD24 0012BCA4  7C 08 03 A6 */	mtlr r0
/* 8013AD28 0012BCA8  38 21 00 20 */	addi r1, r1, 0x20
/* 8013AD2C 0012BCAC  4E 80 00 20 */	blr
.global func_8013AD30
func_8013AD30:
/* 8013AD30 0012BCB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013AD34 0012BCB4  7C 08 02 A6 */	mflr r0
/* 8013AD38 0012BCB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013AD3C 0012BCBC  39 61 00 20 */	addi r11, r1, 0x20
/* 8013AD40 0012BCC0  4B F7 83 79 */	bl _savegpr_27
/* 8013AD44 0012BCC4  2C 04 00 00 */	cmpwi r4, 0x0
/* 8013AD48 0012BCC8  7C 7B 1B 78 */	mr r27, r3
/* 8013AD4C 0012BCCC  7C 9C 23 78 */	mr r28, r4
/* 8013AD50 0012BCD0  7C BF 2B 78 */	mr r31, r5
/* 8013AD54 0012BCD4  7C DE 33 78 */	mr r30, r6
/* 8013AD58 0012BCD8  40 82 00 0C */	bne lbl_8013AD64
/* 8013AD5C 0012BCDC  38 60 00 00 */	li r3, 0x0
/* 8013AD60 0012BCE0  48 00 00 DC */	b func_8013AE3C
lbl_8013AD64:
/* 8013AD64 0012BCE4  80 04 00 08 */	lwz r0, 0x8(r4)
/* 8013AD68 0012BCE8  54 00 00 43 */	rlwinm. r0, r0, 0, 1, 1
/* 8013AD6C 0012BCEC  40 82 00 0C */	bne lbl_8013AD78
/* 8013AD70 0012BCF0  38 60 00 00 */	li r3, 0x0
/* 8013AD74 0012BCF4  48 00 00 C8 */	b func_8013AE3C
lbl_8013AD78:
/* 8013AD78 0012BCF8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8013AD7C 0012BCFC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8013AD80 0012BD00  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8013AD84 0012BD04  7D 89 03 A6 */	mtctr r12
/* 8013AD88 0012BD08  4E 80 04 21 */	bctrl
/* 8013AD8C 0012BD0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8013AD90 0012BD10  7C 7D 1B 78 */	mr r29, r3
/* 8013AD94 0012BD14  40 82 00 0C */	bne lbl_8013ADA0
/* 8013AD98 0012BD18  38 60 00 00 */	li r3, 0x0
/* 8013AD9C 0012BD1C  48 00 00 A0 */	b func_8013AE3C
lbl_8013ADA0:
/* 8013ADA0 0012BD20  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 8013ADA4 0012BD24  7F 64 DB 78 */	mr r4, r27
/* 8013ADA8 0012BD28  7F 85 E3 78 */	mr r5, r28
/* 8013ADAC 0012BD2C  7F C6 F3 78 */	mr r6, r30
/* 8013ADB0 0012BD30  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8013ADB4 0012BD34  7D 89 03 A6 */	mtctr r12
/* 8013ADB8 0012BD38  4E 80 04 21 */	bctrl
/* 8013ADBC 0012BD3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8013ADC0 0012BD40  40 82 00 24 */	bne lbl_8013ADE4
/* 8013ADC4 0012BD44  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8013ADC8 0012BD48  7F A4 EB 78 */	mr r4, r29
/* 8013ADCC 0012BD4C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8013ADD0 0012BD50  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8013ADD4 0012BD54  7D 89 03 A6 */	mtctr r12
/* 8013ADD8 0012BD58  4E 80 04 21 */	bctrl
/* 8013ADDC 0012BD5C  38 60 00 00 */	li r3, 0x0
/* 8013ADE0 0012BD60  48 00 00 5C */	b func_8013AE3C
lbl_8013ADE4:
/* 8013ADE4 0012BD64  93 FD 00 40 */	stw r31, 0x40(r29)
/* 8013ADE8 0012BD68  3C 7B 00 01 */	addis r3, r27, 0x1
/* 8013ADEC 0012BD6C  1F DF 00 1C */	mulli r30, r31, 0x1c
/* 8013ADF0 0012BD70  7F A4 EB 78 */	mr r4, r29
/* 8013ADF4 0012BD74  80 03 C0 18 */	lwz r0, -0x3fe8(r3)
/* 8013ADF8 0012BD78  7F E0 F2 14 */	add r31, r0, r30
/* 8013ADFC 0012BD7C  7F E3 FB 78 */	mr r3, r31
/* 8013AE00 0012BD80  48 04 EF 01 */	bl func_80189D00
/* 8013AE04 0012BD84  A0 7F 00 18 */	lhz r3, 0x18(r31)
/* 8013AE08 0012BD88  38 A0 00 01 */	li r5, 0x1
/* 8013AE0C 0012BD8C  3C 9B 00 01 */	addis r4, r27, 0x1
/* 8013AE10 0012BD90  38 00 00 02 */	li r0, 0x2
/* 8013AE14 0012BD94  38 C3 00 01 */	addi r6, r3, 0x1
/* 8013AE18 0012BD98  7F A3 EB 78 */	mr r3, r29
/* 8013AE1C 0012BD9C  B0 DF 00 18 */	sth r6, 0x18(r31)
/* 8013AE20 0012BDA0  90 BD 00 0C */	stw r5, 0xc(r29)
/* 8013AE24 0012BDA4  80 84 C0 18 */	lwz r4, -0x3fe8(r4)
/* 8013AE28 0012BDA8  7C A4 F2 14 */	add r5, r4, r30
/* 8013AE2C 0012BDAC  A0 85 00 18 */	lhz r4, 0x18(r5)
/* 8013AE30 0012BDB0  38 84 FF FF */	addi r4, r4, -0x1
/* 8013AE34 0012BDB4  B0 85 00 18 */	sth r4, 0x18(r5)
/* 8013AE38 0012BDB8  90 1D 00 0C */	stw r0, 0xc(r29)
.global func_8013AE3C
func_8013AE3C:
/* 8013AE3C 0012BDBC  39 61 00 20 */	addi r11, r1, 0x20
/* 8013AE40 0012BDC0  4B F7 82 C5 */	bl _restgpr_27
/* 8013AE44 0012BDC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013AE48 0012BDC8  7C 08 03 A6 */	mtlr r0
/* 8013AE4C 0012BDCC  38 21 00 20 */	addi r1, r1, 0x20
/* 8013AE50 0012BDD0  4E 80 00 20 */	blr
.global func_8013AE54
func_8013AE54:
/* 8013AE54 0012BDD4  94 21 EF D0 */	stwu r1, -0x1030(r1)
/* 8013AE58 0012BDD8  7C 08 02 A6 */	mflr r0
/* 8013AE5C 0012BDDC  90 01 10 34 */	stw r0, 0x1034(r1)
/* 8013AE60 0012BDE0  39 61 10 30 */	addi r11, r1, 0x1030
/* 8013AE64 0012BDE4  4B F7 82 4D */	bl func_800B30B0
/* 8013AE68 0012BDE8  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 8013AE6C 0012BDEC  3C A3 00 01 */	addis r5, r3, 0x1
/* 8013AE70 0012BDF0  7C 7D 1B 78 */	mr r29, r3
/* 8013AE74 0012BDF4  80 65 C0 18 */	lwz r3, -0x3fe8(r5)
/* 8013AE78 0012BDF8  38 81 00 08 */	addi r4, r1, 0x8
/* 8013AE7C 0012BDFC  7C 63 02 14 */	add r3, r3, r0
/* 8013AE80 0012BE00  A0 A3 00 08 */	lhz r5, 0x8(r3)
/* 8013AE84 0012BE04  3B E0 00 00 */	li r31, 0x0
/* 8013AE88 0012BE08  48 00 E9 3D */	bl func_801497C4
/* 8013AE8C 0012BE0C  3B 41 00 08 */	addi r26, r1, 0x8
/* 8013AE90 0012BE10  54 7C 04 3E */	clrlwi r28, r3, 16
/* 8013AE94 0012BE14  3B C0 00 00 */	li r30, 0x0
/* 8013AE98 0012BE18  3B 60 00 02 */	li r27, 0x2
/* 8013AE9C 0012BE1C  48 00 00 88 */	b func_8013AF24
lbl_8013AEA0:
/* 8013AEA0 0012BE20  57 C0 13 BA */	rlwinm r0, r30, 2, 14, 29
/* 8013AEA4 0012BE24  7F 3A 00 2E */	lwzx r25, r26, r0
/* 8013AEA8 0012BE28  80 19 00 0C */	lwz r0, 0xc(r25)
/* 8013AEAC 0012BE2C  2C 00 00 01 */	cmpwi r0, 0x1
/* 8013AEB0 0012BE30  40 82 00 70 */	bne lbl_8013AF20
/* 8013AEB4 0012BE34  41 82 00 0C */	beq lbl_8013AEC0
/* 8013AEB8 0012BE38  38 00 00 00 */	li r0, 0x0
/* 8013AEBC 0012BE3C  48 00 00 60 */	b func_8013AF1C
lbl_8013AEC0:
/* 8013AEC0 0012BE40  80 19 00 40 */	lwz r0, 0x40(r25)
/* 8013AEC4 0012BE44  3C 7D 00 01 */	addis r3, r29, 0x1
/* 8013AEC8 0012BE48  80 83 C0 18 */	lwz r4, -0x3fe8(r3)
/* 8013AECC 0012BE4C  7F 23 CB 78 */	mr r3, r25
/* 8013AED0 0012BE50  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 8013AED4 0012BE54  7C A4 02 14 */	add r5, r4, r0
/* 8013AED8 0012BE58  A0 85 00 18 */	lhz r4, 0x18(r5)
/* 8013AEDC 0012BE5C  38 04 FF FF */	addi r0, r4, -0x1
/* 8013AEE0 0012BE60  B0 05 00 18 */	sth r0, 0x18(r5)
/* 8013AEE4 0012BE64  81 99 00 1C */	lwz r12, 0x1c(r25)
/* 8013AEE8 0012BE68  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8013AEEC 0012BE6C  7D 89 03 A6 */	mtctr r12
/* 8013AEF0 0012BE70  4E 80 04 21 */	bctrl
/* 8013AEF4 0012BE74  93 79 00 0C */	stw r27, 0xc(r25)
/* 8013AEF8 0012BE78  80 19 00 10 */	lwz r0, 0x10(r25)
/* 8013AEFC 0012BE7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8013AF00 0012BE80  40 82 00 18 */	bne lbl_8013AF18
/* 8013AF04 0012BE84  81 99 00 1C */	lwz r12, 0x1c(r25)
/* 8013AF08 0012BE88  7F 23 CB 78 */	mr r3, r25
/* 8013AF0C 0012BE8C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8013AF10 0012BE90  7D 89 03 A6 */	mtctr r12
/* 8013AF14 0012BE94  4E 80 04 21 */	bctrl
lbl_8013AF18:
/* 8013AF18 0012BE98  38 00 00 01 */	li r0, 0x1
.global func_8013AF1C
func_8013AF1C:
/* 8013AF1C 0012BE9C  7F FF 02 14 */	add r31, r31, r0
lbl_8013AF20:
/* 8013AF20 0012BEA0  3B DE 00 01 */	addi r30, r30, 0x1
.global func_8013AF24
func_8013AF24:
/* 8013AF24 0012BEA4  57 C0 04 3E */	clrlwi r0, r30, 16
/* 8013AF28 0012BEA8  7C 00 E0 40 */	cmplw r0, r28
/* 8013AF2C 0012BEAC  41 80 FF 74 */	blt lbl_8013AEA0
/* 8013AF30 0012BEB0  39 61 10 30 */	addi r11, r1, 0x1030
/* 8013AF34 0012BEB4  7F E3 FB 78 */	mr r3, r31
/* 8013AF38 0012BEB8  4B F7 81 C5 */	bl func_800B30FC
/* 8013AF3C 0012BEBC  80 01 10 34 */	lwz r0, 0x1034(r1)
/* 8013AF40 0012BEC0  7C 08 03 A6 */	mtlr r0
/* 8013AF44 0012BEC4  38 21 10 30 */	addi r1, r1, 0x1030
/* 8013AF48 0012BEC8  4E 80 00 20 */	blr
.global func_8013AF4C
func_8013AF4C:
/* 8013AF4C 0012BECC  94 21 EF E0 */	stwu r1, -0x1020(r1)
/* 8013AF50 0012BED0  7C 08 02 A6 */	mflr r0
/* 8013AF54 0012BED4  3C 63 00 01 */	addis r3, r3, 0x1
/* 8013AF58 0012BED8  90 01 10 24 */	stw r0, 0x1024(r1)
/* 8013AF5C 0012BEDC  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 8013AF60 0012BEE0  38 81 00 08 */	addi r4, r1, 0x8
/* 8013AF64 0012BEE4  93 E1 10 1C */	stw r31, 0x101c(r1)
/* 8013AF68 0012BEE8  93 C1 10 18 */	stw r30, 0x1018(r1)
/* 8013AF6C 0012BEEC  93 A1 10 14 */	stw r29, 0x1014(r1)
/* 8013AF70 0012BEF0  3B A0 00 00 */	li r29, 0x0
/* 8013AF74 0012BEF4  93 81 10 10 */	stw r28, 0x1010(r1)
/* 8013AF78 0012BEF8  80 63 C0 18 */	lwz r3, -0x3fe8(r3)
/* 8013AF7C 0012BEFC  7C 63 02 14 */	add r3, r3, r0
/* 8013AF80 0012BF00  A0 A3 00 08 */	lhz r5, 0x8(r3)
/* 8013AF84 0012BF04  48 00 E8 41 */	bl func_801497C4
/* 8013AF88 0012BF08  3B C1 00 08 */	addi r30, r1, 0x8
/* 8013AF8C 0012BF0C  54 7F 04 3E */	clrlwi r31, r3, 16
/* 8013AF90 0012BF10  3B 80 00 00 */	li r28, 0x0
/* 8013AF94 0012BF14  48 00 00 18 */	b func_8013AFAC
lbl_8013AF98:
/* 8013AF98 0012BF18  57 80 13 BA */	rlwinm r0, r28, 2, 14, 29
/* 8013AF9C 0012BF1C  7C 7E 00 2E */	lwzx r3, r30, r0
/* 8013AFA0 0012BF20  4B FF F3 FD */	bl func_8013A39C
/* 8013AFA4 0012BF24  7F BD 1A 14 */	add r29, r29, r3
/* 8013AFA8 0012BF28  3B 9C 00 01 */	addi r28, r28, 0x1
.global func_8013AFAC
func_8013AFAC:
/* 8013AFAC 0012BF2C  57 80 04 3E */	clrlwi r0, r28, 16
/* 8013AFB0 0012BF30  7C 00 F8 40 */	cmplw r0, r31
/* 8013AFB4 0012BF34  41 80 FF E4 */	blt lbl_8013AF98
/* 8013AFB8 0012BF38  83 E1 10 1C */	lwz r31, 0x101c(r1)
/* 8013AFBC 0012BF3C  7F A3 EB 78 */	mr r3, r29
/* 8013AFC0 0012BF40  83 C1 10 18 */	lwz r30, 0x1018(r1)
/* 8013AFC4 0012BF44  83 A1 10 14 */	lwz r29, 0x1014(r1)
/* 8013AFC8 0012BF48  83 81 10 10 */	lwz r28, 0x1010(r1)
/* 8013AFCC 0012BF4C  80 01 10 24 */	lwz r0, 0x1024(r1)
/* 8013AFD0 0012BF50  7C 08 03 A6 */	mtlr r0
/* 8013AFD4 0012BF54  38 21 10 20 */	addi r1, r1, 0x1020
/* 8013AFD8 0012BF58  4E 80 00 20 */	blr
.global func_8013AFDC
func_8013AFDC:
/* 8013AFDC 0012BF5C  94 21 EF E0 */	stwu r1, -0x1020(r1)
/* 8013AFE0 0012BF60  7C 08 02 A6 */	mflr r0
/* 8013AFE4 0012BF64  3C 63 00 01 */	addis r3, r3, 0x1
/* 8013AFE8 0012BF68  90 01 10 24 */	stw r0, 0x1024(r1)
/* 8013AFEC 0012BF6C  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 8013AFF0 0012BF70  38 81 00 08 */	addi r4, r1, 0x8
/* 8013AFF4 0012BF74  93 E1 10 1C */	stw r31, 0x101c(r1)
/* 8013AFF8 0012BF78  93 C1 10 18 */	stw r30, 0x1018(r1)
/* 8013AFFC 0012BF7C  93 A1 10 14 */	stw r29, 0x1014(r1)
/* 8013B000 0012BF80  3B A0 00 00 */	li r29, 0x0
/* 8013B004 0012BF84  93 81 10 10 */	stw r28, 0x1010(r1)
/* 8013B008 0012BF88  80 63 C0 18 */	lwz r3, -0x3fe8(r3)
/* 8013B00C 0012BF8C  7C 63 02 14 */	add r3, r3, r0
/* 8013B010 0012BF90  A0 A3 00 08 */	lhz r5, 0x8(r3)
/* 8013B014 0012BF94  48 00 E7 B1 */	bl func_801497C4
/* 8013B018 0012BF98  3B C1 00 08 */	addi r30, r1, 0x8
/* 8013B01C 0012BF9C  54 7F 04 3E */	clrlwi r31, r3, 16
/* 8013B020 0012BFA0  3B 80 00 00 */	li r28, 0x0
/* 8013B024 0012BFA4  48 00 00 18 */	b func_8013B03C
lbl_8013B028:
/* 8013B028 0012BFA8  57 80 13 BA */	rlwinm r0, r28, 2, 14, 29
/* 8013B02C 0012BFAC  7C 7E 00 2E */	lwzx r3, r30, r0
/* 8013B030 0012BFB0  4B FF F4 45 */	bl func_8013A474
/* 8013B034 0012BFB4  7F BD 1A 14 */	add r29, r29, r3
/* 8013B038 0012BFB8  3B 9C 00 01 */	addi r28, r28, 0x1
.global func_8013B03C
func_8013B03C:
/* 8013B03C 0012BFBC  57 80 04 3E */	clrlwi r0, r28, 16
/* 8013B040 0012BFC0  7C 00 F8 40 */	cmplw r0, r31
/* 8013B044 0012BFC4  41 80 FF E4 */	blt lbl_8013B028
/* 8013B048 0012BFC8  83 E1 10 1C */	lwz r31, 0x101c(r1)
/* 8013B04C 0012BFCC  7F A3 EB 78 */	mr r3, r29
/* 8013B050 0012BFD0  83 C1 10 18 */	lwz r30, 0x1018(r1)
/* 8013B054 0012BFD4  83 A1 10 14 */	lwz r29, 0x1014(r1)
/* 8013B058 0012BFD8  83 81 10 10 */	lwz r28, 0x1010(r1)
/* 8013B05C 0012BFDC  80 01 10 24 */	lwz r0, 0x1024(r1)
/* 8013B060 0012BFE0  7C 08 03 A6 */	mtlr r0
/* 8013B064 0012BFE4  38 21 10 20 */	addi r1, r1, 0x1020
/* 8013B068 0012BFE8  4E 80 00 20 */	blr
.global func_8013B06C
func_8013B06C:
/* 8013B06C 0012BFEC  94 21 EF E0 */	stwu r1, -0x1020(r1)
/* 8013B070 0012BFF0  7C 08 02 A6 */	mflr r0
/* 8013B074 0012BFF4  90 01 10 24 */	stw r0, 0x1024(r1)
/* 8013B078 0012BFF8  39 61 10 20 */	addi r11, r1, 0x1020
/* 8013B07C 0012BFFC  4B F7 80 3D */	bl _savegpr_27
/* 8013B080 0012C000  1C 04 00 1C */	mulli r0, r4, 0x1c
/* 8013B084 0012C004  3C C3 00 01 */	addis r6, r3, 0x1
/* 8013B088 0012C008  7C BC 2B 78 */	mr r28, r5
/* 8013B08C 0012C00C  80 A6 C0 18 */	lwz r5, -0x3fe8(r6)
/* 8013B090 0012C010  7C 7B 1B 78 */	mr r27, r3
/* 8013B094 0012C014  7C 65 02 14 */	add r3, r5, r0
/* 8013B098 0012C018  A0 A3 00 08 */	lhz r5, 0x8(r3)
/* 8013B09C 0012C01C  38 81 00 08 */	addi r4, r1, 0x8
/* 8013B0A0 0012C020  48 00 E7 25 */	bl func_801497C4
/* 8013B0A4 0012C024  3B C1 00 08 */	addi r30, r1, 0x8
/* 8013B0A8 0012C028  54 7F 04 3E */	clrlwi r31, r3, 16
/* 8013B0AC 0012C02C  3B A0 00 00 */	li r29, 0x0
/* 8013B0B0 0012C030  48 00 00 24 */	b func_8013B0D4
lbl_8013B0B4:
/* 8013B0B4 0012C034  57 A0 13 BA */	rlwinm r0, r29, 2, 14, 29
/* 8013B0B8 0012C038  7F 84 E3 78 */	mr r4, r28
/* 8013B0BC 0012C03C  7C 7E 00 2E */	lwzx r3, r30, r0
/* 8013B0C0 0012C040  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 8013B0C4 0012C044  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8013B0C8 0012C048  7D 89 03 A6 */	mtctr r12
/* 8013B0CC 0012C04C  4E 80 04 21 */	bctrl
/* 8013B0D0 0012C050  3B BD 00 01 */	addi r29, r29, 0x1
.global func_8013B0D4
func_8013B0D4:
/* 8013B0D4 0012C054  57 A0 04 3E */	clrlwi r0, r29, 16
/* 8013B0D8 0012C058  7C 00 F8 40 */	cmplw r0, r31
/* 8013B0DC 0012C05C  41 80 FF D8 */	blt lbl_8013B0B4
/* 8013B0E0 0012C060  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 8013B0E4 0012C064  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8013B0E8 0012C068  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8013B0EC 0012C06C  7D 89 03 A6 */	mtctr r12
/* 8013B0F0 0012C070  4E 80 04 21 */	bctrl
/* 8013B0F4 0012C074  39 61 10 20 */	addi r11, r1, 0x1020
/* 8013B0F8 0012C078  4B F7 80 0D */	bl _restgpr_27
/* 8013B0FC 0012C07C  80 01 10 24 */	lwz r0, 0x1024(r1)
/* 8013B100 0012C080  7C 08 03 A6 */	mtlr r0
/* 8013B104 0012C084  38 21 10 20 */	addi r1, r1, 0x1020
/* 8013B108 0012C088  4E 80 00 20 */	blr
.global func_8013B10C
func_8013B10C:
/* 8013B10C 0012C08C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013B110 0012C090  7C 08 02 A6 */	mflr r0
/* 8013B114 0012C094  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013B118 0012C098  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013B11C 0012C09C  3F E3 00 01 */	addis r31, r3, 0x1
/* 8013B120 0012C0A0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013B124 0012C0A4  1F C5 00 1C */	mulli r30, r5, 0x1c
/* 8013B128 0012C0A8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013B12C 0012C0AC  3B A0 00 00 */	li r29, 0x0
/* 8013B130 0012C0B0  93 81 00 10 */	stw r28, 0x10(r1)
/* 8013B134 0012C0B4  7C 9C 23 78 */	mr r28, r4
/* 8013B138 0012C0B8  48 00 00 1C */	b func_8013B154
lbl_8013B13C:
/* 8013B13C 0012C0BC  81 9D 00 1C */	lwz r12, 0x1c(r29)
/* 8013B140 0012C0C0  7F A3 EB 78 */	mr r3, r29
/* 8013B144 0012C0C4  7F 84 E3 78 */	mr r4, r28
/* 8013B148 0012C0C8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8013B14C 0012C0CC  7D 89 03 A6 */	mtctr r12
/* 8013B150 0012C0D0  4E 80 04 21 */	bctrl
.global func_8013B154
func_8013B154:
/* 8013B154 0012C0D4  80 1F C0 18 */	lwz r0, -0x3fe8(r31)
/* 8013B158 0012C0D8  7F A4 EB 78 */	mr r4, r29
/* 8013B15C 0012C0DC  7C 60 F2 14 */	add r3, r0, r30
/* 8013B160 0012C0E0  48 04 ED 9D */	bl func_80189EFC
/* 8013B164 0012C0E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8013B168 0012C0E8  7C 7D 1B 78 */	mr r29, r3
/* 8013B16C 0012C0EC  40 82 FF D0 */	bne lbl_8013B13C
/* 8013B170 0012C0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013B174 0012C0F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013B178 0012C0F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013B17C 0012C0FC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013B180 0012C100  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8013B184 0012C104  7C 08 03 A6 */	mtlr r0
/* 8013B188 0012C108  38 21 00 20 */	addi r1, r1, 0x20
/* 8013B18C 0012C10C  4E 80 00 20 */	blr
.global func_8013B190
func_8013B190:
/* 8013B190 0012C110  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013B194 0012C114  7C 08 02 A6 */	mflr r0
/* 8013B198 0012C118  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013B19C 0012C11C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8013B1A0 0012C120  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8013B1A4 0012C124  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8013B1A8 0012C128  F3 C1 00 18 */	psq_st f30, 0x18(r1), 0, qr0
/* 8013B1AC 0012C12C  FF C0 08 90 */	fmr f30, f1
/* 8013B1B0 0012C130  C0 84 00 00 */	lfs f4, 0x0(r4)
/* 8013B1B4 0012C134  FF E0 10 90 */	fmr f31, f2
/* 8013B1B8 0012C138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013B1BC 0012C13C  7C 7F 1B 78 */	mr r31, r3
/* 8013B1C0 0012C140  3C DF 00 01 */	addis r6, r31, 0x1
/* 8013B1C4 0012C144  C0 64 00 04 */	lfs f3, 0x4(r4)
/* 8013B1C8 0012C148  7C A3 2B 78 */	mr r3, r5
/* 8013B1CC 0012C14C  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8013B1D0 0012C150  7C C4 33 78 */	mr r4, r6
/* 8013B1D4 0012C154  D0 86 C0 20 */	stfs f4, -0x3fe0(r6)
/* 8013B1D8 0012C158  38 84 C0 2C */	addi r4, r4, -0x3fd4
/* 8013B1DC 0012C15C  D0 66 C0 24 */	stfs f3, -0x3fdc(r6)
/* 8013B1E0 0012C160  D0 06 C0 28 */	stfs f0, -0x3fd8(r6)
/* 8013B1E4 0012C164  4B F5 7D 25 */	bl func_80092F08
/* 8013B1E8 0012C168  3C 7F 00 01 */	addis r3, r31, 0x1
/* 8013B1EC 0012C16C  D3 C3 C0 60 */	stfs f30, -0x3fa0(r3)
/* 8013B1F0 0012C170  D3 E3 C0 5C */	stfs f31, -0x3fa4(r3)
/* 8013B1F4 0012C174  E3 E1 00 28 */	psq_l f31, 0x28(r1), 0, qr0
/* 8013B1F8 0012C178  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8013B1FC 0012C17C  E3 C1 00 18 */	psq_l f30, 0x18(r1), 0, qr0
/* 8013B200 0012C180  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8013B204 0012C184  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013B208 0012C188  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013B20C 0012C18C  7C 08 03 A6 */	mtlr r0
/* 8013B210 0012C190  38 21 00 30 */	addi r1, r1, 0x30
/* 8013B214 0012C194  4E 80 00 20 */	blr
.global __sinit__ef_effectsystem_cpp
__sinit__ef_effectsystem_cpp:
/* 8013B218 0012C198  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013B21C 0012C19C  7C 08 02 A6 */	mflr r0
/* 8013B220 0012C1A0  3C 60 80 1F */	lis r3, lbl_801EDAC8@ha
/* 8013B224 0012C1A4  3C A0 80 1F */	lis r5, lbl_801EDEAC@ha
/* 8013B228 0012C1A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013B22C 0012C1AC  3C 80 80 1F */	lis r4, lbl_801EDE14@ha
/* 8013B230 0012C1B0  38 63 DA C8 */	addi r3, r3, lbl_801EDAC8@l
/* 8013B234 0012C1B4  38 A5 DE AC */	addi r5, r5, lbl_801EDEAC@l
/* 8013B238 0012C1B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013B23C 0012C1BC  38 84 DE 14 */	addi r4, r4, lbl_801EDE14@l
/* 8013B240 0012C1C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013B244 0012C1C4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013B248 0012C1C8  3F A0 80 5E */	lis r29, lbl_805E3B48@ha
/* 8013B24C 0012C1CC  3B BD 3B 48 */	addi r29, r29, lbl_805E3B48@l
/* 8013B250 0012C1D0  90 6D 97 E0 */	stw r3, lbl_8060F5E0@sda21(r13)
/* 8013B254 0012C1D4  38 7D 00 00 */	addi r3, r29, 0x0
/* 8013B258 0012C1D8  90 AD 97 E4 */	stw r5, lbl_8060F5E4@sda21(r13)
/* 8013B25C 0012C1DC  90 8D 97 E8 */	stw r4, lbl_8060F5E8@sda21(r13)
/* 8013B260 0012C1E0  4B F5 7C 7D */	bl func_80092EDC
/* 8013B264 0012C1E4  3B DD 00 00 */	addi r30, r29, 0x0
/* 8013B268 0012C1E8  38 7E 00 30 */	addi r3, r30, 0x30
/* 8013B26C 0012C1EC  4B F5 7C 71 */	bl func_80092EDC
/* 8013B270 0012C1F0  C0 22 9D C8 */	lfs f1, lbl_806115E8@sda21(r2)
/* 8013B274 0012C1F4  38 80 00 00 */	li r4, 0x0
/* 8013B278 0012C1F8  38 00 00 FF */	li r0, 0xff
/* 8013B27C 0012C1FC  C0 02 9D CC */	lfs f0, lbl_806115EC@sda21(r2)
/* 8013B280 0012C200  3B E0 00 01 */	li r31, 0x1
/* 8013B284 0012C204  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 8013B288 0012C208  98 9E 00 60 */	stb r4, 0x60(r30)
/* 8013B28C 0012C20C  38 63 00 10 */	addi r3, r3, 0x10
/* 8013B290 0012C210  90 9E 00 64 */	stw r4, 0x64(r30)
/* 8013B294 0012C214  90 9E 00 68 */	stw r4, 0x68(r30)
/* 8013B298 0012C218  9B FE 00 6C */	stb r31, 0x6c(r30)
/* 8013B29C 0012C21C  90 9E 00 70 */	stw r4, 0x70(r30)
/* 8013B2A0 0012C220  D0 3E 00 74 */	stfs f1, 0x74(r30)
/* 8013B2A4 0012C224  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 8013B2A8 0012C228  D0 3E 00 7C */	stfs f1, 0x7c(r30)
/* 8013B2AC 0012C22C  D0 1E 00 80 */	stfs f0, 0x80(r30)
/* 8013B2B0 0012C230  D0 3E 00 88 */	stfs f1, 0x88(r30)
/* 8013B2B4 0012C234  D0 3E 00 8C */	stfs f1, 0x8c(r30)
/* 8013B2B8 0012C238  D0 3E 00 90 */	stfs f1, 0x90(r30)
/* 8013B2BC 0012C23C  D0 3E 00 94 */	stfs f1, 0x94(r30)
/* 8013B2C0 0012C240  98 1E 00 9A */	stb r0, 0x9a(r30)
/* 8013B2C4 0012C244  98 1E 00 99 */	stb r0, 0x99(r30)
/* 8013B2C8 0012C248  98 1E 00 98 */	stb r0, 0x98(r30)
/* 8013B2CC 0012C24C  98 1E 00 9B */	stb r0, 0x9b(r30)
/* 8013B2D0 0012C250  98 9E 00 9E */	stb r4, 0x9e(r30)
/* 8013B2D4 0012C254  98 9E 00 9D */	stb r4, 0x9d(r30)
/* 8013B2D8 0012C258  98 9E 00 9C */	stb r4, 0x9c(r30)
/* 8013B2DC 0012C25C  98 1E 00 9F */	stb r0, 0x9f(r30)
/* 8013B2E0 0012C260  48 00 F9 FD */	bl func_8014ACDC
/* 8013B2E4 0012C264  80 0D 97 EC */	lwz r0, lbl_8060F5EC@sda21(r13)
/* 8013B2E8 0012C268  2C 00 00 00 */	cmpwi r0, 0x0
/* 8013B2EC 0012C26C  40 82 00 10 */	bne lbl_8013B2FC
/* 8013B2F0 0012C270  93 ED 97 EC */	stw r31, lbl_8060F5EC@sda21(r13)
/* 8013B2F4 0012C274  80 6D 8D E8 */	lwz r3, lbl_8060EBE8@sda21(r13)
/* 8013B2F8 0012C278  4B F4 C6 FD */	bl func_800879F4
lbl_8013B2FC:
/* 8013B2FC 0012C27C  38 00 00 00 */	li r0, 0x0
/* 8013B300 0012C280  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 8013B304 0012C284  90 1D 00 B0 */	stw r0, 0xb0(r29)
/* 8013B308 0012C288  3C C3 00 01 */	addis r6, r3, 0x1
/* 8013B30C 0012C28C  3C 80 80 14 */	lis r4, lbl_8013AA78@ha
/* 8013B310 0012C290  38 BD 00 A0 */	addi r5, r29, 0xa0
/* 8013B314 0012C294  90 06 C0 14 */	stw r0, -0x3fec(r6)
/* 8013B318 0012C298  38 84 AA 78 */	addi r4, r4, lbl_8013AA78@l
/* 8013B31C 0012C29C  98 06 C0 64 */	stb r0, -0x3f9c(r6)
/* 8013B320 0012C2A0  4B F7 75 DD */	bl __register_global_object
/* 8013B324 0012C2A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013B328 0012C2A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013B32C 0012C2AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013B330 0012C2B0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013B334 0012C2B4  7C 08 03 A6 */	mtlr r0
/* 8013B338 0012C2B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8013B33C 0012C2BC  4E 80 00 20 */	blr
