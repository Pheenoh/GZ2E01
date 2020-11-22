.include "macros.inc"

.section .text, "ax" # 80181630


.global func_80181630
func_80181630:
/* 80181630 0017E570  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80181634 0017E574  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80181638 0017E578  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 8018163C 0017E57C  4E 80 00 20 */	blr 
