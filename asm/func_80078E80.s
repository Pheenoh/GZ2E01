.include "macros.inc"

.section .text, "ax" # 80078E80


.global func_80078E80
func_80078E80:
/* 80078E80 00075DC0  38 00 00 01 */	li r0, 1
/* 80078E84 00075DC4  98 03 00 05 */	stb r0, 5(r3)
/* 80078E88 00075DC8  4E 80 00 20 */	blr 
