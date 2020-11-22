.include "macros.inc"

.section .text, "ax" # 8002CBB4


.global func_8002CBB4
func_8002CBB4:
/* 8002CBB4 00029AF4  90 83 50 04 */	stw r4, 0x5004(r3)
/* 8002CBB8 00029AF8  4E 80 00 20 */	blr 
