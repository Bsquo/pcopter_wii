.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800B7984
func_800B7984:
/* 800B7984 000A8904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B7988 000A8908  7C 08 02 A6 */	mflr r0
/* 800B798C 000A890C  7C 66 22 78 */	xor r6, r3, r4
/* 800B7990 000A8910  28 05 00 20 */	cmplwi r5, 0x20
/* 800B7994 000A8914  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B7998 000A8918  7C C0 00 34 */	cntlzw r0, r6
/* 800B799C 000A891C  7C 60 00 30 */	slw r0, r3, r0
/* 800B79A0 000A8920  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B79A4 000A8924  7C 7F 1B 78 */	mr r31, r3
/* 800B79A8 000A8928  54 07 0F FE */	srwi r7, r0, 31
/* 800B79AC 000A892C  41 80 00 40 */	blt lbl_800B79EC
/* 800B79B0 000A8930  54 C0 07 BF */	clrlwi. r0, r6, 30
/* 800B79B4 000A8934  41 82 00 1C */	beq lbl_800B79D0
/* 800B79B8 000A8938  2C 07 00 00 */	cmpwi r7, 0x0
/* 800B79BC 000A893C  40 82 00 0C */	bne lbl_800B79C8
/* 800B79C0 000A8940  48 00 02 99 */	bl func_800B7C58
/* 800B79C4 000A8944  48 00 00 20 */	b func_800B79E4
lbl_800B79C8:
/* 800B79C8 000A8948  48 00 03 51 */	bl func_800B7D18
/* 800B79CC 000A894C  48 00 00 18 */	b func_800B79E4
lbl_800B79D0:
/* 800B79D0 000A8950  2C 07 00 00 */	cmpwi r7, 0x0
/* 800B79D4 000A8954  40 82 00 0C */	bne lbl_800B79E0
/* 800B79D8 000A8958  48 00 01 1D */	bl func_800B7AF4
/* 800B79DC 000A895C  48 00 00 08 */	b func_800B79E4
lbl_800B79E0:
/* 800B79E0 000A8960  48 00 01 D1 */	bl func_800B7BB0

.global func_800B79E4
func_800B79E4:
/* 800B79E4 000A8964  7F E3 FB 78 */	mr r3, r31
/* 800B79E8 000A8968  48 00 00 54 */	b func_800B7A3C
lbl_800B79EC:
/* 800B79EC 000A896C  2C 07 00 00 */	cmpwi r7, 0x0
/* 800B79F0 000A8970  40 82 00 28 */	bne lbl_800B7A18
/* 800B79F4 000A8974  38 84 FF FF */	addi r4, r4, -0x1
/* 800B79F8 000A8978  38 63 FF FF */	addi r3, r3, -0x1
/* 800B79FC 000A897C  38 A5 00 01 */	addi r5, r5, 0x1
/* 800B7A00 000A8980  48 00 00 0C */	b func_800B7A0C
lbl_800B7A04:
/* 800B7A04 000A8984  8C 04 00 01 */	lbzu r0, 0x1(r4)
/* 800B7A08 000A8988  9C 03 00 01 */	stbu r0, 0x1(r3)

.global func_800B7A0C
func_800B7A0C:
/* 800B7A0C 000A898C  34 A5 FF FF */	addic. r5, r5, -0x1
/* 800B7A10 000A8990  40 82 FF F4 */	bne lbl_800B7A04
/* 800B7A14 000A8994  48 00 00 24 */	b func_800B7A38
lbl_800B7A18:
/* 800B7A18 000A8998  7C 84 2A 14 */	add r4, r4, r5
/* 800B7A1C 000A899C  7C 63 2A 14 */	add r3, r3, r5
/* 800B7A20 000A89A0  38 A5 00 01 */	addi r5, r5, 0x1
/* 800B7A24 000A89A4  48 00 00 0C */	b func_800B7A30
lbl_800B7A28:
/* 800B7A28 000A89A8  8C 04 FF FF */	lbzu r0, -0x1(r4)
/* 800B7A2C 000A89AC  9C 03 FF FF */	stbu r0, -0x1(r3)

.global func_800B7A30
func_800B7A30:
/* 800B7A30 000A89B0  34 A5 FF FF */	addic. r5, r5, -0x1
/* 800B7A34 000A89B4  40 82 FF F4 */	bne lbl_800B7A28

.global func_800B7A38
func_800B7A38:
/* 800B7A38 000A89B8  7F E3 FB 78 */	mr r3, r31

.global func_800B7A3C
func_800B7A3C:
/* 800B7A3C 000A89BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B7A40 000A89C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B7A44 000A89C4  7C 08 03 A6 */	mtlr r0
/* 800B7A48 000A89C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800B7A4C 000A89CC  4E 80 00 20 */	blr

.global func_800B7A50
func_800B7A50:
/* 800B7A50 000A89D0  54 84 06 3E */	clrlwi r4, r4, 24
/* 800B7A54 000A89D4  38 63 FF FF */	addi r3, r3, -0x1
/* 800B7A58 000A89D8  38 A5 00 01 */	addi r5, r5, 0x1
/* 800B7A5C 000A89DC  48 00 00 10 */	b func_800B7A6C
lbl_800B7A60:
/* 800B7A60 000A89E0  8C 03 00 01 */	lbzu r0, 0x1(r3)
/* 800B7A64 000A89E4  7C 00 20 40 */	cmplw r0, r4
/* 800B7A68 000A89E8  4D 82 00 20 */	beqlr

.global func_800B7A6C
func_800B7A6C:
/* 800B7A6C 000A89EC  34 A5 FF FF */	addic. r5, r5, -0x1
/* 800B7A70 000A89F0  40 82 FF F0 */	bne lbl_800B7A60
/* 800B7A74 000A89F4  38 60 00 00 */	li r3, 0x0
/* 800B7A78 000A89F8  4E 80 00 20 */	blr

.global func_800B7A7C
func_800B7A7C:
/* 800B7A7C 000A89FC  7C 63 2A 14 */	add r3, r3, r5
/* 800B7A80 000A8A00  54 84 06 3E */	clrlwi r4, r4, 24
/* 800B7A84 000A8A04  38 A5 00 01 */	addi r5, r5, 0x1
/* 800B7A88 000A8A08  48 00 00 10 */	b func_800B7A98
lbl_800B7A8C:
/* 800B7A8C 000A8A0C  8C 03 FF FF */	lbzu r0, -0x1(r3)
/* 800B7A90 000A8A10  7C 00 20 40 */	cmplw r0, r4
/* 800B7A94 000A8A14  4D 82 00 20 */	beqlr

.global func_800B7A98
func_800B7A98:
/* 800B7A98 000A8A18  34 A5 FF FF */	addic. r5, r5, -0x1
/* 800B7A9C 000A8A1C  40 82 FF F0 */	bne lbl_800B7A8C
/* 800B7AA0 000A8A20  38 60 00 00 */	li r3, 0x0
/* 800B7AA4 000A8A24  4E 80 00 20 */	blr

.global func_800B7AA8
func_800B7AA8:
/* 800B7AA8 000A8A28  38 E4 FF FF */	addi r7, r4, -0x1
/* 800B7AAC 000A8A2C  38 C3 FF FF */	addi r6, r3, -0x1
/* 800B7AB0 000A8A30  38 85 00 01 */	addi r4, r5, 0x1
/* 800B7AB4 000A8A34  48 00 00 30 */	b func_800B7AE4
lbl_800B7AB8:
/* 800B7AB8 000A8A38  8C 66 00 01 */	lbzu r3, 0x1(r6)
/* 800B7ABC 000A8A3C  8C 07 00 01 */	lbzu r0, 0x1(r7)
/* 800B7AC0 000A8A40  7C 03 00 40 */	cmplw r3, r0
/* 800B7AC4 000A8A44  41 82 00 20 */	beq func_800B7AE4
/* 800B7AC8 000A8A48  88 86 00 00 */	lbz r4, 0x0(r6)
/* 800B7ACC 000A8A4C  38 60 00 01 */	li r3, 0x1
/* 800B7AD0 000A8A50  88 07 00 00 */	lbz r0, 0x0(r7)
/* 800B7AD4 000A8A54  7C 04 00 40 */	cmplw r4, r0
/* 800B7AD8 000A8A58  4C 80 00 20 */	bgelr
/* 800B7ADC 000A8A5C  38 60 FF FF */	li r3, -0x1
/* 800B7AE0 000A8A60  4E 80 00 20 */	blr

.global func_800B7AE4
func_800B7AE4:
/* 800B7AE4 000A8A64  34 84 FF FF */	addic. r4, r4, -0x1
/* 800B7AE8 000A8A68  40 82 FF D0 */	bne lbl_800B7AB8
/* 800B7AEC 000A8A6C  38 60 00 00 */	li r3, 0x0
/* 800B7AF0 000A8A70  4E 80 00 20 */	blr