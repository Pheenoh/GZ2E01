.include "macros.inc"

.section .text, "ax" # 80032BEC


.global func_80032BEC
func_80032BEC:
/* 80032BEC 0002FB2C  88 63 00 08 */	lbz r3, 8(r3)
/* 80032BF0 0002FB30  38 00 00 01 */	li r0, 1
/* 80032BF4 0002FB34  7C 00 20 30 */	slw r0, r0, r4
/* 80032BF8 0002FB38  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032BFC 0002FB3C  7C 63 00 38 */	and r3, r3, r0
/* 80032C00 0002FB40  30 03 FF FF */	addic r0, r3, -1
/* 80032C04 0002FB44  7C 60 19 10 */	subfe r3, r0, r3
/* 80032C08 0002FB48  4E 80 00 20 */	blr 
