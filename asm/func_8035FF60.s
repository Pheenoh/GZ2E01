.include "macros.inc"

.section .text, "ax" # 8035FF60


.global func_8035FF60
func_8035FF60:
/* 8035FF60 0035CEA0  C0 83 00 00 */	lfs f4, 0(r3)
/* 8035FF64 0035CEA4  C0 03 00 04 */	lfs f0, 4(r3)
/* 8035FF68 0035CEA8  C0 C3 00 10 */	lfs f6, 0x10(r3)
/* 8035FF6C 0035CEAC  ED 44 00 72 */	fmuls f10, f4, f1
/* 8035FF70 0035CEB0  C0 A3 00 14 */	lfs f5, 0x14(r3)
/* 8035FF74 0035CEB4  ED 20 00 B2 */	fmuls f9, f0, f2
/* 8035FF78 0035CEB8  C0 83 00 20 */	lfs f4, 0x20(r3)
/* 8035FF7C 0035CEBC  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8035FF80 0035CEC0  C1 63 00 08 */	lfs f11, 8(r3)
/* 8035FF84 0035CEC4  EC E6 00 72 */	fmuls f7, f6, f1
/* 8035FF88 0035CEC8  EC C5 00 B2 */	fmuls f6, f5, f2
/* 8035FF8C 0035CECC  C1 03 00 18 */	lfs f8, 0x18(r3)
/* 8035FF90 0035CED0  C0 A3 00 28 */	lfs f5, 0x28(r3)
/* 8035FF94 0035CED4  EC 84 00 72 */	fmuls f4, f4, f1
/* 8035FF98 0035CED8  EC 40 00 B2 */	fmuls f2, f0, f2
/* 8035FF9C 0035CEDC  ED 6B 00 F2 */	fmuls f11, f11, f3
/* 8035FFA0 0035CEE0  C0 22 CC 50 */	lfs f1, lbl_80456650-_SDA2_BASE_(r2)
/* 8035FFA4 0035CEE4  ED 2A 48 2A */	fadds f9, f10, f9
/* 8035FFA8 0035CEE8  C0 04 00 00 */	lfs f0, 0(r4)
/* 8035FFAC 0035CEEC  ED 08 00 F2 */	fmuls f8, f8, f3
/* 8035FFB0 0035CEF0  EC C7 30 2A */	fadds f6, f7, f6
/* 8035FFB4 0035CEF4  C1 43 00 0C */	lfs f10, 0xc(r3)
/* 8035FFB8 0035CEF8  ED 2B 48 2A */	fadds f9, f11, f9
/* 8035FFBC 0035CEFC  C0 E3 00 1C */	lfs f7, 0x1c(r3)
/* 8035FFC0 0035CF00  EC C8 30 2A */	fadds f6, f8, f6
/* 8035FFC4 0035CF04  EC 65 00 F2 */	fmuls f3, f5, f3
/* 8035FFC8 0035CF08  C0 A3 00 2C */	lfs f5, 0x2c(r3)
/* 8035FFCC 0035CF0C  EC 44 10 2A */	fadds f2, f4, f2
/* 8035FFD0 0035CF10  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8035FFD4 0035CF14  ED 0A 48 2A */	fadds f8, f10, f9
/* 8035FFD8 0035CF18  EC 03 10 2A */	fadds f0, f3, f2
/* 8035FFDC 0035CF1C  EC E7 30 2A */	fadds f7, f7, f6
/* 8035FFE0 0035CF20  ED 25 00 2A */	fadds f9, f5, f0
/* 8035FFE4 0035CF24  40 82 00 4C */	bne lbl_80360030
/* 8035FFE8 0035CF28  FC 00 48 50 */	fneg f0, f9
/* 8035FFEC 0035CF2C  C0 22 CC 54 */	lfs f1, lbl_80456654-_SDA2_BASE_(r2)
/* 8035FFF0 0035CF30  C0 C4 00 04 */	lfs f6, 4(r4)
/* 8035FFF4 0035CF34  C0 A4 00 08 */	lfs f5, 8(r4)
/* 8035FFF8 0035CF38  EC 01 00 24 */	fdivs f0, f1, f0
/* 8035FFFC 0035CF3C  C0 84 00 0C */	lfs f4, 0xc(r4)
/* 80360000 0035CF40  C0 64 00 10 */	lfs f3, 0x10(r4)
/* 80360004 0035CF44  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 80360008 0035CF48  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 8036000C 0035CF4C  EC 29 00 72 */	fmuls f1, f9, f1
/* 80360010 0035CF50  EC C8 01 B2 */	fmuls f6, f8, f6
/* 80360014 0035CF54  EC A9 01 72 */	fmuls f5, f9, f5
/* 80360018 0035CF58  EC 87 01 32 */	fmuls f4, f7, f4
/* 8036001C 0035CF5C  EC 69 00 F2 */	fmuls f3, f9, f3
/* 80360020 0035CF60  EC C6 28 2A */	fadds f6, f6, f5
/* 80360024 0035CF64  EC E2 08 2A */	fadds f7, f2, f1
/* 80360028 0035CF68  EC 64 18 2A */	fadds f3, f4, f3
/* 8036002C 0035CF6C  48 00 00 38 */	b lbl_80360064
.global lbl_80360030
lbl_80360030:
/* 80360030 0035CF70  C0 44 00 04 */	lfs f2, 4(r4)
/* 80360034 0035CF74  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80360038 0035CF78  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8036003C 0035CF7C  EC A8 00 B2 */	fmuls f5, f8, f2
/* 80360040 0035CF80  C0 C4 00 08 */	lfs f6, 8(r4)
/* 80360044 0035CF84  EC 67 00 72 */	fmuls f3, f7, f1
/* 80360048 0035CF88  C0 84 00 10 */	lfs f4, 0x10(r4)
/* 8036004C 0035CF8C  EC 29 00 32 */	fmuls f1, f9, f0
/* 80360050 0035CF90  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80360054 0035CF94  EC C6 28 2A */	fadds f6, f6, f5
/* 80360058 0035CF98  EC 64 18 2A */	fadds f3, f4, f3
/* 8036005C 0035CF9C  C0 02 CC 54 */	lfs f0, lbl_80456654-_SDA2_BASE_(r2)
/* 80360060 0035CFA0  EC E2 08 2A */	fadds f7, f2, f1
.global lbl_80360064
lbl_80360064:
/* 80360064 0035CFA4  C0 85 00 08 */	lfs f4, 8(r5)
/* 80360068 0035CFA8  FC 20 18 50 */	fneg f1, f3
/* 8036006C 0035CFAC  C0 A2 CC 58 */	lfs f5, lbl_80456658-_SDA2_BASE_(r2)
/* 80360070 0035CFB0  EC 46 01 32 */	fmuls f2, f6, f4
/* 80360074 0035CFB4  C0 65 00 00 */	lfs f3, 0(r5)
/* 80360078 0035CFB8  EC 84 01 72 */	fmuls f4, f4, f5
/* 8036007C 0035CFBC  EC 42 01 72 */	fmuls f2, f2, f5
/* 80360080 0035CFC0  EC 40 00 B2 */	fmuls f2, f0, f2
/* 80360084 0035CFC4  EC 43 10 2A */	fadds f2, f3, f2
/* 80360088 0035CFC8  EC 44 10 2A */	fadds f2, f4, f2
/* 8036008C 0035CFCC  D0 46 00 00 */	stfs f2, 0(r6)
/* 80360090 0035CFD0  C0 65 00 0C */	lfs f3, 0xc(r5)
/* 80360094 0035CFD4  C0 45 00 04 */	lfs f2, 4(r5)
/* 80360098 0035CFD8  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8036009C 0035CFDC  EC 63 01 72 */	fmuls f3, f3, f5
/* 803600A0 0035CFE0  EC 21 01 72 */	fmuls f1, f1, f5
/* 803600A4 0035CFE4  EC 20 00 72 */	fmuls f1, f0, f1
/* 803600A8 0035CFE8  EC 22 08 2A */	fadds f1, f2, f1
/* 803600AC 0035CFEC  EC 23 08 2A */	fadds f1, f3, f1
/* 803600B0 0035CFF0  D0 27 00 00 */	stfs f1, 0(r7)
/* 803600B4 0035CFF4  C0 45 00 14 */	lfs f2, 0x14(r5)
/* 803600B8 0035CFF8  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 803600BC 0035CFFC  EC 22 08 28 */	fsubs f1, f2, f1
/* 803600C0 0035D000  EC 27 00 72 */	fmuls f1, f7, f1
/* 803600C4 0035D004  EC 00 00 72 */	fmuls f0, f0, f1
/* 803600C8 0035D008  EC 02 00 2A */	fadds f0, f2, f0
/* 803600CC 0035D00C  D0 08 00 00 */	stfs f0, 0(r8)
/* 803600D0 0035D010  4E 80 00 20 */	blr 
