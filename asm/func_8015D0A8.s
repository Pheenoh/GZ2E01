.include "macros.inc"

.section .text, "ax" # 8015D0A8


.global func_8015D0A8
func_8015D0A8:
/* 8015D0A8 00159FE8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015D0AC 00159FEC  7C 08 02 A6 */	mflr r0
/* 8015D0B0 00159FF0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015D0B4 00159FF4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8015D0B8 00159FF8  7C 7F 1B 78 */	mr r31, r3
/* 8015D0BC 00159FFC  88 03 09 2A */	lbz r0, 0x92a(r3)
/* 8015D0C0 0015A000  2C 00 00 06 */	cmpwi r0, 6
/* 8015D0C4 0015A004  41 82 01 DC */	beq lbl_8015D2A0
/* 8015D0C8 0015A008  40 80 00 30 */	bge lbl_8015D0F8
/* 8015D0CC 0015A00C  2C 00 00 02 */	cmpwi r0, 2
/* 8015D0D0 0015A010  41 82 00 D0 */	beq lbl_8015D1A0
/* 8015D0D4 0015A014  40 80 00 14 */	bge lbl_8015D0E8
/* 8015D0D8 0015A018  2C 00 00 00 */	cmpwi r0, 0
/* 8015D0DC 0015A01C  41 82 00 44 */	beq lbl_8015D120
/* 8015D0E0 0015A020  40 80 00 80 */	bge lbl_8015D160
/* 8015D0E4 0015A024  48 00 02 78 */	b lbl_8015D35C
.global lbl_8015D0E8
lbl_8015D0E8:
/* 8015D0E8 0015A028  2C 00 00 04 */	cmpwi r0, 4
/* 8015D0EC 0015A02C  41 82 01 34 */	beq lbl_8015D220
/* 8015D0F0 0015A030  40 80 01 70 */	bge lbl_8015D260
/* 8015D0F4 0015A034  48 00 00 EC */	b lbl_8015D1E0
.global lbl_8015D0F8
lbl_8015D0F8:
/* 8015D0F8 0015A038  2C 00 00 13 */	cmpwi r0, 0x13
/* 8015D0FC 0015A03C  40 80 00 18 */	bge lbl_8015D114
/* 8015D100 0015A040  2C 00 00 0E */	cmpwi r0, 0xe
/* 8015D104 0015A044  40 80 02 1C */	bge lbl_8015D320
/* 8015D108 0015A048  2C 00 00 08 */	cmpwi r0, 8
/* 8015D10C 0015A04C  40 80 02 50 */	bge lbl_8015D35C
/* 8015D110 0015A050  48 00 01 D0 */	b lbl_8015D2E0
.global lbl_8015D114
lbl_8015D114:
/* 8015D114 0015A054  2C 00 00 40 */	cmpwi r0, 0x40
/* 8015D118 0015A058  41 82 02 44 */	beq lbl_8015D35C
/* 8015D11C 0015A05C  48 00 02 40 */	b lbl_8015D35C
.global lbl_8015D120
lbl_8015D120:
/* 8015D120 0015A060  38 00 00 17 */	li r0, 0x17
/* 8015D124 0015A064  90 01 00 28 */	stw r0, 0x28(r1)
/* 8015D128 0015A068  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8015D12C 0015A06C  38 81 00 28 */	addi r4, r1, 0x28
/* 8015D130 0015A070  38 A0 00 00 */	li r5, 0
/* 8015D134 0015A074  38 C0 00 00 */	li r6, 0
/* 8015D138 0015A078  38 E0 00 00 */	li r7, 0
/* 8015D13C 0015A07C  C0 22 9B 7C */	lfs f1, lbl_8045357C-_SDA2_BASE_(r2)
/* 8015D140 0015A080  FC 40 08 90 */	fmr f2, f1
/* 8015D144 0015A084  C0 62 9B BC */	lfs f3, lbl_804535BC-_SDA2_BASE_(r2)
/* 8015D148 0015A088  FC 80 18 90 */	fmr f4, f3
/* 8015D14C 0015A08C  39 00 00 00 */	li r8, 0
/* 8015D150 0015A090  48 14 E8 35 */	bl func_802AB984
/* 8015D154 0015A094  88 7F 09 2A */	lbz r3, 0x92a(r31)
/* 8015D158 0015A098  4B F3 AD 35 */	bl func_80097E8C
/* 8015D15C 0015A09C  48 00 02 00 */	b lbl_8015D35C
.global lbl_8015D160
lbl_8015D160:
/* 8015D160 0015A0A0  38 00 00 70 */	li r0, 0x70
/* 8015D164 0015A0A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015D168 0015A0A8  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8015D16C 0015A0AC  38 81 00 24 */	addi r4, r1, 0x24
/* 8015D170 0015A0B0  38 A0 00 00 */	li r5, 0
/* 8015D174 0015A0B4  38 C0 00 00 */	li r6, 0
/* 8015D178 0015A0B8  38 E0 00 00 */	li r7, 0
/* 8015D17C 0015A0BC  C0 22 9B 7C */	lfs f1, lbl_8045357C-_SDA2_BASE_(r2)
/* 8015D180 0015A0C0  FC 40 08 90 */	fmr f2, f1
/* 8015D184 0015A0C4  C0 62 9B BC */	lfs f3, lbl_804535BC-_SDA2_BASE_(r2)
/* 8015D188 0015A0C8  FC 80 18 90 */	fmr f4, f3
/* 8015D18C 0015A0CC  39 00 00 00 */	li r8, 0
/* 8015D190 0015A0D0  48 14 E7 F5 */	bl func_802AB984
/* 8015D194 0015A0D4  88 7F 09 2A */	lbz r3, 0x92a(r31)
/* 8015D198 0015A0D8  4B F3 AC F5 */	bl func_80097E8C
/* 8015D19C 0015A0DC  48 00 01 C0 */	b lbl_8015D35C
.global lbl_8015D1A0
lbl_8015D1A0:
/* 8015D1A0 0015A0E0  38 00 00 71 */	li r0, 0x71
/* 8015D1A4 0015A0E4  90 01 00 20 */	stw r0, 0x20(r1)
/* 8015D1A8 0015A0E8  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8015D1AC 0015A0EC  38 81 00 20 */	addi r4, r1, 0x20
/* 8015D1B0 0015A0F0  38 A0 00 00 */	li r5, 0
/* 8015D1B4 0015A0F4  38 C0 00 00 */	li r6, 0
/* 8015D1B8 0015A0F8  38 E0 00 00 */	li r7, 0
/* 8015D1BC 0015A0FC  C0 22 9B 7C */	lfs f1, lbl_8045357C-_SDA2_BASE_(r2)
/* 8015D1C0 0015A100  FC 40 08 90 */	fmr f2, f1
/* 8015D1C4 0015A104  C0 62 9B BC */	lfs f3, lbl_804535BC-_SDA2_BASE_(r2)
/* 8015D1C8 0015A108  FC 80 18 90 */	fmr f4, f3
/* 8015D1CC 0015A10C  39 00 00 00 */	li r8, 0
/* 8015D1D0 0015A110  48 14 E7 B5 */	bl func_802AB984
/* 8015D1D4 0015A114  88 7F 09 2A */	lbz r3, 0x92a(r31)
/* 8015D1D8 0015A118  4B F3 AC B5 */	bl func_80097E8C
/* 8015D1DC 0015A11C  48 00 01 80 */	b lbl_8015D35C
.global lbl_8015D1E0
lbl_8015D1E0:
/* 8015D1E0 0015A120  38 00 00 71 */	li r0, 0x71
/* 8015D1E4 0015A124  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8015D1E8 0015A128  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8015D1EC 0015A12C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8015D1F0 0015A130  38 A0 00 00 */	li r5, 0
/* 8015D1F4 0015A134  38 C0 00 00 */	li r6, 0
/* 8015D1F8 0015A138  38 E0 00 00 */	li r7, 0
/* 8015D1FC 0015A13C  C0 22 9B 7C */	lfs f1, lbl_8045357C-_SDA2_BASE_(r2)
/* 8015D200 0015A140  FC 40 08 90 */	fmr f2, f1
/* 8015D204 0015A144  C0 62 9B BC */	lfs f3, lbl_804535BC-_SDA2_BASE_(r2)
/* 8015D208 0015A148  FC 80 18 90 */	fmr f4, f3
/* 8015D20C 0015A14C  39 00 00 00 */	li r8, 0
/* 8015D210 0015A150  48 14 E7 75 */	bl func_802AB984
/* 8015D214 0015A154  88 7F 09 2A */	lbz r3, 0x92a(r31)
/* 8015D218 0015A158  4B F3 AC 75 */	bl func_80097E8C
/* 8015D21C 0015A15C  48 00 01 40 */	b lbl_8015D35C
.global lbl_8015D220
lbl_8015D220:
/* 8015D220 0015A160  38 00 00 72 */	li r0, 0x72
/* 8015D224 0015A164  90 01 00 18 */	stw r0, 0x18(r1)
/* 8015D228 0015A168  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8015D22C 0015A16C  38 81 00 18 */	addi r4, r1, 0x18
/* 8015D230 0015A170  38 A0 00 00 */	li r5, 0
/* 8015D234 0015A174  38 C0 00 00 */	li r6, 0
/* 8015D238 0015A178  38 E0 00 00 */	li r7, 0
/* 8015D23C 0015A17C  C0 22 9B 7C */	lfs f1, lbl_8045357C-_SDA2_BASE_(r2)
/* 8015D240 0015A180  FC 40 08 90 */	fmr f2, f1
/* 8015D244 0015A184  C0 62 9B BC */	lfs f3, lbl_804535BC-_SDA2_BASE_(r2)
/* 8015D248 0015A188  FC 80 18 90 */	fmr f4, f3
/* 8015D24C 0015A18C  39 00 00 00 */	li r8, 0
/* 8015D250 0015A190  48 14 E7 35 */	bl func_802AB984
/* 8015D254 0015A194  88 7F 09 2A */	lbz r3, 0x92a(r31)
/* 8015D258 0015A198  4B F3 AC 35 */	bl func_80097E8C
/* 8015D25C 0015A19C  48 00 01 00 */	b lbl_8015D35C
.global lbl_8015D260
lbl_8015D260:
/* 8015D260 0015A1A0  38 00 00 72 */	li r0, 0x72
/* 8015D264 0015A1A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015D268 0015A1A8  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8015D26C 0015A1AC  38 81 00 14 */	addi r4, r1, 0x14
/* 8015D270 0015A1B0  38 A0 00 00 */	li r5, 0
/* 8015D274 0015A1B4  38 C0 00 00 */	li r6, 0
/* 8015D278 0015A1B8  38 E0 00 00 */	li r7, 0
/* 8015D27C 0015A1BC  C0 22 9B 7C */	lfs f1, lbl_8045357C-_SDA2_BASE_(r2)
/* 8015D280 0015A1C0  FC 40 08 90 */	fmr f2, f1
/* 8015D284 0015A1C4  C0 62 9B BC */	lfs f3, lbl_804535BC-_SDA2_BASE_(r2)
/* 8015D288 0015A1C8  FC 80 18 90 */	fmr f4, f3
/* 8015D28C 0015A1CC  39 00 00 00 */	li r8, 0
/* 8015D290 0015A1D0  48 14 E6 F5 */	bl func_802AB984
/* 8015D294 0015A1D4  88 7F 09 2A */	lbz r3, 0x92a(r31)
/* 8015D298 0015A1D8  4B F3 AB F5 */	bl func_80097E8C
/* 8015D29C 0015A1DC  48 00 00 C0 */	b lbl_8015D35C
.global lbl_8015D2A0
lbl_8015D2A0:
/* 8015D2A0 0015A1E0  38 00 00 72 */	li r0, 0x72
/* 8015D2A4 0015A1E4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8015D2A8 0015A1E8  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8015D2AC 0015A1EC  38 81 00 10 */	addi r4, r1, 0x10
/* 8015D2B0 0015A1F0  38 A0 00 00 */	li r5, 0
/* 8015D2B4 0015A1F4  38 C0 00 00 */	li r6, 0
/* 8015D2B8 0015A1F8  38 E0 00 00 */	li r7, 0
/* 8015D2BC 0015A1FC  C0 22 9B 7C */	lfs f1, lbl_8045357C-_SDA2_BASE_(r2)
/* 8015D2C0 0015A200  FC 40 08 90 */	fmr f2, f1
/* 8015D2C4 0015A204  C0 62 9B BC */	lfs f3, lbl_804535BC-_SDA2_BASE_(r2)
/* 8015D2C8 0015A208  FC 80 18 90 */	fmr f4, f3
/* 8015D2CC 0015A20C  39 00 00 00 */	li r8, 0
/* 8015D2D0 0015A210  48 14 E6 B5 */	bl func_802AB984
/* 8015D2D4 0015A214  88 7F 09 2A */	lbz r3, 0x92a(r31)
/* 8015D2D8 0015A218  4B F3 AB B5 */	bl func_80097E8C
/* 8015D2DC 0015A21C  48 00 00 80 */	b lbl_8015D35C
.global lbl_8015D2E0
lbl_8015D2E0:
/* 8015D2E0 0015A220  38 00 00 72 */	li r0, 0x72
/* 8015D2E4 0015A224  90 01 00 0C */	stw r0, 0xc(r1)
/* 8015D2E8 0015A228  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8015D2EC 0015A22C  38 81 00 0C */	addi r4, r1, 0xc
/* 8015D2F0 0015A230  38 A0 00 00 */	li r5, 0
/* 8015D2F4 0015A234  38 C0 00 00 */	li r6, 0
/* 8015D2F8 0015A238  38 E0 00 00 */	li r7, 0
/* 8015D2FC 0015A23C  C0 22 9B 7C */	lfs f1, lbl_8045357C-_SDA2_BASE_(r2)
/* 8015D300 0015A240  FC 40 08 90 */	fmr f2, f1
/* 8015D304 0015A244  C0 62 9B BC */	lfs f3, lbl_804535BC-_SDA2_BASE_(r2)
/* 8015D308 0015A248  FC 80 18 90 */	fmr f4, f3
/* 8015D30C 0015A24C  39 00 00 00 */	li r8, 0
/* 8015D310 0015A250  48 14 E6 75 */	bl func_802AB984
/* 8015D314 0015A254  88 7F 09 2A */	lbz r3, 0x92a(r31)
/* 8015D318 0015A258  4B F3 AB 75 */	bl func_80097E8C
/* 8015D31C 0015A25C  48 00 00 40 */	b lbl_8015D35C
.global lbl_8015D320
lbl_8015D320:
/* 8015D320 0015A260  38 00 00 18 */	li r0, 0x18
/* 8015D324 0015A264  90 01 00 08 */	stw r0, 8(r1)
/* 8015D328 0015A268  80 6D 8D E8 */	lwz r3, lbl_80451368-_SDA_BASE_(r13)
/* 8015D32C 0015A26C  38 81 00 08 */	addi r4, r1, 8
/* 8015D330 0015A270  38 A0 00 00 */	li r5, 0
/* 8015D334 0015A274  38 C0 00 00 */	li r6, 0
/* 8015D338 0015A278  38 E0 00 00 */	li r7, 0
/* 8015D33C 0015A27C  C0 22 9B 7C */	lfs f1, lbl_8045357C-_SDA2_BASE_(r2)
/* 8015D340 0015A280  FC 40 08 90 */	fmr f2, f1
/* 8015D344 0015A284  C0 62 9B BC */	lfs f3, lbl_804535BC-_SDA2_BASE_(r2)
/* 8015D348 0015A288  FC 80 18 90 */	fmr f4, f3
/* 8015D34C 0015A28C  39 00 00 00 */	li r8, 0
/* 8015D350 0015A290  48 14 E6 35 */	bl func_802AB984
/* 8015D354 0015A294  88 7F 09 2A */	lbz r3, 0x92a(r31)
/* 8015D358 0015A298  4B F3 AB 35 */	bl func_80097E8C
.global lbl_8015D35C
lbl_8015D35C:
/* 8015D35C 0015A29C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8015D360 0015A2A0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015D364 0015A2A4  7C 08 03 A6 */	mtlr r0
/* 8015D368 0015A2A8  38 21 00 40 */	addi r1, r1, 0x40
/* 8015D36C 0015A2AC  4E 80 00 20 */	blr 
