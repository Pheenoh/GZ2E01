.include "macros.inc"

.section .text, "ax" # 801005F0


.global func_801005F0
func_801005F0:
/* 801005F0 000FD530  3C 80 80 39 */	lis r4, lbl_8038EBFC@ha
/* 801005F4 000FD534  38 84 EB FC */	addi r4, r4, lbl_8038EBFC@l
/* 801005F8 000FD538  C0 44 00 38 */	lfs f2, 0x38(r4)
/* 801005FC 000FD53C  C0 23 33 A8 */	lfs f1, 0x33a8(r3)
/* 80100600 000FD540  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 80100604 000FD544  EC 00 10 28 */	fsubs f0, f0, f2
/* 80100608 000FD548  EC 01 00 32 */	fmuls f0, f1, f0
/* 8010060C 000FD54C  EC 22 00 2A */	fadds f1, f2, f0
/* 80100610 000FD550  4E 80 00 20 */	blr 
