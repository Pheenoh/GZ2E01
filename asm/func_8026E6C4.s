.include "macros.inc"

.section .text, "ax" # 8026E6C4


.global func_8026E6C4
func_8026E6C4:
/* 8026E6C4 0026B604  EC 42 01 F2 */	fmuls f2, f2, f7
/* 8026E6C8 0026B608  EC 04 01 B2 */	fmuls f0, f4, f6
/* 8026E6CC 0026B60C  EC 02 00 28 */	fsubs f0, f2, f0
/* 8026E6D0 0026B610  EC 00 28 24 */	fdivs f0, f0, f5
/* 8026E6D4 0026B614  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026E6D8 0026B618  EC 43 01 B2 */	fmuls f2, f3, f6
/* 8026E6DC 0026B61C  EC 01 01 F2 */	fmuls f0, f1, f7
/* 8026E6E0 0026B620  EC 02 00 28 */	fsubs f0, f2, f0
/* 8026E6E4 0026B624  EC 00 28 24 */	fdivs f0, f0, f5
/* 8026E6E8 0026B628  D0 04 00 00 */	stfs f0, 0(r4)
/* 8026E6EC 0026B62C  4E 80 00 20 */	blr 
