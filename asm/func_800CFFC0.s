.include "macros.inc"

.section .text, "ax" # 800CFFC0


.global func_800CFFC0
func_800CFFC0:
/* 800CFFC0 000CCF00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CFFC4 000CCF04  7C 08 02 A6 */	mflr r0
/* 800CFFC8 000CCF08  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CFFCC 000CCF0C  48 27 6D A1 */	bl func_80346D6C
/* 800CFFD0 000CCF10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CFFD4 000CCF14  7C 08 03 A6 */	mtlr r0
/* 800CFFD8 000CCF18  38 21 00 10 */	addi r1, r1, 0x10
/* 800CFFDC 000CCF1C  4E 80 00 20 */	blr 
