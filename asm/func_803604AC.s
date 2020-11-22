.include "macros.inc"

.section .text, "ax" # 803604AC


.global func_803604AC
func_803604AC:
/* 803604AC 0035D3EC  80 82 CB 80 */	lwz r4, lbl_80456580-_SDA2_BASE_(r2)
/* 803604B0 0035D3F0  38 84 04 F4 */	addi r4, r4, 0x4f4
/* 803604B4 0035D3F4  E0 44 00 00 */	psq_l f2, 0(r4), 0, qr0
/* 803604B8 0035D3F8  E0 24 00 08 */	psq_l f1, 8(r4), 0, qr0
/* 803604BC 0035D3FC  E0 04 00 10 */	psq_l f0, 16(r4), 0, qr0
/* 803604C0 0035D400  F0 43 00 00 */	psq_st f2, 0(r3), 0, qr0
/* 803604C4 0035D404  F0 23 00 08 */	psq_st f1, 8(r3), 0, qr0
/* 803604C8 0035D408  F0 03 00 10 */	psq_st f0, 16(r3), 0, qr0
/* 803604CC 0035D40C  4E 80 00 20 */	blr 
