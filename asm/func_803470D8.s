.include "macros.inc"

.section .text, "ax" # 803470D8


.global func_803470D8
func_803470D8:
/* 803470D8 00344018  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803470DC 0034401C  E0 43 80 08 */	psq_l f2, 8(r3), 1, qr0
/* 803470E0 00344020  10 00 00 58 */	ps_muls0 f0, f0, f1
/* 803470E4 00344024  F0 04 00 00 */	psq_st f0, 0(r4), 0, qr0
/* 803470E8 00344028  10 02 00 58 */	ps_muls0 f0, f2, f1
/* 803470EC 0034402C  F0 04 80 08 */	psq_st f0, 8(r4), 1, qr0
/* 803470F0 00344030  4E 80 00 20 */	blr 
