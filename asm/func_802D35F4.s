.include "macros.inc"

.section .text, "ax" # 802D35F4


.global func_802D35F4
func_802D35F4:
/* 802D35F4 002D0534  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D35F8 002D0538  7C 08 02 A6 */	mflr r0
/* 802D35FC 002D053C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D3600 002D0540  48 00 02 CD */	bl func_802D38CC
/* 802D3604 002D0544  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3608 002D0548  7C 08 03 A6 */	mtlr r0
/* 802D360C 002D054C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D3610 002D0550  4E 80 00 20 */	blr 
