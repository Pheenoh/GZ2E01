.include "macros.inc"

.section .text, "ax" # 80182D8C


.global func_80182D8C
func_80182D8C:
/* 80182D8C 0017FCCC  D0 23 00 00 */	stfs f1, 0(r3)
/* 80182D90 0017FCD0  D0 43 00 04 */	stfs f2, 4(r3)
/* 80182D94 0017FCD4  D0 63 00 08 */	stfs f3, 8(r3)
/* 80182D98 0017FCD8  4E 80 00 20 */	blr 
