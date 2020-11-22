.include "macros.inc"

.section .text, "ax" # 80238638


.global func_80238638
func_80238638:
/* 80238638 00235578  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8023863C 0023557C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80238640 00235580  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238644 00235584  88 63 01 A4 */	lbz r3, 0x1a4(r3)
/* 80238648 00235588  4E 80 00 20 */	blr 
