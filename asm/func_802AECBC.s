.include "macros.inc"

.section .text, "ax" # 802AECBC


.global func_802AECBC
func_802AECBC:
/* 802AECBC 002ABBFC  38 00 FF FF */	li r0, -1
/* 802AECC0 002ABC00  98 03 00 18 */	stb r0, 0x18(r3)
/* 802AECC4 002ABC04  C0 02 BE 78 */	lfs f0, lbl_80455878-_SDA2_BASE_(r2)
/* 802AECC8 002ABC08  D0 03 00 08 */	stfs f0, 8(r3)
/* 802AECCC 002ABC0C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802AECD0 002ABC10  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802AECD4 002ABC14  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802AECD8 002ABC18  D0 03 00 04 */	stfs f0, 4(r3)
/* 802AECDC 002ABC1C  4E 80 00 20 */	blr 
