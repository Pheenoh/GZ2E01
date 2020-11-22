.include "macros.inc"

.section .text, "ax" # 803664CC


.global func_803664CC
func_803664CC:
/* 803664CC 0036340C  3C 60 80 36 */	lis r3, lbl_8036307C@ha
/* 803664D0 00363410  38 03 30 7C */	addi r0, r3, lbl_8036307C@l
/* 803664D4 00363414  90 0D 94 18 */	stw r0, lbl_80451998-_SDA_BASE_(r13)
/* 803664D8 00363418  4E 80 00 20 */	blr 
