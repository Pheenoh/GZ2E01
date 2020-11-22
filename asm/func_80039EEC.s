.include "macros.inc"

.section .text, "ax" # 80039EEC


.global func_80039EEC
func_80039EEC:
/* 80039EEC 00036E2C  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80039EF0 00036E30  A0 0D 88 C0 */	lhz r0, lbl_80450E40-_SDA_BASE_(r13)
/* 80039EF4 00036E34  7C 03 00 40 */	cmplw r3, r0
/* 80039EF8 00036E38  4C 82 00 20 */	bnelr 
/* 80039EFC 00036E3C  B0 8D 80 A0 */	sth r4, lbl_80450620-_SDA_BASE_(r13)
/* 80039F00 00036E40  4E 80 00 20 */	blr 
