.include "macros.inc"

.section .text, "ax" # 80182980


.global func_80182980
func_80182980:
/* 80182980 0017F8C0  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 80182984 0017F8C4  7C 03 20 38 */	and r3, r0, r4
/* 80182988 0017F8C8  30 03 FF FF */	addic r0, r3, -1
/* 8018298C 0017F8CC  7C 60 19 10 */	subfe r3, r0, r3
/* 80182990 0017F8D0  4E 80 00 20 */	blr 
