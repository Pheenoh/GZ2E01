.include "macros.inc"

.section .text, "ax" # 803471B4


.global func_803471B4
func_803471B4:
/* 803471B4 003440F4  E0 24 00 00 */	psq_l f1, 0(r4), 0, qr0
/* 803471B8 003440F8  C0 43 00 08 */	lfs f2, 8(r3)
/* 803471BC 003440FC  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803471C0 00344100  10 C1 0C A0 */	ps_merge10 f6, f1, f1
/* 803471C4 00344104  C0 64 00 08 */	lfs f3, 8(r4)
/* 803471C8 00344108  10 81 00 B2 */	ps_mul f4, f1, f2
/* 803471CC 0034410C  10 E1 00 18 */	ps_muls0 f7, f1, f0
/* 803471D0 00344110  10 A0 20 F8 */	ps_msub f5, f0, f3, f4
/* 803471D4 00344114  11 00 39 B8 */	ps_msub f8, f0, f6, f7
/* 803471D8 00344118  11 25 2C E0 */	ps_merge11 f9, f5, f5
/* 803471DC 0034411C  11 45 44 60 */	ps_merge01 f10, f5, f8
/* 803471E0 00344120  F1 25 80 00 */	psq_st f9, 0(r5), 1, qr0
/* 803471E4 00344124  11 40 50 50 */	ps_neg f10, f10
/* 803471E8 00344128  F1 45 00 04 */	psq_st f10, 4(r5), 0, qr0
/* 803471EC 0034412C  4E 80 00 20 */	blr 