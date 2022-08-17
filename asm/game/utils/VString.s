.include "macros.s"

.section .rodata, "a", @progbits

.global _42970
_42970:

	# ROM: 0x1B5BE8
	.asciz "CVString"
	.balign 4
	.4byte 0
	
.section .text, "ax", @progbits

.global strchr__3stdFPci
strchr__3stdFPci:
/* 800209F0 00011970  48 09 9C 7C */	b strchr
	
.section .data, "wa", @progbits

/* Temporary workaround until I figure out how to make the linker add the last 4 bytes to CVString's vtable */
.global PADDING__vt__8CVString
PADDING__vt__8CVString:
	.4byte 0

.section .sdata, "wa", @progbits

.global __RTTI__8CVString
__RTTI__8CVString:

	# ROM: 0x1EE158
	.4byte _42970
	.4byte 0
