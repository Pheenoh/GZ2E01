.include "macros.inc"

.section .text, "ax" # 800EA908


.global func_800EA908
func_800EA908:
/* 800EA908 000E7848  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EA90C 000E784C  7C 08 02 A6 */	mflr r0
/* 800EA910 000E7850  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EA914 000E7854  38 80 00 08 */	li r4, 8
/* 800EA918 000E7858  4B FC 7C B5 */	bl func_800B25CC
/* 800EA91C 000E785C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EA920 000E7860  7C 08 03 A6 */	mtlr r0
/* 800EA924 000E7864  38 21 00 10 */	addi r1, r1, 0x10
/* 800EA928 000E7868  4E 80 00 20 */	blr 
