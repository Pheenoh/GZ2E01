.include "macros.inc"

.section .text, "ax" # 801FE330


.global func_801FE330
func_801FE330:
/* 801FE330 001FB270  3C 80 80 3C */	lis r4, lbl_803BF19C@ha
/* 801FE334 001FB274  38 04 F1 9C */	addi r0, r4, lbl_803BF19C@l
/* 801FE338 001FB278  90 03 00 00 */	stw r0, 0(r3)
/* 801FE33C 001FB27C  38 00 00 46 */	li r0, 0x46
/* 801FE340 001FB280  B0 03 00 06 */	sth r0, 6(r3)
/* 801FE344 001FB284  4E 80 00 20 */	blr 
