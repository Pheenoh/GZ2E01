.include "macros.inc"

.section .text, "ax" # 8000EDEC


.global func_8000EDEC
func_8000EDEC:
/* 8000EDEC 0000BD2C  80 6D 86 B4 */	lwz r3, lbl_80450C34-_SDA_BASE_(r13)
/* 8000EDF0 0000BD30  4E 80 00 20 */	blr 
