.include "macros.inc"

.section .text, "ax" # 800434CC


.global func_800434CC
func_800434CC:
/* 800434CC 0004040C  38 00 00 02 */	li r0, 2
/* 800434D0 00040410  B0 03 00 06 */	sth r0, 6(r3)
/* 800434D4 00040414  4E 80 00 20 */	blr 
