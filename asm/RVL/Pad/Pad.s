.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_8009F9D8
func_8009F9D8:
/* 8009F9D8 00090958  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009F9DC 0009095C  7C 08 02 A6 */	mflr r0
/* 8009F9E0 00090960  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009F9E4 00090964  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009F9E8 00090968  7C 7F 1B 78 */	mr r31, r3
/* 8009F9EC 0009096C  4B FE D9 91 */	bl func_8008D37C
/* 8009F9F0 00090970  3C A0 80 00 */	lis r5, 0x800030E3@ha
/* 8009F9F4 00090974  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8009F9F8 00090978  88 85 30 E3 */	lbz r4, 0x800030E3@l(r5)
/* 8009F9FC 0009097C  54 80 06 B0 */	rlwinm r0, r4, 0, 26, 24
/* 8009FA00 00090980  54 9F D7 FE */	rlwinm r31, r4, 26, 31, 31
/* 8009FA04 00090984  98 05 30 E3 */	stb r0, 0x30e3(r5)
/* 8009FA08 00090988  41 82 00 10 */	beq lbl_8009FA18
/* 8009FA0C 0009098C  88 05 30 E3 */	lbz r0, 0x30e3(r5)
/* 8009FA10 00090990  60 00 00 40 */	ori r0, r0, 0x40
/* 8009FA14 00090994  98 05 30 E3 */	stb r0, 0x30e3(r5)
lbl_8009FA18:
/* 8009FA18 00090998  4B FE D9 8D */	bl func_8008D3A4
/* 8009FA1C 0009099C  7F E3 FB 78 */	mr r3, r31
/* 8009FA20 000909A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009FA24 000909A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009FA28 000909A8  7C 08 03 A6 */	mtlr r0
/* 8009FA2C 000909AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009FA30 000909B0  4E 80 00 20 */	blr