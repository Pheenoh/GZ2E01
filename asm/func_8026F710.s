.include "macros.inc"

.section .text, "ax" # 8026F710


.global func_8026F710
func_8026F710:
/* 8026F710 0026C650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F714 0026C654  7C 08 02 A6 */	mflr r0
/* 8026F718 0026C658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F71C 0026C65C  7C 60 1B 78 */	mr r0, r3
/* 8026F720 0026C660  7C 83 23 78 */	mr r3, r4
/* 8026F724 0026C664  7C 04 03 78 */	mr r4, r0
/* 8026F728 0026C668  4B FF C6 61 */	bl func_8026BD88
/* 8026F72C 0026C66C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F730 0026C670  7C 08 03 A6 */	mtlr r0
/* 8026F734 0026C674  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F738 0026C678  4E 80 00 20 */	blr 
