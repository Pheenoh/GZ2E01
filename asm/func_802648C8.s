.include "macros.inc"

.section .text, "ax" # 802648C8


.global func_802648C8
func_802648C8:
/* 802648C8 00261808  38 00 00 01 */	li r0, 1
/* 802648CC 0026180C  90 03 00 04 */	stw r0, 4(r3)
/* 802648D0 00261810  90 83 00 08 */	stw r4, 8(r3)
/* 802648D4 00261814  4E 80 00 20 */	blr 
