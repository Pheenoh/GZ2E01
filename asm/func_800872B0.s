.include "macros.inc"

.section .text, "ax" # 800872B0


.global func_800872B0
func_800872B0:
/* 800872B0 000841F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800872B4 000841F4  7C 08 02 A6 */	mflr r0
/* 800872B8 000841F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800872BC 000841FC  48 1D EA 11 */	bl func_80265CCC
/* 800872C0 00084200  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800872C4 00084204  7C 08 03 A6 */	mtlr r0
/* 800872C8 00084208  38 21 00 10 */	addi r1, r1, 0x10
/* 800872CC 0008420C  4E 80 00 20 */	blr 
