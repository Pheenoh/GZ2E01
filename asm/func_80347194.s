.include "macros.inc"

.section .text, "ax" # 80347194


.global func_80347194
func_80347194:
/* 80347194 003440D4  E0 43 00 04 */	psq_l f2, 4(r3), 0, qr0
/* 80347198 003440D8  E0 64 00 04 */	psq_l f3, 4(r4), 0, qr0
/* 8034719C 003440DC  10 42 00 F2 */	ps_mul f2, f2, f3
/* 803471A0 003440E0  E0 A3 00 00 */	psq_l f5, 0(r3), 0, qr0
/* 803471A4 003440E4  E0 84 00 00 */	psq_l f4, 0(r4), 0, qr0
/* 803471A8 003440E8  10 65 11 3A */	ps_madd f3, f5, f4, f2
/* 803471AC 003440EC  10 23 10 94 */	ps_sum0 f1, f3, f2, f2
/* 803471B0 003440F0  4E 80 00 20 */	blr 
