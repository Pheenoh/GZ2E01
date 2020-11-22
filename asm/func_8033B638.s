.include "macros.inc"

.section .text, "ax" # 8033B638


.global func_8033B638
func_8033B638:
/* 8033B638 00338578  28 04 00 00 */	cmplwi r4, 0
/* 8033B63C 0033857C  4C 81 00 20 */	blelr 
/* 8033B640 00338580  54 65 06 FE */	clrlwi r5, r3, 0x1b
/* 8033B644 00338584  7C 84 2A 14 */	add r4, r4, r5
/* 8033B648 00338588  38 84 00 1F */	addi r4, r4, 0x1f
/* 8033B64C 0033858C  54 84 D9 7E */	srwi r4, r4, 5
/* 8033B650 00338590  7C 89 03 A6 */	mtctr r4
.global lbl_8033B654
lbl_8033B654:
/* 8033B654 00338594  7C 00 18 6C */	dcbst 0, r3
/* 8033B658 00338598  38 63 00 20 */	addi r3, r3, 0x20
/* 8033B65C 0033859C  42 00 FF F8 */	bdnz lbl_8033B654
/* 8033B660 003385A0  4E 80 00 20 */	blr 
