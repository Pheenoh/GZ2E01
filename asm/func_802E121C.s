.include "macros.inc"

.section .text, "ax" # 802E121C


.global func_802E121C
func_802E121C:
/* 802E121C 002DE15C  C0 02 C6 28 */	lfs f0, lbl_80456028-_SDA2_BASE_(r2)
/* 802E1220 002DE160  D0 03 00 00 */	stfs f0, 0(r3)
/* 802E1224 002DE164  D0 03 00 04 */	stfs f0, 4(r3)
/* 802E1228 002DE168  D0 03 00 08 */	stfs f0, 8(r3)
/* 802E122C 002DE16C  38 00 00 00 */	li r0, 0
/* 802E1230 002DE170  B0 03 00 0C */	sth r0, 0xc(r3)
/* 802E1234 002DE174  4E 80 00 20 */	blr 
