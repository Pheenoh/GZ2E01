.include "macros.inc"

.section .text, "ax" # 803467C8


.global func_803467C8
func_803467C8:
/* 803467C8 00343708  C1 42 CB 10 */	lfs f10, lbl_80456510-_SDA2_BASE_(r2)
/* 803467CC 0034370C  C1 22 CB 14 */	lfs f9, lbl_80456514-_SDA2_BASE_(r2)
/* 803467D0 00343710  FD 60 10 18 */	frsp f11, f2
/* 803467D4 00343714  E0 44 00 00 */	psq_l f2, 0(r4), 0, qr0
/* 803467D8 00343718  FD 80 08 18 */	frsp f12, f1
/* 803467DC 0034371C  C0 64 00 08 */	lfs f3, 8(r4)
/* 803467E0 00343720  10 82 00 B2 */	ps_mul f4, f2, f2
/* 803467E4 00343724  ED 0A 50 2A */	fadds f8, f10, f10
/* 803467E8 00343728  10 A3 20 FA */	ps_madd f5, f3, f3, f4
/* 803467EC 0034372C  EC 2A 50 28 */	fsubs f1, f10, f10
/* 803467F0 00343730  10 C5 20 D4 */	ps_sum0 f6, f5, f3, f4
/* 803467F4 00343734  EC 08 58 28 */	fsubs f0, f8, f11
/* 803467F8 00343738  FC E0 30 34 */	frsqrte f7, f6
/* 803467FC 0034373C  EC 87 01 F2 */	fmuls f4, f7, f7
/* 80346800 00343740  EC A7 02 B2 */	fmuls f5, f7, f10
/* 80346804 00343744  EC 84 49 BC */	fnmsubs f4, f4, f6, f9
/* 80346808 00343748  EC E4 01 72 */	fmuls f7, f4, f5
/* 8034680C 0034374C  11 6B 5C 20 */	ps_merge00 f11, f11, f11
/* 80346810 00343750  10 42 01 D8 */	ps_muls0 f2, f2, f7
/* 80346814 00343754  10 63 01 D8 */	ps_muls0 f3, f3, f7
/* 80346818 00343758  10 C2 00 18 */	ps_muls0 f6, f2, f0
/* 8034681C 0034375C  11 42 03 18 */	ps_muls0 f10, f2, f12
/* 80346820 00343760  10 E3 00 18 */	ps_muls0 f7, f3, f0
/* 80346824 00343764  10 A6 00 9A */	ps_muls1 f5, f6, f2
/* 80346828 00343768  10 86 00 98 */	ps_muls0 f4, f6, f2
/* 8034682C 0034376C  10 C6 00 D8 */	ps_muls0 f6, f6, f3
/* 80346830 00343770  EC 03 2B 3C */	fnmsubs f0, f3, f12, f5
/* 80346834 00343774  ED 03 2B 3A */	fmadds f8, f3, f12, f5
/* 80346838 00343778  10 40 50 50 */	ps_neg f2, f10
/* 8034683C 0034377C  11 26 50 54 */	ps_sum0 f9, f6, f1, f10
/* 80346840 00343780  10 84 58 14 */	ps_sum0 f4, f4, f0, f11
/* 80346844 00343784  10 AB 2A 16 */	ps_sum1 f5, f11, f8, f5
/* 80346848 00343788  10 02 30 54 */	ps_sum0 f0, f2, f1, f6
/* 8034684C 0034378C  F1 23 00 08 */	psq_st f9, 8(r3), 0, qr0
/* 80346850 00343790  10 46 11 94 */	ps_sum0 f2, f6, f6, f2
/* 80346854 00343794  F0 83 00 00 */	psq_st f4, 0(r3), 0, qr0
/* 80346858 00343798  10 E7 00 D8 */	ps_muls0 f7, f7, f3
/* 8034685C 0034379C  F0 A3 00 10 */	psq_st f5, 16(r3), 0, qr0
/* 80346860 003437A0  10 CA 30 96 */	ps_sum1 f6, f10, f2, f6
/* 80346864 003437A4  F0 03 00 18 */	psq_st f0, 24(r3), 0, qr0
/* 80346868 003437A8  10 E7 58 54 */	ps_sum0 f7, f7, f1, f11
/* 8034686C 003437AC  F0 C3 00 20 */	psq_st f6, 32(r3), 0, qr0
/* 80346870 003437B0  F0 E3 00 28 */	psq_st f7, 40(r3), 0, qr0
/* 80346874 003437B4  4E 80 00 20 */	blr 
