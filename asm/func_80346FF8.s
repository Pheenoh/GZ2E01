.include "macros.inc"

.section .text, "ax" # 80346FF8


.global func_80346FF8
func_80346FF8:
/* 80346FF8 00343F38  ED 04 18 28 */	fsubs f8, f4, f3
/* 80346FFC 00343F3C  C1 22 CB 28 */	lfs f9, lbl_80456528-_SDA2_BASE_(r2)
/* 80347000 00343F40  EC 01 10 28 */	fsubs f0, f1, f2
/* 80347004 00343F44  C0 E2 CB 2C */	lfs f7, lbl_8045652C-_SDA2_BASE_(r2)
/* 80347008 00343F48  EC 64 18 2A */	fadds f3, f4, f3
/* 8034700C 00343F4C  ED 49 40 24 */	fdivs f10, f9, f8
/* 80347010 00343F50  ED 09 00 24 */	fdivs f8, f9, f0
/* 80347014 00343F54  EC 87 02 B2 */	fmuls f4, f7, f10
/* 80347018 00343F58  FC 60 18 50 */	fneg f3, f3
/* 8034701C 00343F5C  EC 06 28 28 */	fsubs f0, f6, f5
/* 80347020 00343F60  D0 83 00 00 */	stfs f4, 0(r3)
/* 80347024 00343F64  EC 21 10 2A */	fadds f1, f1, f2
/* 80347028 00343F68  EC 4A 00 F2 */	fmuls f2, f10, f3
/* 8034702C 00343F6C  C0 62 CB 30 */	lfs f3, lbl_80456530-_SDA2_BASE_(r2)
/* 80347030 00343F70  FC 20 08 50 */	fneg f1, f1
/* 80347034 00343F74  D0 63 00 04 */	stfs f3, 4(r3)
/* 80347038 00343F78  EC 89 00 24 */	fdivs f4, f9, f0
/* 8034703C 00343F7C  D0 63 00 08 */	stfs f3, 8(r3)
/* 80347040 00343F80  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 80347044 00343F84  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 80347048 00343F88  EC 47 02 32 */	fmuls f2, f7, f8
/* 8034704C 00343F8C  FC 00 30 50 */	fneg f0, f6
/* 80347050 00343F90  EC 28 00 72 */	fmuls f1, f8, f1
/* 80347054 00343F94  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 80347058 00343F98  EC 00 01 32 */	fmuls f0, f0, f4
/* 8034705C 00343F9C  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 80347060 00343FA0  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80347064 00343FA4  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 80347068 00343FA8  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 8034706C 00343FAC  C0 22 CB 34 */	lfs f1, lbl_80456534-_SDA2_BASE_(r2)
/* 80347070 00343FB0  EC 21 01 32 */	fmuls f1, f1, f4
/* 80347074 00343FB4  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80347078 00343FB8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8034707C 00343FBC  D0 63 00 30 */	stfs f3, 0x30(r3)
/* 80347080 00343FC0  D0 63 00 34 */	stfs f3, 0x34(r3)
/* 80347084 00343FC4  D0 63 00 38 */	stfs f3, 0x38(r3)
/* 80347088 00343FC8  D1 23 00 3C */	stfs f9, 0x3c(r3)
/* 8034708C 00343FCC  4E 80 00 20 */	blr 
