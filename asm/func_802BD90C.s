.include "macros.inc"

.section .text, "ax" # 802BD90C


.global func_802BD90C
func_802BD90C:
/* 802BD90C 002BA84C  C0 02 C0 A0 */	lfs f0, lbl_80455AA0-_SDA2_BASE_(r2)
/* 802BD910 002BA850  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BD914 002BA854  40 80 00 08 */	bge lbl_802BD91C
/* 802BD918 002BA858  FC 20 00 90 */	fmr f1, f0
.global lbl_802BD91C
lbl_802BD91C:
/* 802BD91C 002BA85C  1C 04 00 74 */	mulli r0, r4, 0x74
/* 802BD920 002BA860  7C 63 02 14 */	add r3, r3, r0
/* 802BD924 002BA864  D0 23 01 90 */	stfs f1, 0x190(r3)
/* 802BD928 002BA868  4E 80 00 20 */	blr 
