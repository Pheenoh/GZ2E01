.include "macros.inc"

.section .text, "ax" # 802B9A88


.global func_802B9A88
func_802B9A88:
/* 802B9A88 002B69C8  80 04 00 00 */	lwz r0, 0(r4)
/* 802B9A8C 002B69CC  90 03 00 00 */	stw r0, 0(r3)
/* 802B9A90 002B69D0  4E 80 00 20 */	blr 
