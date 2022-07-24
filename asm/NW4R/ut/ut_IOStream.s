.include "macros.s"
.section .text, "ax"
.global lbl_8018A8F8
lbl_8018A8F8:
/* 8018A8F8 0017B878  38 60 00 00 */	li r3, 0x0
/* 8018A8FC 0017B87C  4E 80 00 20 */	blr
.global lbl_8018A900
lbl_8018A900:
/* 8018A900 0017B880  38 60 00 00 */	li r3, 0x0
/* 8018A904 0017B884  4E 80 00 20 */	blr
.global lbl_8018A908
lbl_8018A908:
/* 8018A908 0017B888  38 00 00 00 */	li r0, 0x0
/* 8018A90C 0017B88C  90 0D 99 88 */	stw r0, lbl_8060F788@sda21(r13)
/* 8018A910 0017B890  4E 80 00 20 */	blr
