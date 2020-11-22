.include "macros.inc"

.section .text, "ax" # 8036FB00


.global func_8036FB00
func_8036FB00:
/* 8036FB00 0036CA40  3C 80 80 45 */	lis r4, lbl_8044F294@ha
/* 8036FB04 0036CA44  38 84 F2 94 */	addi r4, r4, lbl_8044F294@l
/* 8036FB08 0036CA48  90 64 00 98 */	stw r3, 0x98(r4)
/* 8036FB0C 0036CA4C  4E 80 00 20 */	blr 
