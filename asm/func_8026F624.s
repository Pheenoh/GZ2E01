.include "macros.inc"

.section .text, "ax" # 8026F624


.global func_8026F624
func_8026F624:
/* 8026F624 0026C564  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026F628 0026C568  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026F62C 0026C56C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026F630 0026C570  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026F634 0026C574  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026F638 0026C578  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026F63C 0026C57C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8026F640 0026C580  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026F644 0026C584  4E 80 00 20 */	blr 
