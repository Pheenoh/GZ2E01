.include "macros.inc"

.section .text, "ax" # 80330304


.global func_80330304
func_80330304:
/* 80330304 0032D244  80 C3 00 04 */	lwz r6, 4(r3)
/* 80330308 0032D248  80 A3 00 08 */	lwz r5, 8(r3)
/* 8033030C 0032D24C  54 80 08 3C */	slwi r0, r4, 1
/* 80330310 0032D250  7C 05 02 2E */	lhzx r0, r5, r0
/* 80330314 0032D254  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80330318 0032D258  7C 86 02 14 */	add r4, r6, r0
/* 8033031C 0032D25C  88 04 00 03 */	lbz r0, 3(r4)
/* 80330320 0032D260  28 00 00 FF */	cmplwi r0, 0xff
/* 80330324 0032D264  41 82 00 10 */	beq lbl_80330334
/* 80330328 0032D268  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8033032C 0032D26C  7C 63 00 AE */	lbzx r3, r3, r0
/* 80330330 0032D270  4E 80 00 20 */	blr 
.global lbl_80330334
lbl_80330334:
/* 80330334 0032D274  38 60 00 00 */	li r3, 0
/* 80330338 0032D278  4E 80 00 20 */	blr 
