.include "macros.inc"

.section .text, "ax" # 8026F1DC


.global func_8026F1DC
func_8026F1DC:
/* 8026F1DC 0026C11C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F1E0 0026C120  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026F1E4 0026C124  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F1E8 0026C128  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026F1EC 0026C12C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F1F0 0026C130  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026F1F4 0026C134  4E 80 00 20 */	blr 
