.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80093A50
func_80093A50:
/* 80093A50 000849D0  E0 04 00 00 */	psq_l f0, 0x0(r4), 0, qr0
/* 80093A54 000849D4  E0 43 00 00 */	psq_l f2, 0x0(r3), 0, qr0
/* 80093A58 000849D8  E0 24 80 08 */	psq_l f1, 0x8(r4), 1, qr0
/* 80093A5C 000849DC  10 82 00 32 */	ps_mul f4, f2, f0
/* 80093A60 000849E0  E0 63 00 08 */	psq_l f3, 0x8(r3), 0, qr0
/* 80093A64 000849E4  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 80093A68 000849E8  E1 03 00 10 */	psq_l f8, 0x10(r3), 0, qr0
/* 80093A6C 000849EC  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 80093A70 000849F0  E1 23 00 18 */	psq_l f9, 0x18(r3), 0, qr0
/* 80093A74 000849F4  11 48 00 32 */	ps_mul f10, f8, f0
/* 80093A78 000849F8  F0 C5 80 00 */	psq_st f6, 0x0(r5), 1, qr0
/* 80093A7C 000849FC  11 69 50 7A */	ps_madd f11, f9, f1, f10
/* 80093A80 00084A00  E0 43 00 20 */	psq_l f2, 0x20(r3), 0, qr0
/* 80093A84 00084A04  11 8B 5B 14 */	ps_sum0 f12, f11, f12, f11
/* 80093A88 00084A08  E0 63 00 28 */	psq_l f3, 0x28(r3), 0, qr0
/* 80093A8C 00084A0C  10 82 00 32 */	ps_mul f4, f2, f0
/* 80093A90 00084A10  F1 85 80 04 */	psq_st f12, 0x4(r5), 1, qr0
/* 80093A94 00084A14  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 80093A98 00084A18  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 80093A9C 00084A1C  F0 C5 80 08 */	psq_st f6, 0x8(r5), 1, qr0
/* 80093AA0 00084A20  4E 80 00 20 */	blr
