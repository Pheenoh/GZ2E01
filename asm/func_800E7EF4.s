.include "macros.inc"

.section .text, "ax" # 800E7EF4


.global func_800E7EF4
func_800E7EF4:
/* 800E7EF4 000E4E34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E7EF8 000E4E38  7C 08 02 A6 */	mflr r0
/* 800E7EFC 000E4E3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E7F00 000E4E40  38 80 00 40 */	li r4, 0x40
/* 800E7F04 000E4E44  4B FC A6 C9 */	bl func_800B25CC
/* 800E7F08 000E4E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E7F0C 000E4E4C  7C 08 03 A6 */	mtlr r0
/* 800E7F10 000E4E50  38 21 00 10 */	addi r1, r1, 0x10
/* 800E7F14 000E4E54  4E 80 00 20 */	blr 
