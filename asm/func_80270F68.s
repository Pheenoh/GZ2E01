.include "macros.inc"

.section .text, "ax" # 80270F68


.global func_80270F68
func_80270F68:
/* 80270F68 0026DEA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80270F6C 0026DEAC  7C 08 02 A6 */	mflr r0
/* 80270F70 0026DEB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80270F74 0026DEB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80270F78 0026DEB8  7C 7F 1B 78 */	mr r31, r3
/* 80270F7C 0026DEBC  48 00 00 7D */	bl func_80270FF8
/* 80270F80 0026DEC0  7F E3 FB 78 */	mr r3, r31
/* 80270F84 0026DEC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80270F88 0026DEC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80270F8C 0026DECC  7C 08 03 A6 */	mtlr r0
/* 80270F90 0026DED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80270F94 0026DED4  4E 80 00 20 */	blr 