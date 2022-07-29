.include "macros.s"

.section .dtors, "a", @progbits  # 0x801B83E0 - 0x801B8400 ; 0x00000020

.global lbl_801B83E0
lbl_801B83E0:

	# ROM: 0x1B44E0
	.4byte func_800B2914
	.4byte lbl_800B37B8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
