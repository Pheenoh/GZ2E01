.include "macros.inc"

.section .text, "ax" # 801D5BB8


.global func_801D5BB8
func_801D5BB8:
/* 801D5BB8 001D2AF8  D0 23 11 8C */	stfs f1, 0x118c(r3)
/* 801D5BBC 001D2AFC  D0 43 11 90 */	stfs f2, 0x1190(r3)
/* 801D5BC0 001D2B00  C0 02 A7 D0 */	lfs f0, lbl_804541D0-_SDA2_BASE_(r2)
/* 801D5BC4 001D2B04  D0 03 11 9C */	stfs f0, 0x119c(r3)
/* 801D5BC8 001D2B08  D0 03 11 A0 */	stfs f0, 0x11a0(r3)
/* 801D5BCC 001D2B0C  4E 80 00 20 */	blr 
