.include "macros.inc"

.section .text, "ax" # 80346D6C


.global func_80346D6C
func_80346D6C:
/* 80346D6C 00343CAC  E0 04 00 00 */	psq_l f0, 0(r4), 0, qr0
/* 80346D70 00343CB0  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 80346D74 00343CB4  E0 24 80 08 */	psq_l f1, 8(r4), 1, qr0
/* 80346D78 00343CB8  10 82 00 32 */	ps_mul f4, f2, f0
/* 80346D7C 00343CBC  E0 63 00 08 */	psq_l f3, 8(r3), 0, qr0
/* 80346D80 00343CC0  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 80346D84 00343CC4  E1 03 00 10 */	psq_l f8, 16(r3), 0, qr0
/* 80346D88 00343CC8  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 80346D8C 00343CCC  E1 23 00 18 */	psq_l f9, 24(r3), 0, qr0
/* 80346D90 00343CD0  11 48 00 32 */	ps_mul f10, f8, f0
/* 80346D94 00343CD4  F0 C5 80 00 */	psq_st f6, 0(r5), 1, qr0
/* 80346D98 00343CD8  11 69 50 7A */	ps_madd f11, f9, f1, f10
/* 80346D9C 00343CDC  E0 43 00 20 */	psq_l f2, 32(r3), 0, qr0
/* 80346DA0 00343CE0  11 8B 5B 14 */	ps_sum0 f12, f11, f12, f11
/* 80346DA4 00343CE4  E0 63 00 28 */	psq_l f3, 40(r3), 0, qr0
/* 80346DA8 00343CE8  10 82 00 32 */	ps_mul f4, f2, f0
/* 80346DAC 00343CEC  F1 85 80 04 */	psq_st f12, 4(r5), 1, qr0
/* 80346DB0 00343CF0  10 A3 20 7A */	ps_madd f5, f3, f1, f4
/* 80346DB4 00343CF4  10 C5 29 94 */	ps_sum0 f6, f5, f6, f5
/* 80346DB8 00343CF8  F0 C5 80 08 */	psq_st f6, 8(r5), 1, qr0
/* 80346DBC 00343CFC  4E 80 00 20 */	blr 
