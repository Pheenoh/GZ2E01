.include "macros.inc"

.section .text, "ax" # 8019D8AC


.global func_8019D8AC
func_8019D8AC:
/* 8019D8AC 0019A7EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D8B0 0019A7F0  7C 08 02 A6 */	mflr r0
/* 8019D8B4 0019A7F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D8B8 0019A7F8  4B FF FF C1 */	bl func_8019D878
/* 8019D8BC 0019A7FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D8C0 0019A800  7C 08 03 A6 */	mtlr r0
/* 8019D8C4 0019A804  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D8C8 0019A808  4E 80 00 20 */	blr 
