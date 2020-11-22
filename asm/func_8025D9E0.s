.include "macros.inc"

.section .text, "ax" # 8025D9E0


.global func_8025D9E0
func_8025D9E0:
/* 8025D9E0 0025A920  38 00 00 08 */	li r0, 8
/* 8025D9E4 0025A924  98 03 01 6C */	stb r0, 0x16c(r3)
/* 8025D9E8 0025A928  38 60 00 01 */	li r3, 1
/* 8025D9EC 0025A92C  4E 80 00 20 */	blr 
