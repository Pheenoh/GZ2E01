.include "macros.inc"

.section .text, "ax" # 8026816C


.global func_8026816C
func_8026816C:
/* 8026816C 002650AC  B0 83 00 02 */	sth r4, 2(r3)
/* 80268170 002650B0  90 A3 00 04 */	stw r5, 4(r3)
/* 80268174 002650B4  90 C3 00 08 */	stw r6, 8(r3)
/* 80268178 002650B8  4E 80 00 20 */	blr 
