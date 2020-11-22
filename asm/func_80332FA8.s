.include "macros.inc"

.section .text, "ax" # 80332FA8


.global func_80332FA8
func_80332FA8:
/* 80332FA8 0032FEE8  80 C3 00 04 */	lwz r6, 4(r3)
/* 80332FAC 0032FEEC  80 A3 00 08 */	lwz r5, 8(r3)
/* 80332FB0 0032FEF0  54 80 08 3C */	slwi r0, r4, 1
/* 80332FB4 0032FEF4  7C 05 02 2E */	lhzx r0, r5, r0
/* 80332FB8 0032FEF8  1C 00 01 38 */	mulli r0, r0, 0x138
/* 80332FBC 0032FEFC  7C 86 02 14 */	add r4, r6, r0
/* 80332FC0 0032FF00  88 04 00 03 */	lbz r0, 3(r4)
/* 80332FC4 0032FF04  28 00 00 FF */	cmplwi r0, 0xff
/* 80332FC8 0032FF08  41 82 00 10 */	beq lbl_80332FD8
/* 80332FCC 0032FF0C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 80332FD0 0032FF10  7C 63 00 AE */	lbzx r3, r3, r0
/* 80332FD4 0032FF14  4E 80 00 20 */	blr 
.global lbl_80332FD8
lbl_80332FD8:
/* 80332FD8 0032FF18  38 60 00 00 */	li r3, 0
/* 80332FDC 0032FF1C  4E 80 00 20 */	blr 
