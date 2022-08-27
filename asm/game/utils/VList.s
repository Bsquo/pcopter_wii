.include "macros.s"

.section .sdata, "wa", @progbits

.global __RTTI__6CVList
__RTTI__6CVList:

	# ROM: 0x1EE1C8
	.4byte _43046
	.4byte 0

.section .sdata2, "wa", @progbits

.global _43046
_43046:

	# ROM: 0x1EF07C
	.asciz "CVList"
	.balign 4
	.4byte 0
