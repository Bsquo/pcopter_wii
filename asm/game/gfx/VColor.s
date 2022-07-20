.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __ct__7CVColorFv
__ct__7CVColorFv:
/* 80026340 000172C0  C0 22 81 88 */	lfs f1, _42989@sda21(r2)
/* 80026344 000172C4  C0 02 81 8C */	lfs f0, _42990@sda21(r2)
/* 80026348 000172C8  D0 23 00 00 */	stfs f1, 0x0(r3)
/* 8002634C 000172CC  D0 23 00 04 */	stfs f1, 0x4(r3)
/* 80026350 000172D0  D0 23 00 08 */	stfs f1, 0x8(r3)
/* 80026354 000172D4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80026358 000172D8  4E 80 00 20 */	blr

.global __ct__7CVColorFffff
__ct__7CVColorFffff:
/* 8002635C 000172DC  D0 23 00 00 */	stfs f1, 0x0(r3)
/* 80026360 000172E0  D0 43 00 04 */	stfs f2, 0x4(r3)
/* 80026364 000172E4  D0 63 00 08 */	stfs f3, 0x8(r3)
/* 80026368 000172E8  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 8002636C 000172EC  4E 80 00 20 */	blr
