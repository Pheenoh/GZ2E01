.include "macros.inc"

.section .text, "ax" # 800DD008


.global func_800DD008
func_800DD008:
/* 800DD008 000D9F48  80 03 05 78 */	lwz r0, 0x578(r3)
/* 800DD00C 000D9F4C  64 00 08 00 */	oris r0, r0, 0x800
/* 800DD010 000D9F50  90 03 05 78 */	stw r0, 0x578(r3)
/* 800DD014 000D9F54  4E 80 00 20 */	blr 
