.include "macros.inc"

.section .text, "ax" # 8029DA48


.global func_8029DA48
func_8029DA48:
/* 8029DA48 0029A988  7C A9 03 A6 */	mtctr r5
/* 8029DA4C 0029A98C  28 05 00 00 */	cmplwi r5, 0
/* 8029DA50 0029A990  4C 81 00 20 */	blelr 
.global lbl_8029DA54
lbl_8029DA54:
/* 8029DA54 0029A994  A8 04 00 00 */	lha r0, 0(r4)
/* 8029DA58 0029A998  B0 03 00 00 */	sth r0, 0(r3)
/* 8029DA5C 0029A99C  38 63 00 02 */	addi r3, r3, 2
/* 8029DA60 0029A9A0  38 84 00 02 */	addi r4, r4, 2
/* 8029DA64 0029A9A4  42 00 FF F0 */	bdnz lbl_8029DA54
/* 8029DA68 0029A9A8  4E 80 00 20 */	blr 
