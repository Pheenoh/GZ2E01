.include "macros.inc"

.section .text, "ax" # 80034ED4


.global func_80034ED4
func_80034ED4:
/* 80034ED4 00031E14  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034ED8 00031E18  54 07 10 3A */	slwi r7, r0, 2
/* 80034EDC 00031E1C  7C C3 38 2E */	lwzx r6, r3, r7
/* 80034EE0 00031E20  38 A0 00 01 */	li r5, 1
/* 80034EE4 00031E24  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034EE8 00031E28  7C A0 00 30 */	slw r0, r5, r0
/* 80034EEC 00031E2C  7C C0 03 78 */	or r0, r6, r0
/* 80034EF0 00031E30  7C 03 39 2E */	stwx r0, r3, r7
/* 80034EF4 00031E34  4E 80 00 20 */	blr 
