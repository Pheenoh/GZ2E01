.include "macros.inc"

.section .text, "ax" # 802648D8


.global func_802648D8
func_802648D8:
/* 802648D8 00261818  38 00 00 01 */	li r0, 1
/* 802648DC 0026181C  90 03 00 04 */	stw r0, 4(r3)
/* 802648E0 00261820  90 83 00 08 */	stw r4, 8(r3)
/* 802648E4 00261824  4E 80 00 20 */	blr 
