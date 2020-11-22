.include "macros.inc"

.section .text, "ax" # 8002B3B0


.global func_8002B3B0
func_8002B3B0:
/* 8002B3B0 000282F0  88 63 4F 5A */	lbz r3, 0x4f5a(r3)
/* 8002B3B4 000282F4  4E 80 00 20 */	blr 
