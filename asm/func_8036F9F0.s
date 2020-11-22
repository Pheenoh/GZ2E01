.include "macros.inc"

.section .text, "ax" # 8036F9F0


.global func_8036F9F0
func_8036F9F0:
/* 8036F9F0 0036C930  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8036F9F4 0036C934  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8036F9F8 0036C938  F3 E1 00 20 */	psq_st f31, 32(r1), 0, qr0
/* 8036F9FC 0036C93C  CB E3 00 00 */	lfd f31, 0(r3)
/* 8036FA00 0036C940  FD FE FD 8E */	mtfsf 0xff, f31
/* 8036FA04 0036C944  E3 E1 00 20 */	psq_l f31, 32(r1), 0, qr0
/* 8036FA08 0036C948  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8036FA0C 0036C94C  38 21 00 40 */	addi r1, r1, 0x40
/* 8036FA10 0036C950  4E 80 00 20 */	blr 
