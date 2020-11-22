.include "macros.inc"

.section .text, "ax" # 802F38E0


.global func_802F38E0
func_802F38E0:
/* 802F38E0 002F0820  80 C3 00 04 */	lwz r6, 4(r3)
/* 802F38E4 002F0824  80 A3 00 08 */	lwz r5, 8(r3)
/* 802F38E8 002F0828  54 80 08 3C */	slwi r0, r4, 1
/* 802F38EC 002F082C  7C 05 02 2E */	lhzx r0, r5, r0
/* 802F38F0 002F0830  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F38F4 002F0834  7C 86 02 14 */	add r4, r6, r0
/* 802F38F8 002F0838  88 04 00 01 */	lbz r0, 1(r4)
/* 802F38FC 002F083C  28 00 00 FF */	cmplwi r0, 0xff
/* 802F3900 002F0840  41 82 00 18 */	beq lbl_802F3918
/* 802F3904 002F0844  80 63 00 30 */	lwz r3, 0x30(r3)
/* 802F3908 002F0848  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 802F390C 002F084C  7C 03 00 2E */	lwzx r0, r3, r0
/* 802F3910 002F0850  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 802F3914 002F0854  4E 80 00 20 */	blr 
.global lbl_802F3918
lbl_802F3918:
/* 802F3918 002F0858  38 60 00 FF */	li r3, 0xff
/* 802F391C 002F085C  4E 80 00 20 */	blr 
