.include "macros.inc"

.section .text, "ax" # 8026F200


.global func_8026F200
func_8026F200:
/* 8026F200 0026C140  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8026F204 0026C144  4E 80 00 20 */	blr 
