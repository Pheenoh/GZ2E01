.include "macros.inc"

.section .text, "ax" # 80338A7C


.global func_80338A7C
func_80338A7C:
/* 80338A7C 003359BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80338A80 003359C0  7C 08 02 A6 */	mflr r0
/* 80338A84 003359C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80338A88 003359C8  7C 85 23 78 */	mr r5, r4
/* 80338A8C 003359CC  80 83 00 04 */	lwz r4, 4(r3)
/* 80338A90 003359D0  48 00 00 15 */	bl func_80338AA4
/* 80338A94 003359D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80338A98 003359D8  7C 08 03 A6 */	mtlr r0
/* 80338A9C 003359DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80338AA0 003359E0  4E 80 00 20 */	blr 