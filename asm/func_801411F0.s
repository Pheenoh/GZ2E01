.include "macros.inc"

.section .text, "ax" # 801411F0


.global func_801411F0
func_801411F0:
/* 801411F0 0013E130  3C 80 80 3A */	lis r4, lbl_803A37C0@ha
/* 801411F4 0013E134  38 04 37 C0 */	addi r0, r4, lbl_803A37C0@l
/* 801411F8 0013E138  90 03 00 10 */	stw r0, 0x10(r3)
/* 801411FC 0013E13C  4E 80 00 20 */	blr 
