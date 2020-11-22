.include "macros.inc"

.section .text, "ax" # 803470B4


.global func_803470B4
func_803470B4:
/* 803470B4 00343FF4  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 803470B8 00343FF8  E0 84 00 00 */	psq_l f4, 0(r4), 0, qr0
/* 803470BC 00343FFC  10 C2 20 28 */	ps_sub f6, f2, f4
/* 803470C0 00344000  F0 C5 00 00 */	psq_st f6, 0(r5), 0, qr0
/* 803470C4 00344004  E0 63 80 08 */	psq_l f3, 8(r3), 1, qr0
/* 803470C8 00344008  E0 A4 80 08 */	psq_l f5, 8(r4), 1, qr0
/* 803470CC 0034400C  10 E3 28 28 */	ps_sub f7, f3, f5
/* 803470D0 00344010  F0 E5 80 08 */	psq_st f7, 8(r5), 1, qr0
/* 803470D4 00344014  4E 80 00 20 */	blr 
