.include "macros.inc"

.section .text, "ax" # 802BBCDC


.global func_802BBCDC
func_802BBCDC:
/* 802BBCDC 002B8C1C  E0 24 00 00 */	psq_l f1, 0(r4), 0, qr0
/* 802BBCE0 002B8C20  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 802BBCE4 002B8C24  10 01 00 28 */	ps_sub f0, f1, f0
/* 802BBCE8 002B8C28  F0 03 00 0C */	psq_st f0, 12(r3), 0, qr0
/* 802BBCEC 002B8C2C  E0 24 80 08 */	psq_l f1, 8(r4), 1, qr0
/* 802BBCF0 002B8C30  E0 03 80 08 */	psq_l f0, 8(r3), 1, qr0
/* 802BBCF4 002B8C34  10 01 00 28 */	ps_sub f0, f1, f0
/* 802BBCF8 002B8C38  F0 03 80 14 */	psq_st f0, 20(r3), 1, qr0
/* 802BBCFC 002B8C3C  C0 04 00 00 */	lfs f0, 0(r4)
/* 802BBD00 002B8C40  D0 03 00 00 */	stfs f0, 0(r3)
/* 802BBD04 002B8C44  C0 04 00 04 */	lfs f0, 4(r4)
/* 802BBD08 002B8C48  D0 03 00 04 */	stfs f0, 4(r3)
/* 802BBD0C 002B8C4C  C0 04 00 08 */	lfs f0, 8(r4)
/* 802BBD10 002B8C50  D0 03 00 08 */	stfs f0, 8(r3)
/* 802BBD14 002B8C54  4E 80 00 20 */	blr 
