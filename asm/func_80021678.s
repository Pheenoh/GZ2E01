.include "macros.inc"

.section .text, "ax" # 80021678


.global func_80021678
func_80021678:
/* 80021678 0001E5B8  A8 83 00 2A */	lha r4, 0x2a(r3)
/* 8002167C 0001E5BC  38 04 00 01 */	addi r0, r4, 1
/* 80021680 0001E5C0  B0 03 00 2A */	sth r0, 0x2a(r3)
/* 80021684 0001E5C4  4E 80 00 20 */	blr 
