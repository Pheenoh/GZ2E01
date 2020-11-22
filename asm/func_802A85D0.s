.include "macros.inc"

.section .text, "ax" # 802A85D0


.global func_802A85D0
func_802A85D0:
/* 802A85D0 002A5510  38 00 00 03 */	li r0, 3
/* 802A85D4 002A5514  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802A85D8 002A5518  90 83 00 40 */	stw r4, 0x40(r3)
/* 802A85DC 002A551C  90 A3 00 44 */	stw r5, 0x44(r3)
/* 802A85E0 002A5520  4E 80 00 20 */	blr 
