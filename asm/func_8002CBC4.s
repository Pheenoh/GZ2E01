.include "macros.inc"

.section .text, "ax" # 8002CBC4


.global func_8002CBC4
func_8002CBC4:
/* 8002CBC4 00029B04  98 83 50 08 */	stb r4, 0x5008(r3)
/* 8002CBC8 00029B08  4E 80 00 20 */	blr 
