.include "macros.inc"

.section .text, "ax" # 80182D10


.global func_80182D10
func_80182D10:
/* 80182D10 0017FC50  FC 00 0A 10 */	fabs f0, f1
/* 80182D14 0017FC54  FC 20 00 18 */	frsp f1, f0
/* 80182D18 0017FC58  4E 80 00 20 */	blr 
