.include "macros.inc"

.section .text, "ax" # 800224A8


.global func_800224A8
func_800224A8:
/* 800224A8 0001F3E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800224AC 0001F3EC  7C 08 02 A6 */	mflr r0
/* 800224B0 0001F3F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800224B4 0001F3F4  80 63 00 04 */	lwz r3, 4(r3)
/* 800224B8 0001F3F8  4B FF FF 71 */	bl func_80022428
/* 800224BC 0001F3FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800224C0 0001F400  7C 08 03 A6 */	mtlr r0
/* 800224C4 0001F404  38 21 00 10 */	addi r1, r1, 0x10
/* 800224C8 0001F408  4E 80 00 20 */	blr 
