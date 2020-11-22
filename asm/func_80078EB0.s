.include "macros.inc"

.section .text, "ax" # 80078EB0


.global func_80078EB0
func_80078EB0:
/* 80078EB0 00075DF0  38 00 00 01 */	li r0, 1
/* 80078EB4 00075DF4  98 03 00 07 */	stb r0, 7(r3)
/* 80078EB8 00075DF8  4E 80 00 20 */	blr 
