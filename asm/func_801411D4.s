.include "macros.inc"

.section .text, "ax" # 801411D4


.global func_801411D4
func_801411D4:
/* 801411D4 0013E114  80 03 05 7C */	lwz r0, 0x57c(r3)
/* 801411D8 0013E118  7C 03 20 38 */	and r3, r0, r4
/* 801411DC 0013E11C  4E 80 00 20 */	blr 
