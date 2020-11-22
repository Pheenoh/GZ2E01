.include "macros.inc"

.section .text, "ax" # 802E75CC


.global func_802E75CC
func_802E75CC:
/* 802E75CC 002E450C  38 03 00 02 */	addi r0, r3, 2
/* 802E75D0 002E4510  7C 60 21 D6 */	mullw r3, r0, r4
/* 802E75D4 002E4514  38 63 00 6C */	addi r3, r3, 0x6c
/* 802E75D8 002E4518  4E 80 00 20 */	blr 
