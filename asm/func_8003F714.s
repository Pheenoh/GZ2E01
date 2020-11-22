.include "macros.inc"

.section .text, "ax" # 8003F714


.global func_8003F714
func_8003F714:
/* 8003F714 0003C654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F718 0003C658  7C 08 02 A6 */	mflr r0
/* 8003F71C 0003C65C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F720 0003C660  4B FF FF DD */	bl func_8003F6FC
/* 8003F724 0003C664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003F728 0003C668  7C 08 03 A6 */	mtlr r0
/* 8003F72C 0003C66C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003F730 0003C670  4E 80 00 20 */	blr 
