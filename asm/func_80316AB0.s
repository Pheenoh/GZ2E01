.include "macros.inc"

.section .text, "ax" # 80316AB0


.global func_80316AB0
func_80316AB0:
/* 80316AB0 003139F0  80 83 00 08 */	lwz r4, 8(r3)
/* 80316AB4 003139F4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 80316AB8 003139F8  90 04 00 40 */	stw r0, 0x40(r4)
/* 80316ABC 003139FC  80 03 00 44 */	lwz r0, 0x44(r3)
/* 80316AC0 00313A00  90 04 00 44 */	stw r0, 0x44(r4)
/* 80316AC4 00313A04  4E 80 00 20 */	blr 
