.include "macros.inc"

.section .text, "ax" # 80032BB0


.global func_80032BB0
func_80032BB0:
/* 80032BB0 0002FAF0  88 63 00 09 */	lbz r3, 9(r3)
/* 80032BB4 0002FAF4  38 00 00 01 */	li r0, 1
/* 80032BB8 0002FAF8  7C 00 20 30 */	slw r0, r0, r4
/* 80032BBC 0002FAFC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80032BC0 0002FB00  7C 63 00 38 */	and r3, r3, r0
/* 80032BC4 0002FB04  30 03 FF FF */	addic r0, r3, -1
/* 80032BC8 0002FB08  7C 60 19 10 */	subfe r3, r0, r3
/* 80032BCC 0002FB0C  4E 80 00 20 */	blr 
