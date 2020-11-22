.include "macros.inc"

.section .text, "ax" # 80225C70


.global func_80225C70
func_80225C70:
/* 80225C70 00222BB0  90 83 00 04 */	stw r4, 4(r3)
/* 80225C74 00222BB4  D0 23 00 08 */	stfs f1, 8(r3)
/* 80225C78 00222BB8  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 80225C7C 00222BBC  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 80225C80 00222BC0  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 80225C84 00222BC4  98 E3 00 1C */	stb r7, 0x1c(r3)
/* 80225C88 00222BC8  90 C3 00 18 */	stw r6, 0x18(r3)
/* 80225C8C 00222BCC  98 A3 00 1D */	stb r5, 0x1d(r3)
/* 80225C90 00222BD0  4E 80 00 20 */	blr 
