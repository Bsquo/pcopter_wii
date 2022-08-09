.include "macros.s"
.section .text, "ax"
.global func_800CCD1C
func_800CCD1C:
/* 800CCD1C 000BDC9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CCD20 000BDCA0  7C 08 02 A6 */	mflr r0
/* 800CCD24 000BDCA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CCD28 000BDCA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CCD2C 000BDCAC  80 0D 95 D0 */	lwz r0, lbl_8060F3D0@sda21(r13)
/* 800CCD30 000BDCB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CCD34 000BDCB4  41 82 00 0C */	beq lbl_800CCD40
/* 800CCD38 000BDCB8  38 60 00 01 */	li r3, 0x1
/* 800CCD3C 000BDCBC  48 00 00 C8 */	b func_800CCE04
lbl_800CCD40:
/* 800CCD40 000BDCC0  4B FB 9B 91 */	bl OSGetConsoleType
/* 800CCD44 000BDCC4  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 800CCD48 000BDCC8  40 82 00 14 */	bne lbl_800CCD5C
/* 800CCD4C 000BDCCC  38 00 00 02 */	li r0, 0x2
/* 800CCD50 000BDCD0  38 60 00 00 */	li r3, 0x0
/* 800CCD54 000BDCD4  90 0D 95 D4 */	stw r0, lbl_8060F3D4@sda21(r13)
/* 800CCD58 000BDCD8  48 00 00 AC */	b func_800CCE04
lbl_800CCD5C:
/* 800CCD5C 000BDCDC  4B FC 06 21 */	bl OSDisableInterrupts
/* 800CCD60 000BDCE0  38 00 00 F2 */	li r0, 0xf2
/* 800CCD64 000BDCE4  7C 7F 1B 78 */	mr r31, r3
/* 800CCD68 000BDCE8  98 01 00 08 */	stb r0, 0x8(r1)
/* 800CCD6C 000BDCEC  38 C1 00 08 */	addi r6, r1, 0x8
/* 800CCD70 000BDCF0  38 60 00 00 */	li r3, 0x0
/* 800CCD74 000BDCF4  38 80 00 01 */	li r4, 0x1
/* 800CCD78 000BDCF8  3C A0 B0 00 */	lis r5, 0xb000
/* 800CCD7C 000BDCFC  38 E0 00 01 */	li r7, 0x1
/* 800CCD80 000BDD00  4B FF 78 11 */	bl func_800C4590
/* 800CCD84 000BDD04  2C 03 00 00 */	cmpwi r3, 0x0
/* 800CCD88 000BDD08  40 82 00 1C */	bne lbl_800CCDA4
/* 800CCD8C 000BDD0C  38 00 00 05 */	li r0, 0x5
/* 800CCD90 000BDD10  7F E3 FB 78 */	mr r3, r31
/* 800CCD94 000BDD14  90 0D 95 D4 */	stw r0, lbl_8060F3D4@sda21(r13)
/* 800CCD98 000BDD18  4B FC 06 0D */	bl func_8008D3A4
/* 800CCD9C 000BDD1C  38 60 00 00 */	li r3, 0x0
/* 800CCDA0 000BDD20  48 00 00 64 */	b func_800CCE04
lbl_800CCDA4:
/* 800CCDA4 000BDD24  38 00 00 F3 */	li r0, 0xf3
/* 800CCDA8 000BDD28  38 C1 00 08 */	addi r6, r1, 0x8
/* 800CCDAC 000BDD2C  98 01 00 08 */	stb r0, 0x8(r1)
/* 800CCDB0 000BDD30  38 60 00 00 */	li r3, 0x0
/* 800CCDB4 000BDD34  38 80 00 01 */	li r4, 0x1
/* 800CCDB8 000BDD38  3C A0 B0 00 */	lis r5, 0xb000
/* 800CCDBC 000BDD3C  38 E0 00 01 */	li r7, 0x1
/* 800CCDC0 000BDD40  4B FF 77 D1 */	bl func_800C4590
/* 800CCDC4 000BDD44  2C 03 00 00 */	cmpwi r3, 0x0
/* 800CCDC8 000BDD48  40 82 00 1C */	bne lbl_800CCDE4
/* 800CCDCC 000BDD4C  38 00 00 05 */	li r0, 0x5
/* 800CCDD0 000BDD50  7F E3 FB 78 */	mr r3, r31
/* 800CCDD4 000BDD54  90 0D 95 D4 */	stw r0, lbl_8060F3D4@sda21(r13)
/* 800CCDD8 000BDD58  4B FC 05 CD */	bl func_8008D3A4
/* 800CCDDC 000BDD5C  38 60 00 00 */	li r3, 0x0
/* 800CCDE0 000BDD60  48 00 00 24 */	b func_800CCE04
lbl_800CCDE4:
/* 800CCDE4 000BDD64  7F E3 FB 78 */	mr r3, r31
/* 800CCDE8 000BDD68  4B FC 05 BD */	bl func_8008D3A4
/* 800CCDEC 000BDD6C  38 00 00 00 */	li r0, 0x0
/* 800CCDF0 000BDD70  38 60 00 01 */	li r3, 0x1
/* 800CCDF4 000BDD74  90 6D 95 D0 */	stw r3, lbl_8060F3D0@sda21(r13)
/* 800CCDF8 000BDD78  38 60 00 01 */	li r3, 0x1
/* 800CCDFC 000BDD7C  90 0D 95 D4 */	stw r0, lbl_8060F3D4@sda21(r13)
/* 800CCE00 000BDD80  90 0D 95 D8 */	stw r0, lbl_8060F3D8@sda21(r13)
.global func_800CCE04
func_800CCE04:
/* 800CCE04 000BDD84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CCE08 000BDD88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CCE0C 000BDD8C  7C 08 03 A6 */	mtlr r0
/* 800CCE10 000BDD90  38 21 00 20 */	addi r1, r1, 0x20
/* 800CCE14 000BDD94  4E 80 00 20 */	blr
.global func_800CCE18
func_800CCE18:
/* 800CCE18 000BDD98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CCE1C 000BDD9C  7C 08 02 A6 */	mflr r0
/* 800CCE20 000BDDA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CCE24 000BDDA4  4B FB 9A AD */	bl OSGetConsoleType
/* 800CCE28 000BDDA8  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 800CCE2C 000BDDAC  40 82 00 14 */	bne lbl_800CCE40
/* 800CCE30 000BDDB0  38 00 00 00 */	li r0, 0x0
/* 800CCE34 000BDDB4  38 60 00 02 */	li r3, 0x2
/* 800CCE38 000BDDB8  90 0D 95 DC */	stw r0, lbl_8060F3DC@sda21(r13)
/* 800CCE3C 000BDDBC  48 00 00 14 */	b func_800CCE50
lbl_800CCE40:
/* 800CCE40 000BDDC0  3C 80 A5 FF */	lis r4, 0xA5FF005A@ha
/* 800CCE44 000BDDC4  38 60 00 00 */	li r3, 0x0
/* 800CCE48 000BDDC8  38 04 00 5A */	addi r0, r4, 0xA5FF005A@l
/* 800CCE4C 000BDDCC  90 0D 95 DC */	stw r0, lbl_8060F3DC@sda21(r13)
.global func_800CCE50
func_800CCE50:
/* 800CCE50 000BDDD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CCE54 000BDDD4  7C 08 03 A6 */	mtlr r0
/* 800CCE58 000BDDD8  38 21 00 10 */	addi r1, r1, 0x10
/* 800CCE5C 000BDDDC  4E 80 00 20 */	blr
.global func_800CCE60
func_800CCE60:
/* 800CCE60 000BDDE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CCE64 000BDDE4  7C 08 02 A6 */	mflr r0
/* 800CCE68 000BDDE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CCE6C 000BDDEC  39 61 00 30 */	addi r11, r1, 0x30
/* 800CCE70 000BDDF0  4B FE 62 45 */	bl func_800B30B4
/* 800CCE74 000BDDF4  80 AD 95 DC */	lwz r5, lbl_8060F3DC@sda21(r13)
/* 800CCE78 000BDDF8  7C 7E 1B 78 */	mr r30, r3
/* 800CCE7C 000BDDFC  7C 9F 23 78 */	mr r31, r4
/* 800CCE80 000BDE00  3C 05 5A 01 */	addis r0, r5, 0x5a01
/* 800CCE84 000BDE04  28 00 00 5A */	cmplwi r0, 0x5a
/* 800CCE88 000BDE08  41 82 00 0C */	beq lbl_800CCE94
/* 800CCE8C 000BDE0C  38 60 00 02 */	li r3, 0x2
/* 800CCE90 000BDE10  48 00 01 E4 */	b func_800CD074
lbl_800CCE94:
/* 800CCE94 000BDE14  80 0D 95 D0 */	lwz r0, lbl_8060F3D0@sda21(r13)
/* 800CCE98 000BDE18  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CCE9C 000BDE1C  40 82 00 18 */	bne lbl_800CCEB4
/* 800CCEA0 000BDE20  4B FF FE 7D */	bl func_800CCD1C
/* 800CCEA4 000BDE24  2C 03 00 00 */	cmpwi r3, 0x0
/* 800CCEA8 000BDE28  40 82 00 0C */	bne lbl_800CCEB4
/* 800CCEAC 000BDE2C  38 60 00 02 */	li r3, 0x2
/* 800CCEB0 000BDE30  48 00 01 C4 */	b func_800CD074
lbl_800CCEB4:
/* 800CCEB4 000BDE34  80 0D 95 D0 */	lwz r0, lbl_8060F3D0@sda21(r13)
/* 800CCEB8 000BDE38  2C 00 00 00 */	cmpwi r0, 0x0
/* 800CCEBC 000BDE3C  40 82 00 14 */	bne lbl_800CCED0
/* 800CCEC0 000BDE40  38 00 00 01 */	li r0, 0x1
/* 800CCEC4 000BDE44  38 60 00 02 */	li r3, 0x2
/* 800CCEC8 000BDE48  90 0D 95 D4 */	stw r0, lbl_8060F3D4@sda21(r13)
/* 800CCECC 000BDE4C  48 00 01 A8 */	b func_800CD074
lbl_800CCED0:
/* 800CCED0 000BDE50  38 60 00 00 */	li r3, 0x0
/* 800CCED4 000BDE54  38 80 00 01 */	li r4, 0x1
/* 800CCED8 000BDE58  38 A0 00 00 */	li r5, 0x0
/* 800CCEDC 000BDE5C  4B FF 6D D9 */	bl func_800C3CB4
/* 800CCEE0 000BDE60  2C 03 00 00 */	cmpwi r3, 0x0
/* 800CCEE4 000BDE64  40 82 00 0C */	bne lbl_800CCEF0
/* 800CCEE8 000BDE68  38 60 00 00 */	li r3, 0x0
/* 800CCEEC 000BDE6C  48 00 01 88 */	b func_800CD074
lbl_800CCEF0:
/* 800CCEF0 000BDE70  7F C4 F3 78 */	mr r4, r30
/* 800CCEF4 000BDE74  38 60 00 0D */	li r3, 0xd
/* 800CCEF8 000BDE78  48 00 00 18 */	b func_800CCF10
lbl_800CCEFC:
/* 800CCEFC 000BDE7C  88 04 00 00 */	lbz r0, 0x0(r4)
/* 800CCF00 000BDE80  2C 00 00 0A */	cmpwi r0, 0xa
/* 800CCF04 000BDE84  40 82 00 08 */	bne lbl_800CCF0C
/* 800CCF08 000BDE88  98 64 00 00 */	stb r3, 0x0(r4)
lbl_800CCF0C:
/* 800CCF0C 000BDE8C  38 84 00 01 */	addi r4, r4, 0x1
.global func_800CCF10
func_800CCF10:
/* 800CCF10 000BDE90  7C 1E 20 50 */	subf r0, r30, r4
/* 800CCF14 000BDE94  7C 00 F8 40 */	cmplw r0, r31
/* 800CCF18 000BDE98  41 80 FF E4 */	blt lbl_800CCEFC
/* 800CCF1C 000BDE9C  3C 60 B0 00 */	lis r3, 0xB0000100@ha
/* 800CCF20 000BDEA0  83 82 9A 20 */	lwz r28, lbl_80611240@sda21(r2)
/* 800CCF24 000BDEA4  38 03 01 00 */	addi r0, r3, 0xB0000100@l
/* 800CCF28 000BDEA8  3B 40 00 00 */	li r26, 0x0
/* 800CCF2C 000BDEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CCF30 000BDEB0  3F A0 30 00 */	lis r29, 0x3000
/* 800CCF34 000BDEB4  48 00 01 2C */	b func_800CD060
lbl_800CCF38:
/* 800CCF38 000BDEB8  7F 85 E3 78 */	mr r5, r28
/* 800CCF3C 000BDEBC  38 60 00 00 */	li r3, 0x0
/* 800CCF40 000BDEC0  38 80 00 01 */	li r4, 0x1
/* 800CCF44 000BDEC4  4B FF 65 DD */	bl func_800C3520
/* 800CCF48 000BDEC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 800CCF4C 000BDECC  40 82 00 0C */	bne lbl_800CCF58
/* 800CCF50 000BDED0  3B 60 FF FF */	li r27, -0x1
/* 800CCF54 000BDED4  48 00 00 60 */	b func_800CCFB4
lbl_800CCF58:
/* 800CCF58 000BDED8  38 1D 01 00 */	addi r0, r29, 0x100
/* 800CCF5C 000BDEDC  38 81 00 08 */	addi r4, r1, 0x8
/* 800CCF60 000BDEE0  90 01 00 08 */	stw r0, 0x8(r1)
/* 800CCF64 000BDEE4  38 60 00 00 */	li r3, 0x0
/* 800CCF68 000BDEE8  38 A0 00 04 */	li r5, 0x4
/* 800CCF6C 000BDEEC  38 C0 00 01 */	li r6, 0x1
/* 800CCF70 000BDEF0  38 E0 00 00 */	li r7, 0x0
/* 800CCF74 000BDEF4  4B FF 5B 45 */	bl func_800C2AB8
/* 800CCF78 000BDEF8  38 60 00 00 */	li r3, 0x0
/* 800CCF7C 000BDEFC  4B FF 5F 55 */	bl func_800C2ED0
/* 800CCF80 000BDF00  38 81 00 0C */	addi r4, r1, 0xc
/* 800CCF84 000BDF04  38 60 00 00 */	li r3, 0x0
/* 800CCF88 000BDF08  38 A0 00 04 */	li r5, 0x4
/* 800CCF8C 000BDF0C  38 C0 00 00 */	li r6, 0x0
/* 800CCF90 000BDF10  38 E0 00 00 */	li r7, 0x0
/* 800CCF94 000BDF14  4B FF 5B 25 */	bl func_800C2AB8
/* 800CCF98 000BDF18  38 60 00 00 */	li r3, 0x0
/* 800CCF9C 000BDF1C  4B FF 5F 35 */	bl func_800C2ED0
/* 800CCFA0 000BDF20  38 60 00 00 */	li r3, 0x0
/* 800CCFA4 000BDF24  4B FF 66 AD */	bl func_800C3650
/* 800CCFA8 000BDF28  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800CCFAC 000BDF2C  54 00 46 BE */	rlwinm r0, r0, 8, 26, 31
/* 800CCFB0 000BDF30  23 60 00 20 */	subfic r27, r0, 0x20
.global func_800CCFB4
func_800CCFB4:
/* 800CCFB4 000BDF34  2C 1B 00 00 */	cmpwi r27, 0x0
/* 800CCFB8 000BDF38  40 80 00 0C */	bge lbl_800CCFC4
/* 800CCFBC 000BDF3C  3B 40 00 03 */	li r26, 0x3
/* 800CCFC0 000BDF40  48 00 00 A8 */	b func_800CD068
lbl_800CCFC4:
/* 800CCFC4 000BDF44  2C 1B 00 20 */	cmpwi r27, 0x20
/* 800CCFC8 000BDF48  40 82 00 98 */	bne func_800CD060
/* 800CCFCC 000BDF4C  7F 85 E3 78 */	mr r5, r28
/* 800CCFD0 000BDF50  38 60 00 00 */	li r3, 0x0
/* 800CCFD4 000BDF54  38 80 00 01 */	li r4, 0x1
/* 800CCFD8 000BDF58  4B FF 65 49 */	bl func_800C3520
/* 800CCFDC 000BDF5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 800CCFE0 000BDF60  40 82 00 0C */	bne lbl_800CCFEC
/* 800CCFE4 000BDF64  3B 40 00 03 */	li r26, 0x3
/* 800CCFE8 000BDF68  48 00 00 80 */	b func_800CD068
lbl_800CCFEC:
/* 800CCFEC 000BDF6C  38 81 00 14 */	addi r4, r1, 0x14
/* 800CCFF0 000BDF70  38 60 00 00 */	li r3, 0x0
/* 800CCFF4 000BDF74  38 A0 00 04 */	li r5, 0x4
/* 800CCFF8 000BDF78  38 C0 00 01 */	li r6, 0x1
/* 800CCFFC 000BDF7C  38 E0 00 00 */	li r7, 0x0
/* 800CD000 000BDF80  4B FF 5A B9 */	bl func_800C2AB8
/* 800CD004 000BDF84  38 60 00 00 */	li r3, 0x0
/* 800CD008 000BDF88  4B FF 5E C9 */	bl func_800C2ED0
/* 800CD00C 000BDF8C  48 00 00 3C */	b func_800CD048
lbl_800CD010:
/* 800CD010 000BDF90  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 800CD014 000BDF94  38 81 00 10 */	addi r4, r1, 0x10
/* 800CD018 000BDF98  38 60 00 00 */	li r3, 0x0
/* 800CD01C 000BDF9C  38 A0 00 04 */	li r5, 0x4
/* 800CD020 000BDFA0  54 00 C0 0E */	slwi r0, r0, 24
/* 800CD024 000BDFA4  38 C0 00 01 */	li r6, 0x1
/* 800CD028 000BDFA8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800CD02C 000BDFAC  38 E0 00 00 */	li r7, 0x0
/* 800CD030 000BDFB0  4B FF 5A 89 */	bl func_800C2AB8
/* 800CD034 000BDFB4  38 60 00 00 */	li r3, 0x0
/* 800CD038 000BDFB8  4B FF 5E 99 */	bl func_800C2ED0
/* 800CD03C 000BDFBC  3B DE 00 01 */	addi r30, r30, 0x1
/* 800CD040 000BDFC0  3B 7B FF FF */	addi r27, r27, -0x1
/* 800CD044 000BDFC4  3B FF FF FF */	addi r31, r31, -0x1
.global func_800CD048
func_800CD048:
/* 800CD048 000BDFC8  2C 1B 00 00 */	cmpwi r27, 0x0
/* 800CD04C 000BDFCC  40 81 00 0C */	ble lbl_800CD058
/* 800CD050 000BDFD0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800CD054 000BDFD4  40 82 FF BC */	bne lbl_800CD010
lbl_800CD058:
/* 800CD058 000BDFD8  38 60 00 00 */	li r3, 0x0
/* 800CD05C 000BDFDC  4B FF 65 F5 */	bl func_800C3650
.global func_800CD060
func_800CD060:
/* 800CD060 000BDFE0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 800CD064 000BDFE4  40 82 FE D4 */	bne lbl_800CCF38
.global func_800CD068
func_800CD068:
/* 800CD068 000BDFE8  38 60 00 00 */	li r3, 0x0
/* 800CD06C 000BDFEC  4B FF 6D 45 */	bl func_800C3DB0
/* 800CD070 000BDFF0  7F 43 D3 78 */	mr r3, r26
.global func_800CD074
func_800CD074:
/* 800CD074 000BDFF4  39 61 00 30 */	addi r11, r1, 0x30
/* 800CD078 000BDFF8  4B FE 60 89 */	bl func_800B3100
/* 800CD07C 000BDFFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CD080 000BE000  7C 08 03 A6 */	mtlr r0
/* 800CD084 000BE004  38 21 00 30 */	addi r1, r1, 0x30
/* 800CD088 000BE008  4E 80 00 20 */	blr
