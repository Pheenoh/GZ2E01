.include "macros.inc"

.section .text, "ax" # 802DC20C


.global func_802DC20C
func_802DC20C:
/* 802DC20C 002D914C  80 03 00 08 */	lwz r0, 8(r3)
/* 802DC210 002D9150  7C 04 00 40 */	cmplw r4, r0
/* 802DC214 002D9154  41 80 00 0C */	blt lbl_802DC220
/* 802DC218 002D9158  38 60 00 00 */	li r3, 0
/* 802DC21C 002D915C  4E 80 00 20 */	blr 
.global lbl_802DC220
lbl_802DC220:
/* 802DC220 002D9160  80 63 00 00 */	lwz r3, 0(r3)
/* 802DC224 002D9164  7C 89 03 A6 */	mtctr r4
/* 802DC228 002D9168  28 04 00 00 */	cmplwi r4, 0
/* 802DC22C 002D916C  4C 81 00 20 */	blelr 
.global lbl_802DC230
lbl_802DC230:
/* 802DC230 002D9170  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802DC234 002D9174  42 00 FF FC */	bdnz lbl_802DC230
/* 802DC238 002D9178  4E 80 00 20 */	blr 