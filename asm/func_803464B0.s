.include "macros.inc"

.section .text, "ax" # 803464B0


.global func_803464B0
func_803464B0:
/* 803464B0 003433F0  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 803464B4 003433F4  F0 04 00 00 */	psq_st f0, 0(r4), 0, qr0
/* 803464B8 003433F8  E0 23 00 08 */	psq_l f1, 8(r3), 0, qr0
/* 803464BC 003433FC  F0 24 00 08 */	psq_st f1, 8(r4), 0, qr0
/* 803464C0 00343400  E0 43 00 10 */	psq_l f2, 16(r3), 0, qr0
/* 803464C4 00343404  F0 44 00 10 */	psq_st f2, 16(r4), 0, qr0
/* 803464C8 00343408  E0 63 00 18 */	psq_l f3, 24(r3), 0, qr0
/* 803464CC 0034340C  F0 64 00 18 */	psq_st f3, 24(r4), 0, qr0
/* 803464D0 00343410  E0 83 00 20 */	psq_l f4, 32(r3), 0, qr0
/* 803464D4 00343414  F0 84 00 20 */	psq_st f4, 32(r4), 0, qr0
/* 803464D8 00343418  E0 A3 00 28 */	psq_l f5, 40(r3), 0, qr0
/* 803464DC 0034341C  F0 A4 00 28 */	psq_st f5, 40(r4), 0, qr0
/* 803464E0 00343420  4E 80 00 20 */	blr 
