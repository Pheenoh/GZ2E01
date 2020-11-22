.include "macros.inc"

.section .text, "ax" # 802C3220


.global func_802C3220
func_802C3220:
/* 802C3220 002C0160  98 83 00 C3 */	stb r4, 0xc3(r3)
/* 802C3224 002C0164  4E 80 00 20 */	blr 
