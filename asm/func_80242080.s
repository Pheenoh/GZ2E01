.include "macros.inc"

.section .text, "ax" # 80242080


.global func_80242080
func_80242080:
/* 80242080 0023EFC0  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80242084 0023EFC4  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 80242088 0023EFC8  80 84 5D B4 */	lwz r4, 0x5db4(r4)
/* 8024208C 0023EFCC  80 04 2E 0C */	lwz r0, 0x2e0c(r4)
/* 80242090 0023EFD0  28 00 00 00 */	cmplwi r0, 0
/* 80242094 0023EFD4  40 82 00 38 */	bne lbl_802420CC
/* 80242098 0023EFD8  88 03 27 99 */	lbz r0, 0x2799(r3)
/* 8024209C 0023EFDC  88 83 27 98 */	lbz r4, 0x2798(r3)
/* 802420A0 0023EFE0  7C 00 20 40 */	cmplw r0, r4
/* 802420A4 0023EFE4  40 82 00 28 */	bne lbl_802420CC
/* 802420A8 0023EFE8  28 04 00 03 */	cmplwi r4, 3
/* 802420AC 0023EFEC  41 82 00 18 */	beq lbl_802420C4
/* 802420B0 0023EFF0  28 04 00 00 */	cmplwi r4, 0
/* 802420B4 0023EFF4  40 82 00 18 */	bne lbl_802420CC
/* 802420B8 0023EFF8  88 03 21 95 */	lbz r0, 0x2195(r3)
/* 802420BC 0023EFFC  28 00 00 00 */	cmplwi r0, 0
/* 802420C0 0023F000  40 82 00 0C */	bne lbl_802420CC
.global lbl_802420C4
lbl_802420C4:
/* 802420C4 0023F004  38 60 00 01 */	li r3, 1
/* 802420C8 0023F008  4E 80 00 20 */	blr 
.global lbl_802420CC
lbl_802420CC:
/* 802420CC 0023F00C  38 60 00 00 */	li r3, 0
/* 802420D0 0023F010  4E 80 00 20 */	blr 
