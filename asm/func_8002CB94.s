.include "macros.inc"

.section .text, "ax" # 8002CB94


.global func_8002CB94
func_8002CB94:
/* 8002CB94 00029AD4  90 83 4F FC */	stw r4, 0x4ffc(r3)
/* 8002CB98 00029AD8  4E 80 00 20 */	blr 
