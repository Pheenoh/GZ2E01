.include "macros.inc"

.section .text, "ax" # 801D9DCC


.global func_801D9DCC
func_801D9DCC:
/* 801D9DCC 001D6D0C  1C A5 00 06 */	mulli r5, r5, 6
/* 801D9DD0 001D6D10  3C 60 80 3C */	lis r3, lbl_803BD894@ha
/* 801D9DD4 001D6D14  38 03 D8 94 */	addi r0, r3, lbl_803BD894@l
/* 801D9DD8 001D6D18  7C 64 2A 14 */	add r3, r4, r5
/* 801D9DDC 001D6D1C  7C 63 00 AE */	lbzx r3, r3, r0
/* 801D9DE0 001D6D20  4E 80 00 20 */	blr 
