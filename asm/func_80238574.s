.include "macros.inc"

.section .text, "ax" # 80238574


.global func_80238574
func_80238574:
/* 80238574 002354B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80238578 002354B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8023857C 002354BC  80 63 5D BC */	lwz r3, 0x5dbc(r3)
/* 80238580 002354C0  88 63 04 C6 */	lbz r3, 0x4c6(r3)
/* 80238584 002354C4  4E 80 00 20 */	blr 
