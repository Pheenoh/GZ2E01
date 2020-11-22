.include "macros.inc"

.section .text, "ax" # 80195A2C


.global func_80195A2C
func_80195A2C:
/* 80195A2C 0019296C  3C 80 80 3C */	lis r4, lbl_803BB7B8@ha
/* 80195A30 00192970  38 04 B7 B8 */	addi r0, r4, lbl_803BB7B8@l
/* 80195A34 00192974  90 03 00 00 */	stw r0, 0(r3)
/* 80195A38 00192978  4E 80 00 20 */	blr 
