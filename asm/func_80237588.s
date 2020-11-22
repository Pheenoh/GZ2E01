.include "macros.inc"

.section .text, "ax" # 80237588


.global func_80237588
func_80237588:
/* 80237588 002344C8  80 63 01 1C */	lwz r3, 0x11c(r3)
/* 8023758C 002344CC  88 63 00 B0 */	lbz r3, 0xb0(r3)
/* 80237590 002344D0  30 03 FF FF */	addic r0, r3, -1
/* 80237594 002344D4  7C 60 19 10 */	subfe r3, r0, r3
/* 80237598 002344D8  4E 80 00 20 */	blr 
