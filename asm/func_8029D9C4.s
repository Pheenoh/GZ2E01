.include "macros.inc"

.section .text, "ax" # 8029D9C4


.global func_8029D9C4
func_8029D9C4:
/* 8029D9C4 0029A904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D9C8 0029A908  7C 08 02 A6 */	mflr r0
/* 8029D9CC 0029A90C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D9D0 0029A910  48 00 0F B1 */	bl func_8029E980
/* 8029D9D4 0029A914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D9D8 0029A918  7C 08 03 A6 */	mtlr r0
/* 8029D9DC 0029A91C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D9E0 0029A920  4E 80 00 20 */	blr 
