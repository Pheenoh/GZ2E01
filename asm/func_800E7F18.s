.include "macros.inc"

.section .text, "ax" # 800E7F18


.global func_800E7F18
func_800E7F18:
/* 800E7F18 000E4E58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E7F1C 000E4E5C  7C 08 02 A6 */	mflr r0
/* 800E7F20 000E4E60  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E7F24 000E4E64  38 80 00 40 */	li r4, 0x40
/* 800E7F28 000E4E68  4B FC A6 C1 */	bl func_800B25E8
/* 800E7F2C 000E4E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E7F30 000E4E70  7C 08 03 A6 */	mtlr r0
/* 800E7F34 000E4E74  38 21 00 10 */	addi r1, r1, 0x10
/* 800E7F38 000E4E78  4E 80 00 20 */	blr 
