.include "macros.inc"

.section .text, "ax" # 80350890


.global func_80350890
func_80350890:
/* 80350890 0034D7D0  3C 60 CC 00 */	lis r3, 0xCC00500A@ha
/* 80350894 0034D7D4  A0 03 50 0A */	lhz r0, 0xCC00500A@l(r3)
/* 80350898 0034D7D8  54 03 06 B4 */	rlwinm r3, r0, 0, 0x1a, 0x1a
/* 8035089C 0034D7DC  4E 80 00 20 */	blr 
