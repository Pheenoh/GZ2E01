.include "macros.inc"

.section .text, "ax" # 8004C054


.global func_8004C054
func_8004C054:
/* 8004C054 00048F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004C058 00048F98  7C 08 02 A6 */	mflr r0
/* 8004C05C 00048F9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004C060 00048FA0  38 63 02 10 */	addi r3, r3, 0x210
/* 8004C064 00048FA4  4B FF F7 A5 */	bl func_8004B808
/* 8004C068 00048FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004C06C 00048FAC  7C 08 03 A6 */	mtlr r0
/* 8004C070 00048FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004C074 00048FB4  4E 80 00 20 */	blr 
