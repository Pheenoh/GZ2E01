.include "macros.inc"

.section .text, "ax" # 801C2578


.global func_801C2578
func_801C2578:
/* 801C2578 001BF4B8  88 03 00 F3 */	lbz r0, 0xf3(r3)
/* 801C257C 001BF4BC  7C 00 00 34 */	cntlzw r0, r0
/* 801C2580 001BF4C0  54 03 D9 7E */	srwi r3, r0, 5
/* 801C2584 001BF4C4  4E 80 00 20 */	blr 
