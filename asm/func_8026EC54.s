.include "macros.inc"

.section .text, "ax" # 8026EC54


.global func_8026EC54
func_8026EC54:
/* 8026EC54 0026BB94  C0 04 00 00 */	lfs f0, 0(r4)
/* 8026EC58 0026BB98  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026EC5C 0026BB9C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8026EC60 0026BBA0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026EC64 0026BBA4  C0 04 00 08 */	lfs f0, 8(r4)
/* 8026EC68 0026BBA8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026EC6C 0026BBAC  C0 05 00 00 */	lfs f0, 0(r5)
/* 8026EC70 0026BBB0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8026EC74 0026BBB4  C0 05 00 04 */	lfs f0, 4(r5)
/* 8026EC78 0026BBB8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8026EC7C 0026BBBC  C0 05 00 08 */	lfs f0, 8(r5)
/* 8026EC80 0026BBC0  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8026EC84 0026BBC4  4E 80 00 20 */	blr 
