.include "macros.inc"

.section .text, "ax" # 8000EDB0


.global func_8000EDB0
func_8000EDB0:
/* 8000EDB0 0000BCF0  80 6D 86 B0 */	lwz r3, lbl_80450C30-_SDA_BASE_(r13)
/* 8000EDB4 0000BCF4  4E 80 00 20 */	blr 
