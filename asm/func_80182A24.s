.include "macros.inc"

.section .text, "ax" # 80182A24


.global func_80182A24
func_80182A24:
/* 80182A24 0017F964  C0 02 9C A0 */	lfs f0, lbl_804536A0-_SDA2_BASE_(r2)
/* 80182A28 0017F968  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80182A2C 0017F96C  4C 81 00 20 */	blelr 
/* 80182A30 0017F970  FC 00 08 34 */	frsqrte f0, f1
/* 80182A34 0017F974  EC 20 00 72 */	fmuls f1, f0, f1
/* 80182A38 0017F978  4E 80 00 20 */	blr 
