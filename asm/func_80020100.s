.include "macros.inc"

.section .text, "ax" # 80020100


.global func_80020100
func_80020100:
/* 80020100 0001D040  90 6D 80 48 */	stw r3, lbl_804505C8-_SDA_BASE_(r13)
/* 80020104 0001D044  4E 80 00 20 */	blr 
