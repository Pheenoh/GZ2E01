.include "macros.inc"

.section .text, "ax" # 802F4248


.global func_802F4248
func_802F4248:
/* 802F4248 002F1188  28 04 00 00 */	cmplwi r4, 0
/* 802F424C 002F118C  40 82 00 0C */	bne lbl_802F4258
/* 802F4250 002F1190  38 60 00 00 */	li r3, 0
/* 802F4254 002F1194  4E 80 00 20 */	blr 
.global lbl_802F4258
lbl_802F4258:
/* 802F4258 002F1198  7C 63 22 14 */	add r3, r3, r4
/* 802F425C 002F119C  4E 80 00 20 */	blr 
