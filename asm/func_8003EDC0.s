.include "macros.inc"

.section .text, "ax" # 8003EDC0


.global func_8003EDC0
func_8003EDC0:
/* 8003EDC0 0003BD00  28 03 00 00 */	cmplwi r3, 0
/* 8003EDC4 0003BD04  4D 82 00 20 */	beqlr 
/* 8003EDC8 0003BD08  C0 24 00 00 */	lfs f1, 0(r4)
/* 8003EDCC 0003BD0C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8003EDD0 0003BD10  EC 01 00 2A */	fadds f0, f1, f0
/* 8003EDD4 0003BD14  D0 04 00 00 */	stfs f0, 0(r4)
/* 8003EDD8 0003BD18  C0 24 00 08 */	lfs f1, 8(r4)
/* 8003EDDC 0003BD1C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8003EDE0 0003BD20  EC 01 00 2A */	fadds f0, f1, f0
/* 8003EDE4 0003BD24  D0 04 00 08 */	stfs f0, 8(r4)
/* 8003EDE8 0003BD28  4E 80 00 20 */	blr 
