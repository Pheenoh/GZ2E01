.include "macros.inc"

.section .text, "ax" # 8036024C


.global func_8036024C
func_8036024C:
/* 8036024C 0035D18C  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 80360250 0035D190  38 00 00 10 */	li r0, 0x10
/* 80360254 0035D194  54 84 10 3A */	slwi r4, r4, 2
/* 80360258 0035D198  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8036025C 0035D19C  64 80 00 0B */	oris r0, r4, 0xb
/* 80360260 0035D1A0  90 05 80 00 */	stw r0, -0x8000(r5)
/* 80360264 0035D1A4  38 85 80 00 */	addi r4, r5, -32768
/* 80360268 0035D1A8  E0 A3 00 00 */	psq_l f5, 0(r3), 0, qr0
/* 8036026C 0035D1AC  E0 83 00 08 */	psq_l f4, 8(r3), 0, qr0
/* 80360270 0035D1B0  E0 63 00 10 */	psq_l f3, 16(r3), 0, qr0
/* 80360274 0035D1B4  E0 43 00 18 */	psq_l f2, 24(r3), 0, qr0
/* 80360278 0035D1B8  E0 23 00 20 */	psq_l f1, 32(r3), 0, qr0
/* 8036027C 0035D1BC  E0 03 00 28 */	psq_l f0, 40(r3), 0, qr0
/* 80360280 0035D1C0  F0 A4 00 00 */	psq_st f5, 0(r4), 0, qr0
/* 80360284 0035D1C4  F0 84 00 00 */	psq_st f4, 0(r4), 0, qr0
/* 80360288 0035D1C8  F0 64 00 00 */	psq_st f3, 0(r4), 0, qr0
/* 8036028C 0035D1CC  F0 44 00 00 */	psq_st f2, 0(r4), 0, qr0
/* 80360290 0035D1D0  F0 24 00 00 */	psq_st f1, 0(r4), 0, qr0
/* 80360294 0035D1D4  F0 04 00 00 */	psq_st f0, 0(r4), 0, qr0
/* 80360298 0035D1D8  4E 80 00 20 */	blr 