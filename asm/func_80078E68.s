.include "macros.inc"

.section .text, "ax" # 80078E68


.global func_80078E68
func_80078E68:
/* 80078E68 00075DA8  38 00 00 01 */	li r0, 1
/* 80078E6C 00075DAC  98 03 00 04 */	stb r0, 4(r3)
/* 80078E70 00075DB0  4E 80 00 20 */	blr 
