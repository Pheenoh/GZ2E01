.include "macros.inc"

.section .text, "ax" # 8000EE38


.global func_8000EE38
func_8000EE38:
/* 8000EE38 0000BD78  80 6D 86 BC */	lwz r3, lbl_80450C3C-_SDA_BASE_(r13)
/* 8000EE3C 0000BD7C  4E 80 00 20 */	blr 
