.include "macros.inc"

.section .text, "ax" # 8000ECE4


.global func_8000ECE4
func_8000ECE4:
/* 8000ECE4 0000BC24  80 6D 86 A0 */	lwz r3, lbl_80450C20-_SDA_BASE_(r13)
/* 8000ECE8 0000BC28  4E 80 00 20 */	blr 
