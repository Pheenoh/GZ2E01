.include "macros.inc"

.section .text, "ax" # 8026F648


.global func_8026F648
func_8026F648:
/* 8026F648 0026C588  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F64C 0026C58C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026F650 0026C590  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F654 0026C594  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026F658 0026C598  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F65C 0026C59C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026F660 0026C5A0  4E 80 00 20 */	blr 
