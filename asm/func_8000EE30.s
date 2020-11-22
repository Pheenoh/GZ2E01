.include "macros.inc"

.section .text, "ax" # 8000EE30


.global func_8000EE30
func_8000EE30:
/* 8000EE30 0000BD70  80 6D 86 B8 */	lwz r3, lbl_80450C38-_SDA_BASE_(r13)
/* 8000EE34 0000BD74  4E 80 00 20 */	blr 
