.include "macros.inc"

.section .text, "ax" # 802662FC


.global func_802662FC
func_802662FC:
/* 802662FC 0026323C  38 00 00 00 */	li r0, 0
/* 80266300 00263240  90 03 00 00 */	stw r0, 0(r3)
/* 80266304 00263244  90 03 00 08 */	stw r0, 8(r3)
/* 80266308 00263248  90 03 00 04 */	stw r0, 4(r3)
/* 8026630C 0026324C  4E 80 00 20 */	blr 
