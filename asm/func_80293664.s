.include "macros.inc"

.section .text, "ax" # 80293664


.global func_80293664
func_80293664:
/* 80293664 002905A4  38 80 00 00 */	li r4, 0
/* 80293668 002905A8  7C 85 23 78 */	mr r5, r4
/* 8029366C 002905AC  38 00 00 0E */	li r0, 0xe
/* 80293670 002905B0  7C 09 03 A6 */	mtctr r0
.global lbl_80293674
lbl_80293674:
/* 80293674 002905B4  7C A3 23 2E */	sthx r5, r3, r4
/* 80293678 002905B8  38 84 00 02 */	addi r4, r4, 2
/* 8029367C 002905BC  42 00 FF F8 */	bdnz lbl_80293674
/* 80293680 002905C0  4E 80 00 20 */	blr 
