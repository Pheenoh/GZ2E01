.include "macros.inc"

.section .text, "ax" # 800DD1D4


.global func_800DD1D4
func_800DD1D4:
/* 800DD1D4 000DA114  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DD1D8 000DA118  7C 08 02 A6 */	mflr r0
/* 800DD1DC 000DA11C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DD1E0 000DA120  39 61 00 30 */	addi r11, r1, 0x30
/* 800DD1E4 000DA124  48 28 4F F5 */	bl func_803621D8
/* 800DD1E8 000DA128  7C 7D 1B 78 */	mr r29, r3
/* 800DD1EC 000DA12C  7C 9C 23 78 */	mr r28, r4
/* 800DD1F0 000DA130  38 80 00 16 */	li r4, 0x16
/* 800DD1F4 000DA134  4B FD 01 4D */	bl func_800AD340
/* 800DD1F8 000DA138  7F A3 EB 78 */	mr r3, r29
/* 800DD1FC 000DA13C  7F 84 E3 78 */	mr r4, r28
/* 800DD200 000DA140  4B FF A2 F5 */	bl func_800D74F4
/* 800DD204 000DA144  7C 7F 1B 78 */	mr r31, r3
/* 800DD208 000DA148  48 18 9F 21 */	bl func_80267128
/* 800DD20C 000DA14C  3C 63 00 01 */	addis r3, r3, 1
/* 800DD210 000DA150  38 63 80 00 */	addi r3, r3, -32768
/* 800DD214 000DA154  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800DD218 000DA158  7C 00 18 50 */	subf r0, r0, r3
/* 800DD21C 000DA15C  B0 1D 05 9E */	sth r0, 0x59e(r29)
/* 800DD220 000DA160  A8 7D 05 9E */	lha r3, 0x59e(r29)
/* 800DD224 000DA164  48 28 7E AD */	bl func_803650D0
/* 800DD228 000DA168  2C 03 70 00 */	cmpwi r3, 0x7000
/* 800DD22C 000DA16C  40 81 00 10 */	ble lbl_800DD23C
/* 800DD230 000DA170  38 00 00 00 */	li r0, 0
/* 800DD234 000DA174  B0 1D 05 9E */	sth r0, 0x59e(r29)
/* 800DD238 000DA178  48 00 00 44 */	b lbl_800DD27C
.global lbl_800DD23C
lbl_800DD23C:
/* 800DD23C 000DA17C  3C 60 80 39 */	lis r3, lbl_8038DF9C@ha
/* 800DD240 000DA180  38 63 DF 9C */	addi r3, r3, lbl_8038DF9C@l
/* 800DD244 000DA184  A8 A3 00 56 */	lha r5, 0x56(r3)
/* 800DD248 000DA188  7C 05 00 D0 */	neg r0, r5
/* 800DD24C 000DA18C  7C 00 07 34 */	extsh r0, r0
/* 800DD250 000DA190  A8 9D 05 9E */	lha r4, 0x59e(r29)
/* 800DD254 000DA194  7C 04 00 00 */	cmpw r4, r0
/* 800DD258 000DA198  40 80 00 08 */	bge lbl_800DD260
/* 800DD25C 000DA19C  48 00 00 1C */	b lbl_800DD278
.global lbl_800DD260
lbl_800DD260:
/* 800DD260 000DA1A0  7C 83 07 34 */	extsh r3, r4
/* 800DD264 000DA1A4  7C A0 07 34 */	extsh r0, r5
/* 800DD268 000DA1A8  7C 03 00 00 */	cmpw r3, r0
/* 800DD26C 000DA1AC  40 81 00 08 */	ble lbl_800DD274
/* 800DD270 000DA1B0  7C A4 2B 78 */	mr r4, r5
.global lbl_800DD274
lbl_800DD274:
/* 800DD274 000DA1B4  7C 80 23 78 */	mr r0, r4
.global lbl_800DD278
lbl_800DD278:
/* 800DD278 000DA1B8  B0 1D 05 9E */	sth r0, 0x59e(r29)
.global lbl_800DD27C
lbl_800DD27C:
/* 800DD27C 000DA1BC  3C 60 80 39 */	lis r3, lbl_8038DF9C@ha
/* 800DD280 000DA1C0  38 63 DF 9C */	addi r3, r3, lbl_8038DF9C@l
/* 800DD284 000DA1C4  AB C3 00 58 */	lha r30, 0x58(r3)
/* 800DD288 000DA1C8  7C 1E 00 D0 */	neg r0, r30
/* 800DD28C 000DA1CC  7C 1C 07 34 */	extsh r28, r0
/* 800DD290 000DA1D0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 800DD294 000DA1D4  C0 1F 00 00 */	lfs f0, 0(r31)
/* 800DD298 000DA1D8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800DD29C 000DA1DC  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800DD2A0 000DA1E0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800DD2A4 000DA1E4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800DD2A8 000DA1E8  38 61 00 0C */	addi r3, r1, 0xc
/* 800DD2AC 000DA1EC  48 26 9E 8D */	bl func_80347138
/* 800DD2B0 000DA1F0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800DD2B4 000DA1F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DD2B8 000DA1F8  40 81 00 58 */	ble lbl_800DD310
/* 800DD2BC 000DA1FC  FC 00 08 34 */	frsqrte f0, f1
/* 800DD2C0 000DA200  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 800DD2C4 000DA204  FC 44 00 32 */	fmul f2, f4, f0
/* 800DD2C8 000DA208  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 800DD2CC 000DA20C  FC 00 00 32 */	fmul f0, f0, f0
/* 800DD2D0 000DA210  FC 01 00 32 */	fmul f0, f1, f0
/* 800DD2D4 000DA214  FC 03 00 28 */	fsub f0, f3, f0
/* 800DD2D8 000DA218  FC 02 00 32 */	fmul f0, f2, f0
/* 800DD2DC 000DA21C  FC 44 00 32 */	fmul f2, f4, f0
/* 800DD2E0 000DA220  FC 00 00 32 */	fmul f0, f0, f0
/* 800DD2E4 000DA224  FC 01 00 32 */	fmul f0, f1, f0
/* 800DD2E8 000DA228  FC 03 00 28 */	fsub f0, f3, f0
/* 800DD2EC 000DA22C  FC 02 00 32 */	fmul f0, f2, f0
/* 800DD2F0 000DA230  FC 44 00 32 */	fmul f2, f4, f0
/* 800DD2F4 000DA234  FC 00 00 32 */	fmul f0, f0, f0
/* 800DD2F8 000DA238  FC 01 00 32 */	fmul f0, f1, f0
/* 800DD2FC 000DA23C  FC 03 00 28 */	fsub f0, f3, f0
/* 800DD300 000DA240  FC 02 00 32 */	fmul f0, f2, f0
/* 800DD304 000DA244  FC 41 00 32 */	fmul f2, f1, f0
/* 800DD308 000DA248  FC 40 10 18 */	frsp f2, f2
/* 800DD30C 000DA24C  48 00 00 90 */	b lbl_800DD39C
.global lbl_800DD310
lbl_800DD310:
/* 800DD310 000DA250  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 800DD314 000DA254  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DD318 000DA258  40 80 00 10 */	bge lbl_800DD328
/* 800DD31C 000DA25C  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800DD320 000DA260  C0 43 0A E0 */	lfs f2, lbl_80450AE0@l(r3)
/* 800DD324 000DA264  48 00 00 78 */	b lbl_800DD39C
.global lbl_800DD328
lbl_800DD328:
/* 800DD328 000DA268  D0 21 00 08 */	stfs f1, 8(r1)
/* 800DD32C 000DA26C  80 81 00 08 */	lwz r4, 8(r1)
/* 800DD330 000DA270  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800DD334 000DA274  3C 00 7F 80 */	lis r0, 0x7f80
/* 800DD338 000DA278  7C 03 00 00 */	cmpw r3, r0
/* 800DD33C 000DA27C  41 82 00 14 */	beq lbl_800DD350
/* 800DD340 000DA280  40 80 00 40 */	bge lbl_800DD380
/* 800DD344 000DA284  2C 03 00 00 */	cmpwi r3, 0
/* 800DD348 000DA288  41 82 00 20 */	beq lbl_800DD368
/* 800DD34C 000DA28C  48 00 00 34 */	b lbl_800DD380
.global lbl_800DD350
lbl_800DD350:
/* 800DD350 000DA290  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DD354 000DA294  41 82 00 0C */	beq lbl_800DD360
/* 800DD358 000DA298  38 00 00 01 */	li r0, 1
/* 800DD35C 000DA29C  48 00 00 28 */	b lbl_800DD384
.global lbl_800DD360
lbl_800DD360:
/* 800DD360 000DA2A0  38 00 00 02 */	li r0, 2
/* 800DD364 000DA2A4  48 00 00 20 */	b lbl_800DD384
.global lbl_800DD368
lbl_800DD368:
/* 800DD368 000DA2A8  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DD36C 000DA2AC  41 82 00 0C */	beq lbl_800DD378
/* 800DD370 000DA2B0  38 00 00 05 */	li r0, 5
/* 800DD374 000DA2B4  48 00 00 10 */	b lbl_800DD384
.global lbl_800DD378
lbl_800DD378:
/* 800DD378 000DA2B8  38 00 00 03 */	li r0, 3
/* 800DD37C 000DA2BC  48 00 00 08 */	b lbl_800DD384
.global lbl_800DD380
lbl_800DD380:
/* 800DD380 000DA2C0  38 00 00 04 */	li r0, 4
.global lbl_800DD384
lbl_800DD384:
/* 800DD384 000DA2C4  2C 00 00 01 */	cmpwi r0, 1
/* 800DD388 000DA2C8  40 82 00 10 */	bne lbl_800DD398
/* 800DD38C 000DA2CC  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 800DD390 000DA2D0  C0 43 0A E0 */	lfs f2, lbl_80450AE0@l(r3)
/* 800DD394 000DA2D4  48 00 00 08 */	b lbl_800DD39C
.global lbl_800DD398
lbl_800DD398:
/* 800DD398 000DA2D8  FC 40 08 90 */	fmr f2, f1
.global lbl_800DD39C
lbl_800DD39C:
/* 800DD39C 000DA2DC  C0 3F 00 04 */	lfs f1, 4(r31)
/* 800DD3A0 000DA2E0  48 18 A2 D5 */	bl func_80267674
/* 800DD3A4 000DA2E4  7C 64 07 34 */	extsh r4, r3
/* 800DD3A8 000DA2E8  7C 04 E0 00 */	cmpw r4, r28
/* 800DD3AC 000DA2EC  40 80 00 08 */	bge lbl_800DD3B4
/* 800DD3B0 000DA2F0  48 00 00 18 */	b lbl_800DD3C8
.global lbl_800DD3B4
lbl_800DD3B4:
/* 800DD3B4 000DA2F4  7F C0 07 34 */	extsh r0, r30
/* 800DD3B8 000DA2F8  7C 04 00 00 */	cmpw r4, r0
/* 800DD3BC 000DA2FC  40 81 00 08 */	ble lbl_800DD3C4
/* 800DD3C0 000DA300  7F C3 F3 78 */	mr r3, r30
.global lbl_800DD3C4
lbl_800DD3C4:
/* 800DD3C4 000DA304  7C 7C 1B 78 */	mr r28, r3
.global lbl_800DD3C8
lbl_800DD3C8:
/* 800DD3C8 000DA308  B3 9D 05 9C */	sth r28, 0x59c(r29)
/* 800DD3CC 000DA30C  39 61 00 30 */	addi r11, r1, 0x30
/* 800DD3D0 000DA310  48 28 4E 55 */	bl func_80362224
/* 800DD3D4 000DA314  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DD3D8 000DA318  7C 08 03 A6 */	mtlr r0
/* 800DD3DC 000DA31C  38 21 00 30 */	addi r1, r1, 0x30
/* 800DD3E0 000DA320  4E 80 00 20 */	blr 
