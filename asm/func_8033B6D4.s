.include "macros.inc"

.section .text, "ax" # 8033B6D4


.global func_8033B6D4
func_8033B6D4:
/* 8033B6D4 00338614  4C 00 01 2C */	isync 
/* 8033B6D8 00338618  7C 70 FA A6 */	mfspr r3, 0x3f0
/* 8033B6DC 0033861C  60 63 80 00 */	ori r3, r3, 0x8000
/* 8033B6E0 00338620  7C 70 FB A6 */	mtspr 0x3f0, r3
/* 8033B6E4 00338624  4E 80 00 20 */	blr 
