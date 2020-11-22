.include "macros.inc"

.section .text, "ax" # 80023EF4


.global func_80023EF4
func_80023EF4:
/* 80023EF4 00020E34  3C 60 80 3F */	lis r3, lbl_803F4E74@ha
/* 80023EF8 00020E38  38 63 4E 74 */	addi r3, r3, lbl_803F4E74@l
/* 80023EFC 00020E3C  4E 80 00 20 */	blr 
