.include "macros.inc"

.section .text, "ax" # 801412F8


.global func_801412F8
func_801412F8:
/* 801412F8 0013E238  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801412FC 0013E23C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80141300 0013E240  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80141304 0013E244  4E 80 00 20 */	blr 
