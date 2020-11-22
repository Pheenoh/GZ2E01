.include "macros.inc"

.section .text, "ax" # 800773D0


.global func_800773D0
func_800773D0:
/* 800773D0 00074310  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 800773D4 00074314  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 800773D8 00074318  90 03 00 2C */	stw r0, 0x2c(r3)
/* 800773DC 0007431C  4E 80 00 20 */	blr 
