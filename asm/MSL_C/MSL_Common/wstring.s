.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800BDD00
func_800BDD00:
/* 800BDD00 000AEC80  38 83 FF FE */	addi r4, r3, -0x2
/* 800BDD04 000AEC84  38 60 FF FF */	li r3, -0x1
lbl_800BDD08:
/* 800BDD08 000AEC88  A4 04 00 02 */	lhzu r0, 0x2(r4)
/* 800BDD0C 000AEC8C  38 63 00 01 */	addi r3, r3, 0x1
/* 800BDD10 000AEC90  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BDD14 000AEC94  40 82 FF F4 */	bne lbl_800BDD08
/* 800BDD18 000AEC98  4E 80 00 20 */	blr

.global func_800BDD1C
func_800BDD1C:
/* 800BDD1C 000AEC9C  38 84 FF FE */	addi r4, r4, -0x2
/* 800BDD20 000AECA0  38 A3 FF FE */	addi r5, r3, -0x2
lbl_800BDD24:
/* 800BDD24 000AECA4  A4 04 00 02 */	lhzu r0, 0x2(r4)
/* 800BDD28 000AECA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BDD2C 000AECAC  B4 05 00 02 */	sthu r0, 0x2(r5)
/* 800BDD30 000AECB0  40 82 FF F4 */	bne lbl_800BDD24
/* 800BDD34 000AECB4  4E 80 00 20 */	blr

.global func_800BDD38
func_800BDD38:
/* 800BDD38 000AECB8  38 84 FF FE */	addi r4, r4, -0x2
/* 800BDD3C 000AECBC  38 C3 FF FE */	addi r6, r3, -0x2
/* 800BDD40 000AECC0  38 A5 00 01 */	addi r5, r5, 0x1
/* 800BDD44 000AECC4  48 00 00 2C */	b func_800BDD70
lbl_800BDD48:
/* 800BDD48 000AECC8  A4 04 00 02 */	lhzu r0, 0x2(r4)
/* 800BDD4C 000AECCC  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BDD50 000AECD0  B4 06 00 02 */	sthu r0, 0x2(r6)
/* 800BDD54 000AECD4  40 82 00 1C */	bne func_800BDD70
/* 800BDD58 000AECD8  38 00 00 00 */	li r0, 0x0
/* 800BDD5C 000AECDC  48 00 00 08 */	b func_800BDD64
lbl_800BDD60:
/* 800BDD60 000AECE0  B4 06 00 02 */	sthu r0, 0x2(r6)

.global func_800BDD64
func_800BDD64:
/* 800BDD64 000AECE4  34 A5 FF FF */	addic. r5, r5, -0x1
/* 800BDD68 000AECE8  40 82 FF F8 */	bne lbl_800BDD60
/* 800BDD6C 000AECEC  4E 80 00 20 */	blr

.global func_800BDD70
func_800BDD70:
/* 800BDD70 000AECF0  34 A5 FF FF */	addic. r5, r5, -0x1
/* 800BDD74 000AECF4  40 82 FF D4 */	bne lbl_800BDD48
/* 800BDD78 000AECF8  4E 80 00 20 */	blr

.global func_800BDD7C
func_800BDD7C:
/* 800BDD7C 000AECFC  38 84 FF FE */	addi r4, r4, -0x2
/* 800BDD80 000AED00  38 A3 FF FE */	addi r5, r3, -0x2
lbl_800BDD84:
/* 800BDD84 000AED04  A4 05 00 02 */	lhzu r0, 0x2(r5)
/* 800BDD88 000AED08  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BDD8C 000AED0C  40 82 FF F8 */	bne lbl_800BDD84
/* 800BDD90 000AED10  38 A5 FF FE */	addi r5, r5, -0x2
lbl_800BDD94:
/* 800BDD94 000AED14  A4 04 00 02 */	lhzu r0, 0x2(r4)
/* 800BDD98 000AED18  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BDD9C 000AED1C  B4 05 00 02 */	sthu r0, 0x2(r5)
/* 800BDDA0 000AED20  40 82 FF F4 */	bne lbl_800BDD94
/* 800BDDA4 000AED24  4E 80 00 20 */	blr

.global func_800BDDA8
func_800BDDA8:
/* 800BDDA8 000AED28  38 A3 FF FE */	addi r5, r3, -0x2
/* 800BDDAC 000AED2C  38 84 FF FE */	addi r4, r4, -0x2
/* 800BDDB0 000AED30  48 00 00 14 */	b func_800BDDC4
lbl_800BDDB4:
/* 800BDDB4 000AED34  2C 03 00 00 */	cmpwi r3, 0x0
/* 800BDDB8 000AED38  40 82 00 0C */	bne func_800BDDC4
/* 800BDDBC 000AED3C  38 60 00 00 */	li r3, 0x0
/* 800BDDC0 000AED40  4E 80 00 20 */	blr

.global func_800BDDC4
func_800BDDC4:
/* 800BDDC4 000AED44  A4 65 00 02 */	lhzu r3, 0x2(r5)
/* 800BDDC8 000AED48  A4 04 00 02 */	lhzu r0, 0x2(r4)
/* 800BDDCC 000AED4C  7C 03 00 40 */	cmplw r3, r0
/* 800BDDD0 000AED50  41 82 FF E4 */	beq lbl_800BDDB4
/* 800BDDD4 000AED54  7C 60 18 50 */	subf r3, r0, r3
/* 800BDDD8 000AED58  4E 80 00 20 */	blr

.global func_800BDDDC
func_800BDDDC:
/* 800BDDDC 000AED5C  38 63 FF FE */	addi r3, r3, -0x2
/* 800BDDE0 000AED60  48 00 00 0C */	b func_800BDDEC
lbl_800BDDE4:
/* 800BDDE4 000AED64  7C 00 20 40 */	cmplw r0, r4
/* 800BDDE8 000AED68  4D 82 00 20 */	beqlr

.global func_800BDDEC
func_800BDDEC:
/* 800BDDEC 000AED6C  A4 03 00 02 */	lhzu r0, 0x2(r3)
/* 800BDDF0 000AED70  2C 00 00 00 */	cmpwi r0, 0x0
/* 800BDDF4 000AED74  40 82 FF F0 */	bne lbl_800BDDE4
/* 800BDDF8 000AED78  2C 04 00 00 */	cmpwi r4, 0x0
/* 800BDDFC 000AED7C  4D 82 00 20 */	beqlr
/* 800BDE00 000AED80  38 60 00 00 */	li r3, 0x0
/* 800BDE04 000AED84  4E 80 00 20 */	blr
