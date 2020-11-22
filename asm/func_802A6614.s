.include "macros.inc"

.section .text, "ax" # 802A6614


.global func_802A6614
func_802A6614:
/* 802A6614 002A3554  54 87 E8 FA */	rlwinm r7, r4, 0x1d, 3, 0x1d
/* 802A6618 002A3558  7C C3 38 2E */	lwzx r6, r3, r7
/* 802A661C 002A355C  38 A0 00 01 */	li r5, 1
/* 802A6620 002A3560  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 802A6624 002A3564  7C A0 00 30 */	slw r0, r5, r0
/* 802A6628 002A3568  7C C0 00 78 */	andc r0, r6, r0
/* 802A662C 002A356C  7C 03 39 2E */	stwx r0, r3, r7
/* 802A6630 002A3570  4E 80 00 20 */	blr 
