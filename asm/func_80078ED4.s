.include "macros.inc"

.section .text, "ax" # 80078ED4


.global func_80078ED4
func_80078ED4:
/* 80078ED4 00075E14  38 00 00 01 */	li r0, 1
/* 80078ED8 00075E18  98 03 00 09 */	stb r0, 9(r3)
/* 80078EDC 00075E1C  4E 80 00 20 */	blr 
