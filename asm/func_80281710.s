.include "macros.inc"

.section .text, "ax" # 80281710


.global func_80281710
func_80281710:
/* 80281710 0027E650  FD 21 10 28 */	fsub f9, f1, f2
/* 80281714 0027E654  C9 02 BA 08 */	lfd f8, lbl_80455408-_SDA2_BASE_(r2)
/* 80281718 0027E658  FC 05 10 28 */	fsub f0, f5, f2
/* 8028171C 0027E65C  FC 08 00 24 */	fdiv f0, f8, f0
/* 80281720 0027E660  FC 49 00 32 */	fmul f2, f9, f0
/* 80281724 0027E664  FD 42 40 28 */	fsub f10, f2, f8
/* 80281728 0027E668  C8 22 BA 10 */	lfd f1, lbl_80455410-_SDA2_BASE_(r2)
/* 8028172C 0027E66C  C8 02 BA 18 */	lfd f0, lbl_80455418-_SDA2_BASE_(r2)
/* 80281730 0027E670  FC 00 00 B2 */	fmul f0, f0, f2
/* 80281734 0027E674  FC 21 00 2A */	fadd f1, f1, f0
/* 80281738 0027E678  FC 02 00 B2 */	fmul f0, f2, f2
/* 8028173C 0027E67C  FD 61 00 32 */	fmul f11, f1, f0
/* 80281740 0027E680  FC 0A 02 72 */	fmul f0, f10, f9
/* 80281744 0027E684  FC 02 00 32 */	fmul f0, f2, f0
/* 80281748 0027E688  FC A0 01 F2 */	fmul f5, f0, f7
/* 8028174C 0027E68C  FC 0A 02 B2 */	fmul f0, f10, f10
/* 80281750 0027E690  FC 09 00 32 */	fmul f0, f9, f0
/* 80281754 0027E694  FC 40 01 32 */	fmul f2, f0, f4
/* 80281758 0027E698  FC 08 58 28 */	fsub f0, f8, f11
/* 8028175C 0027E69C  FC 20 00 F2 */	fmul f1, f0, f3
/* 80281760 0027E6A0  FC 0B 01 B2 */	fmul f0, f11, f6
/* 80281764 0027E6A4  FC 01 00 2A */	fadd f0, f1, f0
/* 80281768 0027E6A8  FC 02 00 2A */	fadd f0, f2, f0
/* 8028176C 0027E6AC  FC 25 00 2A */	fadd f1, f5, f0
/* 80281770 0027E6B0  4E 80 00 20 */	blr 
