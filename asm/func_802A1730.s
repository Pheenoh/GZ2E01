.include "macros.inc"

.section .text, "ax" # 802A1730


.global func_802A1730
func_802A1730:
/* 802A1730 0029E670  54 85 E1 3E */	srwi r5, r4, 4
/* 802A1734 0029E674  54 80 F0 BA */	rlwinm r0, r4, 0x1e, 2, 0x1d
/* 802A1738 0029E678  7C 63 02 14 */	add r3, r3, r0
/* 802A173C 0029E67C  80 63 01 D8 */	lwz r3, 0x1d8(r3)
/* 802A1740 0029E680  28 03 00 00 */	cmplwi r3, 0
/* 802A1744 0029E684  41 82 00 1C */	beq lbl_802A1760
/* 802A1748 0029E688  54 A0 20 36 */	slwi r0, r5, 4
/* 802A174C 0029E68C  7C 00 20 50 */	subf r0, r0, r4
/* 802A1750 0029E690  54 00 10 3A */	slwi r0, r0, 2
/* 802A1754 0029E694  7C 63 02 14 */	add r3, r3, r0
/* 802A1758 0029E698  80 63 01 30 */	lwz r3, 0x130(r3)
/* 802A175C 0029E69C  4E 80 00 20 */	blr 
.global lbl_802A1760
lbl_802A1760:
/* 802A1760 0029E6A0  38 60 00 00 */	li r3, 0
/* 802A1764 0029E6A4  4E 80 00 20 */	blr 
/* 802A1768 0029E6A8  4E 80 00 20 */	blr 
/* 802A176C 0029E6AC  38 63 03 70 */	addi r3, r3, 0x370
/* 802A1770 0029E6B0  4E 80 00 20 */	blr 