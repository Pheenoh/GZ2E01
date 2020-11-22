.include "macros.inc"

.section .text, "ax" # 80280548


.global func_80280548
func_80280548:
/* 80280548 0027D488  C0 22 B9 B0 */	lfs f1, lbl_804553B0-_SDA2_BASE_(r2)
/* 8028054C 0027D48C  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 80280550 0027D490  EC 21 00 32 */	fmuls f1, f1, f0
/* 80280554 0027D494  80 64 00 E4 */	lwz r3, 0xe4(r4)
/* 80280558 0027D498  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8028055C 0027D49C  C0 03 01 44 */	lfs f0, 0x144(r3)
/* 80280560 0027D4A0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80280564 0027D4A4  4E 80 00 20 */	blr 
