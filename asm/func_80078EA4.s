.include "macros.inc"

.section .text, "ax" # 80078EA4


.global func_80078EA4
func_80078EA4:
/* 80078EA4 00075DE4  38 00 00 00 */	li r0, 0
/* 80078EA8 00075DE8  98 03 00 06 */	stb r0, 6(r3)
/* 80078EAC 00075DEC  4E 80 00 20 */	blr 
