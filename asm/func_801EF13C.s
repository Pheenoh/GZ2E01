.include "macros.inc"

.section .text, "ax" # 801EF13C


.global func_801EF13C
func_801EF13C:
/* 801EF13C 001EC07C  EC 83 00 F2 */	fmuls f4, f3, f3
/* 801EF140 001EC080  C0 62 A9 9C */	lfs f3, lbl_8045439C-_SDA2_BASE_(r2)
/* 801EF144 001EC084  EC 21 00 72 */	fmuls f1, f1, f1
/* 801EF148 001EC088  EC 02 00 B2 */	fmuls f0, f2, f2
/* 801EF14C 001EC08C  EC 01 00 24 */	fdivs f0, f1, f0
/* 801EF150 001EC090  EC 03 00 28 */	fsubs f0, f3, f0
/* 801EF154 001EC094  EC 24 00 32 */	fmuls f1, f4, f0
/* 801EF158 001EC098  C0 02 A9 88 */	lfs f0, lbl_80454388-_SDA2_BASE_(r2)
/* 801EF15C 001EC09C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EF160 001EC0A0  40 81 00 0C */	ble lbl_801EF16C
/* 801EF164 001EC0A4  FC 00 08 34 */	frsqrte f0, f1
/* 801EF168 001EC0A8  EC 20 00 72 */	fmuls f1, f0, f1
.global lbl_801EF16C
lbl_801EF16C:
/* 801EF16C 001EC0AC  FC 20 08 50 */	fneg f1, f1
/* 801EF170 001EC0B0  4E 80 00 20 */	blr 
