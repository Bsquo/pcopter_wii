.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800C9C00
func_800C9C00:
/* 800C9C00 000BAB80  0F E0 00 00 */	.4byte 0x0FE00000  /* <illegal> */
/* 800C9C04 000BAB84  4E 80 00 20 */	blr
/* 800C9C08 000BAB88  0F E0 00 00 */	.4byte 0x0FE00000  /* <illegal> */
/* 800C9C0C 000BAB8C  4E 80 00 20 */	blr
/* 800C9C10 000BAB90  0F E0 00 00 */	.4byte 0x0FE00000  /* <illegal> */
/* 800C9C14 000BAB94  4E 80 00 20 */	blr
/* 800C9C18 000BAB98  0F E0 00 00 */	.4byte 0x0FE00000  /* <illegal> */
/* 800C9C1C 000BAB9C  4E 80 00 20 */	blr
