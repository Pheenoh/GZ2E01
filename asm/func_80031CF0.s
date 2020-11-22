.include "macros.inc"

.section .text, "ax" # 80031CF0


.global func_80031CF0
func_80031CF0:
/* 80031CF0 0002EC30  88 6D 88 40 */	lbz r3, lbl_80450DC0-_SDA_BASE_(r13)
/* 80031CF4 0002EC34  4E 80 00 20 */	blr 
