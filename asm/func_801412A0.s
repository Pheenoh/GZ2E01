.include "macros.inc"

.section .text, "ax" # 801412A0


.global func_801412A0
func_801412A0:
/* 801412A0 0013E1E0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801412A4 0013E1E4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801412A8 0013E1E8  38 63 4E 20 */	addi r3, r3, 0x4e20
/* 801412AC 0013E1EC  4E 80 00 20 */	blr 
