.include "macros.inc"

.section .text, "ax" # 8026F31C


.global func_8026F31C
func_8026F31C:
/* 8026F31C 0026C25C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F320 0026C260  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026F324 0026C264  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F328 0026C268  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026F32C 0026C26C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F330 0026C270  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026F334 0026C274  C0 05 00 00 */	lfs f0, 0(r5)
/* 8026F338 0026C278  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026F33C 0026C27C  C0 05 00 04 */	lfs f0, 4(r5)
/* 8026F340 0026C280  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8026F344 0026C284  C0 05 00 08 */	lfs f0, 8(r5)
/* 8026F348 0026C288  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8026F34C 0026C28C  4E 80 00 20 */	blr 
