.include "macros.inc"

.section .text, "ax" # 80034C74


.global func_80034C74
func_80034C74:
/* 80034C74 00031BB4  7C 80 2E 70 */	srawi r0, r4, 5
/* 80034C78 00031BB8  54 00 10 3A */	slwi r0, r0, 2
/* 80034C7C 00031BBC  7C 63 02 14 */	add r3, r3, r0
/* 80034C80 00031BC0  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 80034C84 00031BC4  38 60 00 01 */	li r3, 1
/* 80034C88 00031BC8  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80034C8C 00031BCC  7C 60 00 30 */	slw r0, r3, r0
/* 80034C90 00031BD0  7C A3 00 38 */	and r3, r5, r0
/* 80034C94 00031BD4  30 03 FF FF */	addic r0, r3, -1
/* 80034C98 00031BD8  7C 60 19 10 */	subfe r3, r0, r3
/* 80034C9C 00031BDC  4E 80 00 20 */	blr 
