.include "macros.inc"

.section .text, "ax" # 802639B0


.global func_802639B0
func_802639B0:
/* 802639B0 002608F0  38 00 00 00 */	li r0, 0
/* 802639B4 002608F4  90 03 00 00 */	stw r0, 0(r3)
/* 802639B8 002608F8  90 03 00 04 */	stw r0, 4(r3)
/* 802639BC 002608FC  90 03 00 08 */	stw r0, 8(r3)
/* 802639C0 00260900  4E 80 00 20 */	blr 
