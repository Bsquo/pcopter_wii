.include "macros.s"

.section .text, "ax", @progbits  # 0x80011660 - 0x801B8340 ; 0x001A6CE0

.global func_80091628
func_80091628:
/* 80091628 000825A8  80 6D 90 E8 */	lwz r3, lbl_8060EEE8@sda21(r13)
/* 8009162C 000825AC  4E 80 00 20 */	blr

.global func_80091630
func_80091630:
/* 80091630 000825B0  80 6D 89 90 */	lwz r3, lbl_8060E790@sda21(r13)
/* 80091634 000825B4  4E 80 00 20 */	blr

.global __OSInitIPCBuffer
__OSInitIPCBuffer:
/* 80091638 000825B8  3C 60 80 00 */	lis r3, 0x80003130@ha
/* 8009163C 000825BC  80 03 31 30 */	lwz r0, 0x80003130@l(r3)
/* 80091640 000825C0  90 0D 89 90 */	stw r0, lbl_8060E790@sda21(r13)
/* 80091644 000825C4  80 03 31 34 */	lwz r0, 0x3134(r3)
/* 80091648 000825C8  90 0D 90 E8 */	stw r0, lbl_8060EEE8@sda21(r13)
/* 8009164C 000825CC  4E 80 00 20 */	blr

.section .sbss, "wa", @nobits

.global lbl_8060EEE8
lbl_8060EEE8:
	.skip 0x8
