.include "macros.inc"

.section .text, "ax" # 80078E8C


.global func_80078E8C
func_80078E8C:
/* 80078E8C 00075DCC  38 00 00 00 */	li r0, 0
/* 80078E90 00075DD0  98 03 00 05 */	stb r0, 5(r3)
/* 80078E94 00075DD4  4E 80 00 20 */	blr 
