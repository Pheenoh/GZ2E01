.include "macros.inc"

.section .text, "ax" # 8002CBBC


.global func_8002CBBC
func_8002CBBC:
/* 8002CBBC 00029AFC  80 63 50 04 */	lwz r3, 0x5004(r3)
/* 8002CBC0 00029B00  4E 80 00 20 */	blr 
