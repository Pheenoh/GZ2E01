.include "macros.inc"

.section .text, "ax" # 80034AC8


.global func_80034AC8
func_80034AC8:
/* 80034AC8 00031A08  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034ACC 00031A0C  54 07 10 3A */	slwi r7, r0, 2
/* 80034AD0 00031A10  7C C3 38 2E */	lwzx r6, r3, r7
/* 80034AD4 00031A14  38 A0 00 01 */	li r5, 1
/* 80034AD8 00031A18  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034ADC 00031A1C  7C A0 00 30 */	slw r0, r5, r0
/* 80034AE0 00031A20  7C C0 00 78 */	andc r0, r6, r0
/* 80034AE4 00031A24  7C 03 39 2E */	stwx r0, r3, r7
/* 80034AE8 00031A28  4E 80 00 20 */	blr 
