.include "macros.inc"

.section .text, "ax" # 80346E4C


.global func_80346E4C
func_80346E4C:
/* 80346E4C 00343D8C  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 80346E50 00343D90  E0 C4 00 00 */	psq_l f6, 0(r4), 0, qr0
/* 80346E54 00343D94  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 80346E58 00343D98  11 00 01 B2 */	ps_mul f8, f0, f6
/* 80346E5C 00343D9C  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 80346E60 00343DA0  11 42 01 B2 */	ps_mul f10, f2, f6
/* 80346E64 00343DA4  E0 E4 80 08 */	psq_l f7, 8(r4), 1, qr0
/* 80346E68 00343DA8  11 84 01 B2 */	ps_mul f12, f4, f6
/* 80346E6C 00343DAC  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 80346E70 00343DB0  11 08 42 14 */	ps_sum0 f8, f8, f8, f8
/* 80346E74 00343DB4  E0 A3 00 28 */	psq_l f5, 40(r3), 0, qr0
/* 80346E78 00343DB8  11 4A 52 94 */	ps_sum0 f10, f10, f10, f10
/* 80346E7C 00343DBC  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 80346E80 00343DC0  11 8C 63 14 */	ps_sum0 f12, f12, f12, f12
/* 80346E84 00343DC4  11 21 41 FA */	ps_madd f9, f1, f7, f8
/* 80346E88 00343DC8  F1 25 80 00 */	psq_st f9, 0(r5), 1, qr0
/* 80346E8C 00343DCC  11 63 51 FA */	ps_madd f11, f3, f7, f10
/* 80346E90 00343DD0  F1 65 80 04 */	psq_st f11, 4(r5), 1, qr0
/* 80346E94 00343DD4  11 A5 61 FA */	ps_madd f13, f5, f7, f12
/* 80346E98 00343DD8  F1 A5 80 08 */	psq_st f13, 8(r5), 1, qr0
/* 80346E9C 00343DDC  4E 80 00 20 */	blr 
