.include "macros.inc"

.section .text, "ax" # 8002CBCC


.global func_8002CBCC
func_8002CBCC:
/* 8002CBCC 00029B0C  88 63 50 08 */	lbz r3, 0x5008(r3)
/* 8002CBD0 00029B10  4E 80 00 20 */	blr 
