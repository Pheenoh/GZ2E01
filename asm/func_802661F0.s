.include "macros.inc"

.section .text, "ax" # 802661F0


.global func_802661F0
func_802661F0:
/* 802661F0 00263130  80 83 00 00 */	lwz r4, 0(r3)
/* 802661F4 00263134  28 04 00 00 */	cmplwi r4, 0
/* 802661F8 00263138  41 82 00 0C */	beq lbl_80266204
/* 802661FC 0026313C  38 00 00 00 */	li r0, 0
/* 80266200 00263140  90 04 00 08 */	stw r0, 8(r4)
.global lbl_80266204
lbl_80266204:
/* 80266204 00263144  38 00 00 00 */	li r0, 0
/* 80266208 00263148  90 03 00 00 */	stw r0, 0(r3)
/* 8026620C 0026314C  4E 80 00 20 */	blr 