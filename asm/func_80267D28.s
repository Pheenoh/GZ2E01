.include "macros.inc"

.section .text, "ax" # 80267D28


.global func_80267D28
func_80267D28:
/* 80267D28 00264C68  C0 04 00 00 */	lfs f0, 0(r4)
/* 80267D2C 00264C6C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80267D30 00264C70  C0 04 00 04 */	lfs f0, 4(r4)
/* 80267D34 00264C74  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80267D38 00264C78  C0 04 00 08 */	lfs f0, 8(r4)
/* 80267D3C 00264C7C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80267D40 00264C80  4E 80 00 20 */	blr 
