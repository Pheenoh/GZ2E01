.include "macros.inc"

.section .text, "ax" # 802C0120


.global func_802C0120
func_802C0120:
/* 802C0120 002BD060  88 83 00 18 */	lbz r4, 0x18(r3)
/* 802C0124 002BD064  88 03 00 17 */	lbz r0, 0x17(r3)
/* 802C0128 002BD068  7C 04 00 50 */	subf r0, r4, r0
/* 802C012C 002BD06C  38 60 00 01 */	li r3, 1
/* 802C0130 002BD070  7C 00 00 34 */	cntlzw r0, r0
/* 802C0134 002BD074  5C 63 07 FE */	rlwnm r3, r3, r0, 0x1f, 0x1f
/* 802C0138 002BD078  4E 80 00 20 */	blr 
