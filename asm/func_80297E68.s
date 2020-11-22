.include "macros.inc"

.section .text, "ax" # 80297E68


.global func_80297E68
func_80297E68:
/* 80297E68 00294DA8  80 63 00 08 */	lwz r3, 8(r3)
/* 80297E6C 00294DAC  28 03 00 00 */	cmplwi r3, 0
/* 80297E70 00294DB0  4D 82 00 20 */	beqlr 
/* 80297E74 00294DB4  54 80 10 3A */	slwi r0, r4, 2
/* 80297E78 00294DB8  7C A3 01 2E */	stwx r5, r3, r0
/* 80297E7C 00294DBC  4E 80 00 20 */	blr 
