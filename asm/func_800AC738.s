.include "macros.inc"

.section .text, "ax" # 800AC738


.global func_800AC738
func_800AC738:
/* 800AC738 000A9678  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800AC73C 000A967C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800AC740 000A9680  D0 03 1F 28 */	stfs f0, 0x1f28(r3)
/* 800AC744 000A9684  D0 23 1F 30 */	stfs f1, 0x1f30(r3)
/* 800AC748 000A9688  D0 03 1F 40 */	stfs f0, 0x1f40(r3)
/* 800AC74C 000A968C  D0 23 1F 48 */	stfs f1, 0x1f48(r3)
/* 800AC750 000A9690  4E 80 00 20 */	blr 
