.include "macros.inc"

.section .text, "ax" # 80034CEC


.global func_80034CEC
func_80034CEC:
/* 80034CEC 00031C2C  38 00 00 00 */	li r0, 0
/* 80034CF0 00031C30  B0 03 00 04 */	sth r0, 4(r3)
/* 80034CF4 00031C34  4E 80 00 20 */	blr 
