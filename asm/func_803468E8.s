.include "macros.inc"

.section .text, "ax" # 803468E8


.global func_803468E8
func_803468E8:
/* 803468E8 00343828  C0 02 CB 0C */	lfs f0, lbl_8045650C-_SDA2_BASE_(r2)
/* 803468EC 0034382C  C0 82 CB 08 */	lfs f4, lbl_80456508-_SDA2_BASE_(r2)
/* 803468F0 00343830  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 803468F4 00343834  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 803468F8 00343838  F0 03 00 04 */	psq_st f0, 4(r3), 0, qr0
/* 803468FC 0034383C  F0 03 00 20 */	psq_st f0, 32(r3), 0, qr0
/* 80346900 00343840  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80346904 00343844  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 80346908 00343848  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8034690C 0034384C  D0 83 00 28 */	stfs f4, 0x28(r3)
/* 80346910 00343850  D0 63 00 2C */	stfs f3, 0x2c(r3)
/* 80346914 00343854  D0 83 00 00 */	stfs f4, 0(r3)
/* 80346918 00343858  4E 80 00 20 */	blr 
