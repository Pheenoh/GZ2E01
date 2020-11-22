.include "macros.inc"

.section .text, "ax" # 80040AE4


.global func_80040AE4
func_80040AE4:
/* 80040AE4 0003DA24  3C 60 80 42 */	lis r3, lbl_80425438@ha
/* 80040AE8 0003DA28  38 63 54 38 */	addi r3, r3, lbl_80425438@l
/* 80040AEC 0003DA2C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80040AF0 0003DA30  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80040AF4 0003DA34  7C 63 02 14 */	add r3, r3, r0
/* 80040AF8 0003DA38  88 63 00 08 */	lbz r3, 8(r3)
/* 80040AFC 0003DA3C  4E 80 00 20 */	blr 
