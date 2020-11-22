.include "macros.inc"

.section .text, "ax" # 8035C484


.global func_8035C484
func_8035C484:
/* 8035C484 003593C4  80 8D 93 A8 */	lwz r4, lbl_80451928-_SDA_BASE_(r13)
/* 8035C488 003593C8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8035C48C 003593CC  A0 64 00 02 */	lhz r3, 2(r4)
/* 8035C490 003593D0  50 03 17 7A */	rlwimi r3, r0, 2, 0x1d, 0x1d
/* 8035C494 003593D4  B0 64 00 02 */	sth r3, 2(r4)
/* 8035C498 003593D8  4E 80 00 20 */	blr 
