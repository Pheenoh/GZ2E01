.include "macros.inc"

.section .text, "ax" # 8001E540


.global func_8001E540
func_8001E540:
/* 8001E540 0001B480  80 8D 80 30 */	lwz r4, lbl_804505B0-_SDA_BASE_(r13)
/* 8001E544 0001B484  28 04 00 00 */	cmplwi r4, 0
/* 8001E548 0001B488  4D 82 00 20 */	beqlr 
/* 8001E54C 0001B48C  80 84 00 20 */	lwz r4, 0x20(r4)
/* 8001E550 0001B490  90 64 00 C8 */	stw r3, 0xc8(r4)
/* 8001E554 0001B494  4E 80 00 20 */	blr 
