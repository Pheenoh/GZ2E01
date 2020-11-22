.include "macros.inc"

.section .text, "ax" # 802F3B54


.global func_802F3B54
func_802F3B54:
/* 802F3B54 002F0A94  80 C3 00 04 */	lwz r6, 4(r3)
/* 802F3B58 002F0A98  80 A3 00 08 */	lwz r5, 8(r3)
/* 802F3B5C 002F0A9C  54 80 08 3C */	slwi r0, r4, 1
/* 802F3B60 002F0AA0  7C 05 02 2E */	lhzx r0, r5, r0
/* 802F3B64 002F0AA4  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F3B68 002F0AA8  7C 86 02 14 */	add r4, r6, r0
/* 802F3B6C 002F0AAC  88 04 00 04 */	lbz r0, 4(r4)
/* 802F3B70 002F0AB0  28 00 00 FF */	cmplwi r0, 0xff
/* 802F3B74 002F0AB4  41 82 00 10 */	beq lbl_802F3B84
/* 802F3B78 002F0AB8  80 63 00 40 */	lwz r3, 0x40(r3)
/* 802F3B7C 002F0ABC  7C 63 00 AE */	lbzx r3, r3, r0
/* 802F3B80 002F0AC0  4E 80 00 20 */	blr 
.global lbl_802F3B84
lbl_802F3B84:
/* 802F3B84 002F0AC4  38 60 00 FF */	li r3, 0xff
/* 802F3B88 002F0AC8  4E 80 00 20 */	blr 
