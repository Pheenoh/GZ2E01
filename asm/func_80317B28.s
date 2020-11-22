.include "macros.inc"

.section .text, "ax" # 80317B28


.global func_80317B28
func_80317B28:
/* 80317B28 00314A68  38 00 00 00 */	li r0, 0
/* 80317B2C 00314A6C  98 03 00 04 */	stb r0, 4(r3)
/* 80317B30 00314A70  4E 80 00 20 */	blr 
