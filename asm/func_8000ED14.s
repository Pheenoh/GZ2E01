.include "macros.inc"

.section .text, "ax" # 8000ED14


.global func_8000ED14
func_8000ED14:
/* 8000ED14 0000BC54  80 6D 86 A4 */	lwz r3, lbl_80450C24-_SDA_BASE_(r13)
/* 8000ED18 0000BC58  4E 80 00 20 */	blr 
