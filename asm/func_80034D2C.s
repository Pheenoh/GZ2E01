.include "macros.inc"

.section .text, "ax" # 80034D2C


.global func_80034D2C
func_80034D2C:
/* 80034D2C 00031C6C  7C 80 26 70 */	srawi r0, r4, 4
/* 80034D30 00031C70  54 07 08 3C */	slwi r7, r0, 1
/* 80034D34 00031C74  7C C3 3A 2E */	lhzx r6, r3, r7
/* 80034D38 00031C78  38 A0 00 01 */	li r5, 1
/* 80034D3C 00031C7C  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034D40 00031C80  7C A0 00 30 */	slw r0, r5, r0
/* 80034D44 00031C84  7C C0 00 78 */	andc r0, r6, r0
/* 80034D48 00031C88  7C 03 3B 2E */	sthx r0, r3, r7
/* 80034D4C 00031C8C  4E 80 00 20 */	blr 
