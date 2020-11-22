.include "macros.inc"

.section .text, "ax" # 80020F10


.global func_80020F10
func_80020F10:
/* 80020F10 0001DE50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80020F14 0001DE54  7C 08 02 A6 */	mflr r0
/* 80020F18 0001DE58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80020F1C 0001DE5C  4B FF FE 69 */	bl func_80020D84
/* 80020F20 0001DE60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80020F24 0001DE64  7C 08 03 A6 */	mtlr r0
/* 80020F28 0001DE68  38 21 00 10 */	addi r1, r1, 0x10
/* 80020F2C 0001DE6C  4E 80 00 20 */	blr 
