.include "macros.inc"

.section .text, "ax" # 800FEEC0


.global func_800FEEC0
func_800FEEC0:
/* 800FEEC0 000FBE00  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800FEEC4 000FBE04  7C 08 02 A6 */	mflr r0
/* 800FEEC8 000FBE08  90 01 00 84 */	stw r0, 0x84(r1)
/* 800FEECC 000FBE0C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 800FEED0 000FBE10  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 800FEED4 000FBE14  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 800FEED8 000FBE18  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 800FEEDC 000FBE1C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 800FEEE0 000FBE20  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 800FEEE4 000FBE24  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 800FEEE8 000FBE28  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 800FEEEC 000FBE2C  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 800FEEF0 000FBE30  F3 61 00 38 */	psq_st f27, 56(r1), 0, qr0
/* 800FEEF4 000FBE34  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800FEEF8 000FBE38  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800FEEFC 000FBE3C  7C 7E 1B 78 */	mr r30, r3
/* 800FEF00 000FBE40  7C 9F 23 78 */	mr r31, r4
/* 800FEF04 000FBE44  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 800FEF08 000FBE48  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800FEF0C 000FBE4C  3C 80 80 44 */	lis r4, lbl_80439A20@ha
/* 800FEF10 000FBE50  38 84 9A 20 */	addi r4, r4, lbl_80439A20@l
/* 800FEF14 000FBE54  7F E4 04 2E */	lfsx f31, r4, r0
/* 800FEF18 000FBE58  7C 84 02 14 */	add r4, r4, r0
/* 800FEF1C 000FBE5C  C3 C4 00 04 */	lfs f30, 4(r4)
/* 800FEF20 000FBE60  C0 02 92 E0 */	lfs f0, lbl_80452CE0-_SDA2_BASE_(r2)
/* 800FEF24 000FBE64  EF 80 07 B2 */	fmuls f28, f0, f30
/* 800FEF28 000FBE68  C0 02 94 0C */	lfs f0, lbl_80452E0C-_SDA2_BASE_(r2)
/* 800FEF2C 000FBE6C  EF A0 07 F2 */	fmuls f29, f0, f31
/* 800FEF30 000FBE70  EF 60 07 B2 */	fmuls f27, f0, f30
/* 800FEF34 000FBE74  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 800FEF38 000FBE78  EC 40 E0 28 */	fsubs f2, f0, f28
/* 800FEF3C 000FBE7C  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 800FEF40 000FBE80  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 800FEF44 000FBE84  EC 00 E8 2A */	fadds f0, f0, f29
/* 800FEF48 000FBE88  D0 01 00 08 */	stfs f0, 8(r1)
/* 800FEF4C 000FBE8C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800FEF50 000FBE90  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 800FEF54 000FBE94  2C 1F 00 03 */	cmpwi r31, 3
/* 800FEF58 000FBE98  41 82 00 3C */	beq lbl_800FEF94
/* 800FEF5C 000FBE9C  EC 00 E0 2A */	fadds f0, f0, f28
/* 800FEF60 000FBEA0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800FEF64 000FBEA4  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800FEF68 000FBEA8  EC 02 E8 2A */	fadds f0, f2, f29
/* 800FEF6C 000FBEAC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800FEF70 000FBEB0  38 81 00 08 */	addi r4, r1, 8
/* 800FEF74 000FBEB4  38 A1 00 14 */	addi r5, r1, 0x14
/* 800FEF78 000FBEB8  4B FF FC 19 */	bl func_800FEB90
/* 800FEF7C 000FBEBC  2C 03 00 00 */	cmpwi r3, 0
/* 800FEF80 000FBEC0  41 82 00 14 */	beq lbl_800FEF94
/* 800FEF84 000FBEC4  2C 1F 00 02 */	cmpwi r31, 2
/* 800FEF88 000FBEC8  40 82 00 0C */	bne lbl_800FEF94
/* 800FEF8C 000FBECC  38 60 00 01 */	li r3, 1
/* 800FEF90 000FBED0  48 00 02 BC */	b lbl_800FF24C
.global lbl_800FEF94
lbl_800FEF94:
/* 800FEF94 000FBED4  2C 1F 00 02 */	cmpwi r31, 2
/* 800FEF98 000FBED8  41 82 00 4C */	beq lbl_800FEFE4
/* 800FEF9C 000FBEDC  C0 01 00 08 */	lfs f0, 8(r1)
/* 800FEFA0 000FBEE0  EC 00 E0 28 */	fsubs f0, f0, f28
/* 800FEFA4 000FBEE4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800FEFA8 000FBEE8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800FEFAC 000FBEEC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800FEFB0 000FBEF0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800FEFB4 000FBEF4  EC 00 E8 28 */	fsubs f0, f0, f29
/* 800FEFB8 000FBEF8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800FEFBC 000FBEFC  7F C3 F3 78 */	mr r3, r30
/* 800FEFC0 000FBF00  38 81 00 08 */	addi r4, r1, 8
/* 800FEFC4 000FBF04  38 A1 00 14 */	addi r5, r1, 0x14
/* 800FEFC8 000FBF08  4B FF FB C9 */	bl func_800FEB90
/* 800FEFCC 000FBF0C  2C 03 00 00 */	cmpwi r3, 0
/* 800FEFD0 000FBF10  41 82 00 14 */	beq lbl_800FEFE4
/* 800FEFD4 000FBF14  2C 1F 00 03 */	cmpwi r31, 3
/* 800FEFD8 000FBF18  40 82 00 0C */	bne lbl_800FEFE4
/* 800FEFDC 000FBF1C  38 60 00 01 */	li r3, 1
/* 800FEFE0 000FBF20  48 00 02 6C */	b lbl_800FF24C
.global lbl_800FEFE4
lbl_800FEFE4:
/* 800FEFE4 000FBF24  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 800FEFE8 000FBF28  C0 1E 05 98 */	lfs f0, 0x598(r30)
/* 800FEFEC 000FBF2C  EC 21 00 2A */	fadds f1, f1, f0
/* 800FEFF0 000FBF30  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800FEFF4 000FBF34  2C 1F 00 03 */	cmpwi r31, 3
/* 800FEFF8 000FBF38  41 82 00 48 */	beq lbl_800FF040
/* 800FEFFC 000FBF3C  C0 01 00 08 */	lfs f0, 8(r1)
/* 800FF000 000FBF40  EC 00 E0 2A */	fadds f0, f0, f28
/* 800FF004 000FBF44  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800FF008 000FBF48  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800FF00C 000FBF4C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800FF010 000FBF50  EC 00 E8 2A */	fadds f0, f0, f29
/* 800FF014 000FBF54  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800FF018 000FBF58  7F C3 F3 78 */	mr r3, r30
/* 800FF01C 000FBF5C  38 81 00 08 */	addi r4, r1, 8
/* 800FF020 000FBF60  38 A1 00 14 */	addi r5, r1, 0x14
/* 800FF024 000FBF64  4B FF FB 6D */	bl func_800FEB90
/* 800FF028 000FBF68  2C 03 00 00 */	cmpwi r3, 0
/* 800FF02C 000FBF6C  41 82 00 14 */	beq lbl_800FF040
/* 800FF030 000FBF70  2C 1F 00 02 */	cmpwi r31, 2
/* 800FF034 000FBF74  40 82 00 0C */	bne lbl_800FF040
/* 800FF038 000FBF78  38 60 00 01 */	li r3, 1
/* 800FF03C 000FBF7C  48 00 02 10 */	b lbl_800FF24C
.global lbl_800FF040
lbl_800FF040:
/* 800FF040 000FBF80  2C 1F 00 02 */	cmpwi r31, 2
/* 800FF044 000FBF84  41 82 00 4C */	beq lbl_800FF090
/* 800FF048 000FBF88  C0 01 00 08 */	lfs f0, 8(r1)
/* 800FF04C 000FBF8C  EC 00 E0 28 */	fsubs f0, f0, f28
/* 800FF050 000FBF90  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800FF054 000FBF94  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800FF058 000FBF98  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800FF05C 000FBF9C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 800FF060 000FBFA0  EC 00 E8 28 */	fsubs f0, f0, f29
/* 800FF064 000FBFA4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800FF068 000FBFA8  7F C3 F3 78 */	mr r3, r30
/* 800FF06C 000FBFAC  38 81 00 08 */	addi r4, r1, 8
/* 800FF070 000FBFB0  38 A1 00 14 */	addi r5, r1, 0x14
/* 800FF074 000FBFB4  4B FF FB 1D */	bl func_800FEB90
/* 800FF078 000FBFB8  2C 03 00 00 */	cmpwi r3, 0
/* 800FF07C 000FBFBC  41 82 00 14 */	beq lbl_800FF090
/* 800FF080 000FBFC0  2C 1F 00 03 */	cmpwi r31, 3
/* 800FF084 000FBFC4  40 82 00 0C */	bne lbl_800FF090
/* 800FF088 000FBFC8  38 60 00 01 */	li r3, 1
/* 800FF08C 000FBFCC  48 00 01 C0 */	b lbl_800FF24C
.global lbl_800FF090
lbl_800FF090:
/* 800FF090 000FBFD0  2C 1F 00 04 */	cmpwi r31, 4
/* 800FF094 000FBFD4  41 82 00 0C */	beq lbl_800FF0A0
/* 800FF098 000FBFD8  38 60 00 00 */	li r3, 0
/* 800FF09C 000FBFDC  48 00 01 B0 */	b lbl_800FF24C
.global lbl_800FF0A0
lbl_800FF0A0:
/* 800FF0A0 000FBFE0  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 800FF0A4 000FBFE4  EC 00 E8 2A */	fadds f0, f0, f29
/* 800FF0A8 000FBFE8  EC 5B 00 2A */	fadds f2, f27, f0
/* 800FF0AC 000FBFEC  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 800FF0B0 000FBFF0  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 800FF0B4 000FBFF4  EC 00 E0 2A */	fadds f0, f0, f28
/* 800FF0B8 000FBFF8  EC 1D 00 2A */	fadds f0, f29, f0
/* 800FF0BC 000FBFFC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800FF0C0 000FC000  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800FF0C4 000FC004  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 800FF0C8 000FC008  D0 1E 1D 98 */	stfs f0, 0x1d98(r30)
/* 800FF0CC 000FC00C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800FF0D0 000FC010  D0 1E 1D 9C */	stfs f0, 0x1d9c(r30)
/* 800FF0D4 000FC014  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800FF0D8 000FC018  D0 1E 1D A0 */	stfs f0, 0x1da0(r30)
/* 800FF0DC 000FC01C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800FF0E0 000FC020  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800FF0E4 000FC024  3B E3 0F 38 */	addi r31, r3, 0xf38
/* 800FF0E8 000FC028  7F E3 FB 78 */	mr r3, r31
/* 800FF0EC 000FC02C  38 9E 1D 5C */	addi r4, r30, 0x1d5c
/* 800FF0F0 000FC030  4B F7 63 AD */	bl func_8007549C
/* 800FF0F4 000FC034  C0 1E 05 98 */	lfs f0, 0x598(r30)
/* 800FF0F8 000FC038  EC 21 00 28 */	fsubs f1, f1, f0
/* 800FF0FC 000FC03C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 800FF100 000FC040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FF104 000FC044  40 80 00 08 */	bge lbl_800FF10C
/* 800FF108 000FC048  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
.global lbl_800FF10C
lbl_800FF10C:
/* 800FF10C 000FC04C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 800FF110 000FC050  EC 00 E8 28 */	fsubs f0, f0, f29
/* 800FF114 000FC054  EC 5B 00 2A */	fadds f2, f27, f0
/* 800FF118 000FC058  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 800FF11C 000FC05C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 800FF120 000FC060  EC 00 E0 28 */	fsubs f0, f0, f28
/* 800FF124 000FC064  EC 1D 00 2A */	fadds f0, f29, f0
/* 800FF128 000FC068  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800FF12C 000FC06C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800FF130 000FC070  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 800FF134 000FC074  D0 1E 1D 98 */	stfs f0, 0x1d98(r30)
/* 800FF138 000FC078  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800FF13C 000FC07C  D0 1E 1D 9C */	stfs f0, 0x1d9c(r30)
/* 800FF140 000FC080  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800FF144 000FC084  D0 1E 1D A0 */	stfs f0, 0x1da0(r30)
/* 800FF148 000FC088  7F E3 FB 78 */	mr r3, r31
/* 800FF14C 000FC08C  38 9E 1D 5C */	addi r4, r30, 0x1d5c
/* 800FF150 000FC090  4B F7 63 4D */	bl func_8007549C
/* 800FF154 000FC094  C0 1E 05 98 */	lfs f0, 0x598(r30)
/* 800FF158 000FC098  EC 21 00 28 */	fsubs f1, f1, f0
/* 800FF15C 000FC09C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 800FF160 000FC0A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800FF164 000FC0A4  40 80 00 08 */	bge lbl_800FF16C
/* 800FF168 000FC0A8  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
.global lbl_800FF16C
lbl_800FF16C:
/* 800FF16C 000FC0AC  C0 21 00 08 */	lfs f1, 8(r1)
/* 800FF170 000FC0B0  C0 42 93 50 */	lfs f2, lbl_80452D50-_SDA2_BASE_(r2)
/* 800FF174 000FC0B4  EC 02 07 F2 */	fmuls f0, f2, f31
/* 800FF178 000FC0B8  EC 01 00 2A */	fadds f0, f1, f0
/* 800FF17C 000FC0BC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800FF180 000FC0C0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 800FF184 000FC0C4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800FF188 000FC0C8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800FF18C 000FC0CC  EC 02 07 B2 */	fmuls f0, f2, f30
/* 800FF190 000FC0D0  EC 01 00 2A */	fadds f0, f1, f0
/* 800FF194 000FC0D4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 800FF198 000FC0D8  7F C3 F3 78 */	mr r3, r30
/* 800FF19C 000FC0DC  38 81 00 08 */	addi r4, r1, 8
/* 800FF1A0 000FC0E0  38 A1 00 14 */	addi r5, r1, 0x14
/* 800FF1A4 000FC0E4  4B FA 2F F5 */	bl func_800A2198
/* 800FF1A8 000FC0E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800FF1AC 000FC0EC  40 82 00 9C */	bne lbl_800FF248
/* 800FF1B0 000FC0F0  7F C3 F3 78 */	mr r3, r30
/* 800FF1B4 000FC0F4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 800FF1B8 000FC0F8  4B FF FA B9 */	bl func_800FEC70
/* 800FF1BC 000FC0FC  2C 03 00 00 */	cmpwi r3, 0
/* 800FF1C0 000FC100  41 82 00 10 */	beq lbl_800FF1D0
/* 800FF1C4 000FC104  7F C3 F3 78 */	mr r3, r30
/* 800FF1C8 000FC108  48 00 12 1D */	bl func_801003E4
/* 800FF1CC 000FC10C  48 00 00 80 */	b lbl_800FF24C
.global lbl_800FF1D0
lbl_800FF1D0:
/* 800FF1D0 000FC110  7F C3 F3 78 */	mr r3, r30
/* 800FF1D4 000FC114  38 81 00 14 */	addi r4, r1, 0x14
/* 800FF1D8 000FC118  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 800FF1DC 000FC11C  4B FF FB 75 */	bl func_800FED50
/* 800FF1E0 000FC120  2C 03 00 00 */	cmpwi r3, 0
/* 800FF1E4 000FC124  41 82 00 40 */	beq lbl_800FF224
/* 800FF1E8 000FC128  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 800FF1EC 000FC12C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 800FF1F0 000FC130  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800FF1F4 000FC134  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 800FF1F8 000FC138  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800FF1FC 000FC13C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 800FF200 000FC140  80 1E 05 80 */	lwz r0, 0x580(r30)
/* 800FF204 000FC144  64 00 00 04 */	oris r0, r0, 4
/* 800FF208 000FC148  90 1E 05 80 */	stw r0, 0x580(r30)
/* 800FF20C 000FC14C  7F C3 F3 78 */	mr r3, r30
/* 800FF210 000FC150  3C 80 80 39 */	lis r4, lbl_8038E164@ha
/* 800FF214 000FC154  38 84 E1 64 */	addi r4, r4, lbl_8038E164@l
/* 800FF218 000FC158  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 800FF21C 000FC15C  4B FF C9 AD */	bl func_800FBBC8
/* 800FF220 000FC160  48 00 00 2C */	b lbl_800FF24C
.global lbl_800FF224
lbl_800FF224:
/* 800FF224 000FC164  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 800FF228 000FC168  C0 02 92 E0 */	lfs f0, lbl_80452CE0-_SDA2_BASE_(r2)
/* 800FF22C 000FC16C  EC 01 00 28 */	fsubs f0, f1, f0
/* 800FF230 000FC170  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 800FF234 000FC174  7F C3 F3 78 */	mr r3, r30
/* 800FF238 000FC178  38 80 00 01 */	li r4, 1
/* 800FF23C 000FC17C  38 A0 00 01 */	li r5, 1
/* 800FF240 000FC180  48 00 0E B9 */	bl func_801000F8
/* 800FF244 000FC184  48 00 00 08 */	b lbl_800FF24C
.global lbl_800FF248
lbl_800FF248:
/* 800FF248 000FC188  38 60 00 00 */	li r3, 0
.global lbl_800FF24C
lbl_800FF24C:
/* 800FF24C 000FC18C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800FF250 000FC190  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800FF254 000FC194  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 800FF258 000FC198  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 800FF25C 000FC19C  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 800FF260 000FC1A0  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 800FF264 000FC1A4  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 800FF268 000FC1A8  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 800FF26C 000FC1AC  E3 61 00 38 */	psq_l f27, 56(r1), 0, qr0
/* 800FF270 000FC1B0  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 800FF274 000FC1B4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800FF278 000FC1B8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800FF27C 000FC1BC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800FF280 000FC1C0  7C 08 03 A6 */	mtlr r0
/* 800FF284 000FC1C4  38 21 00 80 */	addi r1, r1, 0x80
/* 800FF288 000FC1C8  4E 80 00 20 */	blr 
