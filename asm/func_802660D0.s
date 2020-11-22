.include "macros.inc"

.section .text, "ax" # 802660D0


.global func_802660D0
func_802660D0:
/* 802660D0 00263010  90 83 00 08 */	stw r4, 8(r3)
/* 802660D4 00263014  90 64 00 00 */	stw r3, 0(r4)
/* 802660D8 00263018  4E 80 00 20 */	blr 
