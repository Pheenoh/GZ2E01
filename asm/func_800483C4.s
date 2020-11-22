.include "macros.inc"

.section .text, "ax" # 800483C4


.global func_800483C4
func_800483C4:
/* 800483C4 00045304  C0 04 00 00 */	lfs f0, 0(r4)
/* 800483C8 00045308  D0 03 01 9C */	stfs f0, 0x19c(r3)
/* 800483CC 0004530C  C0 04 00 04 */	lfs f0, 4(r4)
/* 800483D0 00045310  D0 03 01 A0 */	stfs f0, 0x1a0(r3)
/* 800483D4 00045314  C0 04 00 08 */	lfs f0, 8(r4)
/* 800483D8 00045318  D0 03 01 A4 */	stfs f0, 0x1a4(r3)
/* 800483DC 0004531C  4E 80 00 20 */	blr 
