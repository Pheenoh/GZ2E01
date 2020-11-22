.include "macros.inc"

.section .text, "ax" # 802A244C


.global func_802A244C
func_802A244C:
/* 802A244C 0029F38C  38 80 00 00 */	li r4, 0
/* 802A2450 0029F390  80 03 00 08 */	lwz r0, 8(r3)
/* 802A2454 0029F394  28 00 00 00 */	cmplwi r0, 0
/* 802A2458 0029F398  40 82 00 14 */	bne lbl_802A246C
/* 802A245C 0029F39C  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 802A2460 0029F3A0  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 802A2464 0029F3A4  40 82 00 08 */	bne lbl_802A246C
/* 802A2468 0029F3A8  38 80 00 01 */	li r4, 1
.global lbl_802A246C
lbl_802A246C:
/* 802A246C 0029F3AC  7C 83 23 78 */	mr r3, r4
/* 802A2470 0029F3B0  4E 80 00 20 */	blr 
