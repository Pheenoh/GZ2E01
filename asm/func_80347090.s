.include "macros.inc"

.section .text, "ax" # 80347090


.global func_80347090
func_80347090:
/* 80347090 00343FD0  E0 43 00 00 */	psq_l f2, 0(r3), 0, qr0
/* 80347094 00343FD4  E0 84 00 00 */	psq_l f4, 0(r4), 0, qr0
/* 80347098 00343FD8  10 C2 20 2A */	ps_add f6, f2, f4
/* 8034709C 00343FDC  F0 C5 00 00 */	psq_st f6, 0(r5), 0, qr0
/* 803470A0 00343FE0  E0 63 80 08 */	psq_l f3, 8(r3), 1, qr0
/* 803470A4 00343FE4  E0 A4 80 08 */	psq_l f5, 8(r4), 1, qr0
/* 803470A8 00343FE8  10 E3 28 2A */	ps_add f7, f3, f5
/* 803470AC 00343FEC  F0 E5 80 08 */	psq_st f7, 8(r5), 1, qr0
/* 803470B0 00343FF0  4E 80 00 20 */	blr 
