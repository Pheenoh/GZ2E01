.include "macros.inc"

.section .text, "ax" # 801CEE3C


.global func_801CEE3C
func_801CEE3C:
/* 801CEE3C 001CBD7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CEE40 001CBD80  7C 08 02 A6 */	mflr r0
/* 801CEE44 001CBD84  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CEE48 001CBD88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CEE4C 001CBD8C  7C 7F 1B 78 */	mr r31, r3
/* 801CEE50 001CBD90  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 801CEE54 001CBD94  28 03 00 00 */	cmplwi r3, 0
/* 801CEE58 001CBD98  41 82 00 10 */	beq lbl_801CEE68
/* 801CEE5C 001CBD9C  48 0F FE E1 */	bl func_802CED3C
/* 801CEE60 001CBDA0  38 00 00 00 */	li r0, 0
/* 801CEE64 001CBDA4  90 1F 00 BC */	stw r0, 0xbc(r31)
.global lbl_801CEE68
lbl_801CEE68:
/* 801CEE68 001CBDA8  80 7F 00 C0 */	lwz r3, 0xc0(r31)
/* 801CEE6C 001CBDAC  28 03 00 00 */	cmplwi r3, 0
/* 801CEE70 001CBDB0  41 82 00 10 */	beq lbl_801CEE80
/* 801CEE74 001CBDB4  48 0F FE ED */	bl func_802CED60
/* 801CEE78 001CBDB8  38 00 00 00 */	li r0, 0
/* 801CEE7C 001CBDBC  90 1F 00 C0 */	stw r0, 0xc0(r31)
.global lbl_801CEE80
lbl_801CEE80:
/* 801CEE80 001CBDC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CEE84 001CBDC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CEE88 001CBDC8  7C 08 03 A6 */	mtlr r0
/* 801CEE8C 001CBDCC  38 21 00 10 */	addi r1, r1, 0x10
/* 801CEE90 001CBDD0  4E 80 00 20 */	blr 
/* 801CEE94 001CBDD4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801CEE98 001CBDD8  7C 08 02 A6 */	mflr r0
/* 801CEE9C 001CBDDC  90 01 00 74 */	stw r0, 0x74(r1)
/* 801CEEA0 001CBDE0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801CEEA4 001CBDE4  7C 7F 1B 78 */	mr r31, r3
/* 801CEEA8 001CBDE8  88 63 00 E5 */	lbz r3, 0xe5(r3)
/* 801CEEAC 001CBDEC  88 02 A7 94 */	lbz r0, lbl_80454194-_SDA2_BASE_(r2)
/* 801CEEB0 001CBDF0  54 04 F8 7E */	srwi r4, r0, 1
/* 801CEEB4 001CBDF4  7C 03 20 00 */	cmpw r3, r4
/* 801CEEB8 001CBDF8  40 80 00 40 */	bge lbl_801CEEF8
/* 801CEEBC 001CBDFC  7C 03 20 50 */	subf r0, r3, r4
/* 801CEEC0 001CBE00  C8 42 A7 A8 */	lfd f2, lbl_804541A8-_SDA2_BASE_(r2)
/* 801CEEC4 001CBE04  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801CEEC8 001CBE08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CEECC 001CBE0C  3C 60 43 30 */	lis r3, 0x4330
/* 801CEED0 001CBE10  90 61 00 10 */	stw r3, 0x10(r1)
/* 801CEED4 001CBE14  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801CEED8 001CBE18  EC 20 10 28 */	fsubs f1, f0, f2
/* 801CEEDC 001CBE1C  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801CEEE0 001CBE20  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801CEEE4 001CBE24  90 61 00 18 */	stw r3, 0x18(r1)
/* 801CEEE8 001CBE28  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801CEEEC 001CBE2C  EC 00 10 28 */	fsubs f0, f0, f2
/* 801CEEF0 001CBE30  EC 21 00 24 */	fdivs f1, f1, f0
/* 801CEEF4 001CBE34  48 00 00 3C */	b lbl_801CEF30
.global lbl_801CEEF8
lbl_801CEEF8:
/* 801CEEF8 001CBE38  7C 04 18 50 */	subf r0, r4, r3
/* 801CEEFC 001CBE3C  C8 42 A7 A8 */	lfd f2, lbl_804541A8-_SDA2_BASE_(r2)
/* 801CEF00 001CBE40  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801CEF04 001CBE44  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CEF08 001CBE48  3C 60 43 30 */	lis r3, 0x4330
/* 801CEF0C 001CBE4C  90 61 00 20 */	stw r3, 0x20(r1)
/* 801CEF10 001CBE50  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801CEF14 001CBE54  EC 20 10 28 */	fsubs f1, f0, f2
/* 801CEF18 001CBE58  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801CEF1C 001CBE5C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801CEF20 001CBE60  90 61 00 28 */	stw r3, 0x28(r1)
/* 801CEF24 001CBE64  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801CEF28 001CBE68  EC 00 10 28 */	fsubs f0, f0, f2
/* 801CEF2C 001CBE6C  EC 21 00 24 */	fdivs f1, f1, f0
.global lbl_801CEF30
lbl_801CEF30:
/* 801CEF30 001CBE70  7F E3 FB 78 */	mr r3, r31
/* 801CEF34 001CBE74  C0 02 A7 84 */	lfs f0, lbl_80454184-_SDA2_BASE_(r2)
/* 801CEF38 001CBE78  EC 20 08 28 */	fsubs f1, f0, f1
/* 801CEF3C 001CBE7C  4B FF FB E1 */	bl func_801CEB1C
/* 801CEF40 001CBE80  80 BF 00 C4 */	lwz r5, 0xc4(r31)
/* 801CEF44 001CBE84  A8 85 01 68 */	lha r4, 0x168(r5)
/* 801CEF48 001CBE88  3C 60 80 43 */	lis r3, lbl_80430CD8@ha
/* 801CEF4C 001CBE8C  38 63 0C D8 */	addi r3, r3, lbl_80430CD8@l
/* 801CEF50 001CBE90  80 63 00 00 */	lwz r3, 0(r3)
/* 801CEF54 001CBE94  7C 03 23 96 */	divwu r0, r3, r4
/* 801CEF58 001CBE98  7C 00 21 D6 */	mullw r0, r0, r4
/* 801CEF5C 001CBE9C  7C 00 18 50 */	subf r0, r0, r3
/* 801CEF60 001CBEA0  C8 22 A7 78 */	lfd f1, lbl_80454178-_SDA2_BASE_(r2)
/* 801CEF64 001CBEA4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CEF68 001CBEA8  3C 60 43 30 */	lis r3, 0x4330
/* 801CEF6C 001CBEAC  90 61 00 30 */	stw r3, 0x30(r1)
/* 801CEF70 001CBEB0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801CEF74 001CBEB4  EC 40 08 28 */	fsubs f2, f0, f1
/* 801CEF78 001CBEB8  C8 22 A7 A8 */	lfd f1, lbl_804541A8-_SDA2_BASE_(r2)
/* 801CEF7C 001CBEBC  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801CEF80 001CBEC0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801CEF84 001CBEC4  90 61 00 38 */	stw r3, 0x38(r1)
/* 801CEF88 001CBEC8  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801CEF8C 001CBECC  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CEF90 001CBED0  EC 22 00 24 */	fdivs f1, f2, f0
/* 801CEF94 001CBED4  C0 42 A7 98 */	lfs f2, lbl_80454198-_SDA2_BASE_(r2)
/* 801CEF98 001CBED8  C0 02 A7 9C */	lfs f0, lbl_8045419C-_SDA2_BASE_(r2)
/* 801CEF9C 001CBEDC  EC 20 00 72 */	fmuls f1, f0, f1
/* 801CEFA0 001CBEE0  C0 02 A7 A0 */	lfs f0, lbl_804541A0-_SDA2_BASE_(r2)
/* 801CEFA4 001CBEE4  EC 01 00 28 */	fsubs f0, f1, f0
/* 801CEFA8 001CBEE8  FC 00 00 1E */	fctiwz f0, f0
/* 801CEFAC 001CBEEC  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801CEFB0 001CBEF0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801CEFB4 001CBEF4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801CEFB8 001CBEF8  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 801CEFBC 001CBEFC  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 801CEFC0 001CBF00  7C 03 04 2E */	lfsx f0, r3, r0
/* 801CEFC4 001CBF04  EC 02 00 32 */	fmuls f0, f2, f0
/* 801CEFC8 001CBF08  EC 22 00 2A */	fadds f1, f2, f0
/* 801CEFCC 001CBF0C  38 65 00 D8 */	addi r3, r5, 0xd8
/* 801CEFD0 001CBF10  38 85 00 DC */	addi r4, r5, 0xdc
/* 801CEFD4 001CBF14  38 A1 00 08 */	addi r5, r1, 8
/* 801CEFD8 001CBF18  4B FF F0 F5 */	bl func_801CE0CC
/* 801CEFDC 001CBF1C  7F E3 FB 78 */	mr r3, r31
/* 801CEFE0 001CBF20  38 80 00 19 */	li r4, 0x19
/* 801CEFE4 001CBF24  38 A1 00 08 */	addi r5, r1, 8
/* 801CEFE8 001CBF28  4B FF FA C5 */	bl func_801CEAAC
/* 801CEFEC 001CBF2C  80 BF 00 C4 */	lwz r5, 0xc4(r31)
/* 801CEFF0 001CBF30  A8 85 01 6A */	lha r4, 0x16a(r5)
/* 801CEFF4 001CBF34  3C 60 80 43 */	lis r3, lbl_80430CD8@ha
/* 801CEFF8 001CBF38  38 63 0C D8 */	addi r3, r3, lbl_80430CD8@l
/* 801CEFFC 001CBF3C  80 63 00 00 */	lwz r3, 0(r3)
/* 801CF000 001CBF40  7C 03 23 96 */	divwu r0, r3, r4
/* 801CF004 001CBF44  7C 00 21 D6 */	mullw r0, r0, r4
/* 801CF008 001CBF48  7C 00 18 50 */	subf r0, r0, r3
/* 801CF00C 001CBF4C  C8 22 A7 78 */	lfd f1, lbl_80454178-_SDA2_BASE_(r2)
/* 801CF010 001CBF50  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801CF014 001CBF54  3C 60 43 30 */	lis r3, 0x4330
/* 801CF018 001CBF58  90 61 00 48 */	stw r3, 0x48(r1)
/* 801CF01C 001CBF5C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801CF020 001CBF60  EC 40 08 28 */	fsubs f2, f0, f1
/* 801CF024 001CBF64  C8 22 A7 A8 */	lfd f1, lbl_804541A8-_SDA2_BASE_(r2)
/* 801CF028 001CBF68  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 801CF02C 001CBF6C  90 01 00 54 */	stw r0, 0x54(r1)
/* 801CF030 001CBF70  90 61 00 50 */	stw r3, 0x50(r1)
/* 801CF034 001CBF74  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 801CF038 001CBF78  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CF03C 001CBF7C  EC 22 00 24 */	fdivs f1, f2, f0
/* 801CF040 001CBF80  38 65 00 E0 */	addi r3, r5, 0xe0
/* 801CF044 001CBF84  38 85 00 E4 */	addi r4, r5, 0xe4
/* 801CF048 001CBF88  C0 42 A7 98 */	lfs f2, lbl_80454198-_SDA2_BASE_(r2)
/* 801CF04C 001CBF8C  C0 02 A7 9C */	lfs f0, lbl_8045419C-_SDA2_BASE_(r2)
/* 801CF050 001CBF90  EC 20 00 72 */	fmuls f1, f0, f1
/* 801CF054 001CBF94  C0 02 A7 A0 */	lfs f0, lbl_804541A0-_SDA2_BASE_(r2)
/* 801CF058 001CBF98  EC 01 00 28 */	fsubs f0, f1, f0
/* 801CF05C 001CBF9C  FC 00 00 1E */	fctiwz f0, f0
/* 801CF060 001CBFA0  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 801CF064 001CBFA4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 801CF068 001CBFA8  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801CF06C 001CBFAC  3C A0 80 44 */	lis r5, lbl_80439A20@ha
/* 801CF070 001CBFB0  38 A5 9A 20 */	addi r5, r5, lbl_80439A20@l
/* 801CF074 001CBFB4  7C 05 04 2E */	lfsx f0, r5, r0
/* 801CF078 001CBFB8  EC 02 00 32 */	fmuls f0, f2, f0
/* 801CF07C 001CBFBC  EC 22 00 2A */	fadds f1, f2, f0
/* 801CF080 001CBFC0  38 A1 00 08 */	addi r5, r1, 8
/* 801CF084 001CBFC4  4B FF F0 49 */	bl func_801CE0CC
/* 801CF088 001CBFC8  7F E3 FB 78 */	mr r3, r31
/* 801CF08C 001CBFCC  38 80 00 1A */	li r4, 0x1a
/* 801CF090 001CBFD0  38 A1 00 08 */	addi r5, r1, 8
/* 801CF094 001CBFD4  4B FF FA 19 */	bl func_801CEAAC
/* 801CF098 001CBFD8  7F E3 FB 78 */	mr r3, r31
/* 801CF09C 001CBFDC  4B E6 DD 11 */	bl func_8003CDAC
/* 801CF0A0 001CBFE0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801CF0A4 001CBFE4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801CF0A8 001CBFE8  7C 08 03 A6 */	mtlr r0
/* 801CF0AC 001CBFEC  38 21 00 70 */	addi r1, r1, 0x70
/* 801CF0B0 001CBFF0  4E 80 00 20 */	blr 
/* 801CF0B4 001CBFF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF0B8 001CBFF8  7C 08 02 A6 */	mflr r0
/* 801CF0BC 001CBFFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF0C0 001CC000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CF0C4 001CC004  93 C1 00 08 */	stw r30, 8(r1)
/* 801CF0C8 001CC008  7C 7E 1B 78 */	mr r30, r3
/* 801CF0CC 001CC00C  7C 9F 23 78 */	mr r31, r4
/* 801CF0D0 001CC010  88 04 00 01 */	lbz r0, 1(r4)
/* 801CF0D4 001CC014  28 00 00 04 */	cmplwi r0, 4
/* 801CF0D8 001CC018  40 82 00 38 */	bne lbl_801CF110
/* 801CF0DC 001CC01C  38 00 00 00 */	li r0, 0
/* 801CF0E0 001CC020  90 1E 00 D4 */	stw r0, 0xd4(r30)
/* 801CF0E4 001CC024  48 00 00 1C */	b lbl_801CF100
.global lbl_801CF0E8
lbl_801CF0E8:
/* 801CF0E8 001CC028  7F C3 F3 78 */	mr r3, r30
/* 801CF0EC 001CC02C  7F E4 FB 78 */	mr r4, r31
/* 801CF0F0 001CC030  4B E6 E2 D1 */	bl func_8003D3C0
/* 801CF0F4 001CC034  80 7E 00 D4 */	lwz r3, 0xd4(r30)
/* 801CF0F8 001CC038  38 03 00 01 */	addi r0, r3, 1
/* 801CF0FC 001CC03C  90 1E 00 D4 */	stw r0, 0xd4(r30)
.global lbl_801CF100
lbl_801CF100:
/* 801CF100 001CC040  80 1E 00 D4 */	lwz r0, 0xd4(r30)
/* 801CF104 001CC044  2C 00 00 02 */	cmpwi r0, 2
/* 801CF108 001CC048  41 80 FF E0 */	blt lbl_801CF0E8
/* 801CF10C 001CC04C  48 00 00 08 */	b lbl_801CF114
.global lbl_801CF110
lbl_801CF110:
/* 801CF110 001CC050  4B E6 D8 3D */	bl func_8003C94C
.global lbl_801CF114
lbl_801CF114:
/* 801CF114 001CC054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CF118 001CC058  83 C1 00 08 */	lwz r30, 8(r1)
/* 801CF11C 001CC05C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF120 001CC060  7C 08 03 A6 */	mtlr r0
/* 801CF124 001CC064  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF128 001CC068  4E 80 00 20 */	blr 
/* 801CF12C 001CC06C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CF130 001CC070  38 A0 00 00 */	li r5, 0
/* 801CF134 001CC074  2C 04 00 04 */	cmpwi r4, 4
/* 801CF138 001CC078  40 82 00 70 */	bne lbl_801CF1A8
/* 801CF13C 001CC07C  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 801CF140 001CC080  2C 00 00 02 */	cmpwi r0, 2
/* 801CF144 001CC084  40 80 00 18 */	bge lbl_801CF15C
/* 801CF148 001CC088  2C 00 00 00 */	cmpwi r0, 0
/* 801CF14C 001CC08C  40 80 00 08 */	bge lbl_801CF154
/* 801CF150 001CC090  48 00 00 0C */	b lbl_801CF15C
.global lbl_801CF154
lbl_801CF154:
/* 801CF154 001CC094  80 83 00 C4 */	lwz r4, 0xc4(r3)
/* 801CF158 001CC098  88 A4 01 6D */	lbz r5, 0x16d(r4)
.global lbl_801CF15C
lbl_801CF15C:
/* 801CF15C 001CC09C  C0 63 00 D0 */	lfs f3, 0xd0(r3)
/* 801CF160 001CC0A0  C0 42 A7 84 */	lfs f2, lbl_80454184-_SDA2_BASE_(r2)
/* 801CF164 001CC0A4  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 801CF168 001CC0A8  40 81 00 38 */	ble lbl_801CF1A0
/* 801CF16C 001CC0AC  C8 22 A7 A8 */	lfd f1, lbl_804541A8-_SDA2_BASE_(r2)
/* 801CF170 001CC0B0  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 801CF174 001CC0B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801CF178 001CC0B8  3C 00 43 30 */	lis r0, 0x4330
/* 801CF17C 001CC0BC  90 01 00 08 */	stw r0, 8(r1)
/* 801CF180 001CC0C0  C8 01 00 08 */	lfd f0, 8(r1)
/* 801CF184 001CC0C4  EC 20 08 28 */	fsubs f1, f0, f1
/* 801CF188 001CC0C8  EC 03 10 28 */	fsubs f0, f3, f2
/* 801CF18C 001CC0CC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801CF190 001CC0D0  FC 00 00 1E */	fctiwz f0, f0
/* 801CF194 001CC0D4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801CF198 001CC0D8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 801CF19C 001CC0DC  48 00 00 30 */	b lbl_801CF1CC
.global lbl_801CF1A0
lbl_801CF1A0:
/* 801CF1A0 001CC0E0  38 60 00 00 */	li r3, 0
/* 801CF1A4 001CC0E4  48 00 00 28 */	b lbl_801CF1CC
.global lbl_801CF1A8
lbl_801CF1A8:
/* 801CF1A8 001CC0E8  C0 23 00 D0 */	lfs f1, 0xd0(r3)
/* 801CF1AC 001CC0EC  C0 02 A7 C0 */	lfs f0, lbl_804541C0-_SDA2_BASE_(r2)
/* 801CF1B0 001CC0F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801CF1B4 001CC0F4  40 81 00 10 */	ble lbl_801CF1C4
/* 801CF1B8 001CC0F8  38 62 A7 B0 */	addi r3, r2, lbl_804541B0-_SDA2_BASE_
/* 801CF1BC 001CC0FC  7C 63 20 AE */	lbzx r3, r3, r4
/* 801CF1C0 001CC100  48 00 00 0C */	b lbl_801CF1CC
.global lbl_801CF1C4
lbl_801CF1C4:
/* 801CF1C4 001CC104  38 62 A7 B8 */	addi r3, r2, lbl_804541B8-_SDA2_BASE_
/* 801CF1C8 001CC108  7C 63 20 AE */	lbzx r3, r3, r4
.global lbl_801CF1CC
lbl_801CF1CC:
/* 801CF1CC 001CC10C  38 21 00 20 */	addi r1, r1, 0x20
/* 801CF1D0 001CC110  4E 80 00 20 */	blr 
/* 801CF1D4 001CC114  54 80 D7 FE */	rlwinm r0, r4, 0x1a, 0x1f, 0x1f
/* 801CF1D8 001CC118  68 03 00 01 */	xori r3, r0, 1
/* 801CF1DC 001CC11C  4E 80 00 20 */	blr 