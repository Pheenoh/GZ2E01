.include "macros.inc"

.section .text, "ax" # 8033226C


.global func_8033226C
func_8033226C:
/* 8033226C 0032F1AC  80 C3 00 04 */	lwz r6, 4(r3)
/* 80332270 0032F1B0  80 A3 00 08 */	lwz r5, 8(r3)
/* 80332274 0032F1B4  54 80 08 3C */	slwi r0, r4, 1
/* 80332278 0032F1B8  7C 05 02 2E */	lhzx r0, r5, r0
/* 8033227C 0032F1BC  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80332280 0032F1C0  7C 86 02 14 */	add r4, r6, r0
/* 80332284 0032F1C4  88 04 00 04 */	lbz r0, 4(r4)
/* 80332288 0032F1C8  28 00 00 FF */	cmplwi r0, 0xff
/* 8033228C 0032F1CC  41 82 00 10 */	beq lbl_8033229C
/* 80332290 0032F1D0  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 80332294 0032F1D4  7C 63 00 AE */	lbzx r3, r3, r0
/* 80332298 0032F1D8  4E 80 00 20 */	blr 
.global lbl_8033229C
lbl_8033229C:
/* 8033229C 0032F1DC  38 60 00 FF */	li r3, 0xff
/* 803322A0 0032F1E0  4E 80 00 20 */	blr 
