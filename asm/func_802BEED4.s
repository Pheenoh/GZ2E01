.include "macros.inc"

.section .text, "ax" # 802BEED4


.global func_802BEED4
func_802BEED4:
/* 802BEED4 002BBE14  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BEED8 002BBE18  7C 08 02 A6 */	mflr r0
/* 802BEEDC 002BBE1C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BEEE0 002BBE20  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802BEEE4 002BBE24  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802BEEE8 002BBE28  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802BEEEC 002BBE2C  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 802BEEF0 002BBE30  39 61 00 20 */	addi r11, r1, 0x20
/* 802BEEF4 002BBE34  48 0A 32 E9 */	bl func_803621DC
/* 802BEEF8 002BBE38  7C 7F 1B 78 */	mr r31, r3
/* 802BEEFC 002BBE3C  FF C0 08 90 */	fmr f30, f1
/* 802BEF00 002BBE40  FF E0 10 90 */	fmr f31, f2
/* 802BEF04 002BBE44  3B C0 00 00 */	li r30, 0
/* 802BEF08 002BBE48  48 00 00 98 */	b lbl_802BEFA0
.global lbl_802BEF0C
lbl_802BEF0C:
/* 802BEF0C 002BBE4C  7F E3 FB 78 */	mr r3, r31
/* 802BEF10 002BBE50  7F C4 F3 78 */	mr r4, r30
/* 802BEF14 002BBE54  48 01 D2 F9 */	bl func_802DC20C
/* 802BEF18 002BBE58  28 03 00 00 */	cmplwi r3, 0
/* 802BEF1C 002BBE5C  41 82 00 08 */	beq lbl_802BEF24
/* 802BEF20 002BBE60  38 63 FF FC */	addi r3, r3, -4
.global lbl_802BEF24
lbl_802BEF24:
/* 802BEF24 002BBE64  80 03 00 00 */	lwz r0, 0(r3)
/* 802BEF28 002BBE68  28 00 00 00 */	cmplwi r0, 0
/* 802BEF2C 002BBE6C  41 82 00 70 */	beq lbl_802BEF9C
/* 802BEF30 002BBE70  7F E3 FB 78 */	mr r3, r31
/* 802BEF34 002BBE74  7F C4 F3 78 */	mr r4, r30
/* 802BEF38 002BBE78  48 01 D2 D5 */	bl func_802DC20C
/* 802BEF3C 002BBE7C  28 03 00 00 */	cmplwi r3, 0
/* 802BEF40 002BBE80  41 82 00 08 */	beq lbl_802BEF48
/* 802BEF44 002BBE84  38 63 FF FC */	addi r3, r3, -4
.global lbl_802BEF48
lbl_802BEF48:
/* 802BEF48 002BBE88  80 63 00 00 */	lwz r3, 0(r3)
/* 802BEF4C 002BBE8C  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 802BEF50 002BBE90  54 00 E7 BF */	rlwinm. r0, r0, 0x1c, 0x1e, 0x1f
/* 802BEF54 002BBE94  41 82 00 48 */	beq lbl_802BEF9C
/* 802BEF58 002BBE98  83 BF 00 18 */	lwz r29, 0x18(r31)
/* 802BEF5C 002BBE9C  7F E3 FB 78 */	mr r3, r31
/* 802BEF60 002BBEA0  7F C4 F3 78 */	mr r4, r30
/* 802BEF64 002BBEA4  48 01 D2 A9 */	bl func_802DC20C
/* 802BEF68 002BBEA8  28 03 00 00 */	cmplwi r3, 0
/* 802BEF6C 002BBEAC  41 82 00 08 */	beq lbl_802BEF74
/* 802BEF70 002BBEB0  38 63 FF FC */	addi r3, r3, -4
.global lbl_802BEF74
lbl_802BEF74:
/* 802BEF74 002BBEB4  80 63 00 00 */	lwz r3, 0(r3)
/* 802BEF78 002BBEB8  80 63 00 08 */	lwz r3, 8(r3)
/* 802BEF7C 002BBEBC  28 03 00 00 */	cmplwi r3, 0
/* 802BEF80 002BBEC0  41 82 00 1C */	beq lbl_802BEF9C
/* 802BEF84 002BBEC4  C0 1D 00 00 */	lfs f0, 0(r29)
/* 802BEF88 002BBEC8  D0 03 00 04 */	stfs f0, 4(r3)
/* 802BEF8C 002BBECC  C0 1D 00 04 */	lfs f0, 4(r29)
/* 802BEF90 002BBED0  D0 03 00 08 */	stfs f0, 8(r3)
/* 802BEF94 002BBED4  C0 1D 00 08 */	lfs f0, 8(r29)
/* 802BEF98 002BBED8  D0 03 00 0C */	stfs f0, 0xc(r3)
.global lbl_802BEF9C
lbl_802BEF9C:
/* 802BEF9C 002BBEDC  3B DE 00 01 */	addi r30, r30, 1
.global lbl_802BEFA0
lbl_802BEFA0:
/* 802BEFA0 002BBEE0  80 1F 00 08 */	lwz r0, 8(r31)
/* 802BEFA4 002BBEE4  7C 1E 00 00 */	cmpw r30, r0
/* 802BEFA8 002BBEE8  41 80 FF 64 */	blt lbl_802BEF0C
/* 802BEFAC 002BBEEC  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 802BEFB0 002BBEF0  28 04 00 00 */	cmplwi r4, 0
/* 802BEFB4 002BBEF4  41 82 03 28 */	beq lbl_802BF2DC
/* 802BEFB8 002BBEF8  80 64 00 04 */	lwz r3, 4(r4)
/* 802BEFBC 002BBEFC  28 03 00 00 */	cmplwi r3, 0
/* 802BEFC0 002BBF00  41 82 00 18 */	beq lbl_802BEFD8
/* 802BEFC4 002BBF04  81 83 00 00 */	lwz r12, 0(r3)
/* 802BEFC8 002BBF08  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802BEFCC 002BBF0C  7D 89 03 A6 */	mtctr r12
/* 802BEFD0 002BBF10  4E 80 04 21 */	bctrl 
/* 802BEFD4 002BBF14  48 00 00 08 */	b lbl_802BEFDC
.global lbl_802BEFD8
lbl_802BEFD8:
/* 802BEFD8 002BBF18  A0 64 00 00 */	lhz r3, 0(r4)
.global lbl_802BEFDC
lbl_802BEFDC:
/* 802BEFDC 002BBF1C  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 802BEFE0 002BBF20  40 82 00 08 */	bne lbl_802BEFE8
/* 802BEFE4 002BBF24  48 00 02 F8 */	b lbl_802BF2DC
.global lbl_802BEFE8
lbl_802BEFE8:
/* 802BEFE8 002BBF28  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 802BEFEC 002BBF2C  28 00 00 00 */	cmplwi r0, 0
/* 802BEFF0 002BBF30  40 82 01 8C */	bne lbl_802BF17C
/* 802BEFF4 002BBF34  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802BEFF8 002BBF38  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802BEFFC 002BBF3C  40 80 00 5C */	bge lbl_802BF058
/* 802BF000 002BBF40  48 00 00 20 */	b lbl_802BF020
.global lbl_802BF004
lbl_802BF004:
/* 802BF004 002BBF44  7F E3 FB 78 */	mr r3, r31
/* 802BF008 002BBF48  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 802BF00C 002BBF4C  FC 20 F8 90 */	fmr f1, f31
/* 802BF010 002BBF50  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 802BF014 002BBF54  A0 DF 00 1C */	lhz r6, 0x1c(r31)
/* 802BF018 002BBF58  88 FF 00 1E */	lbz r7, 0x1e(r31)
/* 802BF01C 002BBF5C  48 00 06 45 */	bl func_802BF660
.global lbl_802BF020
lbl_802BF020:
/* 802BF020 002BBF60  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 802BF024 002BBF64  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 802BF028 002BBF68  7C 03 00 00 */	cmpw r3, r0
/* 802BF02C 002BBF6C  41 80 FF D8 */	blt lbl_802BF004
/* 802BF030 002BBF70  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802BF034 002BBF74  90 1F 00 40 */	stw r0, 0x40(r31)
/* 802BF038 002BBF78  D3 DF 00 28 */	stfs f30, 0x28(r31)
/* 802BF03C 002BBF7C  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 802BF040 002BBF80  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802BF044 002BBF84  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 802BF048 002BBF88  7C 04 00 00 */	cmpw r4, r0
/* 802BF04C 002BBF8C  40 80 00 0C */	bge lbl_802BF058
/* 802BF050 002BBF90  38 04 00 01 */	addi r0, r4, 1
/* 802BF054 002BBF94  90 1F 00 3C */	stw r0, 0x3c(r31)
.global lbl_802BF058
lbl_802BF058:
/* 802BF058 002BBF98  7F E3 FB 78 */	mr r3, r31
/* 802BF05C 002BBF9C  FC 20 F0 90 */	fmr f1, f30
/* 802BF060 002BBFA0  FC 40 F8 90 */	fmr f2, f31
/* 802BF064 002BBFA4  48 00 02 A1 */	bl func_802BF304
/* 802BF068 002BBFA8  48 00 00 20 */	b lbl_802BF088
.global lbl_802BF06C
lbl_802BF06C:
/* 802BF06C 002BBFAC  7F E3 FB 78 */	mr r3, r31
/* 802BF070 002BBFB0  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 802BF074 002BBFB4  FC 20 F8 90 */	fmr f1, f31
/* 802BF078 002BBFB8  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 802BF07C 002BBFBC  A0 DF 00 1C */	lhz r6, 0x1c(r31)
/* 802BF080 002BBFC0  88 FF 00 1E */	lbz r7, 0x1e(r31)
/* 802BF084 002BBFC4  48 00 05 DD */	bl func_802BF660
.global lbl_802BF088
lbl_802BF088:
/* 802BF088 002BBFC8  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 802BF08C 002BBFCC  80 64 00 04 */	lwz r3, 4(r4)
/* 802BF090 002BBFD0  28 03 00 00 */	cmplwi r3, 0
/* 802BF094 002BBFD4  41 82 00 18 */	beq lbl_802BF0AC
/* 802BF098 002BBFD8  81 83 00 00 */	lwz r12, 0(r3)
/* 802BF09C 002BBFDC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 802BF0A0 002BBFE0  7D 89 03 A6 */	mtctr r12
/* 802BF0A4 002BBFE4  4E 80 04 21 */	bctrl 
/* 802BF0A8 002BBFE8  48 00 00 08 */	b lbl_802BF0B0
.global lbl_802BF0AC
lbl_802BF0AC:
/* 802BF0AC 002BBFEC  A0 64 00 00 */	lhz r3, 0(r4)
.global lbl_802BF0B0
lbl_802BF0B0:
/* 802BF0B0 002BBFF0  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 802BF0B4 002BBFF4  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 802BF0B8 002BBFF8  7C 05 00 00 */	cmpw r5, r0
/* 802BF0BC 002BBFFC  40 80 02 1C */	bge lbl_802BF2D8
/* 802BF0C0 002BC000  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 802BF0C4 002BC004  80 64 00 04 */	lwz r3, 4(r4)
/* 802BF0C8 002BC008  28 03 00 00 */	cmplwi r3, 0
/* 802BF0CC 002BC00C  41 82 00 18 */	beq lbl_802BF0E4
/* 802BF0D0 002BC010  81 83 00 00 */	lwz r12, 0(r3)
/* 802BF0D4 002BC014  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802BF0D8 002BC018  7D 89 03 A6 */	mtctr r12
/* 802BF0DC 002BC01C  4E 80 04 21 */	bctrl 
/* 802BF0E0 002BC020  48 00 00 10 */	b lbl_802BF0F0
.global lbl_802BF0E4
lbl_802BF0E4:
/* 802BF0E4 002BC024  54 A3 28 34 */	slwi r3, r5, 5
/* 802BF0E8 002BC028  38 63 00 08 */	addi r3, r3, 8
/* 802BF0EC 002BC02C  7C 64 1A 14 */	add r3, r4, r3
.global lbl_802BF0F0
lbl_802BF0F0:
/* 802BF0F0 002BC030  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802BF0F4 002BC034  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 802BF0F8 002BC038  41 82 00 64 */	beq lbl_802BF15C
/* 802BF0FC 002BC03C  C0 23 00 04 */	lfs f1, 4(r3)
/* 802BF100 002BC040  C0 03 00 08 */	lfs f0, 8(r3)
/* 802BF104 002BC044  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802BF108 002BC048  40 82 00 0C */	bne lbl_802BF114
/* 802BF10C 002BC04C  38 00 00 01 */	li r0, 1
/* 802BF110 002BC050  48 00 00 60 */	b lbl_802BF170
.global lbl_802BF114
lbl_802BF114:
/* 802BF114 002BC054  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BF118 002BC058  40 81 00 20 */	ble lbl_802BF138
/* 802BF11C 002BC05C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 802BF120 002BC060  4C 40 13 82 */	cror 2, 0, 2
/* 802BF124 002BC064  40 82 00 30 */	bne lbl_802BF154
/* 802BF128 002BC068  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 802BF12C 002BC06C  40 80 00 28 */	bge lbl_802BF154
/* 802BF130 002BC070  38 00 00 01 */	li r0, 1
/* 802BF134 002BC074  48 00 00 3C */	b lbl_802BF170
.global lbl_802BF138
lbl_802BF138:
/* 802BF138 002BC078  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 802BF13C 002BC07C  4C 40 13 82 */	cror 2, 0, 2
/* 802BF140 002BC080  40 82 00 14 */	bne lbl_802BF154
/* 802BF144 002BC084  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802BF148 002BC088  40 80 00 0C */	bge lbl_802BF154
/* 802BF14C 002BC08C  38 00 00 01 */	li r0, 1
/* 802BF150 002BC090  48 00 00 20 */	b lbl_802BF170
.global lbl_802BF154
lbl_802BF154:
/* 802BF154 002BC094  38 00 00 00 */	li r0, 0
/* 802BF158 002BC098  48 00 00 18 */	b lbl_802BF170
.global lbl_802BF15C
lbl_802BF15C:
/* 802BF15C 002BC09C  C0 03 00 04 */	lfs f0, 4(r3)
/* 802BF160 002BC0A0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802BF164 002BC0A4  4C 41 13 82 */	cror 2, 1, 2
/* 802BF168 002BC0A8  7C 00 00 26 */	mfcr r0
/* 802BF16C 002BC0AC  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
.global lbl_802BF170
lbl_802BF170:
/* 802BF170 002BC0B0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802BF174 002BC0B4  40 82 FE F8 */	bne lbl_802BF06C
/* 802BF178 002BC0B8  48 00 01 60 */	b lbl_802BF2D8
.global lbl_802BF17C
lbl_802BF17C:
/* 802BF17C 002BC0BC  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 802BF180 002BC0C0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802BF184 002BC0C4  40 81 00 60 */	ble lbl_802BF1E4
/* 802BF188 002BC0C8  48 00 00 20 */	b lbl_802BF1A8
.global lbl_802BF18C
lbl_802BF18C:
/* 802BF18C 002BC0CC  7F E3 FB 78 */	mr r3, r31
/* 802BF190 002BC0D0  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 802BF194 002BC0D4  FC 20 F8 90 */	fmr f1, f31
/* 802BF198 002BC0D8  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 802BF19C 002BC0DC  A0 DF 00 1C */	lhz r6, 0x1c(r31)
/* 802BF1A0 002BC0E0  88 FF 00 1E */	lbz r7, 0x1e(r31)
/* 802BF1A4 002BC0E4  48 00 04 BD */	bl func_802BF660
.global lbl_802BF1A8
lbl_802BF1A8:
/* 802BF1A8 002BC0E8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 802BF1AC 002BC0EC  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 802BF1B0 002BC0F0  7C 03 00 00 */	cmpw r3, r0
/* 802BF1B4 002BC0F4  40 80 FF D8 */	bge lbl_802BF18C
/* 802BF1B8 002BC0F8  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 802BF1BC 002BC0FC  38 03 FF FF */	addi r0, r3, -1
/* 802BF1C0 002BC100  90 1F 00 40 */	stw r0, 0x40(r31)
/* 802BF1C4 002BC104  D3 DF 00 28 */	stfs f30, 0x28(r31)
/* 802BF1C8 002BC108  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 802BF1CC 002BC10C  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802BF1D0 002BC110  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 802BF1D4 002BC114  7C 04 00 00 */	cmpw r4, r0
/* 802BF1D8 002BC118  40 80 00 0C */	bge lbl_802BF1E4
/* 802BF1DC 002BC11C  38 04 00 01 */	addi r0, r4, 1
/* 802BF1E0 002BC120  90 1F 00 3C */	stw r0, 0x3c(r31)
.global lbl_802BF1E4
lbl_802BF1E4:
/* 802BF1E4 002BC124  7F E3 FB 78 */	mr r3, r31
/* 802BF1E8 002BC128  FC 20 F0 90 */	fmr f1, f30
/* 802BF1EC 002BC12C  FC 40 F8 90 */	fmr f2, f31
/* 802BF1F0 002BC130  48 00 01 15 */	bl func_802BF304
/* 802BF1F4 002BC134  48 00 00 20 */	b lbl_802BF214
.global lbl_802BF1F8
lbl_802BF1F8:
/* 802BF1F8 002BC138  7F E3 FB 78 */	mr r3, r31
/* 802BF1FC 002BC13C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 802BF200 002BC140  FC 20 F8 90 */	fmr f1, f31
/* 802BF204 002BC144  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 802BF208 002BC148  A0 DF 00 1C */	lhz r6, 0x1c(r31)
/* 802BF20C 002BC14C  88 FF 00 1E */	lbz r7, 0x1e(r31)
/* 802BF210 002BC150  48 00 04 51 */	bl func_802BF660
.global lbl_802BF214
lbl_802BF214:
/* 802BF214 002BC154  80 BF 00 40 */	lwz r5, 0x40(r31)
/* 802BF218 002BC158  2C 05 00 00 */	cmpwi r5, 0
/* 802BF21C 002BC15C  41 80 00 BC */	blt lbl_802BF2D8
/* 802BF220 002BC160  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 802BF224 002BC164  80 64 00 04 */	lwz r3, 4(r4)
/* 802BF228 002BC168  28 03 00 00 */	cmplwi r3, 0
/* 802BF22C 002BC16C  41 82 00 18 */	beq lbl_802BF244
/* 802BF230 002BC170  81 83 00 00 */	lwz r12, 0(r3)
/* 802BF234 002BC174  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802BF238 002BC178  7D 89 03 A6 */	mtctr r12
/* 802BF23C 002BC17C  4E 80 04 21 */	bctrl 
/* 802BF240 002BC180  48 00 00 10 */	b lbl_802BF250
.global lbl_802BF244
lbl_802BF244:
/* 802BF244 002BC184  54 A3 28 34 */	slwi r3, r5, 5
/* 802BF248 002BC188  38 63 00 08 */	addi r3, r3, 8
/* 802BF24C 002BC18C  7C 64 1A 14 */	add r3, r4, r3
.global lbl_802BF250
lbl_802BF250:
/* 802BF250 002BC190  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802BF254 002BC194  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 802BF258 002BC198  41 82 00 64 */	beq lbl_802BF2BC
/* 802BF25C 002BC19C  C0 23 00 04 */	lfs f1, 4(r3)
/* 802BF260 002BC1A0  C0 03 00 08 */	lfs f0, 8(r3)
/* 802BF264 002BC1A4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802BF268 002BC1A8  40 82 00 0C */	bne lbl_802BF274
/* 802BF26C 002BC1AC  38 00 00 01 */	li r0, 1
/* 802BF270 002BC1B0  48 00 00 60 */	b lbl_802BF2D0
.global lbl_802BF274
lbl_802BF274:
/* 802BF274 002BC1B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BF278 002BC1B8  40 81 00 20 */	ble lbl_802BF298
/* 802BF27C 002BC1BC  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 802BF280 002BC1C0  4C 40 13 82 */	cror 2, 0, 2
/* 802BF284 002BC1C4  40 82 00 30 */	bne lbl_802BF2B4
/* 802BF288 002BC1C8  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 802BF28C 002BC1CC  40 80 00 28 */	bge lbl_802BF2B4
/* 802BF290 002BC1D0  38 00 00 01 */	li r0, 1
/* 802BF294 002BC1D4  48 00 00 3C */	b lbl_802BF2D0
.global lbl_802BF298
lbl_802BF298:
/* 802BF298 002BC1D8  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 802BF29C 002BC1DC  4C 40 13 82 */	cror 2, 0, 2
/* 802BF2A0 002BC1E0  40 82 00 14 */	bne lbl_802BF2B4
/* 802BF2A4 002BC1E4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802BF2A8 002BC1E8  40 80 00 0C */	bge lbl_802BF2B4
/* 802BF2AC 002BC1EC  38 00 00 01 */	li r0, 1
/* 802BF2B0 002BC1F0  48 00 00 20 */	b lbl_802BF2D0
.global lbl_802BF2B4
lbl_802BF2B4:
/* 802BF2B4 002BC1F4  38 00 00 00 */	li r0, 0
/* 802BF2B8 002BC1F8  48 00 00 18 */	b lbl_802BF2D0
.global lbl_802BF2BC
lbl_802BF2BC:
/* 802BF2BC 002BC1FC  C0 03 00 04 */	lfs f0, 4(r3)
/* 802BF2C0 002BC200  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802BF2C4 002BC204  4C 40 13 82 */	cror 2, 0, 2
/* 802BF2C8 002BC208  7C 00 00 26 */	mfcr r0
/* 802BF2CC 002BC20C  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
.global lbl_802BF2D0
lbl_802BF2D0:
/* 802BF2D0 002BC210  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 802BF2D4 002BC214  40 82 FF 24 */	bne lbl_802BF1F8
.global lbl_802BF2D8
lbl_802BF2D8:
/* 802BF2D8 002BC218  D3 DF 00 28 */	stfs f30, 0x28(r31)
.global lbl_802BF2DC
lbl_802BF2DC:
/* 802BF2DC 002BC21C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 802BF2E0 002BC220  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802BF2E4 002BC224  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 802BF2E8 002BC228  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802BF2EC 002BC22C  39 61 00 20 */	addi r11, r1, 0x20
/* 802BF2F0 002BC230  48 0A 2F 39 */	bl func_80362228
/* 802BF2F4 002BC234  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BF2F8 002BC238  7C 08 03 A6 */	mtlr r0
/* 802BF2FC 002BC23C  38 21 00 40 */	addi r1, r1, 0x40
/* 802BF300 002BC240  4E 80 00 20 */	blr 
