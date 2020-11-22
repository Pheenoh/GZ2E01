.include "macros.inc"

.section .text, "ax" # 80331FAC


.global func_80331FAC
func_80331FAC:
/* 80331FAC 0032EEEC  80 C3 00 04 */	lwz r6, 4(r3)
/* 80331FB0 0032EEF0  80 A3 00 08 */	lwz r5, 8(r3)
/* 80331FB4 0032EEF4  54 80 08 3C */	slwi r0, r4, 1
/* 80331FB8 0032EEF8  7C 05 02 2E */	lhzx r0, r5, r0
/* 80331FBC 0032EEFC  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80331FC0 0032EF00  7C 86 02 14 */	add r4, r6, r0
/* 80331FC4 0032EF04  88 04 00 03 */	lbz r0, 3(r4)
/* 80331FC8 0032EF08  28 00 00 FF */	cmplwi r0, 0xff
/* 80331FCC 0032EF0C  41 82 00 10 */	beq lbl_80331FDC
/* 80331FD0 0032EF10  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80331FD4 0032EF14  7C 63 00 AE */	lbzx r3, r3, r0
/* 80331FD8 0032EF18  4E 80 00 20 */	blr 
.global lbl_80331FDC
lbl_80331FDC:
/* 80331FDC 0032EF1C  38 60 00 00 */	li r3, 0
/* 80331FE0 0032EF20  4E 80 00 20 */	blr 
