.include "macros.inc"

.section .text, "ax" # 80034C4C


.global func_80034C4C
func_80034C4C:
/* 80034C4C 00031B8C  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034C50 00031B90  54 00 10 3A */	slwi r0, r0, 2
/* 80034C54 00031B94  7C C3 02 14 */	add r6, r3, r0
/* 80034C58 00031B98  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 80034C5C 00031B9C  38 60 00 01 */	li r3, 1
/* 80034C60 00031BA0  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034C64 00031BA4  7C 60 00 30 */	slw r0, r3, r0
/* 80034C68 00031BA8  7C A0 03 78 */	or r0, r5, r0
/* 80034C6C 00031BAC  90 06 00 0C */	stw r0, 0xc(r6)
/* 80034C70 00031BB0  4E 80 00 20 */	blr 
