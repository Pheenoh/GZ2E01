.include "macros.inc"

.section .text, "ax" # 8019E854


.global func_8019E854
func_8019E854:
/* 8019E854 0019B794  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 8019E858 0019B798  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 8019E85C 0019B79C  38 00 00 02 */	li r0, 2
/* 8019E860 0019B7A0  7C 09 03 A6 */	mtctr r0
.global lbl_8019E864
lbl_8019E864:
/* 8019E864 0019B7A4  38 00 00 00 */	li r0, 0
/* 8019E868 0019B7A8  42 00 FF FC */	bdnz lbl_8019E864
/* 8019E86C 0019B7AC  90 03 07 80 */	stw r0, 0x780(r3)
/* 8019E870 0019B7B0  4E 80 00 20 */	blr 
