.include "macros.inc"

.section .text, "ax" # 80280568


.global func_80280568
func_80280568:
/* 80280568 0027D4A8  C0 22 B9 B0 */	lfs f1, lbl_804553B0-_SDA2_BASE_(r2)
/* 8028056C 0027D4AC  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 80280570 0027D4B0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80280574 0027D4B4  80 64 00 E4 */	lwz r3, 0xe4(r4)
/* 80280578 0027D4B8  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8028057C 0027D4BC  C0 03 01 48 */	lfs f0, 0x148(r3)
/* 80280580 0027D4C0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80280584 0027D4C4  4E 80 00 20 */	blr 
