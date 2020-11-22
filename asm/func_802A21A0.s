.include "macros.inc"

.section .text, "ax" # 802A21A0


.global func_802A21A0
func_802A21A0:
/* 802A21A0 0029F0E0  80 83 00 04 */	lwz r4, 4(r3)
/* 802A21A4 0029F0E4  28 04 00 00 */	cmplwi r4, 0
/* 802A21A8 0029F0E8  4D 82 00 20 */	beqlr 
/* 802A21AC 0029F0EC  38 00 00 00 */	li r0, 0
/* 802A21B0 0029F0F0  90 04 00 00 */	stw r0, 0(r4)
/* 802A21B4 0029F0F4  90 03 00 04 */	stw r0, 4(r3)
/* 802A21B8 0029F0F8  4E 80 00 20 */	blr 
