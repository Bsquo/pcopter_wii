.include "macros.s"

.section .ctors, "a", @progbits
.4byte __sinit_$3_ut_FileStream_cpp

.section .text, "ax"

.global func_8018A914
func_8018A914:
/* 8018A914 0017B894  2C 04 00 00 */	cmpwi r4, 0x0
/* 8018A918 0017B898  41 82 00 58 */	beq lbl_8018A970
/* 8018A91C 0017B89C  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8018A920 0017B8A0  38 A0 00 00 */	li r5, 0x0
/* 8018A924 0017B8A4  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 8018A928 0017B8A8  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8018A92C 0017B8AC  7C E0 22 14 */	add r7, r0, r4
/* 8018A930 0017B8B0  7C 07 30 10 */	subfc r0, r7, r6
/* 8018A934 0017B8B4  7C 05 29 10 */	subfe r0, r5, r5
/* 8018A938 0017B8B8  7C 05 29 10 */	subfe r0, r5, r5
/* 8018A93C 0017B8BC  7C 00 00 D1 */	neg. r0, r0
/* 8018A940 0017B8C0  41 82 00 08 */	beq lbl_8018A948
/* 8018A944 0017B8C4  48 00 00 28 */	b func_8018A96C
lbl_8018A948:
/* 8018A948 0017B8C8  38 C0 00 00 */	li r6, 0x0
/* 8018A94C 0017B8CC  6C C4 80 00 */	xoris r4, r6, 0x8000
/* 8018A950 0017B8D0  7C 06 38 10 */	subfc r0, r6, r7
/* 8018A954 0017B8D4  7C 84 29 10 */	subfe r4, r4, r5
/* 8018A958 0017B8D8  7C 85 29 10 */	subfe r4, r5, r5
/* 8018A95C 0017B8DC  7C 84 00 D1 */	neg. r4, r4
/* 8018A960 0017B8E0  41 82 00 08 */	beq lbl_8018A968
/* 8018A964 0017B8E4  48 00 00 08 */	b func_8018A96C
lbl_8018A968:
/* 8018A968 0017B8E8  7C E6 3B 78 */	mr r6, r7
.global func_8018A96C
func_8018A96C:
/* 8018A96C 0017B8EC  90 C3 00 04 */	stw r6, 0x4(r3)
lbl_8018A970:
/* 8018A970 0017B8F0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8018A974 0017B8F4  4E 80 00 20 */	blr
.global func_8018A978
func_8018A978:
/* 8018A978 0017B8F8  2C 05 00 01 */	cmpwi r5, 0x1
/* 8018A97C 0017B8FC  41 82 00 34 */	beq func_8018A9B0
/* 8018A980 0017B900  40 80 00 10 */	bge lbl_8018A990
/* 8018A984 0017B904  2C 05 00 00 */	cmpwi r5, 0x0
/* 8018A988 0017B908  40 80 00 14 */	bge lbl_8018A99C
/* 8018A98C 0017B90C  48 00 00 24 */	b func_8018A9B0
lbl_8018A990:
/* 8018A990 0017B910  2C 05 00 03 */	cmpwi r5, 0x3
/* 8018A994 0017B914  40 80 00 1C */	bge func_8018A9B0
/* 8018A998 0017B918  48 00 00 10 */	b func_8018A9A8
lbl_8018A99C:
/* 8018A99C 0017B91C  38 00 00 00 */	li r0, 0x0
/* 8018A9A0 0017B920  90 03 00 04 */	stw r0, 0x4(r3)
/* 8018A9A4 0017B924  48 00 00 0C */	b func_8018A9B0
.global func_8018A9A8
func_8018A9A8:
/* 8018A9A8 0017B928  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8018A9AC 0017B92C  90 03 00 04 */	stw r0, 0x4(r3)
.global func_8018A9B0
func_8018A9B0:
/* 8018A9B0 0017B930  2C 04 00 00 */	cmpwi r4, 0x0
/* 8018A9B4 0017B934  4D 82 00 20 */	beqlr
/* 8018A9B8 0017B938  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8018A9BC 0017B93C  38 A0 00 00 */	li r5, 0x0
/* 8018A9C0 0017B940  80 C3 00 00 */	lwz r6, 0x0(r3)
/* 8018A9C4 0017B944  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8018A9C8 0017B948  7C E0 22 14 */	add r7, r0, r4
/* 8018A9CC 0017B94C  7C 07 30 10 */	subfc r0, r7, r6
/* 8018A9D0 0017B950  7C 05 29 10 */	subfe r0, r5, r5
/* 8018A9D4 0017B954  7C 05 29 10 */	subfe r0, r5, r5
/* 8018A9D8 0017B958  7C 00 00 D1 */	neg. r0, r0
/* 8018A9DC 0017B95C  41 82 00 08 */	beq lbl_8018A9E4
/* 8018A9E0 0017B960  48 00 00 28 */	b func_8018AA08
lbl_8018A9E4:
/* 8018A9E4 0017B964  38 C0 00 00 */	li r6, 0x0
/* 8018A9E8 0017B968  6C C4 80 00 */	xoris r4, r6, 0x8000
/* 8018A9EC 0017B96C  7C 06 38 10 */	subfc r0, r6, r7
/* 8018A9F0 0017B970  7C 84 29 10 */	subfe r4, r4, r5
/* 8018A9F4 0017B974  7C 85 29 10 */	subfe r4, r5, r5
/* 8018A9F8 0017B978  7C 84 00 D1 */	neg. r4, r4
/* 8018A9FC 0017B97C  41 82 00 08 */	beq lbl_8018AA04
/* 8018AA00 0017B980  48 00 00 08 */	b func_8018AA08
lbl_8018AA04:
/* 8018AA04 0017B984  7C E6 3B 78 */	mr r6, r7
.global func_8018AA08
func_8018AA08:
/* 8018AA08 0017B988  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8018AA0C 0017B98C  4E 80 00 20 */	blr
.global __sinit_$3_ut_FileStream_cpp
__sinit_$3_ut_FileStream_cpp:
/* 8018AA10 0017B990  38 0D 99 88 */	addi r0, r13, lbl_8060F788@sda21
/* 8018AA14 0017B994  90 0D 99 90 */	stw r0, lbl_8060F790@sda21(r13)
/* 8018AA18 0017B998  4E 80 00 20 */	blr
