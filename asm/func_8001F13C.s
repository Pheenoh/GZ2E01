.include "macros.inc"

.section .text, "ax" # 8001F13C


.global func_8001F13C
func_8001F13C:
/* 8001F13C 0001C07C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F140 0001C080  7C 08 02 A6 */	mflr r0
/* 8001F144 0001C084  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F148 0001C088  48 24 78 5D */	bl func_802669A4
/* 8001F14C 0001C08C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F150 0001C090  7C 08 03 A6 */	mtlr r0
/* 8001F154 0001C094  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F158 0001C098  4E 80 00 20 */	blr 
