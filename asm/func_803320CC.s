.include "macros.inc"

.section .text, "ax" # 803320CC


.global func_803320CC
func_803320CC:
/* 803320CC 0032F00C  80 C3 00 04 */	lwz r6, 4(r3)
/* 803320D0 0032F010  80 A3 00 08 */	lwz r5, 8(r3)
/* 803320D4 0032F014  54 80 08 3C */	slwi r0, r4, 1
/* 803320D8 0032F018  7C 05 02 2E */	lhzx r0, r5, r0
/* 803320DC 0032F01C  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 803320E0 0032F020  7C 86 02 14 */	add r4, r6, r0
/* 803320E4 0032F024  88 04 00 01 */	lbz r0, 1(r4)
/* 803320E8 0032F028  28 00 00 FF */	cmplwi r0, 0xff
/* 803320EC 0032F02C  41 82 00 18 */	beq lbl_80332104
/* 803320F0 0032F030  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803320F4 0032F034  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 803320F8 0032F038  7C 03 00 2E */	lwzx r0, r3, r0
/* 803320FC 0032F03C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80332100 0032F040  4E 80 00 20 */	blr 
.global lbl_80332104
lbl_80332104:
/* 80332104 0032F044  38 60 00 FF */	li r3, 0xff
/* 80332108 0032F048  4E 80 00 20 */	blr 