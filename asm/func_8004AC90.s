.include "macros.inc"

.section .text, "ax" # 8004AC90


.global func_8004AC90
func_8004AC90:
/* 8004AC90 00047BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004AC94 00047BD4  7C 08 02 A6 */	mflr r0
/* 8004AC98 00047BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004AC9C 00047BDC  48 00 00 BD */	bl func_8004AD58
/* 8004ACA0 00047BE0  28 03 00 00 */	cmplwi r3, 0
/* 8004ACA4 00047BE4  41 82 00 0C */	beq lbl_8004ACB0
/* 8004ACA8 00047BE8  38 00 00 00 */	li r0, 0
/* 8004ACAC 00047BEC  90 03 00 00 */	stw r0, 0(r3)
.global lbl_8004ACB0
lbl_8004ACB0:
/* 8004ACB0 00047BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004ACB4 00047BF4  7C 08 03 A6 */	mtlr r0
/* 8004ACB8 00047BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8004ACBC 00047BFC  4E 80 00 20 */	blr 
