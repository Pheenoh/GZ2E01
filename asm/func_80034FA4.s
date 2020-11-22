.include "macros.inc"

.section .text, "ax" # 80034FA4


.global func_80034FA4
func_80034FA4:
/* 80034FA4 00031EE4  C0 04 00 00 */	lfs f0, 0(r4)
/* 80034FA8 00031EE8  D0 03 00 00 */	stfs f0, 0(r3)
/* 80034FAC 00031EEC  C0 04 00 04 */	lfs f0, 4(r4)
/* 80034FB0 00031EF0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80034FB4 00031EF4  C0 04 00 08 */	lfs f0, 8(r4)
/* 80034FB8 00031EF8  D0 03 00 08 */	stfs f0, 8(r3)
/* 80034FBC 00031EFC  B0 A3 00 10 */	sth r5, 0x10(r3)
/* 80034FC0 00031F00  98 C3 00 12 */	stb r6, 0x12(r3)
/* 80034FC4 00031F04  90 E3 00 0C */	stw r7, 0xc(r3)
/* 80034FC8 00031F08  4E 80 00 20 */	blr 
