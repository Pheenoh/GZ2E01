.include "macros.inc"

.section .text, "ax" # 8000EDF4


.global func_8000EDF4
func_8000EDF4:
/* 8000EDF4 0000BD34  80 6D 86 B4 */	lwz r3, lbl_80450C34-_SDA_BASE_(r13)
/* 8000EDF8 0000BD38  4E 80 00 20 */	blr 
