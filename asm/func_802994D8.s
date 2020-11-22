.include "macros.inc"

.section .text, "ax" # 802994D8


.global func_802994D8
func_802994D8:
/* 802994D8 00296418  28 04 00 00 */	cmplwi r4, 0
/* 802994DC 0029641C  40 82 00 0C */	bne lbl_802994E8
/* 802994E0 00296420  38 60 00 00 */	li r3, 0
/* 802994E4 00296424  4E 80 00 20 */	blr 
.global lbl_802994E8
lbl_802994E8:
/* 802994E8 00296428  7C 63 22 14 */	add r3, r3, r4
/* 802994EC 0029642C  4E 80 00 20 */	blr 
