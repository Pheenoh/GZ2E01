.include "macros.inc"

.section .text, "ax" # 802BF980


.global func_802BF980
func_802BF980:
/* 802BF980 002BC8C0  98 83 00 1C */	stb r4, 0x1c(r3)
/* 802BF984 002BC8C4  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 802BF988 002BC8C8  B0 C3 00 10 */	sth r6, 0x10(r3)
/* 802BF98C 002BC8CC  B0 E3 00 12 */	sth r7, 0x12(r3)
/* 802BF990 002BC8D0  4E 80 00 20 */	blr 
