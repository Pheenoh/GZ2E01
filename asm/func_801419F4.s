.include "macros.inc"

.section .text, "ax" # 801419F4


.global func_801419F4
func_801419F4:
/* 801419F4 0013E934  80 03 08 98 */	lwz r0, 0x898(r3)
/* 801419F8 0013E938  60 00 00 08 */	ori r0, r0, 8
/* 801419FC 0013E93C  90 03 08 98 */	stw r0, 0x898(r3)
/* 80141A00 0013E940  4E 80 00 20 */	blr 
