.include "macros.inc"

.section .text, "ax" # 8036ECC0


.global func_8036ECC0
func_8036ECC0:
/* 8036ECC0 0036BC00  3C 80 80 45 */	lis r4, lbl_8044F288@ha
/* 8036ECC4 0036BC04  90 64 F2 88 */	stw r3, lbl_8044F288@l(r4)
/* 8036ECC8 0036BC08  4E 80 00 20 */	blr 
