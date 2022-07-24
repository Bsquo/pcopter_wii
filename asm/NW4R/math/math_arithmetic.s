.include "macros.s"
.section .text, "ax"
.global func_801B71CC
func_801B71CC:
/* 801B71CC 001A814C  FC 00 08 34 */	frsqrte f0, f1
/* 801B71D0 001A8150  C0 42 A6 B8 */	lfs f2, lbl_80611ED8@sda21(r2)
/* 801B71D4 001A8154  C0 62 A6 BC */	lfs f3, lbl_80611EDC@sda21(r2)
/* 801B71D8 001A8158  EC 80 00 32 */	fmuls f4, f0, f0
/* 801B71DC 001A815C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801B71E0 001A8160  EC 84 18 7C */	fnmsubs f4, f4, f1, f3
/* 801B71E4 001A8164  EC 04 00 32 */	fmuls f0, f4, f0
/* 801B71E8 001A8168  FC 20 00 90 */	fmr f1, f0
/* 801B71EC 001A816C  4E 80 00 20 */	blr
