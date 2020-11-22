.include "macros.inc"

.section .text, "ax" # 8033B6C4


.global func_8033B6C4
func_8033B6C4:
/* 8033B6C4 00338604  7C 70 FA A6 */	mfspr r3, 0x3f0
/* 8033B6C8 00338608  60 63 08 00 */	ori r3, r3, 0x800
/* 8033B6CC 0033860C  7C 70 FB A6 */	mtspr 0x3f0, r3
/* 8033B6D0 00338610  4E 80 00 20 */	blr 
