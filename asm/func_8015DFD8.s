.include "macros.inc"

.section .text, "ax" # 8015DFD8


.global func_8015DFD8
func_8015DFD8:
/* 8015DFD8 0015AF18  C0 04 05 B0 */	lfs f0, 0x5b0(r4)
/* 8015DFDC 0015AF1C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8015DFE0 0015AF20  C0 04 05 B4 */	lfs f0, 0x5b4(r4)
/* 8015DFE4 0015AF24  D0 03 00 04 */	stfs f0, 4(r3)
/* 8015DFE8 0015AF28  C0 04 05 B8 */	lfs f0, 0x5b8(r4)
/* 8015DFEC 0015AF2C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8015DFF0 0015AF30  4E 80 00 20 */	blr 
