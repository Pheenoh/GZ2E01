.include "macros.inc"

.section .text, "ax" # 8018D0E4


.global func_8018D0E4
func_8018D0E4:
/* 8018D0E4 0018A024  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D0E8 0018A028  7C 08 02 A6 */	mflr r0
/* 8018D0EC 0018A02C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D0F0 0018A030  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D0F4 0018A034  48 1D 50 DD */	bl func_803621D0
/* 8018D0F8 0018A038  7C 7D 1B 78 */	mr r29, r3
/* 8018D0FC 0018A03C  7C 9E 23 78 */	mr r30, r4
/* 8018D100 0018A040  7C DF 33 78 */	mr r31, r6
/* 8018D104 0018A044  88 63 02 1C */	lbz r3, 0x21c(r3)
/* 8018D108 0018A048  68 60 00 01 */	xori r0, r3, 1
/* 8018D10C 0018A04C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8018D110 0018A050  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 8018D114 0018A054  41 82 00 08 */	beq lbl_8018D11C
/* 8018D118 0018A058  7C 64 1B 78 */	mr r4, r3
.global lbl_8018D11C
lbl_8018D11C:
/* 8018D11C 0018A05C  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 8018D120 0018A060  28 00 FF FF */	cmplwi r0, 0xffff
/* 8018D124 0018A064  40 82 00 24 */	bne lbl_8018D148
/* 8018D128 0018A068  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 8018D12C 0018A06C  7C 7D 02 14 */	add r3, r29, r0
/* 8018D130 0018A070  80 63 02 14 */	lwz r3, 0x214(r3)
/* 8018D134 0018A074  3C 80 80 39 */	lis r4, lbl_80394388@ha
/* 8018D138 0018A078  38 84 43 88 */	addi r4, r4, lbl_80394388@l
/* 8018D13C 0018A07C  38 84 00 6B */	addi r4, r4, 0x6b
/* 8018D140 0018A080  48 1D B9 ED */	bl func_80368B2C
/* 8018D144 0018A084  48 00 00 C4 */	b lbl_8018D208
.global lbl_8018D148
lbl_8018D148:
/* 8018D148 0018A088  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 8018D14C 0018A08C  7F 7D 02 14 */	add r27, r29, r0
/* 8018D150 0018A090  80 7B 02 0C */	lwz r3, 0x20c(r27)
/* 8018D154 0018A094  80 63 00 04 */	lwz r3, 4(r3)
/* 8018D158 0018A098  54 BC 15 BA */	rlwinm r28, r5, 2, 0x16, 0x1d
/* 8018D15C 0018A09C  7F 5D E2 14 */	add r26, r29, r28
/* 8018D160 0018A0A0  80 9A 00 18 */	lwz r4, 0x18(r26)
/* 8018D164 0018A0A4  81 83 00 00 */	lwz r12, 0(r3)
/* 8018D168 0018A0A8  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 8018D16C 0018A0AC  7D 89 03 A6 */	mtctr r12
/* 8018D170 0018A0B0  4E 80 04 21 */	bctrl 
/* 8018D174 0018A0B4  38 6D 81 50 */	addi r3, r13, lbl_804506D0-_SDA_BASE_
/* 8018D178 0018A0B8  7C 23 E4 2E */	lfsx f1, r3, r28
/* 8018D17C 0018A0BC  80 7B 02 0C */	lwz r3, 0x20c(r27)
/* 8018D180 0018A0C0  80 63 00 04 */	lwz r3, 4(r3)
/* 8018D184 0018A0C4  C0 02 9F 48 */	lfs f0, lbl_80453948-_SDA2_BASE_(r2)
/* 8018D188 0018A0C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018D18C 0018A0CC  40 81 00 08 */	ble lbl_8018D194
/* 8018D190 0018A0D0  FC 00 08 90 */	fmr f0, f1
.global lbl_8018D194
lbl_8018D194:
/* 8018D194 0018A0D4  D0 03 01 1C */	stfs f0, 0x11c(r3)
/* 8018D198 0018A0D8  C0 02 9F 48 */	lfs f0, lbl_80453948-_SDA2_BASE_(r2)
/* 8018D19C 0018A0DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018D1A0 0018A0E0  40 81 00 08 */	ble lbl_8018D1A8
/* 8018D1A4 0018A0E4  48 00 00 08 */	b lbl_8018D1AC
.global lbl_8018D1A8
lbl_8018D1A8:
/* 8018D1A8 0018A0E8  FC 20 00 90 */	fmr f1, f0
.global lbl_8018D1AC
lbl_8018D1AC:
/* 8018D1AC 0018A0EC  D0 23 01 20 */	stfs f1, 0x120(r3)
/* 8018D1B0 0018A0F0  80 7B 02 0C */	lwz r3, 0x20c(r27)
/* 8018D1B4 0018A0F4  80 83 00 04 */	lwz r4, 4(r3)
/* 8018D1B8 0018A0F8  38 6D 81 58 */	addi r3, r13, lbl_804506D8-_SDA_BASE_
/* 8018D1BC 0018A0FC  7C 03 E4 2E */	lfsx f0, r3, r28
/* 8018D1C0 0018A100  D0 04 01 18 */	stfs f0, 0x118(r4)
/* 8018D1C4 0018A104  80 7B 02 0C */	lwz r3, 0x20c(r27)
/* 8018D1C8 0018A108  80 83 00 04 */	lwz r4, 4(r3)
/* 8018D1CC 0018A10C  38 6D 81 60 */	addi r3, r13, lbl_804506E0-_SDA_BASE_
/* 8018D1D0 0018A110  7C 03 E4 2E */	lfsx f0, r3, r28
/* 8018D1D4 0018A114  D0 04 01 14 */	stfs f0, 0x114(r4)
/* 8018D1D8 0018A118  80 7B 02 0C */	lwz r3, 0x20c(r27)
/* 8018D1DC 0018A11C  80 A3 00 04 */	lwz r5, 4(r3)
/* 8018D1E0 0018A120  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 8018D1E4 0018A124  57 C4 04 3E */	clrlwi r4, r30, 0x10
/* 8018D1E8 0018A128  38 C0 00 00 */	li r6, 0
/* 8018D1EC 0018A12C  80 FA 00 18 */	lwz r7, 0x18(r26)
/* 8018D1F0 0018A130  39 00 00 00 */	li r8, 0
/* 8018D1F4 0018A134  39 20 00 00 */	li r9, 0
/* 8018D1F8 0018A138  81 83 00 00 */	lwz r12, 0(r3)
/* 8018D1FC 0018A13C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8018D200 0018A140  7D 89 03 A6 */	mtctr r12
/* 8018D204 0018A144  4E 80 04 21 */	bctrl 
.global lbl_8018D208
lbl_8018D208:
/* 8018D208 0018A148  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8018D20C 0018A14C  40 82 00 38 */	bne lbl_8018D244
/* 8018D210 0018A150  38 80 00 00 */	li r4, 0
/* 8018D214 0018A154  88 1D 02 1C */	lbz r0, 0x21c(r29)
/* 8018D218 0018A158  54 00 10 3A */	slwi r0, r0, 2
/* 8018D21C 0018A15C  7C 7D 02 14 */	add r3, r29, r0
/* 8018D220 0018A160  80 63 02 0C */	lwz r3, 0x20c(r3)
/* 8018D224 0018A164  B0 83 00 16 */	sth r4, 0x16(r3)
/* 8018D228 0018A168  88 1D 02 1C */	lbz r0, 0x21c(r29)
/* 8018D22C 0018A16C  68 00 00 01 */	xori r0, r0, 1
/* 8018D230 0018A170  54 00 10 3A */	slwi r0, r0, 2
/* 8018D234 0018A174  7C 7D 02 14 */	add r3, r29, r0
/* 8018D238 0018A178  80 63 02 0C */	lwz r3, 0x20c(r3)
/* 8018D23C 0018A17C  B0 83 00 16 */	sth r4, 0x16(r3)
/* 8018D240 0018A180  98 9D 02 1D */	stb r4, 0x21d(r29)
.global lbl_8018D244
lbl_8018D244:
/* 8018D244 0018A184  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D248 0018A188  48 1D 4F D5 */	bl func_8036221C
/* 8018D24C 0018A18C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D250 0018A190  7C 08 03 A6 */	mtlr r0
/* 8018D254 0018A194  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D258 0018A198  4E 80 00 20 */	blr 