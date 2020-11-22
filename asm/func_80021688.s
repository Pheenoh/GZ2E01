.include "macros.inc"

.section .text, "ax" # 80021688


.global func_80021688
func_80021688:
/* 80021688 0001E5C8  A8 83 00 2A */	lha r4, 0x2a(r3)
/* 8002168C 0001E5CC  2C 04 00 00 */	cmpwi r4, 0
/* 80021690 0001E5D0  4C 81 00 20 */	blelr 
/* 80021694 0001E5D4  38 04 FF FF */	addi r0, r4, -1
/* 80021698 0001E5D8  B0 03 00 2A */	sth r0, 0x2a(r3)
/* 8002169C 0001E5DC  4E 80 00 20 */	blr 
