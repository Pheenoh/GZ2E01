.include "macros.inc"

.section .text, "ax" # 800CFEB0


.global func_800CFEB0
func_800CFEB0:
/* 800CFEB0 000CCDF0  88 63 2F AA */	lbz r3, 0x2faa(r3)
/* 800CFEB4 000CCDF4  30 03 FF FF */	addic r0, r3, -1
/* 800CFEB8 000CCDF8  7C 00 19 10 */	subfe r0, r0, r3
/* 800CFEBC 000CCDFC  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800CFEC0 000CCE00  4E 80 00 20 */	blr 
