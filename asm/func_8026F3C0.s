.include "macros.inc"

.section .text, "ax" # 8026F3C0


.global func_8026F3C0
func_8026F3C0:
/* 8026F3C0 0026C300  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F3C4 0026C304  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026F3C8 0026C308  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F3CC 0026C30C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8026F3D0 0026C310  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F3D4 0026C314  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8026F3D8 0026C318  4E 80 00 20 */	blr 
