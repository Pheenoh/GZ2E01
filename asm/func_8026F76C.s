.include "macros.inc"

.section .text, "ax" # 8026F76C


.global func_8026F76C
func_8026F76C:
/* 8026F76C 0026C6AC  C0 83 00 00 */	lfs f4, 0(r3)
/* 8026F770 0026C6B0  C0 63 00 0C */	lfs f3, 0xc(r3)
/* 8026F774 0026C6B4  EC 04 18 28 */	fsubs f0, f4, f3
/* 8026F778 0026C6B8  D0 04 00 00 */	stfs f0, 0(r4)
/* 8026F77C 0026C6BC  C0 43 00 04 */	lfs f2, 4(r3)
/* 8026F780 0026C6C0  EC 02 18 28 */	fsubs f0, f2, f3
/* 8026F784 0026C6C4  D0 04 00 04 */	stfs f0, 4(r4)
/* 8026F788 0026C6C8  C0 23 00 08 */	lfs f1, 8(r3)
/* 8026F78C 0026C6CC  EC 01 18 28 */	fsubs f0, f1, f3
/* 8026F790 0026C6D0  D0 04 00 08 */	stfs f0, 8(r4)
/* 8026F794 0026C6D4  EC 04 18 2A */	fadds f0, f4, f3
/* 8026F798 0026C6D8  D0 05 00 00 */	stfs f0, 0(r5)
/* 8026F79C 0026C6DC  EC 02 18 2A */	fadds f0, f2, f3
/* 8026F7A0 0026C6E0  D0 05 00 04 */	stfs f0, 4(r5)
/* 8026F7A4 0026C6E4  EC 01 18 2A */	fadds f0, f1, f3
/* 8026F7A8 0026C6E8  D0 05 00 08 */	stfs f0, 8(r5)
/* 8026F7AC 0026C6EC  4E 80 00 20 */	blr 
