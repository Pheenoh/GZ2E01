.include "macros.inc"

.section .text, "ax" # 80034AA4


.global func_80034AA4
func_80034AA4:
/* 80034AA4 000319E4  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034AA8 000319E8  54 07 10 3A */	slwi r7, r0, 2
/* 80034AAC 000319EC  7C C3 38 2E */	lwzx r6, r3, r7
/* 80034AB0 000319F0  38 A0 00 01 */	li r5, 1
/* 80034AB4 000319F4  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034AB8 000319F8  7C A0 00 30 */	slw r0, r5, r0
/* 80034ABC 000319FC  7C C0 03 78 */	or r0, r6, r0
/* 80034AC0 00031A00  7C 03 39 2E */	stwx r0, r3, r7
/* 80034AC4 00031A04  4E 80 00 20 */	blr 
