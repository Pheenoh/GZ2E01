.include "macros.inc"

.section .text, "ax" # 80078EF8


.global func_80078EF8
func_80078EF8:
/* 80078EF8 00075E38  38 00 00 01 */	li r0, 1
/* 80078EFC 00075E3C  98 03 00 0C */	stb r0, 0xc(r3)
/* 80078F00 00075E40  4E 80 00 20 */	blr 
