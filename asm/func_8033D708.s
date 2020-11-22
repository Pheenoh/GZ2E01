.include "macros.inc"

.section .text, "ax" # 8033D708


.global func_8033D708
func_8033D708:
/* 8033D708 0033A648  7C 60 00 A6 */	mfmsr r3
/* 8033D70C 0033A64C  60 64 80 00 */	ori r4, r3, 0x8000
/* 8033D710 0033A650  7C 80 01 24 */	mtmsr r4
/* 8033D714 0033A654  54 63 8F FE */	rlwinm r3, r3, 0x11, 0x1f, 0x1f
/* 8033D718 0033A658  4E 80 00 20 */	blr 
