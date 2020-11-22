.include "macros.inc"

.section .text, "ax" # 802A8690


.global func_802A8690
func_802A8690:
/* 802A8690 002A55D0  90 83 00 40 */	stw r4, 0x40(r3)
/* 802A8694 002A55D4  90 A3 00 44 */	stw r5, 0x44(r3)
/* 802A8698 002A55D8  90 C3 00 48 */	stw r6, 0x48(r3)
/* 802A869C 002A55DC  4E 80 00 20 */	blr 
