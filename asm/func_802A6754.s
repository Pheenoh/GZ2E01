.include "macros.inc"

.section .text, "ax" # 802A6754


.global func_802A6754
func_802A6754:
/* 802A6754 002A3694  80 03 00 08 */	lwz r0, 8(r3)
/* 802A6758 002A3698  28 00 00 00 */	cmplwi r0, 0
/* 802A675C 002A369C  41 82 00 18 */	beq lbl_802A6774
/* 802A6760 002A36A0  90 04 00 00 */	stw r0, 0(r4)
/* 802A6764 002A36A4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802A6768 002A36A8  90 04 00 04 */	stw r0, 4(r4)
/* 802A676C 002A36AC  38 60 00 01 */	li r3, 1
/* 802A6770 002A36B0  4E 80 00 20 */	blr 
.global lbl_802A6774
lbl_802A6774:
/* 802A6774 002A36B4  38 60 00 00 */	li r3, 0
/* 802A6778 002A36B8  4E 80 00 20 */	blr 
