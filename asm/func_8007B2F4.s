.include "macros.inc"

.section .text, "ax" # 8007B2F4


.global func_8007B2F4
func_8007B2F4:
/* 8007B2F4 00078234  80 63 00 A0 */	lwz r3, 0xa0(r3)
/* 8007B2F8 00078238  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8007B2FC 0007823C  1C 04 00 0A */	mulli r0, r4, 0xa
/* 8007B300 00078240  7C 63 02 14 */	add r3, r3, r0
/* 8007B304 00078244  A0 63 00 06 */	lhz r3, 6(r3)
/* 8007B308 00078248  4E 80 00 20 */	blr 
