.include "macros.inc"

.section .text, "ax" # 80034D78


.global func_80034D78
func_80034D78:
/* 80034D78 00031CB8  7C 86 26 70 */	srawi r6, r4, 4
/* 80034D7C 00031CBC  38 A0 00 01 */	li r5, 1
/* 80034D80 00031CC0  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 80034D84 00031CC4  7C A5 00 30 */	slw r5, r5, r0
/* 80034D88 00031CC8  54 C4 08 3C */	slwi r4, r6, 1
/* 80034D8C 00031CCC  7C 03 22 2E */	lhzx r0, r3, r4
/* 80034D90 00031CD0  7C 00 2A 78 */	xor r0, r0, r5
/* 80034D94 00031CD4  7C 03 23 2E */	sthx r0, r3, r4
/* 80034D98 00031CD8  7C 03 22 2E */	lhzx r0, r3, r4
/* 80034D9C 00031CDC  7C A3 00 38 */	and r3, r5, r0
/* 80034DA0 00031CE0  30 03 FF FF */	addic r0, r3, -1
/* 80034DA4 00031CE4  7C 60 19 10 */	subfe r3, r0, r3
/* 80034DA8 00031CE8  4E 80 00 20 */	blr 
