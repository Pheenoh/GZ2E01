.include "macros.inc"

.section .text, "ax" # 80242FE4


.global func_80242FE4
func_80242FE4:
/* 80242FE4 0023FF24  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80242FE8 0023FF28  7C 08 02 A6 */	mflr r0
/* 80242FEC 0023FF2C  90 01 01 14 */	stw r0, 0x114(r1)
/* 80242FF0 0023FF30  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 80242FF4 0023FF34  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 80242FF8 0023FF38  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 80242FFC 0023FF3C  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 80243000 0023FF40  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 80243004 0023FF44  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 80243008 0023FF48  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 8024300C 0023FF4C  F3 81 00 D8 */	psq_st f28, 216(r1), 0, qr0
/* 80243010 0023FF50  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 80243014 0023FF54  F3 61 00 C8 */	psq_st f27, 200(r1), 0, qr0
/* 80243018 0023FF58  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 8024301C 0023FF5C  F3 41 00 B8 */	psq_st f26, 184(r1), 0, qr0
/* 80243020 0023FF60  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 80243024 0023FF64  F3 21 00 A8 */	psq_st f25, 168(r1), 0, qr0
/* 80243028 0023FF68  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8024302C 0023FF6C  48 11 F1 9D */	bl func_803621C8
/* 80243030 0023FF70  7C 7A 1B 78 */	mr r26, r3
/* 80243034 0023FF74  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 80243038 0023FF78  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8024303C 0023FF7C  83 24 5F 50 */	lwz r25, 0x5f50(r4)
/* 80243040 0023FF80  88 03 27 98 */	lbz r0, 0x2798(r3)
/* 80243044 0023FF84  28 00 00 03 */	cmplwi r0, 3
/* 80243048 0023FF88  40 82 00 0C */	bne lbl_80243054
/* 8024304C 0023FF8C  48 00 05 71 */	bl func_802435BC
/* 80243050 0023FF90  48 00 00 0C */	b lbl_8024305C
.global lbl_80243054
lbl_80243054:
/* 80243054 0023FF94  C0 02 B2 50 */	lfs f0, lbl_80454C50-_SDA2_BASE_(r2)
/* 80243058 0023FF98  D0 1A 19 9C */	stfs f0, 0x199c(r26)
.global lbl_8024305C
lbl_8024305C:
/* 8024305C 0023FF9C  80 7A 01 28 */	lwz r3, 0x128(r26)
/* 80243060 0023FFA0  80 1A 01 2C */	lwz r0, 0x12c(r26)
/* 80243064 0023FFA4  90 61 00 5C */	stw r3, 0x5c(r1)
/* 80243068 0023FFA8  90 01 00 60 */	stw r0, 0x60(r1)
/* 8024306C 0023FFAC  80 1A 01 30 */	lwz r0, 0x130(r26)
/* 80243070 0023FFB0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80243074 0023FFB4  80 7A 01 40 */	lwz r3, 0x140(r26)
/* 80243078 0023FFB8  80 1A 01 44 */	lwz r0, 0x144(r26)
/* 8024307C 0023FFBC  90 61 00 50 */	stw r3, 0x50(r1)
/* 80243080 0023FFC0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80243084 0023FFC4  80 1A 01 48 */	lwz r0, 0x148(r26)
/* 80243088 0023FFC8  90 01 00 58 */	stw r0, 0x58(r1)
/* 8024308C 0023FFCC  80 1A 21 20 */	lwz r0, 0x2120(r26)
/* 80243090 0023FFD0  C8 22 B2 80 */	lfd f1, lbl_80454C80-_SDA2_BASE_(r2)
/* 80243094 0023FFD4  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80243098 0023FFD8  3C 60 43 30 */	lis r3, 0x4330
/* 8024309C 0023FFDC  90 61 00 68 */	stw r3, 0x68(r1)
/* 802430A0 0023FFE0  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 802430A4 0023FFE4  EC A0 08 28 */	fsubs f5, f0, f1
/* 802430A8 0023FFE8  80 1A 21 18 */	lwz r0, 0x2118(r26)
/* 802430AC 0023FFEC  90 01 00 74 */	stw r0, 0x74(r1)
/* 802430B0 0023FFF0  90 61 00 70 */	stw r3, 0x70(r1)
/* 802430B4 0023FFF4  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 802430B8 0023FFF8  EC 80 08 28 */	fsubs f4, f0, f1
/* 802430BC 0023FFFC  C0 41 00 5C */	lfs f2, 0x5c(r1)
/* 802430C0 00240000  C0 02 B2 50 */	lfs f0, lbl_80454C50-_SDA2_BASE_(r2)
/* 802430C4 00240004  EC 02 00 28 */	fsubs f0, f2, f0
/* 802430C8 00240008  C0 22 B2 60 */	lfs f1, lbl_80454C60-_SDA2_BASE_(r2)
/* 802430CC 0024000C  EC 60 08 24 */	fdivs f3, f0, f1
/* 802430D0 00240010  D0 61 00 40 */	stfs f3, 0x40(r1)
/* 802430D4 00240014  D0 81 00 44 */	stfs f4, 0x44(r1)
/* 802430D8 00240018  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 802430DC 0024001C  EC 00 10 28 */	fsubs f0, f0, f2
/* 802430E0 00240020  EC 00 08 24 */	fdivs f0, f0, f1
/* 802430E4 00240024  EC 03 00 2A */	fadds f0, f3, f0
/* 802430E8 00240028  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 802430EC 0024002C  EC 04 28 2A */	fadds f0, f4, f5
/* 802430F0 00240030  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802430F4 00240034  7F 23 CB 78 */	mr r3, r25
/* 802430F8 00240038  38 81 00 40 */	addi r4, r1, 0x40
/* 802430FC 0024003C  48 0A 5F C5 */	bl func_802E90C0
/* 80243100 00240040  7F 23 CB 78 */	mr r3, r25
/* 80243104 00240044  81 99 00 00 */	lwz r12, 0(r25)
/* 80243108 00240048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8024310C 0024004C  7D 89 03 A6 */	mtctr r12
/* 80243110 00240050  4E 80 04 21 */	bctrl 
/* 80243114 00240054  80 7A 00 C4 */	lwz r3, 0xc4(r26)
/* 80243118 00240058  48 01 11 D1 */	bl func_802542E8
/* 8024311C 0024005C  FF C0 08 90 */	fmr f30, f1
/* 80243120 00240060  3B A0 00 00 */	li r29, 0
/* 80243124 00240064  A8 BA 21 2A */	lha r5, 0x212a(r26)
/* 80243128 00240068  A8 9A 21 36 */	lha r4, 0x2136(r26)
/* 8024312C 0024006C  7C 04 28 10 */	subfc r0, r4, r5
/* 80243130 00240070  54 83 0F FE */	srwi r3, r4, 0x1f
/* 80243134 00240074  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 80243138 00240078  7C 60 19 10 */	subfe r3, r0, r3
/* 8024313C 0024007C  7C 04 28 50 */	subf r0, r4, r5
/* 80243140 00240080  7C 1C 18 78 */	andc r28, r0, r3
/* 80243144 00240084  3B 60 00 00 */	li r27, 0
/* 80243148 00240088  7F DA E2 14 */	add r30, r26, r28
/* 8024314C 0024008C  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 80243150 00240090  3B E3 02 8C */	addi r31, r3, lbl_8043028C@l
/* 80243154 00240094  C3 E2 B2 50 */	lfs f31, lbl_80454C50-_SDA2_BASE_(r2)
.global lbl_80243158
lbl_80243158:
/* 80243158 00240098  FF 40 F0 90 */	fmr f26, f30
/* 8024315C 0024009C  7F A4 07 34 */	extsh r4, r29
/* 80243160 002400A0  54 83 10 3A */	slwi r3, r4, 2
/* 80243164 002400A4  38 03 0D 80 */	addi r0, r3, 0xd80
/* 80243168 002400A8  7F BA 04 2E */	lfsx f29, r26, r0
/* 8024316C 002400AC  38 04 21 98 */	addi r0, r4, 0x2198
/* 80243170 002400B0  7F 3A 00 AE */	lbzx r25, r26, r0
/* 80243174 002400B4  38 1B 24 98 */	addi r0, r27, 0x2498
/* 80243178 002400B8  7F 1E 00 AE */	lbzx r24, r30, r0
/* 8024317C 002400BC  C0 1A 19 80 */	lfs f0, 0x1980(r26)
/* 80243180 002400C0  EF DE 00 2A */	fadds f30, f30, f0
/* 80243184 002400C4  7F 43 D3 78 */	mr r3, r26
/* 80243188 002400C8  7F A4 EB 78 */	mr r4, r29
/* 8024318C 002400CC  48 00 0D F1 */	bl func_80243F7C
/* 80243190 002400D0  7C 7D 1B 78 */	mr r29, r3
/* 80243194 002400D4  7F A0 07 34 */	extsh r0, r29
/* 80243198 002400D8  54 03 10 3A */	slwi r3, r0, 2
/* 8024319C 002400DC  38 03 0D 80 */	addi r0, r3, 0xd80
/* 802431A0 002400E0  7C 1A 04 2E */	lfsx f0, r26, r0
/* 802431A4 002400E4  FC 1D F8 40 */	fcmpo cr0, f29, f31
/* 802431A8 002400E8  40 81 03 28 */	ble lbl_802434D0
/* 802431AC 002400EC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802431B0 002400F0  40 81 03 20 */	ble lbl_802434D0
/* 802431B4 002400F4  FC 1D 00 00 */	fcmpu cr0, f29, f0
/* 802431B8 002400F8  40 82 03 18 */	bne lbl_802434D0
/* 802431BC 002400FC  C0 22 B2 70 */	lfs f1, lbl_80454C70-_SDA2_BASE_(r2)
/* 802431C0 00240100  EC 1A F0 2A */	fadds f0, f26, f30
/* 802431C4 00240104  EF 81 00 32 */	fmuls f28, f1, f0
/* 802431C8 00240108  C0 1A 19 88 */	lfs f0, 0x1988(r26)
/* 802431CC 0024010C  C0 3F 03 CC */	lfs f1, 0x3cc(r31)
/* 802431D0 00240110  EF 60 00 72 */	fmuls f27, f0, f1
/* 802431D4 00240114  C0 1A 19 8C */	lfs f0, 0x198c(r26)
/* 802431D8 00240118  EF 40 00 72 */	fmuls f26, f0, f1
/* 802431DC 0024011C  7F 43 D3 78 */	mr r3, r26
/* 802431E0 00240120  A8 1A 21 2E */	lha r0, 0x212e(r26)
/* 802431E4 00240124  38 9B FF FF */	addi r4, r27, -1
/* 802431E8 00240128  7C 80 22 14 */	add r4, r0, r4
/* 802431EC 0024012C  48 00 0D 01 */	bl func_80243EEC
/* 802431F0 00240130  7C 60 07 75 */	extsb. r0, r3
/* 802431F4 00240134  C3 22 B2 50 */	lfs f25, lbl_80454C50-_SDA2_BASE_(r2)
/* 802431F8 00240138  41 80 01 70 */	blt lbl_80243368
/* 802431FC 0024013C  28 18 00 00 */	cmplwi r24, 0
/* 80243200 00240140  41 82 01 68 */	beq lbl_80243368
/* 80243204 00240144  38 00 FF FF */	li r0, -1
/* 80243208 00240148  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8024320C 0024014C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80243210 00240150  2C 19 00 02 */	cmpwi r25, 2
/* 80243214 00240154  41 82 00 78 */	beq lbl_8024328C
/* 80243218 00240158  40 80 00 10 */	bge lbl_80243228
/* 8024321C 0024015C  2C 19 00 01 */	cmpwi r25, 1
/* 80243220 00240160  40 80 00 14 */	bge lbl_80243234
/* 80243224 00240164  48 00 01 14 */	b lbl_80243338
.global lbl_80243228
lbl_80243228:
/* 80243228 00240168  2C 19 00 04 */	cmpwi r25, 4
/* 8024322C 0024016C  40 80 01 0C */	bge lbl_80243338
/* 80243230 00240170  48 00 00 B4 */	b lbl_802432E4
.global lbl_80243234
lbl_80243234:
/* 80243234 00240174  80 1F 03 8C */	lwz r0, 0x38c(r31)
/* 80243238 00240178  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024323C 0024017C  88 01 00 34 */	lbz r0, 0x34(r1)
/* 80243240 00240180  98 01 00 3C */	stb r0, 0x3c(r1)
/* 80243244 00240184  88 01 00 35 */	lbz r0, 0x35(r1)
/* 80243248 00240188  98 01 00 3D */	stb r0, 0x3d(r1)
/* 8024324C 0024018C  88 01 00 36 */	lbz r0, 0x36(r1)
/* 80243250 00240190  98 01 00 3E */	stb r0, 0x3e(r1)
/* 80243254 00240194  88 01 00 37 */	lbz r0, 0x37(r1)
/* 80243258 00240198  98 01 00 3F */	stb r0, 0x3f(r1)
/* 8024325C 0024019C  80 1F 03 90 */	lwz r0, 0x390(r31)
/* 80243260 002401A0  90 01 00 30 */	stw r0, 0x30(r1)
/* 80243264 002401A4  88 01 00 30 */	lbz r0, 0x30(r1)
/* 80243268 002401A8  98 01 00 38 */	stb r0, 0x38(r1)
/* 8024326C 002401AC  88 01 00 31 */	lbz r0, 0x31(r1)
/* 80243270 002401B0  98 01 00 39 */	stb r0, 0x39(r1)
/* 80243274 002401B4  88 01 00 32 */	lbz r0, 0x32(r1)
/* 80243278 002401B8  98 01 00 3A */	stb r0, 0x3a(r1)
/* 8024327C 002401BC  88 01 00 33 */	lbz r0, 0x33(r1)
/* 80243280 002401C0  98 01 00 3B */	stb r0, 0x3b(r1)
/* 80243284 002401C4  C3 3F 03 EC */	lfs f25, 0x3ec(r31)
/* 80243288 002401C8  48 00 00 B0 */	b lbl_80243338
.global lbl_8024328C
lbl_8024328C:
/* 8024328C 002401CC  80 1F 03 94 */	lwz r0, 0x394(r31)
/* 80243290 002401D0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80243294 002401D4  88 01 00 2C */	lbz r0, 0x2c(r1)
/* 80243298 002401D8  98 01 00 3C */	stb r0, 0x3c(r1)
/* 8024329C 002401DC  88 01 00 2D */	lbz r0, 0x2d(r1)
/* 802432A0 002401E0  98 01 00 3D */	stb r0, 0x3d(r1)
/* 802432A4 002401E4  88 01 00 2E */	lbz r0, 0x2e(r1)
/* 802432A8 002401E8  98 01 00 3E */	stb r0, 0x3e(r1)
/* 802432AC 002401EC  88 01 00 2F */	lbz r0, 0x2f(r1)
/* 802432B0 002401F0  98 01 00 3F */	stb r0, 0x3f(r1)
/* 802432B4 002401F4  80 1F 03 98 */	lwz r0, 0x398(r31)
/* 802432B8 002401F8  90 01 00 28 */	stw r0, 0x28(r1)
/* 802432BC 002401FC  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802432C0 00240200  98 01 00 38 */	stb r0, 0x38(r1)
/* 802432C4 00240204  88 01 00 29 */	lbz r0, 0x29(r1)
/* 802432C8 00240208  98 01 00 39 */	stb r0, 0x39(r1)
/* 802432CC 0024020C  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 802432D0 00240210  98 01 00 3A */	stb r0, 0x3a(r1)
/* 802432D4 00240214  88 01 00 2B */	lbz r0, 0x2b(r1)
/* 802432D8 00240218  98 01 00 3B */	stb r0, 0x3b(r1)
/* 802432DC 0024021C  C3 3F 03 F0 */	lfs f25, 0x3f0(r31)
/* 802432E0 00240220  48 00 00 58 */	b lbl_80243338
.global lbl_802432E4
lbl_802432E4:
/* 802432E4 00240224  80 1F 03 9C */	lwz r0, 0x39c(r31)
/* 802432E8 00240228  90 01 00 24 */	stw r0, 0x24(r1)
/* 802432EC 0024022C  88 01 00 24 */	lbz r0, 0x24(r1)
/* 802432F0 00240230  98 01 00 3C */	stb r0, 0x3c(r1)
/* 802432F4 00240234  88 01 00 25 */	lbz r0, 0x25(r1)
/* 802432F8 00240238  98 01 00 3D */	stb r0, 0x3d(r1)
/* 802432FC 0024023C  88 01 00 26 */	lbz r0, 0x26(r1)
/* 80243300 00240240  98 01 00 3E */	stb r0, 0x3e(r1)
/* 80243304 00240244  88 01 00 27 */	lbz r0, 0x27(r1)
/* 80243308 00240248  98 01 00 3F */	stb r0, 0x3f(r1)
/* 8024330C 0024024C  80 1F 03 A0 */	lwz r0, 0x3a0(r31)
/* 80243310 00240250  90 01 00 20 */	stw r0, 0x20(r1)
/* 80243314 00240254  88 01 00 20 */	lbz r0, 0x20(r1)
/* 80243318 00240258  98 01 00 38 */	stb r0, 0x38(r1)
/* 8024331C 0024025C  88 01 00 21 */	lbz r0, 0x21(r1)
/* 80243320 00240260  98 01 00 39 */	stb r0, 0x39(r1)
/* 80243324 00240264  88 01 00 22 */	lbz r0, 0x22(r1)
/* 80243328 00240268  98 01 00 3A */	stb r0, 0x3a(r1)
/* 8024332C 0024026C  88 01 00 23 */	lbz r0, 0x23(r1)
/* 80243330 00240270  98 01 00 3B */	stb r0, 0x3b(r1)
/* 80243334 00240274  C3 3F 03 F4 */	lfs f25, 0x3f4(r31)
.global lbl_80243338
lbl_80243338:
/* 80243338 00240278  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8024333C 0024027C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80243340 00240280  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80243344 00240284  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80243348 00240288  80 7A 01 20 */	lwz r3, 0x120(r26)
/* 8024334C 0024028C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80243350 00240290  38 A1 00 18 */	addi r5, r1, 0x18
/* 80243354 00240294  81 83 00 00 */	lwz r12, 0(r3)
/* 80243358 00240298  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 8024335C 0024029C  7D 89 03 A6 */	mtctr r12
/* 80243360 002402A0  4E 80 04 21 */	bctrl 
/* 80243364 002402A4  48 00 00 08 */	b lbl_8024336C
.global lbl_80243368
lbl_80243368:
/* 80243368 002402A8  C3 22 B2 50 */	lfs f25, lbl_80454C50-_SDA2_BASE_(r2)
.global lbl_8024336C
lbl_8024336C:
/* 8024336C 002402AC  88 1A 27 98 */	lbz r0, 0x2798(r26)
/* 80243370 002402B0  28 00 00 03 */	cmplwi r0, 3
/* 80243374 002402B4  40 82 00 94 */	bne lbl_80243408
/* 80243378 002402B8  A8 9A 21 2A */	lha r4, 0x212a(r26)
/* 8024337C 002402BC  7C 80 07 35 */	extsh. r0, r4
/* 80243380 002402C0  40 81 00 88 */	ble lbl_80243408
/* 80243384 002402C4  7C 1C DA 14 */	add r0, r28, r27
/* 80243388 002402C8  7C 04 00 00 */	cmpw r4, r0
/* 8024338C 002402CC  40 82 00 7C */	bne lbl_80243408
/* 80243390 002402D0  7F 43 D3 78 */	mr r3, r26
/* 80243394 002402D4  48 00 0B 59 */	bl func_80243EEC
/* 80243398 002402D8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8024339C 002402DC  88 7A 27 9B */	lbz r3, 0x279b(r26)
/* 802433A0 002402E0  7C 00 18 40 */	cmplw r0, r3
/* 802433A4 002402E4  40 82 00 64 */	bne lbl_80243408
/* 802433A8 002402E8  38 63 21 76 */	addi r3, r3, 0x2176
/* 802433AC 002402EC  7C 1A 18 AE */	lbzx r0, r26, r3
/* 802433B0 002402F0  28 00 00 00 */	cmplwi r0, 0
/* 802433B4 002402F4  40 82 00 54 */	bne lbl_80243408
/* 802433B8 002402F8  38 00 00 01 */	li r0, 1
/* 802433BC 002402FC  7C 1A 19 AE */	stbx r0, r26, r3
/* 802433C0 00240300  88 1A 27 9B */	lbz r0, 0x279b(r26)
/* 802433C4 00240304  54 03 10 3A */	slwi r3, r0, 2
/* 802433C8 00240308  38 03 19 A0 */	addi r0, r3, 0x19a0
/* 802433CC 0024030C  7F 9A 05 2E */	stfsx f28, r26, r0
/* 802433D0 00240310  88 1A 27 9B */	lbz r0, 0x279b(r26)
/* 802433D4 00240314  54 03 10 3A */	slwi r3, r0, 2
/* 802433D8 00240318  38 03 1A 18 */	addi r0, r3, 0x1a18
/* 802433DC 0024031C  7F BA 05 2E */	stfsx f29, r26, r0
/* 802433E0 00240320  C0 22 B2 A0 */	lfs f1, lbl_80454CA0-_SDA2_BASE_(r2)
/* 802433E4 00240324  C0 1F 03 88 */	lfs f0, 0x388(r31)
/* 802433E8 00240328  EC 01 00 28 */	fsubs f0, f1, f0
/* 802433EC 0024032C  88 1A 27 9B */	lbz r0, 0x279b(r26)
/* 802433F0 00240330  54 03 10 3A */	slwi r3, r0, 2
/* 802433F4 00240334  38 03 1A 90 */	addi r0, r3, 0x1a90
/* 802433F8 00240338  7C 1A 05 2E */	stfsx f0, r26, r0
/* 802433FC 0024033C  88 7A 27 9B */	lbz r3, 0x279b(r26)
/* 80243400 00240340  38 03 00 01 */	addi r0, r3, 1
/* 80243404 00240344  98 1A 27 9B */	stb r0, 0x279b(r26)
.global lbl_80243408
lbl_80243408:
/* 80243408 00240348  C0 02 B2 50 */	lfs f0, lbl_80454C50-_SDA2_BASE_(r2)
/* 8024340C 0024034C  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 80243410 00240350  40 81 00 C0 */	ble lbl_802434D0
/* 80243414 00240354  80 7A 00 04 */	lwz r3, 4(r26)
/* 80243418 00240358  3C 80 6E 65 */	lis r4, 0x6E653030@ha
/* 8024341C 0024035C  38 C4 30 30 */	addi r6, r4, 0x6E653030@l
/* 80243420 00240360  38 A0 6C 69 */	li r5, 0x6c69
/* 80243424 00240364  81 83 00 00 */	lwz r12, 0(r3)
/* 80243428 00240368  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8024342C 0024036C  7D 89 03 A6 */	mtctr r12
/* 80243430 00240370  4E 80 04 21 */	bctrl 
/* 80243434 00240374  8B 23 00 B2 */	lbz r25, 0xb2(r3)
/* 80243438 00240378  80 7A 00 08 */	lwz r3, 8(r26)
/* 8024343C 0024037C  48 01 23 ED */	bl func_80255828
/* 80243440 00240380  57 20 06 3E */	clrlwi r0, r25, 0x18
/* 80243444 00240384  C8 42 B2 80 */	lfd f2, lbl_80454C80-_SDA2_BASE_(r2)
/* 80243448 00240388  90 01 00 74 */	stw r0, 0x74(r1)
/* 8024344C 0024038C  3C 00 43 30 */	lis r0, 0x4330
/* 80243450 00240390  90 01 00 70 */	stw r0, 0x70(r1)
/* 80243454 00240394  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 80243458 00240398  EC 00 10 28 */	fsubs f0, f0, f2
/* 8024345C 0024039C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80243460 002403A0  EC 39 00 32 */	fmuls f1, f25, f0
/* 80243464 002403A4  C0 02 B2 60 */	lfs f0, lbl_80454C60-_SDA2_BASE_(r2)
/* 80243468 002403A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024346C 002403AC  FC 00 00 1E */	fctiwz f0, f0
/* 80243470 002403B0  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 80243474 002403B4  80 81 00 6C */	lwz r4, 0x6c(r1)
/* 80243478 002403B8  80 7A 01 20 */	lwz r3, 0x120(r26)
/* 8024347C 002403BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80243480 002403C0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80243484 002403C4  7D 89 03 A6 */	mtctr r12
/* 80243488 002403C8  4E 80 04 21 */	bctrl 
/* 8024348C 002403CC  80 7A 01 20 */	lwz r3, 0x120(r26)
/* 80243490 002403D0  C0 22 B2 94 */	lfs f1, lbl_80454C94-_SDA2_BASE_(r2)
/* 80243494 002403D4  C0 42 B2 70 */	lfs f2, lbl_80454C70-_SDA2_BASE_(r2)
/* 80243498 002403D8  EC 1B 00 B2 */	fmuls f0, f27, f2
/* 8024349C 002403DC  EC 1C 00 28 */	fsubs f0, f28, f0
/* 802434A0 002403E0  EC 21 00 2A */	fadds f1, f1, f0
/* 802434A4 002403E4  EC 1A 00 B2 */	fmuls f0, f26, f2
/* 802434A8 002403E8  EC 5D 00 28 */	fsubs f2, f29, f0
/* 802434AC 002403EC  FC 60 D8 90 */	fmr f3, f27
/* 802434B0 002403F0  FC 80 D0 90 */	fmr f4, f26
/* 802434B4 002403F4  38 80 00 00 */	li r4, 0
/* 802434B8 002403F8  38 A0 00 00 */	li r5, 0
/* 802434BC 002403FC  38 C0 00 00 */	li r6, 0
/* 802434C0 00240400  81 83 00 00 */	lwz r12, 0(r3)
/* 802434C4 00240404  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 802434C8 00240408  7D 89 03 A6 */	mtctr r12
/* 802434CC 0024040C  4E 80 04 21 */	bctrl 
.global lbl_802434D0
lbl_802434D0:
/* 802434D0 00240410  3B 7B 00 01 */	addi r27, r27, 1
/* 802434D4 00240414  2C 1B 01 5D */	cmpwi r27, 0x15d
/* 802434D8 00240418  41 80 FC 80 */	blt lbl_80243158
/* 802434DC 0024041C  3B 00 00 00 */	li r24, 0
/* 802434E0 00240420  3B 60 00 00 */	li r27, 0
/* 802434E4 00240424  3C 60 80 43 */	lis r3, lbl_8043028C@ha
/* 802434E8 00240428  3B A3 02 8C */	addi r29, r3, lbl_8043028C@l
/* 802434EC 0024042C  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 802434F0 00240430  3B 83 01 88 */	addi r28, r3, lbl_80430188@l
/* 802434F4 00240434  C3 42 B2 50 */	lfs f26, lbl_80454C50-_SDA2_BASE_(r2)
.global lbl_802434F8
lbl_802434F8:
/* 802434F8 00240438  7C 9A DA 14 */	add r4, r26, r27
/* 802434FC 0024043C  C0 04 1A 90 */	lfs f0, 0x1a90(r4)
/* 80243500 00240440  FC 00 D0 40 */	fcmpo cr0, f0, f26
/* 80243504 00240444  40 81 00 58 */	ble lbl_8024355C
/* 80243508 00240448  80 1D 03 78 */	lwz r0, 0x378(r29)
/* 8024350C 0024044C  90 01 00 08 */	stw r0, 8(r1)
/* 80243510 00240450  80 1D 03 7C */	lwz r0, 0x37c(r29)
/* 80243514 00240454  90 01 00 0C */	stw r0, 0xc(r1)
/* 80243518 00240458  80 1D 03 70 */	lwz r0, 0x370(r29)
/* 8024351C 0024045C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80243520 00240460  80 1D 03 74 */	lwz r0, 0x374(r29)
/* 80243524 00240464  90 01 00 14 */	stw r0, 0x14(r1)
/* 80243528 00240468  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 8024352C 0024046C  80 63 01 0C */	lwz r3, 0x10c(r3)
/* 80243530 00240470  C0 24 19 A0 */	lfs f1, 0x19a0(r4)
/* 80243534 00240474  C0 44 1A 18 */	lfs f2, 0x1a18(r4)
/* 80243538 00240478  38 84 1A 90 */	addi r4, r4, 0x1a90
/* 8024353C 0024047C  C0 7D 03 6C */	lfs f3, 0x36c(r29)
/* 80243540 00240480  38 A1 00 14 */	addi r5, r1, 0x14
/* 80243544 00240484  38 C1 00 10 */	addi r6, r1, 0x10
/* 80243548 00240488  38 E1 00 0C */	addi r7, r1, 0xc
/* 8024354C 0024048C  39 01 00 08 */	addi r8, r1, 8
/* 80243550 00240490  C0 9F 03 88 */	lfs f4, 0x388(r31)
/* 80243554 00240494  39 20 00 05 */	li r9, 5
/* 80243558 00240498  4B FD 0B 85 */	bl func_802140DC
.global lbl_8024355C
lbl_8024355C:
/* 8024355C 0024049C  3B 18 00 01 */	addi r24, r24, 1
/* 80243560 002404A0  2C 18 00 1E */	cmpwi r24, 0x1e
/* 80243564 002404A4  3B 7B 00 04 */	addi r27, r27, 4
/* 80243568 002404A8  41 80 FF 90 */	blt lbl_802434F8
/* 8024356C 002404AC  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 80243570 002404B0  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 80243574 002404B4  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 80243578 002404B8  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 8024357C 002404BC  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 80243580 002404C0  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 80243584 002404C4  E3 81 00 D8 */	psq_l f28, 216(r1), 0, qr0
/* 80243588 002404C8  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 8024358C 002404CC  E3 61 00 C8 */	psq_l f27, 200(r1), 0, qr0
/* 80243590 002404D0  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 80243594 002404D4  E3 41 00 B8 */	psq_l f26, 184(r1), 0, qr0
/* 80243598 002404D8  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 8024359C 002404DC  E3 21 00 A8 */	psq_l f25, 168(r1), 0, qr0
/* 802435A0 002404E0  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 802435A4 002404E4  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802435A8 002404E8  48 11 EC 6D */	bl func_80362214
/* 802435AC 002404EC  80 01 01 14 */	lwz r0, 0x114(r1)
/* 802435B0 002404F0  7C 08 03 A6 */	mtlr r0
/* 802435B4 002404F4  38 21 01 10 */	addi r1, r1, 0x110
/* 802435B8 002404F8  4E 80 00 20 */	blr 