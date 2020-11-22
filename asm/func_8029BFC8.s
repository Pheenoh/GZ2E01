.include "macros.inc"

.section .text, "ax" # 8029BFC8


.global func_8029BFC8
func_8029BFC8:
/* 8029BFC8 00298F08  80 83 00 00 */	lwz r4, 0(r3)
/* 8029BFCC 00298F0C  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8029BFD0 00298F10  C0 23 00 08 */	lfs f1, 8(r3)
/* 8029BFD4 00298F14  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8029BFD8 00298F18  EC 01 00 32 */	fmuls f0, f1, f0
/* 8029BFDC 00298F1C  EC 22 00 2A */	fadds f1, f2, f0
/* 8029BFE0 00298F20  4E 80 00 20 */	blr 
