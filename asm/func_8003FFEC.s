.include "macros.inc"

.section .text, "ax" # 8003FFEC


.global func_8003FFEC
func_8003FFEC:
/* 8003FFEC 0003CF2C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8003FFF0 0003CF30  4E 80 00 20 */	blr 
