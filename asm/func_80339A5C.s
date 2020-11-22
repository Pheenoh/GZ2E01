.include "macros.inc"

.section .text, "ax" # 80339A5C


.global func_80339A5C
func_80339A5C:
/* 80339A5C 0033699C  FC 40 08 90 */	fmr f2, f1
/* 80339A60 003369A0  E0 03 00 00 */	psq_l f0, 0(r3), 0, qr0
/* 80339A64 003369A4  E0 24 00 00 */	psq_l f1, 0(r4), 0, qr0
/* 80339A68 003369A8  10 00 08 9C */	ps_madds0 f0, f0, f2, f1
/* 80339A6C 003369AC  F0 05 00 00 */	psq_st f0, 0(r5), 0, qr0
/* 80339A70 003369B0  E0 03 80 08 */	psq_l f0, 8(r3), 1, qr0
/* 80339A74 003369B4  E0 24 80 08 */	psq_l f1, 8(r4), 1, qr0
/* 80339A78 003369B8  10 00 08 9C */	ps_madds0 f0, f0, f2, f1
/* 80339A7C 003369BC  F0 05 80 08 */	psq_st f0, 8(r5), 1, qr0
/* 80339A80 003369C0  4E 80 00 20 */	blr 
