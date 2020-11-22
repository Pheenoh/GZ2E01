.include "macros.inc"

.section .text, "ax" # 801413F8


.global func_801413F8
func_801413F8:
/* 801413F8 0013E338  80 03 05 80 */	lwz r0, 0x580(r3)
/* 801413FC 0013E33C  7C 03 20 38 */	and r3, r0, r4
/* 80141400 0013E340  4E 80 00 20 */	blr 
