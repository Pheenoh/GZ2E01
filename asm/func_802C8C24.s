.include "macros.inc"

.section .text, "ax" # 802C8C24


.global func_802C8C24
func_802C8C24:
/* 802C8C24 002C5B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C8C28 002C5B68  7C 08 02 A6 */	mflr r0
/* 802C8C2C 002C5B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C8C30 002C5B70  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 802C8C34 002C5B74  4B FE 5F 3D */	bl func_802AEB70
/* 802C8C38 002C5B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C8C3C 002C5B7C  7C 08 03 A6 */	mtlr r0
/* 802C8C40 002C5B80  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8C44 002C5B84  4E 80 00 20 */	blr 
