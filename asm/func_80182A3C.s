.include "macros.inc"

.section .text, "ax" # 80182A3C


.global func_80182A3C
func_80182A3C:
/* 80182A3C 0017F97C  FC 00 0A 10 */	fabs f0, f1
/* 80182A40 0017F980  FC 20 00 18 */	frsp f1, f0
/* 80182A44 0017F984  4E 80 00 20 */	blr 
