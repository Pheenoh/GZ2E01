.include "macros.inc"

.section .text, "ax" # 80263A10


.global func_80263A10
func_80263A10:
/* 80263A10 00260950  38 00 00 00 */	li r0, 0
/* 80263A14 00260954  90 03 00 40 */	stw r0, 0x40(r3)
/* 80263A18 00260958  4E 80 00 20 */	blr 
