.include "macros.inc"

.section .text, "ax" # 80311DF8


.global func_80311DF8
func_80311DF8:
/* 80311DF8 0030ED38  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 80311DFC 0030ED3C  E0 C4 00 00 */	psq_l f6, 0(r4), 0, qr0
/* 80311E00 0030ED40  C0 23 00 08 */	lfs f1, 8(r3)
/* 80311E04 0030ED44  C0 E4 00 08 */	lfs f7, 8(r4)
/* 80311E08 0030ED48  10 00 01 B2 */	ps_mul f0, f0, f6
/* 80311E0C 0030ED4C  E0 43 00 0C */	psq_l f2, 12(r3), 0, qr0
/* 80311E10 0030ED50  EC 21 01 F2 */	fmuls f1, f1, f7
/* 80311E14 0030ED54  C0 63 00 14 */	lfs f3, 0x14(r3)
/* 80311E18 0030ED58  10 42 01 B2 */	ps_mul f2, f2, f6
/* 80311E1C 0030ED5C  E0 83 00 18 */	psq_l f4, 24(r3), 0, qr0
/* 80311E20 0030ED60  EC 63 01 F2 */	fmuls f3, f3, f7
/* 80311E24 0030ED64  C0 A3 00 20 */	lfs f5, 0x20(r3)
/* 80311E28 0030ED68  10 84 01 B2 */	ps_mul f4, f4, f6
/* 80311E2C 0030ED6C  F0 03 00 00 */	psq_st f0, 0(r3), 0, qr0
/* 80311E30 0030ED70  EC A5 01 F2 */	fmuls f5, f5, f7
/* 80311E34 0030ED74  D0 23 00 08 */	stfs f1, 8(r3)
/* 80311E38 0030ED78  F0 43 00 0C */	psq_st f2, 12(r3), 0, qr0
/* 80311E3C 0030ED7C  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 80311E40 0030ED80  F0 83 00 18 */	psq_st f4, 24(r3), 0, qr0
/* 80311E44 0030ED84  D0 A3 00 20 */	stfs f5, 0x20(r3)
/* 80311E48 0030ED88  4E 80 00 20 */	blr 
