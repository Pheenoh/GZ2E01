.include "macros.inc"

.section .text, "ax" # 8033B60C


.global func_8033B60C
func_8033B60C:
/* 8033B60C 0033854C  28 04 00 00 */	cmplwi r4, 0
/* 8033B610 00338550  4C 81 00 20 */	blelr 
/* 8033B614 00338554  54 65 06 FE */	clrlwi r5, r3, 0x1b
/* 8033B618 00338558  7C 84 2A 14 */	add r4, r4, r5
/* 8033B61C 0033855C  38 84 00 1F */	addi r4, r4, 0x1f
/* 8033B620 00338560  54 84 D9 7E */	srwi r4, r4, 5
/* 8033B624 00338564  7C 89 03 A6 */	mtctr r4
.global lbl_8033B628
lbl_8033B628:
/* 8033B628 00338568  7C 00 18 AC */	dcbf 0, r3
/* 8033B62C 0033856C  38 63 00 20 */	addi r3, r3, 0x20
/* 8033B630 00338570  42 00 FF F8 */	bdnz lbl_8033B628
/* 8033B634 00338574  4E 80 00 20 */	blr 
