.include "macros.inc"

.section .text, "ax" # 8024A528


.global func_8024A528
func_8024A528:
/* 8024A528 00247468  A0 03 00 30 */	lhz r0, 0x30(r3)
/* 8024A52C 0024746C  90 04 00 00 */	stw r0, 0(r4)
/* 8024A530 00247470  A0 63 00 32 */	lhz r3, 0x32(r3)
/* 8024A534 00247474  4E 80 00 20 */	blr 
