.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_800A30EC
func_800A30EC:
/* 800A30EC 0009406C  80 0D 94 70 */	lwz r0, lbl_8060F270@sda21(r13)
/* 800A30F0 00094070  2C 00 00 00 */	cmpwi r0, 0x0
/* 800A30F4 00094074  41 82 00 30 */	beq lbl_800A3124
/* 800A30F8 00094078  80 AD 94 74 */	lwz r5, lbl_8060F274@sda21(r13)
/* 800A30FC 0009407C  80 6D 94 78 */	lwz r3, lbl_8060F278@sda21(r13)
/* 800A3100 00094080  38 85 00 01 */	addi r4, r5, 0x1
/* 800A3104 00094084  80 CD 94 7C */	lwz r6, lbl_8060F27C@sda21(r13)
/* 800A3108 00094088  7C 04 1B 96 */	divwu r0, r4, r3
/* 800A310C 0009408C  7C 00 19 D6 */	mullw r0, r0, r3
/* 800A3110 00094090  1C 65 00 38 */	mulli r3, r5, 0x38
/* 800A3114 00094094  7C 00 20 50 */	subf r0, r0, r4
/* 800A3118 00094098  90 0D 94 74 */	stw r0, lbl_8060F274@sda21(r13)
/* 800A311C 0009409C  7C 66 1A 14 */	add r3, r6, r3
/* 800A3120 000940A0  4E 80 00 20 */	blr
lbl_800A3124:
/* 800A3124 000940A4  38 60 00 00 */	li r3, 0x0
/* 800A3128 000940A8  4E 80 00 20 */	blr
