.include "macros.inc"

.section .text, "ax" # 80022008


.global func_80022008
func_80022008:
/* 80022008 0001EF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002200C 0001EF4C  7C 08 02 A6 */	mflr r0
/* 80022010 0001EF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022014 0001EF54  7C 63 07 34 */	extsh r3, r3
/* 80022018 0001EF58  4B FF 65 2D */	bl func_80018544
/* 8002201C 0001EF5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80022020 0001EF60  7C 08 03 A6 */	mtlr r0
/* 80022024 0001EF64  38 21 00 10 */	addi r1, r1, 0x10
/* 80022028 0001EF68  4E 80 00 20 */	blr 
