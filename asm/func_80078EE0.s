.include "macros.inc"

.section .text, "ax" # 80078EE0


.global func_80078EE0
func_80078EE0:
/* 80078EE0 00075E20  38 00 00 01 */	li r0, 1
/* 80078EE4 00075E24  98 03 00 0A */	stb r0, 0xa(r3)
/* 80078EE8 00075E28  4E 80 00 20 */	blr 
