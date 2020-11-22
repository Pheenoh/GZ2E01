.include "macros.inc"

.section .text, "ax" # 80034EF8


.global func_80034EF8
func_80034EF8:
/* 80034EF8 00031E38  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034EFC 00031E3C  54 07 10 3A */	slwi r7, r0, 2
/* 80034F00 00031E40  7C C3 38 2E */	lwzx r6, r3, r7
/* 80034F04 00031E44  38 A0 00 01 */	li r5, 1
/* 80034F08 00031E48  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034F0C 00031E4C  7C A0 00 30 */	slw r0, r5, r0
/* 80034F10 00031E50  7C C0 00 78 */	andc r0, r6, r0
/* 80034F14 00031E54  7C 03 39 2E */	stwx r0, r3, r7
/* 80034F18 00031E58  4E 80 00 20 */	blr 
