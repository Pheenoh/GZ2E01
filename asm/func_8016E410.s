.include "macros.inc"

.section .text, "ax" # 8016E410


.global func_8016E410
func_8016E410:
/* 8016E410 0016B350  EC 02 08 28 */	fsubs f0, f2, f1
/* 8016E414 0016B354  EC 03 00 32 */	fmuls f0, f3, f0
/* 8016E418 0016B358  EC 21 00 2A */	fadds f1, f1, f0
/* 8016E41C 0016B35C  4E 80 00 20 */	blr 
