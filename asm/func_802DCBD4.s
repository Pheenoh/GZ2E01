.include "macros.inc"

.section .text, "ax" # 802DCBD4


.global func_802DCBD4
func_802DCBD4:
/* 802DCBD4 002D9B14  80 C5 00 00 */	lwz r6, 0(r5)
/* 802DCBD8 002D9B18  80 A5 00 04 */	lwz r5, 4(r5)
/* 802DCBDC 002D9B1C  90 A6 00 04 */	stw r5, 4(r6)
/* 802DCBE0 002D9B20  90 C5 00 00 */	stw r6, 0(r5)
/* 802DCBE4 002D9B24  80 A4 00 00 */	lwz r5, 0(r4)
/* 802DCBE8 002D9B28  38 05 FF FF */	addi r0, r5, -1
/* 802DCBEC 002D9B2C  90 04 00 00 */	stw r0, 0(r4)
/* 802DCBF0 002D9B30  90 C3 00 00 */	stw r6, 0(r3)
/* 802DCBF4 002D9B34  4E 80 00 20 */	blr 
