.include "macros.inc"

.section .text, "ax" # 8023A97C


.global func_8023A97C
func_8023A97C:
/* 8023A97C 002378BC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8023A980 002378C0  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A984 002378C4  C0 23 01 14 */	lfs f1, 0x114(r3)
/* 8023A988 002378C8  4E 80 00 20 */	blr 
