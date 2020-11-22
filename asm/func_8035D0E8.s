.include "macros.inc"

.section .text, "ax" # 8035D0E8


.global func_8035D0E8
func_8035D0E8:
/* 8035D0E8 0035A028  94 21 FF B8 */	stwu r1, -0x48(r1)
/* 8035D0EC 0035A02C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8035D0F0 0035A030  BF 01 00 28 */	stmw r24, 0x28(r1)
/* 8035D0F4 0035A034  41 82 00 F8 */	beq lbl_8035D1EC
/* 8035D0F8 0035A038  88 04 00 06 */	lbz r0, 6(r4)
/* 8035D0FC 0035A03C  38 E0 00 00 */	li r7, 0
/* 8035D100 0035A040  89 04 00 00 */	lbz r8, 0(r4)
/* 8035D104 0035A044  38 60 00 00 */	li r3, 0
/* 8035D108 0035A048  50 07 07 3E */	rlwimi r7, r0, 0, 0x1c, 0x1f
/* 8035D10C 0035A04C  89 24 00 0C */	lbz r9, 0xc(r4)
/* 8035D110 0035A050  51 03 07 3E */	rlwimi r3, r8, 0, 0x1c, 0x1f
/* 8035D114 0035A054  39 00 00 00 */	li r8, 0
/* 8035D118 0035A058  88 04 00 12 */	lbz r0, 0x12(r4)
/* 8035D11C 0035A05C  51 28 07 3E */	rlwimi r8, r9, 0, 0x1c, 0x1f
/* 8035D120 0035A060  39 20 00 00 */	li r9, 0
/* 8035D124 0035A064  89 44 00 01 */	lbz r10, 1(r4)
/* 8035D128 0035A068  50 09 07 3E */	rlwimi r9, r0, 0, 0x1c, 0x1f
/* 8035D12C 0035A06C  88 04 00 13 */	lbz r0, 0x13(r4)
/* 8035D130 0035A070  89 64 00 0D */	lbz r11, 0xd(r4)
/* 8035D134 0035A074  51 43 26 36 */	rlwimi r3, r10, 4, 0x18, 0x1b
/* 8035D138 0035A078  8B 64 00 02 */	lbz r27, 2(r4)
/* 8035D13C 0035A07C  50 09 26 36 */	rlwimi r9, r0, 4, 0x18, 0x1b
/* 8035D140 0035A080  8B 24 00 07 */	lbz r25, 7(r4)
/* 8035D144 0035A084  89 44 00 14 */	lbz r10, 0x14(r4)
/* 8035D148 0035A088  51 68 26 36 */	rlwimi r8, r11, 4, 0x18, 0x1b
/* 8035D14C 0035A08C  89 84 00 0E */	lbz r12, 0xe(r4)
/* 8035D150 0035A090  53 63 45 2E */	rlwimi r3, r27, 8, 0x14, 0x17
/* 8035D154 0035A094  8B 84 00 03 */	lbz r28, 3(r4)
/* 8035D158 0035A098  51 88 45 2E */	rlwimi r8, r12, 8, 0x14, 0x17
/* 8035D15C 0035A09C  8B A4 00 04 */	lbz r29, 4(r4)
/* 8035D160 0035A0A0  53 83 64 26 */	rlwimi r3, r28, 0xc, 0x10, 0x13
/* 8035D164 0035A0A4  88 04 00 05 */	lbz r0, 5(r4)
/* 8035D168 0035A0A8  53 A3 83 1E */	rlwimi r3, r29, 0x10, 0xc, 0xf
/* 8035D16C 0035A0AC  8B 04 00 08 */	lbz r24, 8(r4)
/* 8035D170 0035A0B0  53 27 26 36 */	rlwimi r7, r25, 4, 0x18, 0x1b
/* 8035D174 0035A0B4  8B 24 00 0F */	lbz r25, 0xf(r4)
/* 8035D178 0035A0B8  50 03 A2 16 */	rlwimi r3, r0, 0x14, 8, 0xb
/* 8035D17C 0035A0BC  8B C4 00 09 */	lbz r30, 9(r4)
/* 8035D180 0035A0C0  38 00 00 01 */	li r0, 1
/* 8035D184 0035A0C4  8B E4 00 0A */	lbz r31, 0xa(r4)
/* 8035D188 0035A0C8  51 49 45 2E */	rlwimi r9, r10, 8, 0x14, 0x17
/* 8035D18C 0035A0CC  8B 44 00 15 */	lbz r26, 0x15(r4)
/* 8035D190 0035A0D0  50 03 C0 0E */	rlwimi r3, r0, 0x18, 0, 7
/* 8035D194 0035A0D4  89 84 00 0B */	lbz r12, 0xb(r4)
/* 8035D198 0035A0D8  53 07 45 2E */	rlwimi r7, r24, 8, 0x14, 0x17
/* 8035D19C 0035A0DC  89 64 00 10 */	lbz r11, 0x10(r4)
/* 8035D1A0 0035A0E0  53 C7 64 26 */	rlwimi r7, r30, 0xc, 0x10, 0x13
/* 8035D1A4 0035A0E4  89 44 00 11 */	lbz r10, 0x11(r4)
/* 8035D1A8 0035A0E8  8B 64 00 16 */	lbz r27, 0x16(r4)
/* 8035D1AC 0035A0EC  53 E7 83 1E */	rlwimi r7, r31, 0x10, 0xc, 0xf
/* 8035D1B0 0035A0F0  53 28 64 26 */	rlwimi r8, r25, 0xc, 0x10, 0x13
/* 8035D1B4 0035A0F4  88 84 00 17 */	lbz r4, 0x17(r4)
/* 8035D1B8 0035A0F8  51 68 83 1E */	rlwimi r8, r11, 0x10, 0xc, 0xf
/* 8035D1BC 0035A0FC  53 49 64 26 */	rlwimi r9, r26, 0xc, 0x10, 0x13
/* 8035D1C0 0035A100  53 69 83 1E */	rlwimi r9, r27, 0x10, 0xc, 0xf
/* 8035D1C4 0035A104  38 00 00 02 */	li r0, 2
/* 8035D1C8 0035A108  51 87 A2 16 */	rlwimi r7, r12, 0x14, 8, 0xb
/* 8035D1CC 0035A10C  50 07 C0 0E */	rlwimi r7, r0, 0x18, 0, 7
/* 8035D1D0 0035A110  38 00 00 03 */	li r0, 3
/* 8035D1D4 0035A114  51 48 A2 16 */	rlwimi r8, r10, 0x14, 8, 0xb
/* 8035D1D8 0035A118  50 08 C0 0E */	rlwimi r8, r0, 0x18, 0, 7
/* 8035D1DC 0035A11C  38 00 00 04 */	li r0, 4
/* 8035D1E0 0035A120  50 89 A2 16 */	rlwimi r9, r4, 0x14, 8, 0xb
/* 8035D1E4 0035A124  50 09 C0 0E */	rlwimi r9, r0, 0x18, 0, 7
/* 8035D1E8 0035A128  48 00 00 24 */	b lbl_8035D20C
.global lbl_8035D1EC
lbl_8035D1EC:
/* 8035D1EC 0035A12C  3C 60 01 66 */	lis r3, 0x01666666@ha
/* 8035D1F0 0035A130  3C E0 02 66 */	lis r7, 0x02666666@ha
/* 8035D1F4 0035A134  3D 00 03 66 */	lis r8, 0x03666666@ha
/* 8035D1F8 0035A138  3C 80 04 66 */	lis r4, 0x04666666@ha
/* 8035D1FC 0035A13C  38 63 66 66 */	addi r3, r3, 0x01666666@l
/* 8035D200 0035A140  38 E7 66 66 */	addi r7, r7, 0x02666666@l
/* 8035D204 0035A144  39 08 66 66 */	addi r8, r8, 0x03666666@l
/* 8035D208 0035A148  39 24 66 66 */	addi r9, r4, 0x04666666@l
.global lbl_8035D20C
lbl_8035D20C:
/* 8035D20C 0035A14C  39 40 00 61 */	li r10, 0x61
/* 8035D210 0035A150  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8035D214 0035A154  99 44 80 00 */	stb r10, 0xCC008000@l(r4)
/* 8035D218 0035A158  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8035D21C 0035A15C  38 00 00 53 */	li r0, 0x53
/* 8035D220 0035A160  90 64 80 00 */	stw r3, -0x8000(r4)
/* 8035D224 0035A164  38 60 00 00 */	li r3, 0
/* 8035D228 0035A168  50 03 C0 0E */	rlwimi r3, r0, 0x18, 0, 7
/* 8035D22C 0035A16C  99 44 80 00 */	stb r10, -0x8000(r4)
/* 8035D230 0035A170  38 00 00 54 */	li r0, 0x54
/* 8035D234 0035A174  38 A0 00 00 */	li r5, 0
/* 8035D238 0035A178  90 E4 80 00 */	stw r7, -0x8000(r4)
/* 8035D23C 0035A17C  50 05 C0 0E */	rlwimi r5, r0, 0x18, 0, 7
/* 8035D240 0035A180  39 63 00 00 */	addi r11, r3, 0
/* 8035D244 0035A184  99 44 80 00 */	stb r10, -0x8000(r4)
/* 8035D248 0035A188  38 05 00 00 */	addi r0, r5, 0
/* 8035D24C 0035A18C  91 04 80 00 */	stw r8, -0x8000(r4)
/* 8035D250 0035A190  99 44 80 00 */	stb r10, -0x8000(r4)
/* 8035D254 0035A194  91 24 80 00 */	stw r9, -0x8000(r4)
/* 8035D258 0035A198  41 82 00 40 */	beq lbl_8035D298
/* 8035D25C 0035A19C  88 86 00 00 */	lbz r4, 0(r6)
/* 8035D260 0035A1A0  88 66 00 04 */	lbz r3, 4(r6)
/* 8035D264 0035A1A4  50 8B 06 BE */	rlwimi r11, r4, 0, 0x1a, 0x1f
/* 8035D268 0035A1A8  88 86 00 01 */	lbz r4, 1(r6)
/* 8035D26C 0035A1AC  50 60 06 BE */	rlwimi r0, r3, 0, 0x1a, 0x1f
/* 8035D270 0035A1B0  88 E6 00 02 */	lbz r7, 2(r6)
/* 8035D274 0035A1B4  50 8B 35 32 */	rlwimi r11, r4, 6, 0x14, 0x19
/* 8035D278 0035A1B8  88 86 00 05 */	lbz r4, 5(r6)
/* 8035D27C 0035A1BC  88 A6 00 03 */	lbz r5, 3(r6)
/* 8035D280 0035A1C0  50 EB 63 A6 */	rlwimi r11, r7, 0xc, 0xe, 0x13
/* 8035D284 0035A1C4  88 66 00 06 */	lbz r3, 6(r6)
/* 8035D288 0035A1C8  50 80 35 32 */	rlwimi r0, r4, 6, 0x14, 0x19
/* 8035D28C 0035A1CC  50 AB 92 1A */	rlwimi r11, r5, 0x12, 8, 0xd
/* 8035D290 0035A1D0  50 60 63 A6 */	rlwimi r0, r3, 0xc, 0xe, 0x13
/* 8035D294 0035A1D4  48 00 00 2C */	b lbl_8035D2C0
.global lbl_8035D298
lbl_8035D298:
/* 8035D298 0035A1D8  38 80 00 00 */	li r4, 0
/* 8035D29C 0035A1DC  38 60 00 15 */	li r3, 0x15
/* 8035D2A0 0035A1E0  50 8B 06 BE */	rlwimi r11, r4, 0, 0x1a, 0x1f
/* 8035D2A4 0035A1E4  50 8B 35 32 */	rlwimi r11, r4, 6, 0x14, 0x19
/* 8035D2A8 0035A1E8  50 60 06 BE */	rlwimi r0, r3, 0, 0x1a, 0x1f
/* 8035D2AC 0035A1EC  50 6B 63 A6 */	rlwimi r11, r3, 0xc, 0xe, 0x13
/* 8035D2B0 0035A1F0  38 60 00 16 */	li r3, 0x16
/* 8035D2B4 0035A1F4  50 80 35 32 */	rlwimi r0, r4, 6, 0x14, 0x19
/* 8035D2B8 0035A1F8  50 80 63 A6 */	rlwimi r0, r4, 0xc, 0xe, 0x13
/* 8035D2BC 0035A1FC  50 6B 92 1A */	rlwimi r11, r3, 0x12, 8, 0xd
.global lbl_8035D2C0
lbl_8035D2C0:
/* 8035D2C0 0035A200  38 C0 00 61 */	li r6, 0x61
/* 8035D2C4 0035A204  80 62 CB 80 */	lwz r3, lbl_80456580-_SDA2_BASE_(r2)
/* 8035D2C8 0035A208  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8035D2CC 0035A20C  98 C5 80 00 */	stb r6, 0xCC008000@l(r5)
/* 8035D2D0 0035A210  38 80 00 00 */	li r4, 0
/* 8035D2D4 0035A214  91 65 80 00 */	stw r11, -0x8000(r5)
/* 8035D2D8 0035A218  98 C5 80 00 */	stb r6, -0x8000(r5)
/* 8035D2DC 0035A21C  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8035D2E0 0035A220  B0 83 00 02 */	sth r4, 2(r3)
/* 8035D2E4 0035A224  BB 01 00 28 */	lmw r24, 0x28(r1)
/* 8035D2E8 0035A228  38 21 00 48 */	addi r1, r1, 0x48
/* 8035D2EC 0035A22C  4E 80 00 20 */	blr 