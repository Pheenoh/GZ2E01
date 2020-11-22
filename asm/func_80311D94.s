.include "macros.inc"

.section .text, "ax" # 80311D94


.global func_80311D94
func_80311D94:
/* 80311D94 0030ECD4  E0 44 00 00 */	psq_l f2, 0(r4), 0, qr0
/* 80311D98 0030ECD8  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 80311D9C 0030ECDC  C0 64 00 08 */	lfs f3, 8(r4)
/* 80311DA0 0030ECE0  C0 23 00 08 */	lfs f1, 8(r3)
/* 80311DA4 0030ECE4  10 80 00 B2 */	ps_mul f4, f0, f2
/* 80311DA8 0030ECE8  F0 83 00 00 */	psq_st f4, 0(r3), 0, qr0
/* 80311DAC 0030ECEC  EC 81 00 F2 */	fmuls f4, f1, f3
/* 80311DB0 0030ECF0  D0 83 00 08 */	stfs f4, 8(r3)
/* 80311DB4 0030ECF4  E0 44 00 00 */	psq_l f2, 0(r4), 0, qr0
/* 80311DB8 0030ECF8  E0 03 00 10 */	psq_l f0, 16(r3), 0, qr0
/* 80311DBC 0030ECFC  C0 64 00 08 */	lfs f3, 8(r4)
/* 80311DC0 0030ED00  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80311DC4 0030ED04  10 80 00 B2 */	ps_mul f4, f0, f2
/* 80311DC8 0030ED08  F0 83 00 10 */	psq_st f4, 16(r3), 0, qr0
/* 80311DCC 0030ED0C  EC 81 00 F2 */	fmuls f4, f1, f3
/* 80311DD0 0030ED10  D0 83 00 18 */	stfs f4, 0x18(r3)
/* 80311DD4 0030ED14  E0 44 00 00 */	psq_l f2, 0(r4), 0, qr0
/* 80311DD8 0030ED18  E0 03 00 20 */	psq_l f0, 32(r3), 0, qr0
/* 80311DDC 0030ED1C  C0 64 00 08 */	lfs f3, 8(r4)
/* 80311DE0 0030ED20  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80311DE4 0030ED24  10 80 00 B2 */	ps_mul f4, f0, f2
/* 80311DE8 0030ED28  F0 83 00 20 */	psq_st f4, 32(r3), 0, qr0
/* 80311DEC 0030ED2C  EC 81 00 F2 */	fmuls f4, f1, f3
/* 80311DF0 0030ED30  D0 83 00 28 */	stfs f4, 0x28(r3)
/* 80311DF4 0030ED34  4E 80 00 20 */	blr 
