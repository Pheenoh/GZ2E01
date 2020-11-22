.include "macros.inc"

.section .text, "ax" # 8002CBD4


.global func_8002CBD4
func_8002CBD4:
/* 8002CBD4 00029B14  90 83 4F F8 */	stw r4, 0x4ff8(r3)
/* 8002CBD8 00029B18  4E 80 00 20 */	blr 
