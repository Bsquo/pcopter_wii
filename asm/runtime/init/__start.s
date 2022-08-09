.include "macros.s"

/* Because Debug_BBA is a 1 byte variable, there's 7 seemingly
unused bytes until the first .bss variable of the next translation unit (lbl_8060EF18)

This is a temporary solution that adds the 7 other bytes, until I figure out a better solution. */

.section .sbss, "wa", @nobits

.global DBG_BBA_PADDING
DBG_BBA_PADDING:
	.skip 0x7
