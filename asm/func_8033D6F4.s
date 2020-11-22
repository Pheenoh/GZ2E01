.include "macros.inc"

.section .text, "ax" # 8033D6F4


.global func_8033D6F4
func_8033D6F4:
/* 8033D6F4 0033A634  7C 60 00 A6 */	mfmsr r3
/* 8033D6F8 0033A638  54 64 04 5E */	rlwinm r4, r3, 0, 0x11, 0xf
/* 8033D6FC 0033A63C  7C 80 01 24 */	mtmsr r4
.global lbl_8033D700
lbl_8033D700:
/* 8033D700 0033A640  54 63 8F FE */	rlwinm r3, r3, 0x11, 0x1f, 0x1f
/* 8033D704 0033A644  4E 80 00 20 */	blr 
