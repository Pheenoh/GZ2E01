.include "macros.inc"

.section .text, "ax" # 802F7AFC


.global func_802F7AFC
func_802F7AFC:
/* 802F7AFC 002F4A3C  80 63 00 EC */	lwz r3, 0xec(r3)
/* 802F7B00 002F4A40  28 03 00 00 */	cmplwi r3, 0
/* 802F7B04 002F4A44  40 82 00 0C */	bne lbl_802F7B10
/* 802F7B08 002F4A48  38 60 00 00 */	li r3, 0
/* 802F7B0C 002F4A4C  4E 80 00 20 */	blr 
.global lbl_802F7B10
lbl_802F7B10:
/* 802F7B10 002F4A50  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802F7B14 002F4A54  4E 80 00 20 */	blr 
