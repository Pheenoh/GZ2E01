.include "macros.inc"

.section .text, "ax" # 802E08D0


.global func_802E08D0
func_802E08D0:
/* 802E08D0 002DD810  38 00 00 00 */	li r0, 0
/* 802E08D4 002DD814  98 03 00 98 */	stb r0, 0x98(r3)
/* 802E08D8 002DD818  38 00 00 01 */	li r0, 1
/* 802E08DC 002DD81C  98 03 00 A8 */	stb r0, 0xa8(r3)
/* 802E08E0 002DD820  4E 80 00 20 */	blr 
