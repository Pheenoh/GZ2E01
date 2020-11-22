.include "macros.inc"

.section .text, "ax" # 802DEAF8


.global func_802DEAF8
func_802DEAF8:
/* 802DEAF8 002DBA38  54 85 04 3E */	clrlwi r5, r4, 0x10
/* 802DEAFC 002DBA3C  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 802DEB00 002DBA40  7C 05 00 40 */	cmplw r5, r0
/* 802DEB04 002DBA44  40 80 00 1C */	bge lbl_802DEB20
/* 802DEB08 002DBA48  80 A3 00 04 */	lwz r5, 4(r3)
/* 802DEB0C 002DBA4C  54 80 13 BA */	rlwinm r0, r4, 2, 0xe, 0x1d
/* 802DEB10 002DBA50  7C 65 02 14 */	add r3, r5, r0
/* 802DEB14 002DBA54  A0 03 00 06 */	lhz r0, 6(r3)
/* 802DEB18 002DBA58  7C 65 02 14 */	add r3, r5, r0
/* 802DEB1C 002DBA5C  4E 80 00 20 */	blr 
.global lbl_802DEB20
lbl_802DEB20:
/* 802DEB20 002DBA60  38 60 00 00 */	li r3, 0
/* 802DEB24 002DBA64  4E 80 00 20 */	blr 
