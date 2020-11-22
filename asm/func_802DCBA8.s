.include "macros.inc"

.section .text, "ax" # 802DCBA8


.global func_802DCBA8
func_802DCBA8:
/* 802DCBA8 002D9AE8  80 A5 00 00 */	lwz r5, 0(r5)
/* 802DCBAC 002D9AEC  80 E5 00 04 */	lwz r7, 4(r5)
/* 802DCBB0 002D9AF0  90 A6 00 00 */	stw r5, 0(r6)
/* 802DCBB4 002D9AF4  90 E6 00 04 */	stw r7, 4(r6)
/* 802DCBB8 002D9AF8  90 C5 00 04 */	stw r6, 4(r5)
/* 802DCBBC 002D9AFC  90 C7 00 00 */	stw r6, 0(r7)
/* 802DCBC0 002D9B00  80 A4 00 00 */	lwz r5, 0(r4)
/* 802DCBC4 002D9B04  38 05 00 01 */	addi r0, r5, 1
/* 802DCBC8 002D9B08  90 04 00 00 */	stw r0, 0(r4)
/* 802DCBCC 002D9B0C  90 C3 00 00 */	stw r6, 0(r3)
/* 802DCBD0 002D9B10  4E 80 00 20 */	blr 
