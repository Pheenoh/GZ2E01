.include "macros.inc"

.section .text, "ax" # 80141410


.global func_80141410
func_80141410:
/* 80141410 0013E350  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80141414 0013E354  7C 03 20 38 */	and r3, r0, r4
/* 80141418 0013E358  4E 80 00 20 */	blr 
