.include "macros.inc"

.section .text, "ax" # 8000ED80


.global func_8000ED80
func_8000ED80:
/* 8000ED80 0000BCC0  80 6D 86 AC */	lwz r3, lbl_80450C2C-_SDA_BASE_(r13)
/* 8000ED84 0000BCC4  4E 80 00 20 */	blr 
