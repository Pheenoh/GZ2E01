.include "macros.inc"

.section .text, "ax" # 802C5D70


.global func_802C5D70
func_802C5D70:
/* 802C5D70 002C2CB0  C0 22 C3 64 */	lfs f1, lbl_80455D64-_SDA2_BASE_(r2)
/* 802C5D74 002C2CB4  C0 04 00 00 */	lfs f0, 0(r4)
/* 802C5D78 002C2CB8  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C5D7C 002C2CBC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802C5D80 002C2CC0  C0 04 00 04 */	lfs f0, 4(r4)
/* 802C5D84 002C2CC4  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C5D88 002C2CC8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802C5D8C 002C2CCC  C0 04 00 08 */	lfs f0, 8(r4)
/* 802C5D90 002C2CD0  EC 01 00 32 */	fmuls f0, f1, f0
/* 802C5D94 002C2CD4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 802C5D98 002C2CD8  4E 80 00 20 */	blr 
