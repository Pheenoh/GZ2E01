.include "macros.inc"

.section .text, "ax" # 801614D0


.global func_801614D0
func_801614D0:
/* 801614D0 0015E410  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 801614D4 0015E414  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 801614D8 0015E418  90 03 06 0C */	stw r0, 0x60c(r3)
/* 801614DC 0015E41C  38 00 00 03 */	li r0, 3
/* 801614E0 0015E420  90 03 00 24 */	stw r0, 0x24(r3)
/* 801614E4 0015E424  4E 80 00 20 */	blr 
