.include "macros.inc"

.section .text, "ax" # 802F3C88


.global func_802F3C88
func_802F3C88:
/* 802F3C88 002F0BC8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802F3C8C 002F0BCC  28 03 00 00 */	cmplwi r3, 0
/* 802F3C90 002F0BD0  41 82 00 20 */	beq lbl_802F3CB0
/* 802F3C94 002F0BD4  1C 84 01 28 */	mulli r4, r4, 0x128
/* 802F3C98 002F0BD8  7C 03 20 AE */	lbzx r0, r3, r4
/* 802F3C9C 002F0BDC  28 00 00 01 */	cmplwi r0, 1
/* 802F3CA0 002F0BE0  40 82 00 10 */	bne lbl_802F3CB0
/* 802F3CA4 002F0BE4  7C 63 22 14 */	add r3, r3, r4
/* 802F3CA8 002F0BE8  88 63 00 01 */	lbz r3, 1(r3)
/* 802F3CAC 002F0BEC  4E 80 00 20 */	blr 
.global lbl_802F3CB0
lbl_802F3CB0:
/* 802F3CB0 002F0BF0  38 60 00 00 */	li r3, 0
/* 802F3CB4 002F0BF4  4E 80 00 20 */	blr 