.include "macros.inc"

.section .text, "ax" # 80020EA8


.global func_80020EA8
func_80020EA8:
/* 80020EA8 0001DDE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020EAC 0001DDEC  7C 08 02 A6 */	mflr r0
/* 80020EB0 0001DDF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020EB4 0001DDF4  4B FF FC 35 */	bl func_80020AE8
/* 80020EB8 0001DDF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020EBC 0001DDFC  7C 08 03 A6 */	mtlr r0
/* 80020EC0 0001DE00  38 21 00 10 */	addi r1, r1, 0x10
/* 80020EC4 0001DE04  4E 80 00 20 */	blr 
