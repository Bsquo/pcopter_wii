.include "macros.s"

.section .text, "ax"

.global func_8004BA30
func_8004BA30:
/* 8004BA30 0003C9B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004BA34 0003C9B4  7C 08 02 A6 */	mflr r0
/* 8004BA38 0003C9B8  38 60 00 01 */	li r3, 0x1
/* 8004BA3C 0003C9BC  38 80 00 07 */	li r4, 0x7
/* 8004BA40 0003C9C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004BA44 0003C9C4  38 A0 00 00 */	li r5, 0x0
/* 8004BA48 0003C9C8  48 06 5D 51 */	bl func_800B1798
/* 8004BA4C 0003C9CC  38 60 00 00 */	li r3, 0x0
/* 8004BA50 0003C9D0  38 80 00 01 */	li r4, 0x1
/* 8004BA54 0003C9D4  38 A0 00 00 */	li r5, 0x0
/* 8004BA58 0003C9D8  38 C0 00 0F */	li r6, 0xf
/* 8004BA5C 0003C9DC  48 06 5C 95 */	bl func_800B16F0
/* 8004BA60 0003C9E0  38 60 00 01 */	li r3, 0x1
/* 8004BA64 0003C9E4  48 06 1D B1 */	bl func_800AD814
/* 8004BA68 0003C9E8  38 60 00 00 */	li r3, 0x0
/* 8004BA6C 0003C9EC  48 06 3C 95 */	bl func_800AF700
/* 8004BA70 0003C9F0  38 60 00 01 */	li r3, 0x1
/* 8004BA74 0003C9F4  48 06 57 A9 */	bl func_800B121C
/* 8004BA78 0003C9F8  38 60 00 00 */	li r3, 0x0
/* 8004BA7C 0003C9FC  38 80 00 00 */	li r4, 0x0
/* 8004BA80 0003CA00  38 A0 00 00 */	li r5, 0x0
/* 8004BA84 0003CA04  38 C0 00 FF */	li r6, 0xff
/* 8004BA88 0003CA08  48 06 56 39 */	bl func_800B10C0
/* 8004BA8C 0003CA0C  38 60 00 00 */	li r3, 0x0
/* 8004BA90 0003CA10  38 80 00 03 */	li r4, 0x3
/* 8004BA94 0003CA14  48 06 51 2D */	bl func_800B0BC0
/* 8004BA98 0003CA18  38 60 00 00 */	li r3, 0x0
/* 8004BA9C 0003CA1C  38 80 00 00 */	li r4, 0x0
/* 8004BAA0 0003CA20  38 A0 00 00 */	li r5, 0x0
/* 8004BAA4 0003CA24  48 06 54 A1 */	bl func_800B0F44
/* 8004BAA8 0003CA28  38 60 00 01 */	li r3, 0x1
/* 8004BAAC 0003CA2C  38 80 00 00 */	li r4, 0x0
/* 8004BAB0 0003CA30  38 A0 00 00 */	li r5, 0x0
/* 8004BAB4 0003CA34  48 06 54 91 */	bl func_800B0F44
/* 8004BAB8 0003CA38  38 60 00 02 */	li r3, 0x2
/* 8004BABC 0003CA3C  38 80 00 00 */	li r4, 0x0
/* 8004BAC0 0003CA40  38 A0 00 00 */	li r5, 0x0
/* 8004BAC4 0003CA44  48 06 54 81 */	bl func_800B0F44
/* 8004BAC8 0003CA48  38 60 00 03 */	li r3, 0x3
/* 8004BACC 0003CA4C  38 80 00 00 */	li r4, 0x0
/* 8004BAD0 0003CA50  38 A0 00 00 */	li r5, 0x0
/* 8004BAD4 0003CA54  48 06 54 71 */	bl func_800B0F44
/* 8004BAD8 0003CA58  38 60 00 00 */	li r3, 0x0
/* 8004BADC 0003CA5C  38 80 00 00 */	li r4, 0x0
/* 8004BAE0 0003CA60  38 A0 00 01 */	li r5, 0x1
/* 8004BAE4 0003CA64  38 C0 00 02 */	li r6, 0x2
/* 8004BAE8 0003CA68  38 E0 00 03 */	li r7, 0x3
/* 8004BAEC 0003CA6C  48 06 54 95 */	bl func_800B0F80
/* 8004BAF0 0003CA70  38 60 00 01 */	li r3, 0x1
/* 8004BAF4 0003CA74  38 80 00 00 */	li r4, 0x0
/* 8004BAF8 0003CA78  38 A0 00 00 */	li r5, 0x0
/* 8004BAFC 0003CA7C  38 C0 00 00 */	li r6, 0x0
/* 8004BB00 0003CA80  38 E0 00 03 */	li r7, 0x3
/* 8004BB04 0003CA84  48 06 54 7D */	bl func_800B0F80
/* 8004BB08 0003CA88  38 60 00 02 */	li r3, 0x2
/* 8004BB0C 0003CA8C  38 80 00 01 */	li r4, 0x1
/* 8004BB10 0003CA90  38 A0 00 01 */	li r5, 0x1
/* 8004BB14 0003CA94  38 C0 00 01 */	li r6, 0x1
/* 8004BB18 0003CA98  38 E0 00 03 */	li r7, 0x3
/* 8004BB1C 0003CA9C  48 06 54 65 */	bl func_800B0F80
/* 8004BB20 0003CAA0  38 60 00 03 */	li r3, 0x3
/* 8004BB24 0003CAA4  38 80 00 02 */	li r4, 0x2
/* 8004BB28 0003CAA8  38 A0 00 02 */	li r5, 0x2
/* 8004BB2C 0003CAAC  38 C0 00 02 */	li r6, 0x2
/* 8004BB30 0003CAB0  38 E0 00 03 */	li r7, 0x3
/* 8004BB34 0003CAB4  48 06 54 4D */	bl func_800B0F80
/* 8004BB38 0003CAB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004BB3C 0003CABC  7C 08 03 A6 */	mtlr r0
/* 8004BB40 0003CAC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004BB44 0003CAC4  4E 80 00 20 */	blr

.global func_8004BB48
func_8004BB48:
/* 8004BB48 0003CAC8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8004BB4C 0003CACC  7C 08 02 A6 */	mflr r0
/* 8004BB50 0003CAD0  38 80 00 00 */	li r4, 0x0
/* 8004BB54 0003CAD4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8004BB58 0003CAD8  3C 00 43 30 */	lis r0, 0x4330
/* 8004BB5C 0003CADC  93 E1 00 AC */	stw r31, 0xac(r1)
/* 8004BB60 0003CAE0  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 8004BB64 0003CAE4  A3 E3 00 04 */	lhz r31, 0x4(r3)
/* 8004BB68 0003CAE8  A3 C3 00 06 */	lhz r30, 0x6(r3)
/* 8004BB6C 0003CAEC  38 60 00 00 */	li r3, 0x0
/* 8004BB70 0003CAF0  90 01 00 90 */	stw r0, 0x90(r1)
/* 8004BB74 0003CAF4  90 01 00 98 */	stw r0, 0x98(r1)
/* 8004BB78 0003CAF8  48 06 5C 85 */	bl func_800B17FC
/* 8004BB7C 0003CAFC  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 8004BB80 0003CB00  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 8004BB84 0003CB04  90 61 00 94 */	stw r3, 0x94(r1)
/* 8004BB88 0003CB08  38 61 00 50 */	addi r3, r1, 0x50
/* 8004BB8C 0003CB0C  C0 22 87 CC */	lfs f1, lbl_8060FFEC@sda21(r2)
/* 8004BB90 0003CB10  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8004BB94 0003CB14  C8 82 87 D8 */	lfd f4, lbl_8060FFF8@sda21(r2)
/* 8004BB98 0003CB18  FC 60 08 90 */	fmr f3, f1
/* 8004BB9C 0003CB1C  C8 41 00 90 */	lfd f2, 0x90(r1)
/* 8004BBA0 0003CB20  FC A0 08 90 */	fmr f5, f1
/* 8004BBA4 0003CB24  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 8004BBA8 0003CB28  EC 42 20 28 */	fsubs f2, f2, f4
/* 8004BBAC 0003CB2C  C0 C2 87 D0 */	lfs f6, lbl_8060FFF0@sda21(r2)
/* 8004BBB0 0003CB30  EC 80 20 28 */	fsubs f4, f0, f4
/* 8004BBB4 0003CB34  48 04 80 79 */	bl C_MTXOrtho
/* 8004BBB8 0003CB38  38 61 00 50 */	addi r3, r1, 0x50
/* 8004BBBC 0003CB3C  38 80 00 01 */	li r4, 0x1
/* 8004BBC0 0003CB40  48 06 5E 9D */	bl GXSetProjection
/* 8004BBC4 0003CB44  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 8004BBC8 0003CB48  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 8004BBCC 0003CB4C  90 61 00 94 */	stw r3, 0x94(r1)
/* 8004BBD0 0003CB50  C0 22 87 CC */	lfs f1, lbl_8060FFEC@sda21(r2)
/* 8004BBD4 0003CB54  90 01 00 9C */	stw r0, 0x9c(r1)
/* 8004BBD8 0003CB58  C8 82 87 D8 */	lfd f4, lbl_8060FFF8@sda21(r2)
/* 8004BBDC 0003CB5C  FC 40 08 90 */	fmr f2, f1
/* 8004BBE0 0003CB60  C8 61 00 90 */	lfd f3, 0x90(r1)
/* 8004BBE4 0003CB64  FC A0 08 90 */	fmr f5, f1
/* 8004BBE8 0003CB68  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 8004BBEC 0003CB6C  EC 63 20 28 */	fsubs f3, f3, f4
/* 8004BBF0 0003CB70  C0 C2 87 D4 */	lfs f6, lbl_8060FFF4@sda21(r2)
/* 8004BBF4 0003CB74  EC 80 20 28 */	fsubs f4, f0, f4
/* 8004BBF8 0003CB78  48 06 61 FD */	bl func_800B1DF4
/* 8004BBFC 0003CB7C  7F E5 FB 78 */	mr r5, r31
/* 8004BC00 0003CB80  7F C6 F3 78 */	mr r6, r30
/* 8004BC04 0003CB84  38 60 00 00 */	li r3, 0x0
/* 8004BC08 0003CB88  38 80 00 00 */	li r4, 0x0
/* 8004BC0C 0003CB8C  48 06 62 35 */	bl func_800B1E40
/* 8004BC10 0003CB90  38 61 00 20 */	addi r3, r1, 0x20
/* 8004BC14 0003CB94  48 04 72 C9 */	bl PSMTXIdentity
/* 8004BC18 0003CB98  38 61 00 20 */	addi r3, r1, 0x20
/* 8004BC1C 0003CB9C  38 80 00 00 */	li r4, 0x0
/* 8004BC20 0003CBA0  48 06 5F 2D */	bl func_800B1B4C
/* 8004BC24 0003CBA4  38 60 00 00 */	li r3, 0x0
/* 8004BC28 0003CBA8  48 06 60 2D */	bl func_800B1C54
/* 8004BC2C 0003CBAC  38 60 00 01 */	li r3, 0x1
/* 8004BC30 0003CBB0  38 80 00 07 */	li r4, 0x7
/* 8004BC34 0003CBB4  38 A0 00 00 */	li r5, 0x0
/* 8004BC38 0003CBB8  48 06 5B 61 */	bl func_800B1798
/* 8004BC3C 0003CBBC  38 60 00 00 */	li r3, 0x0
/* 8004BC40 0003CBC0  38 80 00 01 */	li r4, 0x1
/* 8004BC44 0003CBC4  38 A0 00 00 */	li r5, 0x0
/* 8004BC48 0003CBC8  38 C0 00 00 */	li r6, 0x0
/* 8004BC4C 0003CBCC  48 06 5A A5 */	bl func_800B16F0
/* 8004BC50 0003CBD0  38 60 00 01 */	li r3, 0x1
/* 8004BC54 0003CBD4  48 06 5A ED */	bl func_800B1740
/* 8004BC58 0003CBD8  38 60 00 00 */	li r3, 0x0
/* 8004BC5C 0003CBDC  48 06 5B 11 */	bl func_800B176C
/* 8004BC60 0003CBE0  38 60 00 00 */	li r3, 0x0
/* 8004BC64 0003CBE4  48 06 31 75 */	bl func_800AEDD8
/* 8004BC68 0003CBE8  38 60 00 00 */	li r3, 0x0
/* 8004BC6C 0003CBEC  48 06 3A 95 */	bl func_800AF700
/* 8004BC70 0003CBF0  38 60 00 02 */	li r3, 0x2
/* 8004BC74 0003CBF4  48 06 1B A1 */	bl func_800AD814
/* 8004BC78 0003CBF8  38 60 00 00 */	li r3, 0x0
/* 8004BC7C 0003CBFC  38 80 00 01 */	li r4, 0x1
/* 8004BC80 0003CC00  38 A0 00 04 */	li r5, 0x4
/* 8004BC84 0003CC04  38 C0 00 3C */	li r6, 0x3c
/* 8004BC88 0003CC08  48 00 03 BD */	bl func_8004C044
/* 8004BC8C 0003CC0C  38 60 00 01 */	li r3, 0x1
/* 8004BC90 0003CC10  38 80 00 01 */	li r4, 0x1
/* 8004BC94 0003CC14  38 A0 00 04 */	li r5, 0x4
/* 8004BC98 0003CC18  38 C0 00 3C */	li r6, 0x3c
/* 8004BC9C 0003CC1C  48 00 03 A9 */	bl func_8004C044
/* 8004BCA0 0003CC20  48 06 45 19 */	bl func_800B01B8
/* 8004BCA4 0003CC24  48 06 12 75 */	bl func_800ACF18
/* 8004BCA8 0003CC28  38 60 00 09 */	li r3, 0x9
/* 8004BCAC 0003CC2C  38 80 00 01 */	li r4, 0x1
/* 8004BCB0 0003CC30  48 06 0C 75 */	bl func_800AC924
/* 8004BCB4 0003CC34  38 60 00 0D */	li r3, 0xd
/* 8004BCB8 0003CC38  38 80 00 01 */	li r4, 0x1
/* 8004BCBC 0003CC3C  48 06 0C 69 */	bl func_800AC924
/* 8004BCC0 0003CC40  38 60 00 07 */	li r3, 0x7
/* 8004BCC4 0003CC44  38 80 00 09 */	li r4, 0x9
/* 8004BCC8 0003CC48  38 A0 00 01 */	li r5, 0x1
/* 8004BCCC 0003CC4C  38 C0 00 03 */	li r6, 0x3
/* 8004BCD0 0003CC50  38 E0 00 00 */	li r7, 0x0
/* 8004BCD4 0003CC54  48 06 12 79 */	bl func_800ACF4C
/* 8004BCD8 0003CC58  38 60 00 07 */	li r3, 0x7
/* 8004BCDC 0003CC5C  38 80 00 0D */	li r4, 0xd
/* 8004BCE0 0003CC60  38 A0 00 01 */	li r5, 0x1
/* 8004BCE4 0003CC64  38 C0 00 02 */	li r6, 0x2
/* 8004BCE8 0003CC68  38 E0 00 00 */	li r7, 0x0
/* 8004BCEC 0003CC6C  48 06 12 61 */	bl func_800ACF4C
/* 8004BCF0 0003CC70  38 60 00 04 */	li r3, 0x4
/* 8004BCF4 0003CC74  48 06 55 29 */	bl func_800B121C
/* 8004BCF8 0003CC78  38 60 00 00 */	li r3, 0x0
/* 8004BCFC 0003CC7C  38 80 00 01 */	li r4, 0x1
/* 8004BD00 0003CC80  38 A0 00 01 */	li r5, 0x1
/* 8004BD04 0003CC84  38 C0 00 FF */	li r6, 0xff
/* 8004BD08 0003CC88  48 06 53 B9 */	bl func_800B10C0
/* 8004BD0C 0003CC8C  38 60 00 00 */	li r3, 0x0
/* 8004BD10 0003CC90  38 80 00 0F */	li r4, 0xf
/* 8004BD14 0003CC94  38 A0 00 08 */	li r5, 0x8
/* 8004BD18 0003CC98  38 C0 00 0E */	li r6, 0xe
/* 8004BD1C 0003CC9C  38 E0 00 02 */	li r7, 0x2
/* 8004BD20 0003CCA0  48 06 4F 35 */	bl func_800B0C54
/* 8004BD24 0003CCA4  38 60 00 00 */	li r3, 0x0
/* 8004BD28 0003CCA8  38 80 00 00 */	li r4, 0x0
/* 8004BD2C 0003CCAC  38 A0 00 00 */	li r5, 0x0
/* 8004BD30 0003CCB0  38 C0 00 00 */	li r6, 0x0
/* 8004BD34 0003CCB4  38 E0 00 00 */	li r7, 0x0
/* 8004BD38 0003CCB8  39 00 00 00 */	li r8, 0x0
/* 8004BD3C 0003CCBC  48 06 4F 99 */	bl func_800B0CD4
/* 8004BD40 0003CCC0  38 60 00 00 */	li r3, 0x0
/* 8004BD44 0003CCC4  38 80 00 07 */	li r4, 0x7
/* 8004BD48 0003CCC8  38 A0 00 04 */	li r5, 0x4
/* 8004BD4C 0003CCCC  38 C0 00 06 */	li r6, 0x6
/* 8004BD50 0003CCD0  38 E0 00 01 */	li r7, 0x1
/* 8004BD54 0003CCD4  48 06 4F 41 */	bl func_800B0C94
/* 8004BD58 0003CCD8  38 60 00 00 */	li r3, 0x0
/* 8004BD5C 0003CCDC  38 80 00 01 */	li r4, 0x1
/* 8004BD60 0003CCE0  38 A0 00 00 */	li r5, 0x0
/* 8004BD64 0003CCE4  38 C0 00 00 */	li r6, 0x0
/* 8004BD68 0003CCE8  38 E0 00 00 */	li r7, 0x0
/* 8004BD6C 0003CCEC  39 00 00 00 */	li r8, 0x0
/* 8004BD70 0003CCF0  48 06 4F BD */	bl func_800B0D2C
/* 8004BD74 0003CCF4  38 60 00 00 */	li r3, 0x0
/* 8004BD78 0003CCF8  38 80 00 0C */	li r4, 0xc
/* 8004BD7C 0003CCFC  48 06 51 29 */	bl func_800B0EA4
/* 8004BD80 0003CD00  38 60 00 00 */	li r3, 0x0
/* 8004BD84 0003CD04  38 80 00 1C */	li r4, 0x1c
/* 8004BD88 0003CD08  48 06 51 6D */	bl func_800B0EF4
/* 8004BD8C 0003CD0C  38 60 00 00 */	li r3, 0x0
/* 8004BD90 0003CD10  38 80 00 00 */	li r4, 0x0
/* 8004BD94 0003CD14  38 A0 00 00 */	li r5, 0x0
/* 8004BD98 0003CD18  48 06 51 AD */	bl func_800B0F44
/* 8004BD9C 0003CD1C  38 60 00 01 */	li r3, 0x1
/* 8004BDA0 0003CD20  38 80 00 01 */	li r4, 0x1
/* 8004BDA4 0003CD24  38 A0 00 02 */	li r5, 0x2
/* 8004BDA8 0003CD28  38 C0 00 FF */	li r6, 0xff
/* 8004BDAC 0003CD2C  48 06 53 15 */	bl func_800B10C0
/* 8004BDB0 0003CD30  38 60 00 01 */	li r3, 0x1
/* 8004BDB4 0003CD34  38 80 00 0F */	li r4, 0xf
/* 8004BDB8 0003CD38  38 A0 00 08 */	li r5, 0x8
/* 8004BDBC 0003CD3C  38 C0 00 0E */	li r6, 0xe
/* 8004BDC0 0003CD40  38 E0 00 00 */	li r7, 0x0
/* 8004BDC4 0003CD44  48 06 4E 91 */	bl func_800B0C54
/* 8004BDC8 0003CD48  38 60 00 01 */	li r3, 0x1
/* 8004BDCC 0003CD4C  38 80 00 00 */	li r4, 0x0
/* 8004BDD0 0003CD50  38 A0 00 00 */	li r5, 0x0
/* 8004BDD4 0003CD54  38 C0 00 01 */	li r6, 0x1
/* 8004BDD8 0003CD58  38 E0 00 00 */	li r7, 0x0
/* 8004BDDC 0003CD5C  39 00 00 00 */	li r8, 0x0
/* 8004BDE0 0003CD60  48 06 4E F5 */	bl func_800B0CD4
/* 8004BDE4 0003CD64  38 60 00 01 */	li r3, 0x1
/* 8004BDE8 0003CD68  38 80 00 07 */	li r4, 0x7
/* 8004BDEC 0003CD6C  38 A0 00 04 */	li r5, 0x4
/* 8004BDF0 0003CD70  38 C0 00 06 */	li r6, 0x6
/* 8004BDF4 0003CD74  38 E0 00 00 */	li r7, 0x0
/* 8004BDF8 0003CD78  48 06 4E 9D */	bl func_800B0C94
/* 8004BDFC 0003CD7C  38 60 00 01 */	li r3, 0x1
/* 8004BE00 0003CD80  38 80 00 01 */	li r4, 0x1
/* 8004BE04 0003CD84  38 A0 00 00 */	li r5, 0x0
/* 8004BE08 0003CD88  38 C0 00 00 */	li r6, 0x0
/* 8004BE0C 0003CD8C  38 E0 00 00 */	li r7, 0x0
/* 8004BE10 0003CD90  39 00 00 00 */	li r8, 0x0
/* 8004BE14 0003CD94  48 06 4F 19 */	bl func_800B0D2C
/* 8004BE18 0003CD98  38 60 00 01 */	li r3, 0x1
/* 8004BE1C 0003CD9C  38 80 00 0D */	li r4, 0xd
/* 8004BE20 0003CDA0  48 06 50 85 */	bl func_800B0EA4
/* 8004BE24 0003CDA4  38 60 00 01 */	li r3, 0x1
/* 8004BE28 0003CDA8  38 80 00 1D */	li r4, 0x1d
/* 8004BE2C 0003CDAC  48 06 50 C9 */	bl func_800B0EF4
/* 8004BE30 0003CDB0  38 60 00 01 */	li r3, 0x1
/* 8004BE34 0003CDB4  38 80 00 00 */	li r4, 0x0
/* 8004BE38 0003CDB8  38 A0 00 00 */	li r5, 0x0
/* 8004BE3C 0003CDBC  48 06 51 09 */	bl func_800B0F44
/* 8004BE40 0003CDC0  38 60 00 02 */	li r3, 0x2
/* 8004BE44 0003CDC4  38 80 00 00 */	li r4, 0x0
/* 8004BE48 0003CDC8  38 A0 00 00 */	li r5, 0x0
/* 8004BE4C 0003CDCC  38 C0 00 FF */	li r6, 0xff
/* 8004BE50 0003CDD0  48 06 52 71 */	bl func_800B10C0
/* 8004BE54 0003CDD4  38 60 00 02 */	li r3, 0x2
/* 8004BE58 0003CDD8  38 80 00 0F */	li r4, 0xf
/* 8004BE5C 0003CDDC  38 A0 00 08 */	li r5, 0x8
/* 8004BE60 0003CDE0  38 C0 00 0C */	li r6, 0xc
/* 8004BE64 0003CDE4  38 E0 00 00 */	li r7, 0x0
/* 8004BE68 0003CDE8  48 06 4D ED */	bl func_800B0C54
/* 8004BE6C 0003CDEC  38 60 00 02 */	li r3, 0x2
/* 8004BE70 0003CDF0  38 80 00 00 */	li r4, 0x0
/* 8004BE74 0003CDF4  38 A0 00 00 */	li r5, 0x0
/* 8004BE78 0003CDF8  38 C0 00 00 */	li r6, 0x0
/* 8004BE7C 0003CDFC  38 E0 00 01 */	li r7, 0x1
/* 8004BE80 0003CE00  39 00 00 00 */	li r8, 0x0
/* 8004BE84 0003CE04  48 06 4E 51 */	bl func_800B0CD4
/* 8004BE88 0003CE08  38 60 00 02 */	li r3, 0x2
/* 8004BE8C 0003CE0C  38 80 00 04 */	li r4, 0x4
/* 8004BE90 0003CE10  38 A0 00 07 */	li r5, 0x7
/* 8004BE94 0003CE14  38 C0 00 07 */	li r6, 0x7
/* 8004BE98 0003CE18  38 E0 00 00 */	li r7, 0x0
/* 8004BE9C 0003CE1C  48 06 4D F9 */	bl func_800B0C94
/* 8004BEA0 0003CE20  38 60 00 02 */	li r3, 0x2
/* 8004BEA4 0003CE24  38 80 00 00 */	li r4, 0x0
/* 8004BEA8 0003CE28  38 A0 00 00 */	li r5, 0x0
/* 8004BEAC 0003CE2C  38 C0 00 00 */	li r6, 0x0
/* 8004BEB0 0003CE30  38 E0 00 01 */	li r7, 0x1
/* 8004BEB4 0003CE34  39 00 00 00 */	li r8, 0x0
/* 8004BEB8 0003CE38  48 06 4E 75 */	bl func_800B0D2C
/* 8004BEBC 0003CE3C  38 60 00 02 */	li r3, 0x2
/* 8004BEC0 0003CE40  38 80 00 00 */	li r4, 0x0
/* 8004BEC4 0003CE44  38 A0 00 00 */	li r5, 0x0
/* 8004BEC8 0003CE48  48 06 50 7D */	bl func_800B0F44
/* 8004BECC 0003CE4C  38 60 00 03 */	li r3, 0x3
/* 8004BED0 0003CE50  38 80 00 FF */	li r4, 0xff
/* 8004BED4 0003CE54  38 A0 00 FF */	li r5, 0xff
/* 8004BED8 0003CE58  38 C0 00 FF */	li r6, 0xff
/* 8004BEDC 0003CE5C  48 06 51 E5 */	bl func_800B10C0
/* 8004BEE0 0003CE60  38 60 00 03 */	li r3, 0x3
/* 8004BEE4 0003CE64  38 80 00 01 */	li r4, 0x1
/* 8004BEE8 0003CE68  38 A0 00 00 */	li r5, 0x0
/* 8004BEEC 0003CE6C  38 C0 00 0E */	li r6, 0xe
/* 8004BEF0 0003CE70  38 E0 00 0F */	li r7, 0xf
/* 8004BEF4 0003CE74  48 06 4D 61 */	bl func_800B0C54
/* 8004BEF8 0003CE78  38 60 00 03 */	li r3, 0x3
/* 8004BEFC 0003CE7C  38 80 00 00 */	li r4, 0x0
/* 8004BF00 0003CE80  38 A0 00 00 */	li r5, 0x0
/* 8004BF04 0003CE84  38 C0 00 00 */	li r6, 0x0
/* 8004BF08 0003CE88  38 E0 00 01 */	li r7, 0x1
/* 8004BF0C 0003CE8C  39 00 00 00 */	li r8, 0x0
/* 8004BF10 0003CE90  48 06 4D C5 */	bl func_800B0CD4
/* 8004BF14 0003CE94  38 60 00 03 */	li r3, 0x3
/* 8004BF18 0003CE98  38 80 00 07 */	li r4, 0x7
/* 8004BF1C 0003CE9C  38 A0 00 07 */	li r5, 0x7
/* 8004BF20 0003CEA0  38 C0 00 07 */	li r6, 0x7
/* 8004BF24 0003CEA4  38 E0 00 07 */	li r7, 0x7
/* 8004BF28 0003CEA8  48 06 4D 6D */	bl func_800B0C94
/* 8004BF2C 0003CEAC  38 60 00 03 */	li r3, 0x3
/* 8004BF30 0003CEB0  38 80 00 00 */	li r4, 0x0
/* 8004BF34 0003CEB4  38 A0 00 00 */	li r5, 0x0
/* 8004BF38 0003CEB8  38 C0 00 00 */	li r6, 0x0
/* 8004BF3C 0003CEBC  38 E0 00 01 */	li r7, 0x1
/* 8004BF40 0003CEC0  39 00 00 00 */	li r8, 0x0
/* 8004BF44 0003CEC4  48 06 4D E9 */	bl func_800B0D2C
/* 8004BF48 0003CEC8  38 60 00 03 */	li r3, 0x3
/* 8004BF4C 0003CECC  38 80 00 00 */	li r4, 0x0
/* 8004BF50 0003CED0  38 A0 00 00 */	li r5, 0x0
/* 8004BF54 0003CED4  48 06 4F F1 */	bl func_800B0F44
/* 8004BF58 0003CED8  38 60 00 03 */	li r3, 0x3
/* 8004BF5C 0003CEDC  38 80 00 0E */	li r4, 0xe
/* 8004BF60 0003CEE0  48 06 4F 45 */	bl func_800B0EA4
/* 8004BF64 0003CEE4  A0 E2 87 B8 */	lhz r7, lbl_8060FFD8@sda21(r2)
/* 8004BF68 0003CEE8  38 81 00 18 */	addi r4, r1, 0x18
/* 8004BF6C 0003CEEC  A0 C2 87 BA */	lhz r6, lbl_8060FFDA@sda21(r2)
/* 8004BF70 0003CEF0  38 60 00 01 */	li r3, 0x1
/* 8004BF74 0003CEF4  A0 A2 87 BC */	lhz r5, lbl_8060FFDC@sda21(r2)
/* 8004BF78 0003CEF8  A0 02 87 BE */	lhz r0, lbl_8060FFDE@sda21(r2)
/* 8004BF7C 0003CEFC  B0 E1 00 18 */	sth r7, 0x18(r1)
/* 8004BF80 0003CF00  B0 C1 00 1A */	sth r6, 0x1a(r1)
/* 8004BF84 0003CF04  B0 A1 00 1C */	sth r5, 0x1c(r1)
/* 8004BF88 0003CF08  B0 01 00 1E */	sth r0, 0x1e(r1)
/* 8004BF8C 0003CF0C  48 06 4E 59 */	bl func_800B0DE4
/* 8004BF90 0003CF10  88 E2 87 C0 */	lbz r7, lbl_8060FFE0@sda21(r2)
/* 8004BF94 0003CF14  38 81 00 10 */	addi r4, r1, 0x10
/* 8004BF98 0003CF18  88 C2 87 C1 */	lbz r6, lbl_8060FFE1@sda21(r2)
/* 8004BF9C 0003CF1C  38 60 00 00 */	li r3, 0x0
/* 8004BFA0 0003CF20  88 A2 87 C2 */	lbz r5, lbl_8060FFE2@sda21(r2)
/* 8004BFA4 0003CF24  88 02 87 C3 */	lbz r0, lbl_8060FFE3@sda21(r2)
/* 8004BFA8 0003CF28  98 E1 00 10 */	stb r7, 0x10(r1)
/* 8004BFAC 0003CF2C  98 C1 00 11 */	stb r6, 0x11(r1)
/* 8004BFB0 0003CF30  98 A1 00 12 */	stb r5, 0x12(r1)
/* 8004BFB4 0003CF34  98 01 00 13 */	stb r0, 0x13(r1)
/* 8004BFB8 0003CF38  48 06 4E 91 */	bl func_800B0E48
/* 8004BFBC 0003CF3C  88 E2 87 C4 */	lbz r7, lbl_8060FFE4@sda21(r2)
/* 8004BFC0 0003CF40  38 81 00 0C */	addi r4, r1, 0xc
/* 8004BFC4 0003CF44  88 C2 87 C5 */	lbz r6, lbl_8060FFE5@sda21(r2)
/* 8004BFC8 0003CF48  38 60 00 01 */	li r3, 0x1
/* 8004BFCC 0003CF4C  88 A2 87 C6 */	lbz r5, lbl_8060FFE6@sda21(r2)
/* 8004BFD0 0003CF50  88 02 87 C7 */	lbz r0, lbl_8060FFE7@sda21(r2)
/* 8004BFD4 0003CF54  98 E1 00 0C */	stb r7, 0xc(r1)
/* 8004BFD8 0003CF58  98 C1 00 0D */	stb r6, 0xd(r1)
/* 8004BFDC 0003CF5C  98 A1 00 0E */	stb r5, 0xe(r1)
/* 8004BFE0 0003CF60  98 01 00 0F */	stb r0, 0xf(r1)
/* 8004BFE4 0003CF64  48 06 4E 65 */	bl func_800B0E48
/* 8004BFE8 0003CF68  88 E2 87 C8 */	lbz r7, lbl_8060FFE8@sda21(r2)
/* 8004BFEC 0003CF6C  38 81 00 08 */	addi r4, r1, 0x8
/* 8004BFF0 0003CF70  88 C2 87 C9 */	lbz r6, lbl_8060FFE9@sda21(r2)
/* 8004BFF4 0003CF74  38 60 00 02 */	li r3, 0x2
/* 8004BFF8 0003CF78  88 A2 87 CA */	lbz r5, lbl_8060FFEA@sda21(r2)
/* 8004BFFC 0003CF7C  88 02 87 CB */	lbz r0, lbl_8060FFEB@sda21(r2)
/* 8004C000 0003CF80  98 E1 00 08 */	stb r7, 0x8(r1)
/* 8004C004 0003CF84  98 C1 00 09 */	stb r6, 0x9(r1)
/* 8004C008 0003CF88  98 A1 00 0A */	stb r5, 0xa(r1)
/* 8004C00C 0003CF8C  98 01 00 0B */	stb r0, 0xb(r1)
/* 8004C010 0003CF90  48 06 4E 39 */	bl func_800B0E48
/* 8004C014 0003CF94  38 60 00 00 */	li r3, 0x0
/* 8004C018 0003CF98  38 80 00 00 */	li r4, 0x0
/* 8004C01C 0003CF9C  38 A0 00 01 */	li r5, 0x1
/* 8004C020 0003CFA0  38 C0 00 02 */	li r6, 0x2
/* 8004C024 0003CFA4  38 E0 00 03 */	li r7, 0x3
/* 8004C028 0003CFA8  48 06 4F 59 */	bl func_800B0F80
/* 8004C02C 0003CFAC  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8004C030 0003CFB0  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 8004C034 0003CFB4  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 8004C038 0003CFB8  7C 08 03 A6 */	mtlr r0
/* 8004C03C 0003CFBC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8004C040 0003CFC0  4E 80 00 20 */	blr

.global func_8004C044
func_8004C044:
/* 8004C044 0003CFC4  38 E0 00 00 */	li r7, 0x0
/* 8004C048 0003CFC8  39 00 00 7D */	li r8, 0x7d
/* 8004C04C 0003CFCC  48 06 15 A0 */	b func_800AD5EC

.global func_8004C050
func_8004C050:
/* 8004C050 0003CFD0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8004C054 0003CFD4  7C 08 02 A6 */	mflr r0
/* 8004C058 0003CFD8  90 01 00 94 */	stw r0, 0x94(r1)
/* 8004C05C 0003CFDC  39 61 00 90 */	addi r11, r1, 0x90
/* 8004C060 0003CFE0  48 06 70 49 */	bl _savegpr_23
/* 8004C064 0003CFE4  AB A1 00 9A */	lha r29, 0x9a(r1)
/* 8004C068 0003CFE8  7C 9E 23 78 */	mr r30, r4
/* 8004C06C 0003CFEC  7C B7 2B 78 */	mr r23, r5
/* 8004C070 0003CFF0  7C D8 33 78 */	mr r24, r6
/* 8004C074 0003CFF4  7C F9 3B 78 */	mr r25, r7
/* 8004C078 0003CFF8  7D 5C 53 78 */	mr r28, r10
/* 8004C07C 0003CFFC  7C 64 1B 78 */	mr r4, r3
/* 8004C080 0003D000  7D 1A 43 78 */	mr r26, r8
/* 8004C084 0003D004  55 05 04 3E */	clrlwi r5, r8, 16
/* 8004C088 0003D008  7D 3B 4B 78 */	mr r27, r9
/* 8004C08C 0003D00C  55 26 04 3E */	clrlwi r6, r9, 16
/* 8004C090 0003D010  38 61 00 48 */	addi r3, r1, 0x48
/* 8004C094 0003D014  38 E0 00 01 */	li r7, 0x1
/* 8004C098 0003D018  39 00 00 00 */	li r8, 0x0
/* 8004C09C 0003D01C  39 20 00 00 */	li r9, 0x0
/* 8004C0A0 0003D020  39 40 00 00 */	li r10, 0x0
/* 8004C0A4 0003D024  48 06 39 09 */	bl func_800AF9AC
/* 8004C0A8 0003D028  C0 22 87 CC */	lfs f1, lbl_8060FFEC@sda21(r2)
/* 8004C0AC 0003D02C  38 61 00 48 */	addi r3, r1, 0x48
/* 8004C0B0 0003D030  38 80 00 00 */	li r4, 0x0
/* 8004C0B4 0003D034  38 A0 00 00 */	li r5, 0x0
/* 8004C0B8 0003D038  FC 40 08 90 */	fmr f2, f1
/* 8004C0BC 0003D03C  38 C0 00 00 */	li r6, 0x0
/* 8004C0C0 0003D040  FC 60 08 90 */	fmr f3, f1
/* 8004C0C4 0003D044  38 E0 00 00 */	li r7, 0x0
/* 8004C0C8 0003D048  39 00 00 00 */	li r8, 0x0
/* 8004C0CC 0003D04C  48 06 3B 35 */	bl func_800AFC00
/* 8004C0D0 0003D050  38 61 00 48 */	addi r3, r1, 0x48
/* 8004C0D4 0003D054  38 80 00 00 */	li r4, 0x0
/* 8004C0D8 0003D058  48 06 3E FD */	bl func_800AFFD4
/* 8004C0DC 0003D05C  7F 7F 0E 70 */	srawi r31, r27, 1
/* 8004C0E0 0003D060  7F C4 F3 78 */	mr r4, r30
/* 8004C0E4 0003D064  7F 5E 0E 70 */	srawi r30, r26, 1
/* 8004C0E8 0003D068  38 61 00 28 */	addi r3, r1, 0x28
/* 8004C0EC 0003D06C  57 45 FC 3E */	rlwinm r5, r26, 31, 16, 31
/* 8004C0F0 0003D070  57 66 FC 3E */	rlwinm r6, r27, 31, 16, 31
/* 8004C0F4 0003D074  38 E0 00 01 */	li r7, 0x1
/* 8004C0F8 0003D078  39 00 00 00 */	li r8, 0x0
/* 8004C0FC 0003D07C  39 20 00 00 */	li r9, 0x0
/* 8004C100 0003D080  39 40 00 00 */	li r10, 0x0
/* 8004C104 0003D084  48 06 38 A9 */	bl func_800AF9AC
/* 8004C108 0003D088  C0 22 87 CC */	lfs f1, lbl_8060FFEC@sda21(r2)
/* 8004C10C 0003D08C  38 61 00 28 */	addi r3, r1, 0x28
/* 8004C110 0003D090  38 80 00 00 */	li r4, 0x0
/* 8004C114 0003D094  38 A0 00 00 */	li r5, 0x0
/* 8004C118 0003D098  FC 40 08 90 */	fmr f2, f1
/* 8004C11C 0003D09C  38 C0 00 00 */	li r6, 0x0
/* 8004C120 0003D0A0  FC 60 08 90 */	fmr f3, f1
/* 8004C124 0003D0A4  38 E0 00 00 */	li r7, 0x0
/* 8004C128 0003D0A8  39 00 00 00 */	li r8, 0x0
/* 8004C12C 0003D0AC  48 06 3A D5 */	bl func_800AFC00
/* 8004C130 0003D0B0  38 61 00 28 */	addi r3, r1, 0x28
/* 8004C134 0003D0B4  38 80 00 01 */	li r4, 0x1
/* 8004C138 0003D0B8  48 06 3E 9D */	bl func_800AFFD4
/* 8004C13C 0003D0BC  7E E4 BB 78 */	mr r4, r23
/* 8004C140 0003D0C0  38 61 00 08 */	addi r3, r1, 0x8
/* 8004C144 0003D0C4  57 C5 04 3E */	clrlwi r5, r30, 16
/* 8004C148 0003D0C8  57 E6 04 3E */	clrlwi r6, r31, 16
/* 8004C14C 0003D0CC  38 E0 00 01 */	li r7, 0x1
/* 8004C150 0003D0D0  39 00 00 00 */	li r8, 0x0
/* 8004C154 0003D0D4  39 20 00 00 */	li r9, 0x0
/* 8004C158 0003D0D8  39 40 00 00 */	li r10, 0x0
/* 8004C15C 0003D0DC  48 06 38 51 */	bl func_800AF9AC
/* 8004C160 0003D0E0  C0 22 87 CC */	lfs f1, lbl_8060FFEC@sda21(r2)
/* 8004C164 0003D0E4  38 61 00 08 */	addi r3, r1, 0x8
/* 8004C168 0003D0E8  38 80 00 00 */	li r4, 0x0
/* 8004C16C 0003D0EC  38 A0 00 00 */	li r5, 0x0
/* 8004C170 0003D0F0  FC 40 08 90 */	fmr f2, f1
/* 8004C174 0003D0F4  38 C0 00 00 */	li r6, 0x0
/* 8004C178 0003D0F8  FC 60 08 90 */	fmr f3, f1
/* 8004C17C 0003D0FC  38 E0 00 00 */	li r7, 0x0
/* 8004C180 0003D100  39 00 00 00 */	li r8, 0x0
/* 8004C184 0003D104  48 06 3A 7D */	bl func_800AFC00
/* 8004C188 0003D108  38 61 00 08 */	addi r3, r1, 0x8
/* 8004C18C 0003D10C  38 80 00 02 */	li r4, 0x2
/* 8004C190 0003D110  48 06 3E 45 */	bl func_800AFFD4
/* 8004C194 0003D114  38 60 00 80 */	li r3, 0x80
/* 8004C198 0003D118  38 80 00 07 */	li r4, 0x7
/* 8004C19C 0003D11C  38 A0 00 04 */	li r5, 0x4
/* 8004C1A0 0003D120  48 06 20 7D */	bl func_800AE21C
/* 8004C1A4 0003D124  7F 03 C3 78 */	mr r3, r24
/* 8004C1A8 0003D128  7F 24 CB 78 */	mr r4, r25
/* 8004C1AC 0003D12C  38 A0 00 00 */	li r5, 0x0
/* 8004C1B0 0003D130  48 00 00 89 */	bl func_8004C238
/* 8004C1B4 0003D134  38 60 00 00 */	li r3, 0x0
/* 8004C1B8 0003D138  38 80 00 00 */	li r4, 0x0
/* 8004C1BC 0003D13C  48 00 00 91 */	bl func_8004C24C
/* 8004C1C0 0003D140  7F D8 E2 14 */	add r30, r24, r28
/* 8004C1C4 0003D144  7F 24 CB 78 */	mr r4, r25
/* 8004C1C8 0003D148  7F C3 07 34 */	extsh r3, r30
/* 8004C1CC 0003D14C  38 A0 00 00 */	li r5, 0x0
/* 8004C1D0 0003D150  48 00 00 69 */	bl func_8004C238
/* 8004C1D4 0003D154  38 60 00 01 */	li r3, 0x1
/* 8004C1D8 0003D158  38 80 00 00 */	li r4, 0x0
/* 8004C1DC 0003D15C  48 00 00 71 */	bl func_8004C24C
/* 8004C1E0 0003D160  7F F9 EA 14 */	add r31, r25, r29
/* 8004C1E4 0003D164  7F C3 07 34 */	extsh r3, r30
/* 8004C1E8 0003D168  7F E4 07 34 */	extsh r4, r31
/* 8004C1EC 0003D16C  38 A0 00 00 */	li r5, 0x0
/* 8004C1F0 0003D170  48 00 00 49 */	bl func_8004C238
/* 8004C1F4 0003D174  38 60 00 01 */	li r3, 0x1
/* 8004C1F8 0003D178  38 80 00 01 */	li r4, 0x1
/* 8004C1FC 0003D17C  48 00 00 51 */	bl func_8004C24C
/* 8004C200 0003D180  7F 03 C3 78 */	mr r3, r24
/* 8004C204 0003D184  7F E4 07 34 */	extsh r4, r31
/* 8004C208 0003D188  38 A0 00 00 */	li r5, 0x0
/* 8004C20C 0003D18C  48 00 00 2D */	bl func_8004C238
/* 8004C210 0003D190  38 60 00 00 */	li r3, 0x0
/* 8004C214 0003D194  38 80 00 01 */	li r4, 0x1
/* 8004C218 0003D198  48 00 00 35 */	bl func_8004C24C
/* 8004C21C 0003D19C  48 00 00 41 */	bl func_8004C25C
/* 8004C220 0003D1A0  39 61 00 90 */	addi r11, r1, 0x90
/* 8004C224 0003D1A4  48 06 6E D1 */	bl _restgpr_23
/* 8004C228 0003D1A8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8004C22C 0003D1AC  7C 08 03 A6 */	mtlr r0
/* 8004C230 0003D1B0  38 21 00 90 */	addi r1, r1, 0x90
/* 8004C234 0003D1B4  4E 80 00 20 */	blr

.global func_8004C238
func_8004C238:
/* 8004C238 0003D1B8  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8004C23C 0003D1BC  B0 66 80 00 */	sth r3, 0xCC008000@l(r6)
/* 8004C240 0003D1C0  B0 86 80 00 */	sth r4, -0x8000(r6)
/* 8004C244 0003D1C4  B0 A6 80 00 */	sth r5, -0x8000(r6)
/* 8004C248 0003D1C8  4E 80 00 20 */	blr

.global func_8004C24C
func_8004C24C:
/* 8004C24C 0003D1CC  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8004C250 0003D1D0  B0 65 80 00 */	sth r3, 0xCC008000@l(r5)
/* 8004C254 0003D1D4  B0 85 80 00 */	sth r4, -0x8000(r5)
/* 8004C258 0003D1D8  4E 80 00 20 */	blr

.global func_8004C25C
func_8004C25C:
/* 8004C25C 0003D1DC  4E 80 00 20 */	blr

.section .sdata2, "wa", @progbits

.global lbl_8060FFD8
lbl_8060FFD8:

	# ROM: 0x1EF698
	.2byte 0xFFA6

.global lbl_8060FFDA
lbl_8060FFDA:

	# ROM: 0x1EF69A
	.2byte 0x0000

.global lbl_8060FFDC
lbl_8060FFDC:

	# ROM: 0x1EF69C
	.2byte 0xFF8E

.global lbl_8060FFDE
lbl_8060FFDE:

	# ROM: 0x1EF69E
	.2byte 0x0087

.global lbl_8060FFE0
lbl_8060FFE0:

	# ROM: 0x1EF6A0
	.byte 0x00

.global lbl_8060FFE1
lbl_8060FFE1:

	# ROM: 0x1EF6A1
	.byte 0x00

.global lbl_8060FFE2
lbl_8060FFE2:

	# ROM: 0x1EF6A2
	.byte 0xE2

.global lbl_8060FFE3
lbl_8060FFE3:

	# ROM: 0x1EF6A3
	.byte 0x58

.global lbl_8060FFE4
lbl_8060FFE4:

	# ROM: 0x1EF6A4
	.byte 0xB3

.global lbl_8060FFE5
lbl_8060FFE5:

	# ROM: 0x1EF6A5
	.byte 0x00

.global lbl_8060FFE6
lbl_8060FFE6:

	# ROM: 0x1EF6A6
	.byte 0x00

.global lbl_8060FFE7
lbl_8060FFE7:

	# ROM: 0x1EF6A7
	.byte 0xB6

.global lbl_8060FFE8
lbl_8060FFE8:

	# ROM: 0x1EF6A8
	.byte 0xFF

.global lbl_8060FFE9
lbl_8060FFE9:

	# ROM: 0x1EF6A9
	.byte 0x00

.global lbl_8060FFEA
lbl_8060FFEA:

	# ROM: 0x1EF6AA
	.byte 0xFF

.global lbl_8060FFEB
lbl_8060FFEB:

	# ROM: 0x1EF6AB
	.byte 0x80

.global lbl_8060FFEC
lbl_8060FFEC:

	# ROM: 0x1EF6AC
	.4byte 0

.global lbl_8060FFF0
lbl_8060FFF0:

	# ROM: 0x1EF6B0
	.4byte 0xBF800000

.global lbl_8060FFF4
lbl_8060FFF4:

	# ROM: 0x1EF6B4
	.4byte 0x3F800000

.global lbl_8060FFF8
lbl_8060FFF8:

	# ROM: 0x1EF6B8
	.4byte 0x43300000
	.4byte 0x80000000
