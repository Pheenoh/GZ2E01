.include "macros.inc"

.section .text, "ax" # 800AF11C


.global func_800AF11C
func_800AF11C:
/* 800AF11C 000AC05C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 800AF120 000AC060  7C 08 02 A6 */	mflr r0
/* 800AF124 000AC064  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 800AF128 000AC068  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 800AF12C 000AC06C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 800AF130 000AC070  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 800AF134 000AC074  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 800AF138 000AC078  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 800AF13C 000AC07C  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 800AF140 000AC080  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 800AF144 000AC084  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 800AF148 000AC088  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 800AF14C 000AC08C  F3 61 00 68 */	psq_st f27, 104(r1), 0, qr0
/* 800AF150 000AC090  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 800AF154 000AC094  F3 41 00 58 */	psq_st f26, 88(r1), 0, qr0
/* 800AF158 000AC098  DB 21 00 40 */	stfd f25, 0x40(r1)
/* 800AF15C 000AC09C  F3 21 00 48 */	psq_st f25, 72(r1), 0, qr0
/* 800AF160 000AC0A0  DB 01 00 30 */	stfd f24, 0x30(r1)
/* 800AF164 000AC0A4  F3 01 00 38 */	psq_st f24, 56(r1), 0, qr0
/* 800AF168 000AC0A8  39 61 00 30 */	addi r11, r1, 0x30
/* 800AF16C 000AC0AC  48 2B 30 6D */	bl func_803621D8
/* 800AF170 000AC0B0  7C 7F 1B 78 */	mr r31, r3
/* 800AF174 000AC0B4  FF E0 08 90 */	fmr f31, f1
/* 800AF178 000AC0B8  3C 80 80 39 */	lis r4, lbl_8038D658@ha
/* 800AF17C 000AC0BC  3B C4 D6 58 */	addi r30, r4, lbl_8038D658@l
/* 800AF180 000AC0C0  38 80 00 01 */	li r4, 1
/* 800AF184 000AC0C4  48 03 33 99 */	bl func_800E251C
/* 800AF188 000AC0C8  2C 03 00 00 */	cmpwi r3, 0
/* 800AF18C 000AC0CC  41 82 00 38 */	beq lbl_800AF1C4
/* 800AF190 000AC0D0  38 7E 00 BC */	addi r3, r30, 0xbc
/* 800AF194 000AC0D4  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800AF198 000AC0D8  D0 1F 05 94 */	stfs f0, 0x594(r31)
/* 800AF19C 000AC0DC  C3 A3 00 48 */	lfs f29, 0x48(r3)
/* 800AF1A0 000AC0E0  C3 83 00 30 */	lfs f28, 0x30(r3)
/* 800AF1A4 000AC0E4  C3 63 00 34 */	lfs f27, 0x34(r3)
/* 800AF1A8 000AC0E8  C3 43 00 08 */	lfs f26, 8(r3)
/* 800AF1AC 000AC0EC  C3 22 92 B8 */	lfs f25, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800AF1B0 000AC0F0  FF 00 C8 90 */	fmr f24, f25
/* 800AF1B4 000AC0F4  3B C0 00 11 */	li r30, 0x11
/* 800AF1B8 000AC0F8  3B A0 00 0F */	li r29, 0xf
/* 800AF1BC 000AC0FC  3B 80 00 0F */	li r28, 0xf
/* 800AF1C0 000AC100  48 00 00 78 */	b lbl_800AF238
.global lbl_800AF1C4
lbl_800AF1C4:
/* 800AF1C4 000AC104  80 1F 27 EC */	lwz r0, 0x27ec(r31)
/* 800AF1C8 000AC108  28 00 00 00 */	cmplwi r0, 0
/* 800AF1CC 000AC10C  41 82 00 38 */	beq lbl_800AF204
/* 800AF1D0 000AC110  38 7E 00 BC */	addi r3, r30, 0xbc
/* 800AF1D4 000AC114  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800AF1D8 000AC118  D0 1F 05 94 */	stfs f0, 0x594(r31)
/* 800AF1DC 000AC11C  C3 A3 00 48 */	lfs f29, 0x48(r3)
/* 800AF1E0 000AC120  C3 83 00 30 */	lfs f28, 0x30(r3)
/* 800AF1E4 000AC124  C3 63 00 34 */	lfs f27, 0x34(r3)
/* 800AF1E8 000AC128  C3 43 00 08 */	lfs f26, 8(r3)
/* 800AF1EC 000AC12C  C3 23 00 28 */	lfs f25, 0x28(r3)
/* 800AF1F0 000AC130  C3 03 00 2C */	lfs f24, 0x2c(r3)
/* 800AF1F4 000AC134  3B C0 00 11 */	li r30, 0x11
/* 800AF1F8 000AC138  3B A0 00 04 */	li r29, 4
/* 800AF1FC 000AC13C  3B 80 00 05 */	li r28, 5
/* 800AF200 000AC140  48 00 00 38 */	b lbl_800AF238
.global lbl_800AF204
lbl_800AF204:
/* 800AF204 000AC144  38 9E 01 10 */	addi r4, r30, 0x110
/* 800AF208 000AC148  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 800AF20C 000AC14C  D0 1F 05 94 */	stfs f0, 0x594(r31)
/* 800AF210 000AC150  C3 A4 00 48 */	lfs f29, 0x48(r4)
/* 800AF214 000AC154  C3 84 00 30 */	lfs f28, 0x30(r4)
/* 800AF218 000AC158  C3 64 00 34 */	lfs f27, 0x34(r4)
/* 800AF21C 000AC15C  38 7E 00 64 */	addi r3, r30, 0x64
/* 800AF220 000AC160  C3 43 00 1C */	lfs f26, 0x1c(r3)
/* 800AF224 000AC164  C3 24 00 28 */	lfs f25, 0x28(r4)
/* 800AF228 000AC168  C3 04 00 2C */	lfs f24, 0x2c(r4)
/* 800AF22C 000AC16C  3B C0 00 19 */	li r30, 0x19
/* 800AF230 000AC170  3B A0 00 02 */	li r29, 2
/* 800AF234 000AC174  3B 80 00 03 */	li r28, 3
.global lbl_800AF238
lbl_800AF238:
/* 800AF238 000AC178  7F E3 FB 78 */	mr r3, r31
/* 800AF23C 000AC17C  4B FF EB 4D */	bl func_800ADD88
/* 800AF240 000AC180  FF C0 08 90 */	fmr f30, f1
/* 800AF244 000AC184  FC 1E E0 40 */	fcmpo cr0, f30, f28
/* 800AF248 000AC188  40 80 00 70 */	bge lbl_800AF2B8
/* 800AF24C 000AC18C  EF 1E E0 24 */	fdivs f24, f30, f28
/* 800AF250 000AC190  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800AF254 000AC194  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800AF258 000AC198  40 82 00 14 */	bne lbl_800AF26C
/* 800AF25C 000AC19C  7F E3 FB 78 */	mr r3, r31
/* 800AF260 000AC1A0  48 00 46 A5 */	bl func_800B3904
/* 800AF264 000AC1A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800AF268 000AC1A8  41 82 00 14 */	beq lbl_800AF27C
.global lbl_800AF26C
lbl_800AF26C:
/* 800AF26C 000AC1AC  38 C0 00 02 */	li r6, 2
/* 800AF270 000AC1B0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800AF274 000AC1B4  D0 1F 33 9C */	stfs f0, 0x339c(r31)
/* 800AF278 000AC1B8  48 00 00 1C */	b lbl_800AF294
.global lbl_800AF27C
lbl_800AF27C:
/* 800AF27C 000AC1BC  38 C0 00 03 */	li r6, 3
/* 800AF280 000AC1C0  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800AF284 000AC1C4  D0 1F 33 9C */	stfs f0, 0x339c(r31)
/* 800AF288 000AC1C8  EC 00 E8 28 */	fsubs f0, f0, f29
/* 800AF28C 000AC1CC  EC 18 00 32 */	fmuls f0, f24, f0
/* 800AF290 000AC1D0  EF 1D 00 2A */	fadds f24, f29, f0
.global lbl_800AF294
lbl_800AF294:
/* 800AF294 000AC1D4  7F E3 FB 78 */	mr r3, r31
/* 800AF298 000AC1D8  FC 20 C0 90 */	fmr f1, f24
/* 800AF29C 000AC1DC  FC 40 D0 90 */	fmr f2, f26
/* 800AF2A0 000AC1E0  FC 60 C8 90 */	fmr f3, f25
/* 800AF2A4 000AC1E4  7F C4 F3 78 */	mr r4, r30
/* 800AF2A8 000AC1E8  7F A5 EB 78 */	mr r5, r29
/* 800AF2AC 000AC1EC  FC 80 F8 90 */	fmr f4, f31
/* 800AF2B0 000AC1F0  4B FF D7 65 */	bl func_800ACA14
/* 800AF2B4 000AC1F4  48 00 00 78 */	b lbl_800AF32C
.global lbl_800AF2B8
lbl_800AF2B8:
/* 800AF2B8 000AC1F8  FC 1E D8 40 */	fcmpo cr0, f30, f27
/* 800AF2BC 000AC1FC  40 80 00 44 */	bge lbl_800AF300
/* 800AF2C0 000AC200  EC 3E E0 28 */	fsubs f1, f30, f28
/* 800AF2C4 000AC204  EC 1B E0 28 */	fsubs f0, f27, f28
/* 800AF2C8 000AC208  EF A1 00 24 */	fdivs f29, f1, f0
/* 800AF2CC 000AC20C  7F E3 FB 78 */	mr r3, r31
/* 800AF2D0 000AC210  FC 20 E8 90 */	fmr f1, f29
/* 800AF2D4 000AC214  FC 40 C8 90 */	fmr f2, f25
/* 800AF2D8 000AC218  FC 60 C0 90 */	fmr f3, f24
/* 800AF2DC 000AC21C  7F A4 EB 78 */	mr r4, r29
/* 800AF2E0 000AC220  7F 85 E3 78 */	mr r5, r28
/* 800AF2E4 000AC224  38 C0 00 03 */	li r6, 3
/* 800AF2E8 000AC228  FC 80 F8 90 */	fmr f4, f31
/* 800AF2EC 000AC22C  4B FF D7 29 */	bl func_800ACA14
/* 800AF2F0 000AC230  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800AF2F4 000AC234  EC 00 E8 28 */	fsubs f0, f0, f29
/* 800AF2F8 000AC238  D0 1F 33 9C */	stfs f0, 0x339c(r31)
/* 800AF2FC 000AC23C  48 00 00 30 */	b lbl_800AF32C
.global lbl_800AF300
lbl_800AF300:
/* 800AF300 000AC240  7F E3 FB 78 */	mr r3, r31
/* 800AF304 000AC244  C0 22 92 B8 */	lfs f1, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800AF308 000AC248  FC 40 C0 90 */	fmr f2, f24
/* 800AF30C 000AC24C  FC 60 C0 90 */	fmr f3, f24
/* 800AF310 000AC250  7F 84 E3 78 */	mr r4, r28
/* 800AF314 000AC254  7F 85 E3 78 */	mr r5, r28
/* 800AF318 000AC258  38 C0 00 03 */	li r6, 3
/* 800AF31C 000AC25C  FC 80 F8 90 */	fmr f4, f31
/* 800AF320 000AC260  4B FF D6 F5 */	bl func_800ACA14
/* 800AF324 000AC264  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800AF328 000AC268  D0 1F 33 9C */	stfs f0, 0x339c(r31)
.global lbl_800AF32C
lbl_800AF32C:
/* 800AF32C 000AC26C  88 1F 2F 8C */	lbz r0, 0x2f8c(r31)
/* 800AF330 000AC270  28 00 00 02 */	cmplwi r0, 2
/* 800AF334 000AC274  41 82 00 C0 */	beq lbl_800AF3F4
/* 800AF338 000AC278  3B BF 1F D0 */	addi r29, r31, 0x1fd0
/* 800AF33C 000AC27C  2C 1C 00 05 */	cmpwi r28, 5
/* 800AF340 000AC280  40 82 00 4C */	bne lbl_800AF38C
/* 800AF344 000AC284  7F A3 EB 78 */	mr r3, r29
/* 800AF348 000AC288  C0 22 94 B4 */	lfs f1, lbl_80452EB4-_SDA2_BASE_(r2)
/* 800AF34C 000AC28C  48 27 90 E1 */	bl func_8032842C
/* 800AF350 000AC290  2C 03 00 00 */	cmpwi r3, 0
/* 800AF354 000AC294  41 82 00 14 */	beq lbl_800AF368
/* 800AF358 000AC298  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 800AF35C 000AC29C  60 00 00 10 */	ori r0, r0, 0x10
/* 800AF360 000AC2A0  90 1F 05 84 */	stw r0, 0x584(r31)
/* 800AF364 000AC2A4  48 00 00 90 */	b lbl_800AF3F4
.global lbl_800AF368
lbl_800AF368:
/* 800AF368 000AC2A8  7F A3 EB 78 */	mr r3, r29
/* 800AF36C 000AC2AC  C0 22 93 8C */	lfs f1, lbl_80452D8C-_SDA2_BASE_(r2)
/* 800AF370 000AC2B0  48 27 90 BD */	bl func_8032842C
/* 800AF374 000AC2B4  2C 03 00 00 */	cmpwi r3, 0
/* 800AF378 000AC2B8  41 82 00 7C */	beq lbl_800AF3F4
/* 800AF37C 000AC2BC  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 800AF380 000AC2C0  60 00 00 20 */	ori r0, r0, 0x20
/* 800AF384 000AC2C4  90 1F 05 84 */	stw r0, 0x584(r31)
/* 800AF388 000AC2C8  48 00 00 6C */	b lbl_800AF3F4
.global lbl_800AF38C
lbl_800AF38C:
/* 800AF38C 000AC2CC  7F A3 EB 78 */	mr r3, r29
/* 800AF390 000AC2D0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800AF394 000AC2D4  48 27 90 99 */	bl func_8032842C
/* 800AF398 000AC2D8  2C 03 00 00 */	cmpwi r3, 0
/* 800AF39C 000AC2DC  41 82 00 14 */	beq lbl_800AF3B0
/* 800AF3A0 000AC2E0  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 800AF3A4 000AC2E4  60 00 00 10 */	ori r0, r0, 0x10
/* 800AF3A8 000AC2E8  90 1F 05 84 */	stw r0, 0x584(r31)
/* 800AF3AC 000AC2EC  48 00 00 48 */	b lbl_800AF3F4
.global lbl_800AF3B0
lbl_800AF3B0:
/* 800AF3B0 000AC2F0  7F A3 EB 78 */	mr r3, r29
/* 800AF3B4 000AC2F4  C0 42 92 98 */	lfs f2, lbl_80452C98-_SDA2_BASE_(r2)
/* 800AF3B8 000AC2F8  A8 1D 00 08 */	lha r0, 8(r29)
/* 800AF3BC 000AC2FC  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800AF3C0 000AC300  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800AF3C4 000AC304  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800AF3C8 000AC308  3C 00 43 30 */	lis r0, 0x4330
/* 800AF3CC 000AC30C  90 01 00 18 */	stw r0, 0x18(r1)
/* 800AF3D0 000AC310  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800AF3D4 000AC314  EC 00 08 28 */	fsubs f0, f0, f1
/* 800AF3D8 000AC318  EC 22 00 32 */	fmuls f1, f2, f0
/* 800AF3DC 000AC31C  48 27 90 51 */	bl func_8032842C
/* 800AF3E0 000AC320  2C 03 00 00 */	cmpwi r3, 0
/* 800AF3E4 000AC324  41 82 00 10 */	beq lbl_800AF3F4
/* 800AF3E8 000AC328  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 800AF3EC 000AC32C  60 00 00 20 */	ori r0, r0, 0x20
/* 800AF3F0 000AC330  90 1F 05 84 */	stw r0, 0x584(r31)
.global lbl_800AF3F4
lbl_800AF3F4:
/* 800AF3F4 000AC334  7F E3 FB 78 */	mr r3, r31
/* 800AF3F8 000AC338  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800AF3FC 000AC33C  81 8C 02 80 */	lwz r12, 0x280(r12)
/* 800AF400 000AC340  7D 89 03 A6 */	mtctr r12
/* 800AF404 000AC344  4E 80 04 21 */	bctrl 
/* 800AF408 000AC348  2C 03 00 00 */	cmpwi r3, 0
/* 800AF40C 000AC34C  41 82 00 4C */	beq lbl_800AF458
/* 800AF410 000AC350  C0 02 93 A0 */	lfs f0, lbl_80452DA0-_SDA2_BASE_(r2)
/* 800AF414 000AC354  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 800AF418 000AC358  40 81 00 40 */	ble lbl_800AF458
/* 800AF41C 000AC35C  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 800AF420 000AC360  54 00 06 B7 */	rlwinm. r0, r0, 0, 0x1a, 0x1b
/* 800AF424 000AC364  41 82 00 34 */	beq lbl_800AF458
/* 800AF428 000AC368  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800AF42C 000AC36C  D0 21 00 08 */	stfs f1, 8(r1)
/* 800AF430 000AC370  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800AF434 000AC374  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800AF438 000AC378  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800AF43C 000AC37C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800AF440 000AC380  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800AF444 000AC384  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 800AF448 000AC388  38 80 00 01 */	li r4, 1
/* 800AF44C 000AC38C  38 A0 00 0F */	li r5, 0xf
/* 800AF450 000AC390  38 C1 00 08 */	addi r6, r1, 8
/* 800AF454 000AC394  4B FC 05 D1 */	bl func_8006FA24
.global lbl_800AF458
lbl_800AF458:
/* 800AF458 000AC398  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 800AF45C 000AC39C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 800AF460 000AC3A0  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 800AF464 000AC3A4  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 800AF468 000AC3A8  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 800AF46C 000AC3AC  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 800AF470 000AC3B0  E3 81 00 78 */	psq_l f28, 120(r1), 0, qr0
/* 800AF474 000AC3B4  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 800AF478 000AC3B8  E3 61 00 68 */	psq_l f27, 104(r1), 0, qr0
/* 800AF47C 000AC3BC  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 800AF480 000AC3C0  E3 41 00 58 */	psq_l f26, 88(r1), 0, qr0
/* 800AF484 000AC3C4  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 800AF488 000AC3C8  E3 21 00 48 */	psq_l f25, 72(r1), 0, qr0
/* 800AF48C 000AC3CC  CB 21 00 40 */	lfd f25, 0x40(r1)
/* 800AF490 000AC3D0  E3 01 00 38 */	psq_l f24, 56(r1), 0, qr0
/* 800AF494 000AC3D4  CB 01 00 30 */	lfd f24, 0x30(r1)
/* 800AF498 000AC3D8  39 61 00 30 */	addi r11, r1, 0x30
/* 800AF49C 000AC3DC  48 2B 2D 89 */	bl func_80362224
/* 800AF4A0 000AC3E0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 800AF4A4 000AC3E4  7C 08 03 A6 */	mtlr r0
/* 800AF4A8 000AC3E8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 800AF4AC 000AC3EC  4E 80 00 20 */	blr 
