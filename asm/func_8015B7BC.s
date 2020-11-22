.include "macros.inc"

.section .text, "ax" # 8015B7BC


.global func_8015B7BC
func_8015B7BC:
/* 8015B7BC 001586FC  80 83 05 74 */	lwz r4, 0x574(r3)
/* 8015B7C0 00158700  28 04 00 00 */	cmplwi r4, 0
/* 8015B7C4 00158704  4D 82 00 20 */	beqlr 
/* 8015B7C8 00158708  38 04 00 24 */	addi r0, r4, 0x24
/* 8015B7CC 0015870C  90 03 05 04 */	stw r0, 0x504(r3)
/* 8015B7D0 00158710  4E 80 00 20 */	blr 
