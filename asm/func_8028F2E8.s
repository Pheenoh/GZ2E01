.include "macros.inc"

.section .text, "ax" # 8028F2E8


.global func_8028F2E8
func_8028F2E8:
/* 8028F2E8 0028C228  7C C9 03 A6 */	mtctr r6
/* 8028F2EC 0028C22C  28 06 00 00 */	cmplwi r6, 0
/* 8028F2F0 0028C230  4D 82 00 20 */	beqlr 
.global lbl_8028F2F4
lbl_8028F2F4:
/* 8028F2F4 0028C234  A8 03 00 00 */	lha r0, 0(r3)
/* 8028F2F8 0028C238  B0 05 00 00 */	sth r0, 0(r5)
/* 8028F2FC 0028C23C  A8 04 00 00 */	lha r0, 0(r4)
/* 8028F300 0028C240  B0 05 00 02 */	sth r0, 2(r5)
/* 8028F304 0028C244  38 A5 00 04 */	addi r5, r5, 4
/* 8028F308 0028C248  38 63 00 02 */	addi r3, r3, 2
/* 8028F30C 0028C24C  38 84 00 02 */	addi r4, r4, 2
/* 8028F310 0028C250  42 00 FF E4 */	bdnz lbl_8028F2F4
/* 8028F314 0028C254  4E 80 00 20 */	blr 
