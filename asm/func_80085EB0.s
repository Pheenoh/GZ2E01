.include "macros.inc"

.section .text, "ax" # 80085EB0


.global func_80085EB0
func_80085EB0:
/* 80085EB0 00082DF0  88 63 02 03 */	lbz r3, 0x203(r3)
/* 80085EB4 00082DF4  4E 80 00 20 */	blr 
