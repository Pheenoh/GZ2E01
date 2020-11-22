.include "macros.inc"

.section .text, "ax" # 80034CF8


.global func_80034CF8
func_80034CF8:
/* 80034CF8 00031C38  38 00 00 00 */	li r0, 0
/* 80034CFC 00031C3C  B0 03 00 0A */	sth r0, 0xa(r3)
/* 80034D00 00031C40  4E 80 00 20 */	blr 
