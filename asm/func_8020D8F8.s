.include "macros.inc"

.section .text, "ax" # 8020D8F8


.global func_8020D8F8
func_8020D8F8:
/* 8020D8F8 0020A838  98 83 00 2C */	stb r4, 0x2c(r3)
/* 8020D8FC 0020A83C  4E 80 00 20 */	blr 
