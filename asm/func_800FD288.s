.include "macros.inc"

.section .text, "ax" # 800FD288


.global func_800FD288
func_800FD288:
/* 800FD288 000FA1C8  3C 80 80 39 */	lis r4, lbl_8038EB8C@ha
/* 800FD28C 000FA1CC  38 84 EB 8C */	addi r4, r4, lbl_8038EB8C@l
/* 800FD290 000FA1D0  C0 44 00 48 */	lfs f2, 0x48(r4)
/* 800FD294 000FA1D4  C0 23 33 A8 */	lfs f1, 0x33a8(r3)
/* 800FD298 000FA1D8  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 800FD29C 000FA1DC  EC 00 10 28 */	fsubs f0, f0, f2
/* 800FD2A0 000FA1E0  EC 01 00 32 */	fmuls f0, f1, f0
/* 800FD2A4 000FA1E4  EC 22 00 2A */	fadds f1, f2, f0
/* 800FD2A8 000FA1E8  4E 80 00 20 */	blr 
