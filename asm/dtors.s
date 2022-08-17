.include "macros.s"

.section .dtors, "a", @progbits  # 0x801B83E0 - 0x801B8400 ; 0x00000020

.global __destroy_global_chain_reference
__destroy_global_chain_reference:

	# ROM: 0x1B44E0
	.4byte lbl_800B37B8
