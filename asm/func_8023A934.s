.include "macros.inc"

.section .text, "ax" # 8023A934


.global func_8023A934
func_8023A934:
/* 8023A934 00237874  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8023A938 00237878  80 63 00 04 */	lwz r3, 4(r3)
/* 8023A93C 0023787C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8023A940 00237880  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8023A944 00237884  EC 21 00 28 */	fsubs f1, f1, f0
/* 8023A948 00237888  4E 80 00 20 */	blr 
