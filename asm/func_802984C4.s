.include "macros.inc"

.section .text, "ax" # 802984C4


.global func_802984C4
func_802984C4:
/* 802984C4 00295404  C0 02 BC 48 */	lfs f0, lbl_80455648-_SDA2_BASE_(r2)
/* 802984C8 00295408  D0 03 00 00 */	stfs f0, 0(r3)
/* 802984CC 0029540C  D0 03 00 04 */	stfs f0, 4(r3)
/* 802984D0 00295410  C0 02 BC 50 */	lfs f0, lbl_80455650-_SDA2_BASE_(r2)
/* 802984D4 00295414  D0 03 00 08 */	stfs f0, 8(r3)
/* 802984D8 00295418  38 00 03 E8 */	li r0, 0x3e8
/* 802984DC 0029541C  B0 03 00 0C */	sth r0, 0xc(r3)
/* 802984E0 00295420  4E 80 00 20 */	blr 
