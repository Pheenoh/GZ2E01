.include "macros.inc"

.section .text, "ax" # 8001FA24


.global func_8001FA24
func_8001FA24:
/* 8001FA24 0001C964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001FA28 0001C968  7C 08 02 A6 */	mflr r0
/* 8001FA2C 0001C96C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001FA30 0001C970  48 00 19 29 */	bl func_80021358
/* 8001FA34 0001C974  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001FA38 0001C978  7C 08 03 A6 */	mtlr r0
/* 8001FA3C 0001C97C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001FA40 0001C980  4E 80 00 20 */	blr 
