.include "macros.s"

.section .sdata, "wa", @progbits

.global __RTTI__6CVFlag
__RTTI__6CVFlag:

	# ROM: 0x1EE1C0
	.4byte _42863
	.4byte 0

.section .sdata2, "wa", @progbits

.global _42863
_42863:

	# ROM: 0x1EF070
	.asciz "CVFlag"
	.balign 4
