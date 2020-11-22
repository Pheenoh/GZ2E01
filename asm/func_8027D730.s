.include "macros.inc"

.section .text, "ax" # 8027D730


.global func_8027D730
func_8027D730:
/* 8027D730 0027A670  90 83 00 00 */	stw r4, 0(r3)
/* 8027D734 0027A674  38 04 00 0C */	addi r0, r4, 0xc
/* 8027D738 0027A678  90 03 00 04 */	stw r0, 4(r3)
/* 8027D73C 0027A67C  4E 80 00 20 */	blr 
