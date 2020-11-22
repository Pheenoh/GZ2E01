.include "macros.inc"

.section .text, "ax" # 80034A84


.global func_80034A84
func_80034A84:
/* 80034A84 000319C4  38 80 00 00 */	li r4, 0
/* 80034A88 000319C8  7C 85 23 78 */	mr r5, r4
/* 80034A8C 000319CC  38 00 00 02 */	li r0, 2
/* 80034A90 000319D0  7C 09 03 A6 */	mtctr r0
.global lbl_80034A94
lbl_80034A94:
/* 80034A94 000319D4  7C A3 21 2E */	stwx r5, r3, r4
/* 80034A98 000319D8  38 84 00 04 */	addi r4, r4, 4
/* 80034A9C 000319DC  42 00 FF F8 */	bdnz lbl_80034A94
/* 80034AA0 000319E0  4E 80 00 20 */	blr 
