.include "macros.inc"

.section .text, "ax" # 800ED4B8


.global func_800ED4B8
func_800ED4B8:
/* 800ED4B8 000EA3F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ED4BC 000EA3FC  7C 08 02 A6 */	mflr r0
/* 800ED4C0 000EA400  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ED4C4 000EA404  80 63 28 18 */	lwz r3, 0x2818(r3)
/* 800ED4C8 000EA408  4B F4 A8 F5 */	bl func_80037DBC
/* 800ED4CC 000EA40C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ED4D0 000EA410  7C 08 03 A6 */	mtlr r0
/* 800ED4D4 000EA414  38 21 00 10 */	addi r1, r1, 0x10
/* 800ED4D8 000EA418  4E 80 00 20 */	blr 
