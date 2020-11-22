.include "macros.inc"

.section .text, "ax" # 802E75DC


.global func_802E75DC
func_802E75DC:
/* 802E75DC 002E451C  38 63 FF 94 */	addi r3, r3, -108
/* 802E75E0 002E4520  38 04 00 02 */	addi r0, r4, 2
/* 802E75E4 002E4524  7C 63 03 96 */	divwu r3, r3, r0
/* 802E75E8 002E4528  4E 80 00 20 */	blr 
