.include "macros.inc"

.section .text, "ax" # 802E0204


.global func_802E0204
func_802E0204:
/* 802E0204 002DD144  80 03 00 04 */	lwz r0, 4(r3)
/* 802E0208 002DD148  28 04 00 00 */	cmplwi r4, 0
/* 802E020C 002DD14C  41 82 00 08 */	beq lbl_802E0214
/* 802E0210 002DD150  90 83 00 04 */	stw r4, 4(r3)
.global lbl_802E0214
lbl_802E0214:
/* 802E0214 002DD154  7C 03 03 78 */	mr r3, r0
/* 802E0218 002DD158  4E 80 00 20 */	blr 
