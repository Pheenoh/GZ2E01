.include "macros.inc"

.section .text, "ax" # 8033B5DC


.global func_8033B5DC
func_8033B5DC:
/* 8033B5DC 0033851C  28 04 00 00 */	cmplwi r4, 0
/* 8033B5E0 00338520  4C 81 00 20 */	blelr 
/* 8033B5E4 00338524  54 65 06 FE */	clrlwi r5, r3, 0x1b
/* 8033B5E8 00338528  7C 84 2A 14 */	add r4, r4, r5
/* 8033B5EC 0033852C  38 84 00 1F */	addi r4, r4, 0x1f
/* 8033B5F0 00338530  54 84 D9 7E */	srwi r4, r4, 5
/* 8033B5F4 00338534  7C 89 03 A6 */	mtctr r4
.global lbl_8033B5F8
lbl_8033B5F8:
/* 8033B5F8 00338538  7C 00 18 6C */	dcbst 0, r3
/* 8033B5FC 0033853C  38 63 00 20 */	addi r3, r3, 0x20
/* 8033B600 00338540  42 00 FF F8 */	bdnz lbl_8033B5F8
/* 8033B604 00338544  44 00 00 02 */	sc 
/* 8033B608 00338548  4E 80 00 20 */	blr 
