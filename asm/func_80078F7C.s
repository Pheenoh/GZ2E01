.include "macros.inc"

.section .text, "ax" # 80078F7C


.global func_80078F7C
func_80078F7C:
/* 80078F7C 00075EBC  38 00 00 01 */	li r0, 1
/* 80078F80 00075EC0  98 03 00 0D */	stb r0, 0xd(r3)
/* 80078F84 00075EC4  4E 80 00 20 */	blr 
