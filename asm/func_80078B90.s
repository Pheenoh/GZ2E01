.include "macros.inc"

.section .text, "ax" # 80078B90


.global func_80078B90
func_80078B90:
/* 80078B90 00075AD0  C0 04 00 00 */	lfs f0, 0(r4)
/* 80078B94 00075AD4  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80078B98 00075AD8  C0 04 00 04 */	lfs f0, 4(r4)
/* 80078B9C 00075ADC  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 80078BA0 00075AE0  C0 04 00 08 */	lfs f0, 8(r4)
/* 80078BA4 00075AE4  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80078BA8 00075AE8  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 80078BAC 00075AEC  4E 80 00 20 */	blr 
