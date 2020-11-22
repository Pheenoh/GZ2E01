.include "macros.inc"

.section .text, "ax" # 802B6760


.global func_802B6760
func_802B6760:
/* 802B6760 002B36A0  28 04 00 00 */	cmplwi r4, 0
/* 802B6764 002B36A4  4D 82 00 20 */	beqlr 
/* 802B6768 002B36A8  C0 04 00 00 */	lfs f0, 0(r4)
/* 802B676C 002B36AC  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 802B6770 002B36B0  C0 04 00 04 */	lfs f0, 4(r4)
/* 802B6774 002B36B4  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 802B6778 002B36B8  C0 04 00 08 */	lfs f0, 8(r4)
/* 802B677C 002B36BC  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 802B6780 002B36C0  4E 80 00 20 */	blr 
