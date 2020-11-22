.include "macros.inc"

.section .text, "ax" # 802F36CC


.global func_802F36CC
func_802F36CC:
/* 802F36CC 002F060C  80 C3 00 04 */	lwz r6, 4(r3)
/* 802F36D0 002F0610  80 A3 00 08 */	lwz r5, 8(r3)
/* 802F36D4 002F0614  54 80 08 3C */	slwi r0, r4, 1
/* 802F36D8 002F0618  7C 05 02 2E */	lhzx r0, r5, r0
/* 802F36DC 002F061C  1C 00 00 E8 */	mulli r0, r0, 0xe8
/* 802F36E0 002F0620  7C 86 02 14 */	add r4, r6, r0
/* 802F36E4 002F0624  88 04 00 02 */	lbz r0, 2(r4)
/* 802F36E8 002F0628  28 00 00 FF */	cmplwi r0, 0xff
/* 802F36EC 002F062C  41 82 00 10 */	beq lbl_802F36FC
/* 802F36F0 002F0630  80 63 00 14 */	lwz r3, 0x14(r3)
/* 802F36F4 002F0634  7C 63 00 AE */	lbzx r3, r3, r0
/* 802F36F8 002F0638  4E 80 00 20 */	blr 
.global lbl_802F36FC
lbl_802F36FC:
/* 802F36FC 002F063C  38 60 00 00 */	li r3, 0
/* 802F3700 002F0640  4E 80 00 20 */	blr 
