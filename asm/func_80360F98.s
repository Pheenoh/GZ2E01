.include "macros.inc"

.section .text, "ax" # 80360F98


.global func_80360F98
func_80360F98:
/* 80360F98 0035DED8  90 83 00 00 */	stw r4, 0(r3)
/* 80360F9C 0035DEDC  7C 04 2A 14 */	add r0, r4, r5
/* 80360FA0 0035DEE0  90 83 00 08 */	stw r4, 8(r3)
/* 80360FA4 0035DEE4  90 03 00 0C */	stw r0, 0xc(r3)
/* 80360FA8 0035DEE8  90 A3 00 04 */	stw r5, 4(r3)
/* 80360FAC 0035DEEC  4E 80 00 20 */	blr 
