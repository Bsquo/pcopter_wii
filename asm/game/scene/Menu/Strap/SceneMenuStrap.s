.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8005BC8C
func_8005BC8C:
/* 8005BC8C 0004CC0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005BC90 0004CC10  7C 08 02 A6 */	mflr r0
/* 8005BC94 0004CC14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005BC98 0004CC18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005BC9C 0004CC1C  7C 7F 1B 78 */	mr r31, r3
/* 8005BCA0 0004CC20  4B FD D4 2D */	bl func_800390CC
/* 8005BCA4 0004CC24  3C 80 80 1D */	lis r4, lbl_801CC860@ha
/* 8005BCA8 0004CC28  7F E3 FB 78 */	mr r3, r31
/* 8005BCAC 0004CC2C  38 84 C8 60 */	addi r4, r4, lbl_801CC860@l
/* 8005BCB0 0004CC30  90 9F 00 28 */	stw r4, 0x28(r31)
/* 8005BCB4 0004CC34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005BCB8 0004CC38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005BCBC 0004CC3C  7C 08 03 A6 */	mtlr r0
/* 8005BCC0 0004CC40  38 21 00 10 */	addi r1, r1, 0x10
/* 8005BCC4 0004CC44  4E 80 00 20 */	blr

.global lbl_8005BCC8
lbl_8005BCC8:
/* 8005BCC8 0004CC48  94 21 FD E0 */	stwu r1, -0x220(r1)
/* 8005BCCC 0004CC4C  7C 08 02 A6 */	mflr r0
/* 8005BCD0 0004CC50  90 01 02 24 */	stw r0, 0x224(r1)
/* 8005BCD4 0004CC54  38 00 00 00 */	li r0, 0x0
/* 8005BCD8 0004CC58  93 E1 02 1C */	stw r31, 0x21c(r1)
/* 8005BCDC 0004CC5C  3F E0 80 1C */	lis r31, lbl_801BF900@ha
/* 8005BCE0 0004CC60  38 9F F9 00 */	addi r4, r31, lbl_801BF900@l
/* 8005BCE4 0004CC64  93 C1 02 18 */	stw r30, 0x218(r1)
/* 8005BCE8 0004CC68  93 A1 02 14 */	stw r29, 0x214(r1)
/* 8005BCEC 0004CC6C  7C 7D 1B 78 */	mr r29, r3
/* 8005BCF0 0004CC70  90 03 00 18 */	stw r0, 0x18(r3)
/* 8005BCF4 0004CC74  38 61 01 08 */	addi r3, r1, 0x108
/* 8005BCF8 0004CC78  48 05 E6 9D */	bl func_800BA394
/* 8005BCFC 0004CC7C  3B FF F9 00 */	addi r31, r31, -0x700
/* 8005BD00 0004CC80  38 61 01 08 */	addi r3, r1, 0x108
/* 8005BD04 0004CC84  38 9F 00 0F */	addi r4, r31, 0xf
/* 8005BD08 0004CC88  48 05 E7 91 */	bl strcat
/* 8005BD0C 0004CC8C  48 07 85 71 */	bl func_800D427C
/* 8005BD10 0004CC90  54 60 06 3E */	clrlwi r0, r3, 24
/* 8005BD14 0004CC94  28 00 00 06 */	cmplwi r0, 0x6
/* 8005BD18 0004CC98  41 81 00 7C */	bgt lbl_8005BD94
/* 8005BD1C 0004CC9C  3C 60 80 1D */	lis r3, lbl_801CC840@ha
/* 8005BD20 0004CCA0  54 00 10 3A */	slwi r0, r0, 2
/* 8005BD24 0004CCA4  38 63 C8 40 */	addi r3, r3, lbl_801CC840@l
/* 8005BD28 0004CCA8  7C 63 00 2E */	lwzx r3, r3, r0
/* 8005BD2C 0004CCAC  7C 69 03 A6 */	mtctr r3
/* 8005BD30 0004CCB0  4E 80 04 20 */	bctr

.global lbl_8005BD34
lbl_8005BD34:
/* 8005BD34 0004CCB4  38 61 00 08 */	addi r3, r1, 0x8
/* 8005BD38 0004CCB8  38 9F 00 11 */	addi r4, r31, 0x11
/* 8005BD3C 0004CCBC  48 05 E6 59 */	bl func_800BA394
/* 8005BD40 0004CCC0  48 00 00 68 */	b func_8005BDA8

.global lbl_8005BD44
lbl_8005BD44:
/* 8005BD44 0004CCC4  38 61 00 08 */	addi r3, r1, 0x8
/* 8005BD48 0004CCC8  38 9F 00 1F */	addi r4, r31, 0x1f
/* 8005BD4C 0004CCCC  48 05 E6 49 */	bl func_800BA394
/* 8005BD50 0004CCD0  48 00 00 58 */	b func_8005BDA8

.global lbl_8005BD54
lbl_8005BD54:
/* 8005BD54 0004CCD4  38 61 00 08 */	addi r3, r1, 0x8
/* 8005BD58 0004CCD8  38 9F 00 2C */	addi r4, r31, 0x2c
/* 8005BD5C 0004CCDC  48 05 E6 39 */	bl func_800BA394
/* 8005BD60 0004CCE0  48 00 00 48 */	b func_8005BDA8

.global lbl_8005BD64
lbl_8005BD64:
/* 8005BD64 0004CCE4  38 61 00 08 */	addi r3, r1, 0x8
/* 8005BD68 0004CCE8  38 9F 00 39 */	addi r4, r31, 0x39
/* 8005BD6C 0004CCEC  48 05 E6 29 */	bl func_800BA394
/* 8005BD70 0004CCF0  48 00 00 38 */	b func_8005BDA8

.global lbl_8005BD74
lbl_8005BD74:
/* 8005BD74 0004CCF4  38 61 00 08 */	addi r3, r1, 0x8
/* 8005BD78 0004CCF8  38 9F 00 4A */	addi r4, r31, 0x4a
/* 8005BD7C 0004CCFC  48 05 E6 19 */	bl func_800BA394
/* 8005BD80 0004CD00  48 00 00 28 */	b func_8005BDA8

.global lbl_8005BD84
lbl_8005BD84:
/* 8005BD84 0004CD04  38 61 00 08 */	addi r3, r1, 0x8
/* 8005BD88 0004CD08  38 9F 00 58 */	addi r4, r31, 0x58
/* 8005BD8C 0004CD0C  48 05 E6 09 */	bl func_800BA394
/* 8005BD90 0004CD10  48 00 00 18 */	b func_8005BDA8

.global lbl_8005BD94
lbl_8005BD94:
/* 8005BD94 0004CD14  3C 80 80 1C */	lis r4, lbl_801BF900@ha
/* 8005BD98 0004CD18  38 61 00 08 */	addi r3, r1, 0x8
/* 8005BD9C 0004CD1C  38 84 F9 00 */	addi r4, r4, lbl_801BF900@l
/* 8005BDA0 0004CD20  38 84 00 64 */	addi r4, r4, 0x64
/* 8005BDA4 0004CD24  48 05 E5 F1 */	bl func_800BA394

.global func_8005BDA8
func_8005BDA8:
/* 8005BDA8 0004CD28  38 61 01 08 */	addi r3, r1, 0x108
/* 8005BDAC 0004CD2C  38 81 00 08 */	addi r4, r1, 0x8
/* 8005BDB0 0004CD30  48 05 E6 E9 */	bl strcat
/* 8005BDB4 0004CD34  3F E0 80 1C */	lis r31, lbl_801BF900@ha
/* 8005BDB8 0004CD38  38 61 01 08 */	addi r3, r1, 0x108
/* 8005BDBC 0004CD3C  3B FF F9 00 */	addi r31, r31, lbl_801BF900@l
/* 8005BDC0 0004CD40  38 9F 00 6A */	addi r4, r31, 0x6a
/* 8005BDC4 0004CD44  48 05 E6 D5 */	bl strcat
/* 8005BDC8 0004CD48  38 60 00 00 */	li r3, 0x0
/* 8005BDCC 0004CD4C  48 0C 02 21 */	bl func_8011BFEC
/* 8005BDD0 0004CD50  90 7D 00 88 */	stw r3, 0x88(r29)
/* 8005BDD4 0004CD54  7F A3 EB 78 */	mr r3, r29
/* 8005BDD8 0004CD58  38 81 01 08 */	addi r4, r1, 0x108
/* 8005BDDC 0004CD5C  38 BD 00 90 */	addi r5, r29, 0x90
/* 8005BDE0 0004CD60  38 C0 00 00 */	li r6, 0x0
/* 8005BDE4 0004CD64  4B FD D1 79 */	bl func_80038F5C
/* 8005BDE8 0004CD68  80 1D 00 90 */	lwz r0, 0x90(r29)
/* 8005BDEC 0004CD6C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005BDF0 0004CD70  40 82 00 18 */	bne lbl_8005BE08
/* 8005BDF4 0004CD74  38 7F 00 6F */	addi r3, r31, 0x6f
/* 8005BDF8 0004CD78  38 BF 00 82 */	addi r5, r31, 0x82
/* 8005BDFC 0004CD7C  38 80 00 58 */	li r4, 0x58
/* 8005BE00 0004CD80  4C C6 31 82 */	crclr 6
/* 8005BE04 0004CD84  48 13 60 05 */	bl func_80191E08
lbl_8005BE08:
/* 8005BE08 0004CD88  38 60 00 B0 */	li r3, 0xb0
/* 8005BE0C 0004CD8C  4B FB EB 01 */	bl func_8001A90C
/* 8005BE10 0004CD90  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005BE14 0004CD94  7C 7F 1B 78 */	mr r31, r3
/* 8005BE18 0004CD98  41 82 00 08 */	beq lbl_8005BE20
/* 8005BE1C 0004CD9C  48 10 DC B9 */	bl func_80169AD4
lbl_8005BE20:
/* 8005BE20 0004CDA0  93 FD 00 80 */	stw r31, 0x80(r29)
/* 8005BE24 0004CDA4  7F E3 FB 78 */	mr r3, r31
/* 8005BE28 0004CDA8  80 9D 00 90 */	lwz r4, 0x90(r29)
/* 8005BE2C 0004CDAC  38 A1 00 08 */	addi r5, r1, 0x8
/* 8005BE30 0004CDB0  48 10 DD 01 */	bl func_80169B30
/* 8005BE34 0004CDB4  80 7D 00 88 */	lwz r3, 0x88(r29)
/* 8005BE38 0004CDB8  4B FD 31 41 */	bl func_8002EF78
/* 8005BE3C 0004CDBC  38 60 00 20 */	li r3, 0x20
/* 8005BE40 0004CDC0  4B FB EA CD */	bl func_8001A90C
/* 8005BE44 0004CDC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005BE48 0004CDC8  7C 7E 1B 78 */	mr r30, r3
/* 8005BE4C 0004CDCC  41 82 00 08 */	beq lbl_8005BE54
/* 8005BE50 0004CDD0  48 10 40 61 */	bl func_8015FEB0
lbl_8005BE54:
/* 8005BE54 0004CDD4  3F E0 80 1C */	lis r31, lbl_801BF900@ha
/* 8005BE58 0004CDD8  93 DD 00 8C */	stw r30, 0x8c(r29)
/* 8005BE5C 0004CDDC  3B FF F9 00 */	addi r31, r31, lbl_801BF900@l
/* 8005BE60 0004CDE0  38 61 01 08 */	addi r3, r1, 0x108
/* 8005BE64 0004CDE4  38 9F 00 AD */	addi r4, r31, 0xad
/* 8005BE68 0004CDE8  38 A1 00 08 */	addi r5, r1, 0x8
/* 8005BE6C 0004CDEC  4C C6 31 82 */	crclr 6
/* 8005BE70 0004CDF0  48 05 E2 F5 */	bl func_800BA164
/* 8005BE74 0004CDF4  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 8005BE78 0004CDF8  38 A1 01 08 */	addi r5, r1, 0x108
/* 8005BE7C 0004CDFC  38 80 00 00 */	li r4, 0x0
/* 8005BE80 0004CE00  38 C0 00 00 */	li r6, 0x0
/* 8005BE84 0004CE04  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005BE88 0004CE08  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8005BE8C 0004CE0C  7D 89 03 A6 */	mtctr r12
/* 8005BE90 0004CE10  4E 80 04 21 */	bctrl
/* 8005BE94 0004CE14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005BE98 0004CE18  7C 7E 1B 78 */	mr r30, r3
/* 8005BE9C 0004CE1C  40 82 00 18 */	bne lbl_8005BEB4
/* 8005BEA0 0004CE20  38 7F 00 B6 */	addi r3, r31, 0xb6
/* 8005BEA4 0004CE24  38 BF 00 C9 */	addi r5, r31, 0xc9
/* 8005BEA8 0004CE28  38 80 00 66 */	li r4, 0x66
/* 8005BEAC 0004CE2C  4C C6 31 82 */	crclr 6
/* 8005BEB0 0004CE30  48 13 5F 59 */	bl func_80191E08
lbl_8005BEB4:
/* 8005BEB4 0004CE34  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 8005BEB8 0004CE38  7F C4 F3 78 */	mr r4, r30
/* 8005BEBC 0004CE3C  80 BD 00 80 */	lwz r5, 0x80(r29)
/* 8005BEC0 0004CE40  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005BEC4 0004CE44  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8005BEC8 0004CE48  7D 89 03 A6 */	mtctr r12
/* 8005BECC 0004CE4C  4E 80 04 21 */	bctrl
/* 8005BED0 0004CE50  38 00 00 00 */	li r0, 0x0
/* 8005BED4 0004CE54  3F E0 80 1C */	lis r31, lbl_801BF900@ha
/* 8005BED8 0004CE58  3B FF F9 00 */	addi r31, r31, lbl_801BF900@l
/* 8005BEDC 0004CE5C  90 1D 00 98 */	stw r0, 0x98(r29)
/* 8005BEE0 0004CE60  38 61 01 08 */	addi r3, r1, 0x108
/* 8005BEE4 0004CE64  38 A1 00 08 */	addi r5, r1, 0x8
/* 8005BEE8 0004CE68  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 8005BEEC 0004CE6C  4C C6 31 82 */	crclr 6
/* 8005BEF0 0004CE70  48 05 E2 75 */	bl func_800BA164
/* 8005BEF4 0004CE74  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 8005BEF8 0004CE78  38 A1 01 08 */	addi r5, r1, 0x108
/* 8005BEFC 0004CE7C  38 80 00 00 */	li r4, 0x0
/* 8005BF00 0004CE80  38 C0 00 00 */	li r6, 0x0
/* 8005BF04 0004CE84  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005BF08 0004CE88  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8005BF0C 0004CE8C  7D 89 03 A6 */	mtctr r12
/* 8005BF10 0004CE90  4E 80 04 21 */	bctrl
/* 8005BF14 0004CE94  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005BF18 0004CE98  7C 7E 1B 78 */	mr r30, r3
/* 8005BF1C 0004CE9C  40 82 00 18 */	bne lbl_8005BF34
/* 8005BF20 0004CEA0  38 7F 00 F9 */	addi r3, r31, 0xf9
/* 8005BF24 0004CEA4  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8005BF28 0004CEA8  38 80 00 6E */	li r4, 0x6e
/* 8005BF2C 0004CEAC  4C C6 31 82 */	crclr 6
/* 8005BF30 0004CEB0  48 13 5E D9 */	bl func_80191E08
lbl_8005BF34:
/* 8005BF34 0004CEB4  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 8005BF38 0004CEB8  7F C4 F3 78 */	mr r4, r30
/* 8005BF3C 0004CEBC  80 BD 00 80 */	lwz r5, 0x80(r29)
/* 8005BF40 0004CEC0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005BF44 0004CEC4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8005BF48 0004CEC8  7D 89 03 A6 */	mtctr r12
/* 8005BF4C 0004CECC  4E 80 04 21 */	bctrl
/* 8005BF50 0004CED0  7C 64 1B 78 */	mr r4, r3
/* 8005BF54 0004CED4  90 7D 00 98 */	stw r3, 0x98(r29)
/* 8005BF58 0004CED8  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 8005BF5C 0004CEDC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005BF60 0004CEE0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8005BF64 0004CEE4  7D 89 03 A6 */	mtctr r12
/* 8005BF68 0004CEE8  4E 80 04 21 */	bctrl
/* 8005BF6C 0004CEEC  C0 02 8B 50 */	lfs f0, lbl_80610370@sda21(r2)
/* 8005BF70 0004CEF0  38 00 00 00 */	li r0, 0x0
/* 8005BF74 0004CEF4  90 1D 00 A0 */	stw r0, 0xa0(r29)
/* 8005BF78 0004CEF8  38 60 00 01 */	li r3, 0x1
/* 8005BF7C 0004CEFC  D0 1D 00 94 */	stfs f0, 0x94(r29)
/* 8005BF80 0004CF00  90 1D 00 A4 */	stw r0, 0xa4(r29)
/* 8005BF84 0004CF04  83 E1 02 1C */	lwz r31, 0x21c(r1)
/* 8005BF88 0004CF08  83 C1 02 18 */	lwz r30, 0x218(r1)
/* 8005BF8C 0004CF0C  83 A1 02 14 */	lwz r29, 0x214(r1)
/* 8005BF90 0004CF10  80 01 02 24 */	lwz r0, 0x224(r1)
/* 8005BF94 0004CF14  7C 08 03 A6 */	mtlr r0
/* 8005BF98 0004CF18  38 21 02 20 */	addi r1, r1, 0x220
/* 8005BF9C 0004CF1C  4E 80 00 20 */	blr

.global lbl_8005BFA0
lbl_8005BFA0:
/* 8005BFA0 0004CF20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005BFA4 0004CF24  7C 08 02 A6 */	mflr r0
/* 8005BFA8 0004CF28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005BFAC 0004CF2C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8005BFB0 0004CF30  7C 7F 1B 78 */	mr r31, r3
/* 8005BFB4 0004CF34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8005BFB8 0004CF38  80 63 00 8C */	lwz r3, 0x8c(r3)
/* 8005BFBC 0004CF3C  4B FD 25 35 */	bl func_8002E4F0
/* 8005BFC0 0004CF40  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005BFC4 0004CF44  3C 80 80 1C */	lis r4, lbl_801BF900@ha
/* 8005BFC8 0004CF48  38 84 F9 00 */	addi r4, r4, lbl_801BF900@l
/* 8005BFCC 0004CF4C  38 A0 00 01 */	li r5, 0x1
/* 8005BFD0 0004CF50  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8005BFD4 0004CF54  38 84 01 33 */	addi r4, r4, 0x133
/* 8005BFD8 0004CF58  7D 89 03 A6 */	mtctr r12
/* 8005BFDC 0004CF5C  4E 80 04 21 */	bctrl
/* 8005BFE0 0004CF60  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005BFE4 0004CF64  41 82 00 DC */	beq func_8005C0C0
/* 8005BFE8 0004CF68  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8005BFEC 0004CF6C  C0 02 8B 54 */	lfs f0, lbl_80610374@sda21(r2)
/* 8005BFF0 0004CF70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005BFF4 0004CF74  4C 40 13 82 */	cror 2, 0, 2
/* 8005BFF8 0004CF78  40 82 00 4C */	bne lbl_8005C044
/* 8005BFFC 0004CF7C  FC 00 08 1E */	fctiwz f0, f1
/* 8005C000 0004CF80  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 8005C004 0004CF84  38 A4 88 89 */	addi r5, r4, 0x88888889@l
/* 8005C008 0004CF88  D8 01 00 08 */	stfd f0, 0x8(r1)
/* 8005C00C 0004CF8C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8005C010 0004CF90  54 80 40 2E */	slwi r0, r4, 8
/* 8005C014 0004CF94  7C 04 00 50 */	subf r0, r4, r0
/* 8005C018 0004CF98  7C 85 00 96 */	mulhw r4, r5, r0
/* 8005C01C 0004CF9C  7C 04 02 14 */	add r0, r4, r0
/* 8005C020 0004CFA0  7C 00 26 70 */	srawi r0, r0, 4
/* 8005C024 0004CFA4  54 04 0F FE */	srwi r4, r0, 31
/* 8005C028 0004CFA8  7C 00 22 14 */	add r0, r0, r4
/* 8005C02C 0004CFAC  2C 00 00 FF */	cmpwi r0, 0xff
/* 8005C030 0004CFB0  40 81 00 08 */	ble lbl_8005C038
/* 8005C034 0004CFB4  38 00 00 FF */	li r0, 0xff
lbl_8005C038:
/* 8005C038 0004CFB8  54 04 06 3E */	clrlwi r4, r0, 24
/* 8005C03C 0004CFBC  4B FD 27 15 */	bl func_8002E750
/* 8005C040 0004CFC0  48 00 00 80 */	b func_8005C0C0
lbl_8005C044:
/* 8005C044 0004CFC4  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 8005C048 0004CFC8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005C04C 0004CFCC  41 82 00 6C */	beq lbl_8005C0B8
/* 8005C050 0004CFD0  80 9F 00 A4 */	lwz r4, 0xa4(r31)
/* 8005C054 0004CFD4  38 04 00 01 */	addi r0, r4, 0x1
/* 8005C058 0004CFD8  2C 00 00 1E */	cmpwi r0, 0x1e
/* 8005C05C 0004CFDC  90 1F 00 A4 */	stw r0, 0xa4(r31)
/* 8005C060 0004CFE0  40 81 00 14 */	ble lbl_8005C074
/* 8005C064 0004CFE4  38 80 00 1E */	li r4, 0x1e
/* 8005C068 0004CFE8  38 00 00 01 */	li r0, 0x1
/* 8005C06C 0004CFEC  90 9F 00 A4 */	stw r4, 0xa4(r31)
/* 8005C070 0004CFF0  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8005C074:
/* 8005C074 0004CFF4  80 BF 00 A4 */	lwz r5, 0xa4(r31)
/* 8005C078 0004CFF8  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 8005C07C 0004CFFC  38 84 88 89 */	addi r4, r4, 0x88888889@l
/* 8005C080 0004D000  54 A0 40 2E */	slwi r0, r5, 8
/* 8005C084 0004D004  7C 05 00 50 */	subf r0, r5, r0
/* 8005C088 0004D008  7C 84 00 96 */	mulhw r4, r4, r0
/* 8005C08C 0004D00C  7C 04 02 14 */	add r0, r4, r0
/* 8005C090 0004D010  7C 00 26 70 */	srawi r0, r0, 4
/* 8005C094 0004D014  54 04 0F FE */	srwi r4, r0, 31
/* 8005C098 0004D018  7C 00 22 14 */	add r0, r0, r4
/* 8005C09C 0004D01C  20 00 00 FF */	subfic r0, r0, 0xff
/* 8005C0A0 0004D020  2C 00 00 FF */	cmpwi r0, 0xff
/* 8005C0A4 0004D024  40 81 00 08 */	ble lbl_8005C0AC
/* 8005C0A8 0004D028  38 00 00 FF */	li r0, 0xff
lbl_8005C0AC:
/* 8005C0AC 0004D02C  54 04 06 3E */	clrlwi r4, r0, 24
/* 8005C0B0 0004D030  4B FD 26 A1 */	bl func_8002E750
/* 8005C0B4 0004D034  48 00 00 0C */	b func_8005C0C0
lbl_8005C0B8:
/* 8005C0B8 0004D038  38 80 00 FF */	li r4, 0xff
/* 8005C0BC 0004D03C  4B FD 26 95 */	bl func_8002E750

.global func_8005C0C0
func_8005C0C0:
/* 8005C0C0 0004D040  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 8005C0C4 0004D044  2C 00 00 00 */	cmpwi r0, 0x0
/* 8005C0C8 0004D048  40 82 03 28 */	bne func_8005C3F0
/* 8005C0CC 0004D04C  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8005C0D0 0004D050  C0 02 8B 58 */	lfs f0, lbl_80610378@sda21(r2)
/* 8005C0D4 0004D054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005C0D8 0004D058  7F C0 00 26 */	mfcr r30
/* 8005C0DC 0004D05C  57 DE 17 FE */	rlwinm r30, r30, 2, 31, 31
/* 8005C0E0 0004D060  4B FB 55 A1 */	bl GetInstance__4CAppFv
/* 8005C0E4 0004D064  93 C3 01 24 */	stw r30, 0x124(r3)
/* 8005C0E8 0004D068  C0 02 8B 5C */	lfs f0, lbl_8061037C@sda21(r2)
/* 8005C0EC 0004D06C  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8005C0F0 0004D070  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 8005C0F4 0004D074  EC 01 00 2A */	fadds f0, f1, f0
/* 8005C0F8 0004D078  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 8005C0FC 0004D07C  48 10 C5 35 */	bl func_80168630
/* 8005C100 0004D080  54 63 04 3E */	clrlwi r3, r3, 16
/* 8005C104 0004D084  3C 00 43 30 */	lis r0, 0x4330
/* 8005C108 0004D088  90 61 00 0C */	stw r3, 0xc(r1)
/* 8005C10C 0004D08C  C8 42 8B 68 */	lfd f2, lbl_80610388@sda21(r2)
/* 8005C110 0004D090  90 01 00 08 */	stw r0, 0x8(r1)
/* 8005C114 0004D094  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8005C118 0004D098  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 8005C11C 0004D09C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8005C120 0004D0A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005C124 0004D0A4  40 81 00 10 */	ble lbl_8005C134
/* 8005C128 0004D0A8  38 00 00 01 */	li r0, 0x1
/* 8005C12C 0004D0AC  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8005C130 0004D0B0  48 00 02 C0 */	b func_8005C3F0
lbl_8005C134:
/* 8005C134 0004D0B4  C0 02 8B 60 */	lfs f0, lbl_80610380@sda21(r2)
/* 8005C138 0004D0B8  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8005C13C 0004D0BC  40 82 00 14 */	bne lbl_8005C150
/* 8005C140 0004D0C0  38 60 00 01 */	li r3, 0x1
/* 8005C144 0004D0C4  38 00 00 00 */	li r0, 0x0
/* 8005C148 0004D0C8  90 7F 00 A0 */	stw r3, 0xa0(r31)
/* 8005C14C 0004D0CC  90 1F 00 A4 */	stw r0, 0xa4(r31)
lbl_8005C150:
/* 8005C150 0004D0D0  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8005C154 0004D0D4  C0 02 8B 58 */	lfs f0, lbl_80610378@sda21(r2)
/* 8005C158 0004D0D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005C15C 0004D0DC  40 81 02 94 */	ble func_8005C3F0
/* 8005C160 0004D0E0  C0 02 8B 60 */	lfs f0, lbl_80610380@sda21(r2)
/* 8005C164 0004D0E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005C168 0004D0E8  40 80 02 88 */	bge func_8005C3F0
/* 8005C16C 0004D0EC  4B FB 82 89 */	bl func_800143F4
/* 8005C170 0004D0F0  38 80 00 00 */	li r4, 0x0
/* 8005C174 0004D0F4  38 A0 08 00 */	li r5, 0x800
/* 8005C178 0004D0F8  4B FD 71 E1 */	bl func_80033358
/* 8005C17C 0004D0FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C180 0004D100  40 82 02 60 */	bne lbl_8005C3E0
/* 8005C184 0004D104  4B FB 82 71 */	bl func_800143F4
/* 8005C188 0004D108  38 80 00 00 */	li r4, 0x0
/* 8005C18C 0004D10C  38 A0 04 00 */	li r5, 0x400
/* 8005C190 0004D110  4B FD 71 C9 */	bl func_80033358
/* 8005C194 0004D114  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C198 0004D118  40 82 02 48 */	bne lbl_8005C3E0
/* 8005C19C 0004D11C  4B FB 82 59 */	bl func_800143F4
/* 8005C1A0 0004D120  38 80 00 00 */	li r4, 0x0
/* 8005C1A4 0004D124  38 A0 40 00 */	li r5, 0x4000
/* 8005C1A8 0004D128  4B FD 71 B1 */	bl func_80033358
/* 8005C1AC 0004D12C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C1B0 0004D130  40 82 02 30 */	bne lbl_8005C3E0
/* 8005C1B4 0004D134  4B FB 82 41 */	bl func_800143F4
/* 8005C1B8 0004D138  38 80 00 00 */	li r4, 0x0
/* 8005C1BC 0004D13C  38 A0 20 00 */	li r5, 0x2000
/* 8005C1C0 0004D140  4B FD 71 99 */	bl func_80033358
/* 8005C1C4 0004D144  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C1C8 0004D148  40 82 02 18 */	bne lbl_8005C3E0
/* 8005C1CC 0004D14C  4B FB 82 29 */	bl func_800143F4
/* 8005C1D0 0004D150  38 80 00 00 */	li r4, 0x0
/* 8005C1D4 0004D154  38 A0 01 00 */	li r5, 0x100
/* 8005C1D8 0004D158  4B FD 71 81 */	bl func_80033358
/* 8005C1DC 0004D15C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C1E0 0004D160  40 82 02 00 */	bne lbl_8005C3E0
/* 8005C1E4 0004D164  4B FB 82 11 */	bl func_800143F4
/* 8005C1E8 0004D168  38 80 00 00 */	li r4, 0x0
/* 8005C1EC 0004D16C  38 A0 02 00 */	li r5, 0x200
/* 8005C1F0 0004D170  4B FD 71 69 */	bl func_80033358
/* 8005C1F4 0004D174  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C1F8 0004D178  40 82 01 E8 */	bne lbl_8005C3E0
/* 8005C1FC 0004D17C  4B FB 81 F9 */	bl func_800143F4
/* 8005C200 0004D180  38 80 00 00 */	li r4, 0x0
/* 8005C204 0004D184  38 A0 00 10 */	li r5, 0x10
/* 8005C208 0004D188  4B FD 71 51 */	bl func_80033358
/* 8005C20C 0004D18C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C210 0004D190  40 82 01 D0 */	bne lbl_8005C3E0
/* 8005C214 0004D194  4B FB 81 E1 */	bl func_800143F4
/* 8005C218 0004D198  38 80 00 00 */	li r4, 0x0
/* 8005C21C 0004D19C  38 A0 10 00 */	li r5, 0x1000
/* 8005C220 0004D1A0  4B FD 71 39 */	bl func_80033358
/* 8005C224 0004D1A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C228 0004D1A8  40 82 01 B8 */	bne lbl_8005C3E0
/* 8005C22C 0004D1AC  4B FB 81 C9 */	bl func_800143F4
/* 8005C230 0004D1B0  38 80 00 00 */	li r4, 0x0
/* 8005C234 0004D1B4  38 A0 00 01 */	li r5, 0x1
/* 8005C238 0004D1B8  4B FD 71 21 */	bl func_80033358
/* 8005C23C 0004D1BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C240 0004D1C0  40 82 01 A0 */	bne lbl_8005C3E0
/* 8005C244 0004D1C4  4B FB 81 B1 */	bl func_800143F4
/* 8005C248 0004D1C8  38 80 00 00 */	li r4, 0x0
/* 8005C24C 0004D1CC  38 A0 00 02 */	li r5, 0x2
/* 8005C250 0004D1D0  4B FD 71 09 */	bl func_80033358
/* 8005C254 0004D1D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C258 0004D1D8  40 82 01 88 */	bne lbl_8005C3E0
/* 8005C25C 0004D1DC  4B FB 81 99 */	bl func_800143F4
/* 8005C260 0004D1E0  38 80 00 00 */	li r4, 0x0
/* 8005C264 0004D1E4  38 A0 00 08 */	li r5, 0x8
/* 8005C268 0004D1E8  4B FD 70 F1 */	bl func_80033358
/* 8005C26C 0004D1EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C270 0004D1F0  40 82 01 70 */	bne lbl_8005C3E0
/* 8005C274 0004D1F4  4B FB 81 81 */	bl func_800143F4
/* 8005C278 0004D1F8  38 80 00 00 */	li r4, 0x0
/* 8005C27C 0004D1FC  38 A0 00 04 */	li r5, 0x4
/* 8005C280 0004D200  4B FD 70 D9 */	bl func_80033358
/* 8005C284 0004D204  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C288 0004D208  40 82 01 58 */	bne lbl_8005C3E0
/* 8005C28C 0004D20C  4B FB 81 69 */	bl func_800143F4
/* 8005C290 0004D210  38 80 00 00 */	li r4, 0x0
/* 8005C294 0004D214  38 A0 00 10 */	li r5, 0x10
/* 8005C298 0004D218  4B FD 70 FD */	bl func_80033394
/* 8005C29C 0004D21C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C2A0 0004D220  40 82 01 40 */	bne lbl_8005C3E0
/* 8005C2A4 0004D224  4B FB 81 51 */	bl func_800143F4
/* 8005C2A8 0004D228  38 80 00 00 */	li r4, 0x0
/* 8005C2AC 0004D22C  38 A0 00 40 */	li r5, 0x40
/* 8005C2B0 0004D230  4B FD 70 E5 */	bl func_80033394
/* 8005C2B4 0004D234  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C2B8 0004D238  40 82 01 28 */	bne lbl_8005C3E0
/* 8005C2BC 0004D23C  4B FB 81 39 */	bl func_800143F4
/* 8005C2C0 0004D240  38 80 00 00 */	li r4, 0x0
/* 8005C2C4 0004D244  38 A0 00 08 */	li r5, 0x8
/* 8005C2C8 0004D248  4B FD 70 CD */	bl func_80033394
/* 8005C2CC 0004D24C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C2D0 0004D250  40 82 01 10 */	bne lbl_8005C3E0
/* 8005C2D4 0004D254  4B FB 81 21 */	bl func_800143F4
/* 8005C2D8 0004D258  38 80 00 00 */	li r4, 0x0
/* 8005C2DC 0004D25C  38 A0 00 20 */	li r5, 0x20
/* 8005C2E0 0004D260  4B FD 70 B5 */	bl func_80033394
/* 8005C2E4 0004D264  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C2E8 0004D268  40 82 00 F8 */	bne lbl_8005C3E0
/* 8005C2EC 0004D26C  4B FB 81 09 */	bl func_800143F4
/* 8005C2F0 0004D270  38 80 00 00 */	li r4, 0x0
/* 8005C2F4 0004D274  38 A0 04 00 */	li r5, 0x400
/* 8005C2F8 0004D278  4B FD 70 9D */	bl func_80033394
/* 8005C2FC 0004D27C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C300 0004D280  40 82 00 E0 */	bne lbl_8005C3E0
/* 8005C304 0004D284  4B FB 80 F1 */	bl func_800143F4
/* 8005C308 0004D288  38 80 00 00 */	li r4, 0x0
/* 8005C30C 0004D28C  38 A0 10 00 */	li r5, 0x1000
/* 8005C310 0004D290  4B FD 70 85 */	bl func_80033394
/* 8005C314 0004D294  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C318 0004D298  40 82 00 C8 */	bne lbl_8005C3E0
/* 8005C31C 0004D29C  4B FB 80 D9 */	bl func_800143F4
/* 8005C320 0004D2A0  38 80 00 00 */	li r4, 0x0
/* 8005C324 0004D2A4  38 A0 20 00 */	li r5, 0x2000
/* 8005C328 0004D2A8  4B FD 70 6D */	bl func_80033394
/* 8005C32C 0004D2AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C330 0004D2B0  40 82 00 B0 */	bne lbl_8005C3E0
/* 8005C334 0004D2B4  4B FB 80 C1 */	bl func_800143F4
/* 8005C338 0004D2B8  38 80 00 00 */	li r4, 0x0
/* 8005C33C 0004D2BC  38 A0 02 00 */	li r5, 0x200
/* 8005C340 0004D2C0  4B FD 70 55 */	bl func_80033394
/* 8005C344 0004D2C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C348 0004D2C8  40 82 00 98 */	bne lbl_8005C3E0
/* 8005C34C 0004D2CC  4B FB 80 A9 */	bl func_800143F4
/* 8005C350 0004D2D0  38 80 00 00 */	li r4, 0x0
/* 8005C354 0004D2D4  38 A0 00 80 */	li r5, 0x80
/* 8005C358 0004D2D8  4B FD 70 3D */	bl func_80033394
/* 8005C35C 0004D2DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C360 0004D2E0  40 82 00 80 */	bne lbl_8005C3E0
/* 8005C364 0004D2E4  4B FB 80 91 */	bl func_800143F4
/* 8005C368 0004D2E8  38 80 00 00 */	li r4, 0x0
/* 8005C36C 0004D2EC  38 A0 00 04 */	li r5, 0x4
/* 8005C370 0004D2F0  4B FD 70 25 */	bl func_80033394
/* 8005C374 0004D2F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C378 0004D2F8  40 82 00 68 */	bne lbl_8005C3E0
/* 8005C37C 0004D2FC  4B FB 80 79 */	bl func_800143F4
/* 8005C380 0004D300  38 80 00 00 */	li r4, 0x0
/* 8005C384 0004D304  38 A0 00 02 */	li r5, 0x2
/* 8005C388 0004D308  4B FD 70 0D */	bl func_80033394
/* 8005C38C 0004D30C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C390 0004D310  40 82 00 50 */	bne lbl_8005C3E0
/* 8005C394 0004D314  4B FB 80 61 */	bl func_800143F4
/* 8005C398 0004D318  3C A0 00 01 */	lis r5, 0x1
/* 8005C39C 0004D31C  38 80 00 00 */	li r4, 0x0
/* 8005C3A0 0004D320  38 A5 80 00 */	addi r5, r5, -0x8000
/* 8005C3A4 0004D324  4B FD 6F F1 */	bl func_80033394
/* 8005C3A8 0004D328  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C3AC 0004D32C  40 82 00 34 */	bne lbl_8005C3E0
/* 8005C3B0 0004D330  4B FB 80 45 */	bl func_800143F4
/* 8005C3B4 0004D334  38 80 00 00 */	li r4, 0x0
/* 8005C3B8 0004D338  38 A0 00 01 */	li r5, 0x1
/* 8005C3BC 0004D33C  4B FD 6F D9 */	bl func_80033394
/* 8005C3C0 0004D340  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C3C4 0004D344  40 82 00 1C */	bne lbl_8005C3E0
/* 8005C3C8 0004D348  4B FB 80 2D */	bl func_800143F4
/* 8005C3CC 0004D34C  38 80 00 00 */	li r4, 0x0
/* 8005C3D0 0004D350  38 A0 40 00 */	li r5, 0x4000
/* 8005C3D4 0004D354  4B FD 6F C1 */	bl func_80033394
/* 8005C3D8 0004D358  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C3DC 0004D35C  41 82 00 14 */	beq func_8005C3F0
lbl_8005C3E0:
/* 8005C3E0 0004D360  38 60 00 01 */	li r3, 0x1
/* 8005C3E4 0004D364  38 00 00 00 */	li r0, 0x0
/* 8005C3E8 0004D368  90 7F 00 A0 */	stw r3, 0xa0(r31)
/* 8005C3EC 0004D36C  90 1F 00 A4 */	stw r0, 0xa4(r31)

.global func_8005C3F0
func_8005C3F0:
/* 8005C3F0 0004D370  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8005C3F4 0004D374  C0 02 8B 64 */	lfs f0, lbl_80610384@sda21(r2)
/* 8005C3F8 0004D378  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005C3FC 0004D37C  40 81 00 08 */	ble lbl_8005C404
/* 8005C400 0004D380  FC 20 00 90 */	fmr f1, f0
lbl_8005C404:
/* 8005C404 0004D384  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 8005C408 0004D388  4B FD 22 01 */	bl func_8002E608
/* 8005C40C 0004D38C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8005C410 0004D390  38 60 00 01 */	li r3, 0x1
/* 8005C414 0004D394  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8005C418 0004D398  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005C41C 0004D39C  7C 08 03 A6 */	mtlr r0
/* 8005C420 0004D3A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8005C424 0004D3A4  4E 80 00 20 */	blr

.global lbl_8005C428
lbl_8005C428:
/* 8005C428 0004D3A8  38 60 00 01 */	li r3, 0x1
/* 8005C42C 0004D3AC  4E 80 00 20 */	blr

.global lbl_8005C430
lbl_8005C430:
/* 8005C430 0004D3B0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8005C434 0004D3B4  7C 08 02 A6 */	mflr r0
/* 8005C438 0004D3B8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8005C43C 0004D3BC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8005C440 0004D3C0  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 8005C444 0004D3C4  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8005C448 0004D3C8  7C 7F 1B 78 */	mr r31, r3
/* 8005C44C 0004D3CC  4B FD DF 89 */	bl func_8003A3D4
/* 8005C450 0004D3D0  38 61 00 10 */	addi r3, r1, 0x10
/* 8005C454 0004D3D4  48 10 BE 85 */	bl func_801682D8
/* 8005C458 0004D3D8  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 8005C45C 0004D3DC  7F E3 FB 78 */	mr r3, r31
/* 8005C460 0004D3E0  38 81 00 10 */	addi r4, r1, 0x10
/* 8005C464 0004D3E4  4B FD CA 05 */	bl func_80038E68
/* 8005C468 0004D3E8  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8005C46C 0004D3EC  38 80 00 00 */	li r4, 0x0
/* 8005C470 0004D3F0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005C474 0004D3F4  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8005C478 0004D3F8  7D 89 03 A6 */	mtctr r12
/* 8005C47C 0004D3FC  4E 80 04 21 */	bctrl
/* 8005C480 0004D400  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8005C484 0004D404  38 81 00 10 */	addi r4, r1, 0x10
/* 8005C488 0004D408  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005C48C 0004D40C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8005C490 0004D410  7D 89 03 A6 */	mtctr r12
/* 8005C494 0004D414  4E 80 04 21 */	bctrl
/* 8005C498 0004D418  4B FB 7F 5D */	bl func_800143F4
/* 8005C49C 0004D41C  38 80 00 00 */	li r4, 0x0
/* 8005C4A0 0004D420  4B FD 72 8D */	bl func_8003372C
/* 8005C4A4 0004D424  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8005C4A8 0004D428  C0 02 8B 74 */	lfs f0, lbl_80610394@sda21(r2)
/* 8005C4AC 0004D42C  FC 20 08 50 */	fneg f1, f1
/* 8005C4B0 0004D430  EF E0 00 72 */	fmuls f31, f0, f1
/* 8005C4B4 0004D434  4B FB 7F 41 */	bl func_800143F4
/* 8005C4B8 0004D438  38 80 00 00 */	li r4, 0x0
/* 8005C4BC 0004D43C  4B FD 72 71 */	bl func_8003372C
/* 8005C4C0 0004D440  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8005C4C4 0004D444  FC 40 F8 90 */	fmr f2, f31
/* 8005C4C8 0004D448  C0 02 8B 70 */	lfs f0, lbl_80610390@sda21(r2)
/* 8005C4CC 0004D44C  38 61 00 08 */	addi r3, r1, 0x8
/* 8005C4D0 0004D450  EC 20 00 72 */	fmuls f1, f0, f1
/* 8005C4D4 0004D454  4B FD 8E 9D */	bl func_80035370
/* 8005C4D8 0004D458  80 BF 00 8C */	lwz r5, 0x8c(r31)
/* 8005C4DC 0004D45C  7F E3 FB 78 */	mr r3, r31
/* 8005C4E0 0004D460  38 81 00 08 */	addi r4, r1, 0x8
/* 8005C4E4 0004D464  38 C1 00 10 */	addi r6, r1, 0x10
/* 8005C4E8 0004D468  4B FD AC 71 */	bl func_80037158
/* 8005C4EC 0004D46C  90 7F 00 9C */	stw r3, 0x9c(r31)
/* 8005C4F0 0004D470  38 81 00 10 */	addi r4, r1, 0x10
/* 8005C4F4 0004D474  80 7F 00 8C */	lwz r3, 0x8c(r31)
/* 8005C4F8 0004D478  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005C4FC 0004D47C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8005C500 0004D480  7D 89 03 A6 */	mtctr r12
/* 8005C504 0004D484  4E 80 04 21 */	bctrl
/* 8005C508 0004D488  38 61 00 10 */	addi r3, r1, 0x10
/* 8005C50C 0004D48C  38 80 FF FF */	li r4, -0x1
/* 8005C510 0004D490  48 10 BE 3D */	bl func_8016834C
/* 8005C514 0004D494  38 60 00 01 */	li r3, 0x1
/* 8005C518 0004D498  E3 E1 00 78 */	psq_l f31, 0x78(r1), 0, qr0
/* 8005C51C 0004D49C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8005C520 0004D4A0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8005C524 0004D4A4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8005C528 0004D4A8  7C 08 03 A6 */	mtlr r0
/* 8005C52C 0004D4AC  38 21 00 80 */	addi r1, r1, 0x80
/* 8005C530 0004D4B0  4E 80 00 20 */	blr

.global lbl_8005C534
lbl_8005C534:
/* 8005C534 0004D4B4  38 60 00 01 */	li r3, 0x1
/* 8005C538 0004D4B8  4E 80 00 20 */	blr

.global lbl_8005C53C
lbl_8005C53C:
/* 8005C53C 0004D4BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C540 0004D4C0  7C 08 02 A6 */	mflr r0
/* 8005C544 0004D4C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C548 0004D4C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005C54C 0004D4CC  3B E0 00 01 */	li r31, 0x1
/* 8005C550 0004D4D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8005C554 0004D4D4  7C 7E 1B 78 */	mr r30, r3
/* 8005C558 0004D4D8  4B FB 51 29 */	bl GetInstance__4CAppFv
/* 8005C55C 0004D4DC  93 E3 01 24 */	stw r31, 0x124(r3)
/* 8005C560 0004D4E0  7F C3 F3 78 */	mr r3, r30
/* 8005C564 0004D4E4  4B FD CD F9 */	bl func_8003935C
/* 8005C568 0004D4E8  80 7E 00 8C */	lwz r3, 0x8c(r30)
/* 8005C56C 0004D4EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C570 0004D4F0  41 82 00 18 */	beq lbl_8005C588
/* 8005C574 0004D4F4  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005C578 0004D4F8  38 80 00 01 */	li r4, 0x1
/* 8005C57C 0004D4FC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8005C580 0004D500  7D 89 03 A6 */	mtctr r12
/* 8005C584 0004D504  4E 80 04 21 */	bctrl
lbl_8005C588:
/* 8005C588 0004D508  80 7E 00 80 */	lwz r3, 0x80(r30)
/* 8005C58C 0004D50C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8005C590 0004D510  41 82 00 18 */	beq lbl_8005C5A8
/* 8005C594 0004D514  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8005C598 0004D518  38 80 00 01 */	li r4, 0x1
/* 8005C59C 0004D51C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8005C5A0 0004D520  7D 89 03 A6 */	mtctr r12
/* 8005C5A4 0004D524  4E 80 04 21 */	bctrl
lbl_8005C5A8:
/* 8005C5A8 0004D528  80 7E 00 90 */	lwz r3, 0x90(r30)
/* 8005C5AC 0004D52C  48 0B FC E9 */	bl Free__4demoFPv
/* 8005C5B0 0004D530  48 0B D2 D9 */	bl func_80119888
/* 8005C5B4 0004D534  38 60 00 02 */	li r3, 0x2
/* 8005C5B8 0004D538  48 07 BF 91 */	bl func_800D8548
/* 8005C5BC 0004D53C  38 60 00 03 */	li r3, 0x3
/* 8005C5C0 0004D540  48 07 BF 89 */	bl func_800D8548
/* 8005C5C4 0004D544  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005C5C8 0004D548  38 60 00 01 */	li r3, 0x1
/* 8005C5CC 0004D54C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8005C5D0 0004D550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C5D4 0004D554  7C 08 03 A6 */	mtlr r0
/* 8005C5D8 0004D558  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C5DC 0004D55C  4E 80 00 20 */	blr
