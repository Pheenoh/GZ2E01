.include "macros.inc"

.section .text, "ax" # 80141A84


.global func_80141A84
func_80141A84:
/* 80141A84 0013E9C4  80 03 08 98 */	lwz r0, 0x898(r3)
/* 80141A88 0013E9C8  60 00 00 80 */	ori r0, r0, 0x80
/* 80141A8C 0013E9CC  90 03 08 98 */	stw r0, 0x898(r3)
/* 80141A90 0013E9D0  4E 80 00 20 */	blr 
