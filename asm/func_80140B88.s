.include "macros.inc"

.section .text, "ax" # 80140B88


.global func_80140B88
func_80140B88:
/* 80140B88 0013DAC8  3C 80 80 3B */	lis r4, lbl_803B321C@ha
/* 80140B8C 0013DACC  38 04 32 1C */	addi r0, r4, lbl_803B321C@l
/* 80140B90 0013DAD0  90 03 00 00 */	stw r0, 0(r3)
/* 80140B94 0013DAD4  4E 80 00 20 */	blr 
