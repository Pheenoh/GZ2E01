.include "macros.inc"

.section .text, "ax" # 8000ED50


.global func_8000ED50
func_8000ED50:
/* 8000ED50 0000BC90  80 6D 86 A8 */	lwz r3, lbl_80450C28-_SDA_BASE_(r13)
/* 8000ED54 0000BC94  4E 80 00 20 */	blr 
