.include "macros.inc"

.section .text, "ax" # 802A66FC


.global func_802A66FC
func_802A66FC:
/* 802A66FC 002A363C  A0 03 00 00 */	lhz r0, 0(r3)
/* 802A6700 002A3640  7C 04 00 00 */	cmpw r4, r0
/* 802A6704 002A3644  41 80 00 0C */	blt lbl_802A6710
/* 802A6708 002A3648  38 60 00 00 */	li r3, 0
/* 802A670C 002A364C  4E 80 00 20 */	blr 
.global lbl_802A6710
lbl_802A6710:
/* 802A6710 002A3650  80 E3 00 08 */	lwz r7, 8(r3)
/* 802A6714 002A3654  80 63 00 04 */	lwz r3, 4(r3)
/* 802A6718 002A3658  54 80 10 3A */	slwi r0, r4, 2
/* 802A671C 002A365C  7C 03 00 2E */	lwzx r0, r3, r0
/* 802A6720 002A3660  7C 67 02 14 */	add r3, r7, r0
/* 802A6724 002A3664  80 03 00 00 */	lwz r0, 0(r3)
/* 802A6728 002A3668  7C 05 00 40 */	cmplw r5, r0
/* 802A672C 002A366C  41 80 00 0C */	blt lbl_802A6738
/* 802A6730 002A3670  38 60 00 00 */	li r3, 0
/* 802A6734 002A3674  4E 80 00 20 */	blr 
.global lbl_802A6738
lbl_802A6738:
/* 802A6738 002A3678  54 A0 10 3A */	slwi r0, r5, 2
/* 802A673C 002A367C  7C 63 02 14 */	add r3, r3, r0
/* 802A6740 002A3680  80 03 00 04 */	lwz r0, 4(r3)
/* 802A6744 002A3684  90 E6 00 00 */	stw r7, 0(r6)
/* 802A6748 002A3688  90 06 00 04 */	stw r0, 4(r6)
/* 802A674C 002A368C  38 60 00 01 */	li r3, 1
/* 802A6750 002A3690  4E 80 00 20 */	blr 
