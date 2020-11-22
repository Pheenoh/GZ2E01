.include "macros.inc"

.section .text, "ax" # 8019A344


.global func_8019A344
func_8019A344:
/* 8019A344 00197284  98 83 0F 70 */	stb r4, 0xf70(r3)
/* 8019A348 00197288  38 00 00 02 */	li r0, 2
/* 8019A34C 0019728C  98 03 0F 72 */	stb r0, 0xf72(r3)
/* 8019A350 00197290  4E 80 00 20 */	blr 
