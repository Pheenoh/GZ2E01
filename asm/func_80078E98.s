.include "macros.inc"

.section .text, "ax" # 80078E98


.global func_80078E98
func_80078E98:
/* 80078E98 00075DD8  38 00 00 01 */	li r0, 1
/* 80078E9C 00075DDC  98 03 00 06 */	stb r0, 6(r3)
/* 80078EA0 00075DE0  4E 80 00 20 */	blr 
