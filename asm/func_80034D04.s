.include "macros.inc"

.section .text, "ax" # 80034D04


.global func_80034D04
func_80034D04:
/* 80034D04 00031C44  7C 80 26 70 */	srawi r0, r4, 4
/* 80034D08 00031C48  54 07 08 3C */	slwi r7, r0, 1
/* 80034D0C 00031C4C  7C C3 3A 2E */	lhzx r6, r3, r7
/* 80034D10 00031C50  38 A0 00 01 */	li r5, 1
/* 80034D14 00031C54  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034D18 00031C58  7C A0 00 30 */	slw r0, r5, r0
/* 80034D1C 00031C5C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80034D20 00031C60  7C C0 03 78 */	or r0, r6, r0
/* 80034D24 00031C64  7C 03 3B 2E */	sthx r0, r3, r7
/* 80034D28 00031C68  4E 80 00 20 */	blr 
