.include "macros.inc"

.section .text, "ax" # 80034F80


.global func_80034F80
func_80034F80:
/* 80034F80 00031EC0  98 C3 00 00 */	stb r6, 0(r3)
/* 80034F84 00031EC4  C0 04 00 00 */	lfs f0, 0(r4)
/* 80034F88 00031EC8  D0 03 00 08 */	stfs f0, 8(r3)
/* 80034F8C 00031ECC  C0 04 00 04 */	lfs f0, 4(r4)
/* 80034F90 00031ED0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80034F94 00031ED4  C0 04 00 08 */	lfs f0, 8(r4)
/* 80034F98 00031ED8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80034F9C 00031EDC  B0 A3 00 06 */	sth r5, 6(r3)
/* 80034FA0 00031EE0  4E 80 00 20 */	blr 
