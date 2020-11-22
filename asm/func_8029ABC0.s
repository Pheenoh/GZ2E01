.include "macros.inc"

.section .text, "ax" # 8029ABC0


.global func_8029ABC0
func_8029ABC0:
/* 8029ABC0 00297B00  C0 03 00 08 */	lfs f0, 8(r3)
/* 8029ABC4 00297B04  C0 62 BC 88 */	lfs f3, lbl_80455688-_SDA2_BASE_(r2)
/* 8029ABC8 00297B08  EC 40 18 28 */	fsubs f2, f0, f3
/* 8029ABCC 00297B0C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8029ABD0 00297B10  EC 00 18 28 */	fsubs f0, f0, f3
/* 8029ABD4 00297B14  EC 23 00 2A */	fadds f1, f3, f0
/* 8029ABD8 00297B18  C0 03 00 04 */	lfs f0, 4(r3)
/* 8029ABDC 00297B1C  EC 00 18 28 */	fsubs f0, f0, f3
/* 8029ABE0 00297B20  EC 01 00 2A */	fadds f0, f1, f0
/* 8029ABE4 00297B24  EC 22 00 2A */	fadds f1, f2, f0
/* 8029ABE8 00297B28  4E 80 00 20 */	blr 
