.include "macros.inc"

.section .text, "ax" # 802A2184


.global func_802A2184
func_802A2184:
/* 802A2184 0029F0C4  80 83 00 00 */	lwz r4, 0(r3)
/* 802A2188 0029F0C8  28 04 00 00 */	cmplwi r4, 0
/* 802A218C 0029F0CC  4D 82 00 20 */	beqlr 
/* 802A2190 0029F0D0  38 00 00 00 */	li r0, 0
/* 802A2194 0029F0D4  90 04 00 04 */	stw r0, 4(r4)
/* 802A2198 0029F0D8  90 03 00 00 */	stw r0, 0(r3)
/* 802A219C 0029F0DC  4E 80 00 20 */	blr 
