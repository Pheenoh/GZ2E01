.include "macros.inc"

.section .text, "ax" # 800D2C54


.global func_800D2C54
func_800D2C54:
/* 800D2C54 000CFB94  80 83 32 CC */	lwz r4, 0x32cc(r3)
/* 800D2C58 000CFB98  80 03 27 EC */	lwz r0, 0x27ec(r3)
/* 800D2C5C 000CFB9C  7C 04 00 40 */	cmplw r4, r0
/* 800D2C60 000CFBA0  4D 82 00 20 */	beqlr 
/* 800D2C64 000CFBA4  38 00 00 00 */	li r0, 0
/* 800D2C68 000CFBA8  B0 03 30 10 */	sth r0, 0x3010(r3)
/* 800D2C6C 000CFBAC  80 03 27 EC */	lwz r0, 0x27ec(r3)
/* 800D2C70 000CFBB0  90 03 32 CC */	stw r0, 0x32cc(r3)
/* 800D2C74 000CFBB4  4E 80 00 20 */	blr 
