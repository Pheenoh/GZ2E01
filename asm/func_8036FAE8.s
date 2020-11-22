.include "macros.inc"

.section .text, "ax" # 8036FAE8


.global func_8036FAE8
func_8036FAE8:
/* 8036FAE8 0036CA28  3C 60 80 45 */	lis r3, lbl_8044F294@ha
/* 8036FAEC 0036CA2C  38 00 00 01 */	li r0, 1
/* 8036FAF0 0036CA30  38 83 F2 94 */	addi r4, r3, lbl_8044F294@l
/* 8036FAF4 0036CA34  38 60 00 00 */	li r3, 0
/* 8036FAF8 0036CA38  90 04 00 98 */	stw r0, 0x98(r4)
/* 8036FAFC 0036CA3C  4E 80 00 20 */	blr 
