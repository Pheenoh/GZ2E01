.include "macros.inc"

.section .text, "ax" # 802CFE68


.global func_802CFE68
func_802CFE68:
/* 802CFE68 002CCDA8  28 05 00 00 */	cmplwi r5, 0
/* 802CFE6C 002CCDAC  40 82 00 14 */	bne lbl_802CFE80
/* 802CFE70 002CCDB0  90 83 00 78 */	stw r4, 0x78(r3)
/* 802CFE74 002CCDB4  38 00 00 00 */	li r0, 0
/* 802CFE78 002CCDB8  90 04 00 08 */	stw r0, 8(r4)
/* 802CFE7C 002CCDBC  48 00 00 0C */	b lbl_802CFE88
.global lbl_802CFE80
lbl_802CFE80:
/* 802CFE80 002CCDC0  90 85 00 0C */	stw r4, 0xc(r5)
/* 802CFE84 002CCDC4  90 A4 00 08 */	stw r5, 8(r4)
.global lbl_802CFE88
lbl_802CFE88:
/* 802CFE88 002CCDC8  28 06 00 00 */	cmplwi r6, 0
/* 802CFE8C 002CCDCC  40 82 00 14 */	bne lbl_802CFEA0
/* 802CFE90 002CCDD0  90 83 00 7C */	stw r4, 0x7c(r3)
/* 802CFE94 002CCDD4  38 00 00 00 */	li r0, 0
/* 802CFE98 002CCDD8  90 04 00 0C */	stw r0, 0xc(r4)
/* 802CFE9C 002CCDDC  48 00 00 0C */	b lbl_802CFEA8
.global lbl_802CFEA0
lbl_802CFEA0:
/* 802CFEA0 002CCDE0  90 86 00 08 */	stw r4, 8(r6)
/* 802CFEA4 002CCDE4  90 C4 00 0C */	stw r6, 0xc(r4)
.global lbl_802CFEA8
lbl_802CFEA8:
/* 802CFEA8 002CCDE8  38 00 00 00 */	li r0, 0
/* 802CFEAC 002CCDEC  B0 04 00 00 */	sth r0, 0(r4)
/* 802CFEB0 002CCDF0  4E 80 00 20 */	blr 
