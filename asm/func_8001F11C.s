.include "macros.inc"

.section .text, "ax" # 8001F11C


.global func_8001F11C
func_8001F11C:
/* 8001F11C 0001C05C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F120 0001C060  7C 08 02 A6 */	mflr r0
/* 8001F124 0001C064  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F128 0001C068  48 00 39 D5 */	bl func_80022AFC
/* 8001F12C 0001C06C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F130 0001C070  7C 08 03 A6 */	mtlr r0
/* 8001F134 0001C074  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F138 0001C078  4E 80 00 20 */	blr 
