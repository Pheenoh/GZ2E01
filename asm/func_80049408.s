.include "macros.inc"

.section .text, "ax" # 80049408


.global func_80049408
func_80049408:
/* 80049408 00046348  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8004940C 0004634C  90 83 00 0C */	stw r4, 0xc(r3)
/* 80049410 00046350  28 04 00 00 */	cmplwi r4, 0
/* 80049414 00046354  4D 82 00 20 */	beqlr 
/* 80049418 00046358  90 04 00 04 */	stw r0, 4(r4)
/* 8004941C 0004635C  4E 80 00 20 */	blr 