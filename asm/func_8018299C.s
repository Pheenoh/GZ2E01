.include "macros.inc"

.section .text, "ax" # 8018299C


.global func_8018299C
func_8018299C:
/* 8018299C 0017F8DC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801829A0 0017F8E0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801829A4 0017F8E4  38 63 56 B8 */	addi r3, r3, 0x56b8
/* 801829A8 0017F8E8  4E 80 00 20 */	blr 
