.include "macros.inc"

.section .text, "ax" # 800710C0


.global func_800710C0
func_800710C0:
/* 800710C0 0006E000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800710C4 0006E004  7C 08 02 A6 */	mflr r0
/* 800710C8 0006E008  90 01 00 44 */	stw r0, 0x44(r1)
/* 800710CC 0006E00C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800710D0 0006E010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800710D4 0006E014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800710D8 0006E018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 800710DC 0006E01C  39 61 00 20 */	addi r11, r1, 0x20
/* 800710E0 0006E020  48 2F 10 F1 */	bl func_803621D0
/* 800710E4 0006E024  7C 7D 1B 78 */	mr r29, r3
/* 800710E8 0006E028  7C BA 2B 78 */	mr r26, r5
/* 800710EC 0006E02C  FF C0 08 90 */	fmr f30, f1
/* 800710F0 0006E030  FF E0 10 90 */	fmr f31, f2
/* 800710F4 0006E034  7C DB 33 78 */	mr r27, r6
/* 800710F8 0006E038  7C FC 3B 78 */	mr r28, r7
/* 800710FC 0006E03C  2C 04 00 43 */	cmpwi r4, 0x43
/* 80071100 0006E040  41 82 00 74 */	beq lbl_80071174
/* 80071104 0006E044  40 80 00 10 */	bge lbl_80071114
/* 80071108 0006E048  2C 04 00 41 */	cmpwi r4, 0x41
/* 8007110C 0006E04C  41 82 00 58 */	beq lbl_80071164
/* 80071110 0006E050  48 00 00 54 */	b lbl_80071164
.global lbl_80071114
lbl_80071114:
/* 80071114 0006E054  2C 04 00 4C */	cmpwi r4, 0x4c
/* 80071118 0006E058  41 82 00 08 */	beq lbl_80071120
/* 8007111C 0006E05C  48 00 00 48 */	b lbl_80071164
.global lbl_80071120
lbl_80071120:
/* 80071120 0006E060  80 1D 03 34 */	lwz r0, 0x334(r29)
/* 80071124 0006E064  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 80071128 0006E068  40 82 00 F0 */	bne lbl_80071218
/* 8007112C 0006E06C  80 1D 03 D8 */	lwz r0, 0x3d8(r29)
/* 80071130 0006E070  2C 00 00 01 */	cmpwi r0, 1
/* 80071134 0006E074  41 80 00 20 */	blt lbl_80071154
/* 80071138 0006E078  38 7D 03 38 */	addi r3, r29, 0x338
/* 8007113C 0006E07C  48 00 27 29 */	bl func_80073864
/* 80071140 0006E080  7C 1A 18 40 */	cmplw r26, r3
/* 80071144 0006E084  40 82 00 10 */	bne lbl_80071154
/* 80071148 0006E088  80 1D 03 44 */	lwz r0, 0x344(r29)
/* 8007114C 0006E08C  7C 1C 00 40 */	cmplw r28, r0
/* 80071150 0006E090  41 82 00 C8 */	beq lbl_80071218
.global lbl_80071154
lbl_80071154:
/* 80071154 0006E094  38 00 00 08 */	li r0, 8
/* 80071158 0006E098  38 9D 03 D8 */	addi r4, r29, 0x3d8
/* 8007115C 0006E09C  3B BD 03 38 */	addi r29, r29, 0x338
/* 80071160 0006E0A0  48 00 00 20 */	b lbl_80071180
.global lbl_80071164
lbl_80071164:
/* 80071164 0006E0A4  38 00 00 04 */	li r0, 4
/* 80071168 0006E0A8  38 9D 04 30 */	addi r4, r29, 0x430
/* 8007116C 0006E0AC  3B BD 03 E0 */	addi r29, r29, 0x3e0
/* 80071170 0006E0B0  48 00 00 10 */	b lbl_80071180
.global lbl_80071174
lbl_80071174:
/* 80071174 0006E0B4  38 00 00 04 */	li r0, 4
/* 80071178 0006E0B8  38 9D 04 88 */	addi r4, r29, 0x488
/* 8007117C 0006E0BC  3B BD 04 38 */	addi r29, r29, 0x438
.global lbl_80071180
lbl_80071180:
/* 80071180 0006E0C0  C0 02 8C 50 */	lfs f0, lbl_80452650-_SDA2_BASE_(r2)
/* 80071184 0006E0C4  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80071188 0006E0C8  40 81 00 90 */	ble lbl_80071218
/* 8007118C 0006E0CC  80 64 00 00 */	lwz r3, 0(r4)
/* 80071190 0006E0D0  7C 03 00 00 */	cmpw r3, r0
/* 80071194 0006E0D4  40 80 00 14 */	bge lbl_800711A8
/* 80071198 0006E0D8  7C 65 1B 78 */	mr r5, r3
/* 8007119C 0006E0DC  38 03 00 01 */	addi r0, r3, 1
/* 800711A0 0006E0E0  90 04 00 00 */	stw r0, 0(r4)
/* 800711A4 0006E0E4  48 00 00 40 */	b lbl_800711E4
.global lbl_800711A8
lbl_800711A8:
/* 800711A8 0006E0E8  FC 20 00 90 */	fmr f1, f0
/* 800711AC 0006E0EC  38 80 00 00 */	li r4, 0
/* 800711B0 0006E0F0  38 60 00 00 */	li r3, 0
/* 800711B4 0006E0F4  38 A0 00 00 */	li r5, 0
/* 800711B8 0006E0F8  7C 09 03 A6 */	mtctr r0
/* 800711BC 0006E0FC  2C 00 00 00 */	cmpwi r0, 0
/* 800711C0 0006E100  40 81 00 24 */	ble lbl_800711E4
.global lbl_800711C4
lbl_800711C4:
/* 800711C4 0006E104  7C 1D 1C 2E */	lfsx f0, r29, r3
/* 800711C8 0006E108  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800711CC 0006E10C  40 81 00 0C */	ble lbl_800711D8
/* 800711D0 0006E110  FC 20 00 90 */	fmr f1, f0
/* 800711D4 0006E114  7C 85 23 78 */	mr r5, r4
.global lbl_800711D8
lbl_800711D8:
/* 800711D8 0006E118  38 84 00 01 */	addi r4, r4, 1
/* 800711DC 0006E11C  38 63 00 14 */	addi r3, r3, 0x14
/* 800711E0 0006E120  42 00 FF E4 */	bdnz lbl_800711C4
.global lbl_800711E4
lbl_800711E4:
/* 800711E4 0006E124  1F C5 00 14 */	mulli r30, r5, 0x14
/* 800711E8 0006E128  7F FD F2 14 */	add r31, r29, r30
/* 800711EC 0006E12C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 800711F0 0006E130  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800711F4 0006E134  40 81 00 24 */	ble lbl_80071218
/* 800711F8 0006E138  7F E3 FB 78 */	mr r3, r31
/* 800711FC 0006E13C  7F 44 D3 78 */	mr r4, r26
/* 80071200 0006E140  48 00 26 99 */	bl func_80073898
/* 80071204 0006E144  D3 DF 00 00 */	stfs f30, 0(r31)
/* 80071208 0006E148  D3 FF 00 04 */	stfs f31, 4(r31)
/* 8007120C 0006E14C  A8 1B 00 00 */	lha r0, 0(r27)
/* 80071210 0006E150  B0 1F 00 08 */	sth r0, 8(r31)
/* 80071214 0006E154  93 9F 00 0C */	stw r28, 0xc(r31)
.global lbl_80071218
lbl_80071218:
/* 80071218 0006E158  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8007121C 0006E15C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80071220 0006E160  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80071224 0006E164  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80071228 0006E168  39 61 00 20 */	addi r11, r1, 0x20
/* 8007122C 0006E16C  48 2F 0F F1 */	bl func_8036221C
/* 80071230 0006E170  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80071234 0006E174  7C 08 03 A6 */	mtlr r0
/* 80071238 0006E178  38 21 00 40 */	addi r1, r1, 0x40
/* 8007123C 0006E17C  4E 80 00 20 */	blr 
