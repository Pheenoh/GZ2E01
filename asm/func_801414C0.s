.include "macros.inc"

.section .text, "ax" # 801414C0


.global func_801414C0
func_801414C0:
/* 801414C0 0013E400  80 03 05 78 */	lwz r0, 0x578(r3)
/* 801414C4 0013E404  7C 03 20 38 */	and r3, r0, r4
/* 801414C8 0013E408  4E 80 00 20 */	blr 
