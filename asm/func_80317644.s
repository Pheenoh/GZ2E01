.include "macros.inc"

.section .text, "ax" # 80317644


.global func_80317644
func_80317644:
/* 80317644 00314584  38 A0 00 00 */	li r5, 0
/* 80317648 00314588  90 A3 00 04 */	stw r5, 4(r3)
/* 8031764C 0031458C  7C A4 2B 78 */	mr r4, r5
/* 80317650 00314590  38 00 00 08 */	li r0, 8
/* 80317654 00314594  7C 09 03 A6 */	mtctr r0
.global lbl_80317658
lbl_80317658:
/* 80317658 00314598  38 04 00 38 */	addi r0, r4, 0x38
/* 8031765C 0031459C  7C A3 01 2E */	stwx r5, r3, r0
/* 80317660 003145A0  38 84 00 04 */	addi r4, r4, 4
/* 80317664 003145A4  42 00 FF F4 */	bdnz lbl_80317658
/* 80317668 003145A8  38 00 00 00 */	li r0, 0
/* 8031766C 003145AC  90 03 00 58 */	stw r0, 0x58(r3)
/* 80317670 003145B0  4E 80 00 20 */	blr 
