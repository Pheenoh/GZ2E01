.include "macros.inc"

.section .text, "ax" # 802648B0


.global func_802648B0
func_802648B0:
/* 802648B0 002617F0  80 03 00 04 */	lwz r0, 4(r3)
/* 802648B4 002617F4  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 802648B8 002617F8  90 03 00 04 */	stw r0, 4(r3)
/* 802648BC 002617FC  38 00 00 00 */	li r0, 0
/* 802648C0 00261800  90 03 00 08 */	stw r0, 8(r3)
/* 802648C4 00261804  4E 80 00 20 */	blr 
