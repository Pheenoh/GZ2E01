.include "macros.inc"

.section .text, "ax" # 80163028


.global func_80163028
func_80163028:
/* 80163028 0015FF68  90 83 09 28 */	stw r4, 0x928(r3)
/* 8016302C 0015FF6C  38 60 00 01 */	li r3, 1
/* 80163030 0015FF70  4E 80 00 20 */	blr 
