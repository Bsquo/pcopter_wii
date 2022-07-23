.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800CA95C
func_800CA95C:
/* 800CA95C 000BB8DC  3C 60 80 58 */	lis r3, lbl_80583EC8@ha
/* 800CA960 000BB8E0  38 63 3E C8 */	addi r3, r3, lbl_80583EC8@l
/* 800CA964 000BB8E4  88 63 00 00 */	lbz r3, 0x0(r3)
/* 800CA968 000BB8E8  4E 80 00 20 */	blr

.global func_800CA96C
func_800CA96C:
/* 800CA96C 000BB8EC  3C 80 80 58 */	lis r4, lbl_80583EC8@ha
/* 800CA970 000BB8F0  98 64 3E C8 */	stb r3, lbl_80583EC8@l(r4)
/* 800CA974 000BB8F4  4E 80 00 20 */	blr
