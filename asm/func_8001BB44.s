.include "macros.inc"

.section .text, "ax" # 8001BB44


.global func_8001BB44
func_8001BB44:
/* 8001BB44 00018A84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001BB48 00018A88  7C 08 02 A6 */	mflr r0
/* 8001BB4C 00018A8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001BB50 00018A90  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8001BB54 00018A94  38 83 61 C0 */	addi r4, r3, lbl_804061C0@l
/* 8001BB58 00018A98  38 64 4E C8 */	addi r3, r4, 0x4ec8
/* 8001BB5C 00018A9C  80 84 4F 98 */	lwz r4, 0x4f98(r4)
/* 8001BB60 00018AA0  48 02 77 8D */	bl func_800432EC
/* 8001BB64 00018AA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001BB68 00018AA8  7C 08 03 A6 */	mtlr r0
/* 8001BB6C 00018AAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8001BB70 00018AB0  4E 80 00 20 */	blr 
