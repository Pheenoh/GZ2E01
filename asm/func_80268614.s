.include "macros.inc"

.section .text, "ax" # 80268614


.global func_80268614
func_80268614:
/* 80268614 00265554  EC 01 18 28 */	fsubs f0, f1, f3
/* 80268618 00265558  EC 42 20 28 */	fsubs f2, f2, f4
/* 8026861C 0026555C  EC 20 00 32 */	fmuls f1, f0, f0
/* 80268620 00265560  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80268624 00265564  EC 21 00 2A */	fadds f1, f1, f0
/* 80268628 00265568  4E 80 00 20 */	blr 
