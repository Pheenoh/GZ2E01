.include "macros.inc"

.section .text, "ax" # 801614AC


.global func_801614AC
func_801614AC:
/* 801614AC 0015E3EC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801614B0 0015E3F0  2C 00 00 00 */	cmpwi r0, 0
/* 801614B4 0015E3F4  4D 82 00 20 */	beqlr 
/* 801614B8 0015E3F8  38 00 00 02 */	li r0, 2
/* 801614BC 0015E3FC  90 03 00 24 */	stw r0, 0x24(r3)
/* 801614C0 0015E400  4E 80 00 20 */	blr 
