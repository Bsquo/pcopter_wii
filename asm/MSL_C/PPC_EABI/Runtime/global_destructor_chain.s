.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global __register_global_object
__register_global_object:
/* 800B28FC 000A387C  80 0D 95 30 */	lwz r0, __global_destructor_chain@sda21(r13)
/* 800B2900 000A3880  90 05 00 00 */	stw r0, 0x0(r5)
/* 800B2904 000A3884  90 85 00 04 */	stw r4, 0x4(r5)
/* 800B2908 000A3888  90 65 00 08 */	stw r3, 0x8(r5)
/* 800B290C 000A388C  90 AD 95 30 */	stw r5, __global_destructor_chain@sda21(r13)
/* 800B2910 000A3890  4E 80 00 20 */	blr

.global __destroy_global_chain
__destroy_global_chain:
/* 800B2914 000A3894  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B2918 000A3898  7C 08 02 A6 */	mflr r0
/* 800B291C 000A389C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B2920 000A38A0  48 00 00 20 */	b func_800B2940
lbl_800B2924:
/* 800B2924 000A38A4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 800B2928 000A38A8  38 80 FF FF */	li r4, -0x1
/* 800B292C 000A38AC  90 0D 95 30 */	stw r0, __global_destructor_chain@sda21(r13)
/* 800B2930 000A38B0  81 83 00 04 */	lwz r12, 0x4(r3)
/* 800B2934 000A38B4  80 63 00 08 */	lwz r3, 0x8(r3)
/* 800B2938 000A38B8  7D 89 03 A6 */	mtctr r12
/* 800B293C 000A38BC  4E 80 04 21 */	bctrl

.global func_800B2940
func_800B2940:
/* 800B2940 000A38C0  80 6D 95 30 */	lwz r3, __global_destructor_chain@sda21(r13)
/* 800B2944 000A38C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 800B2948 000A38C8  40 82 FF DC */	bne lbl_800B2924
/* 800B294C 000A38CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B2950 000A38D0  7C 08 03 A6 */	mtlr r0
/* 800B2954 000A38D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800B2958 000A38D8  4E 80 00 20 */	blr
