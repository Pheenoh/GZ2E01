.include "macros.inc"

.section .text, "ax" # 80078E74


.global func_80078E74
func_80078E74:
/* 80078E74 00075DB4  38 00 00 00 */	li r0, 0
/* 80078E78 00075DB8  98 03 00 04 */	stb r0, 4(r3)
/* 80078E7C 00075DBC  4E 80 00 20 */	blr 
