.include "macros.inc"

.section .text, "ax" # 80034270


.global func_80034270
func_80034270:
/* 80034270 000311B0  88 C3 00 0A */	lbz r6, 0xa(r3)
/* 80034274 000311B4  38 A0 00 01 */	li r5, 1
/* 80034278 000311B8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8003427C 000311BC  7C A0 00 30 */	slw r0, r5, r0
/* 80034280 000311C0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80034284 000311C4  7C C0 03 78 */	or r0, r6, r0
/* 80034288 000311C8  98 03 00 0A */	stb r0, 0xa(r3)
/* 8003428C 000311CC  4E 80 00 20 */	blr 