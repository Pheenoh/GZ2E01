.include "macros.inc"

.section .text, "ax" # 80369274


.global func_80369274
func_80369274:
/* 80369274 003661B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80369278 003661B8  7C 08 02 A6 */	mflr r0
/* 8036927C 003661BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80369280 003661C0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80369284 003661C4  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80369288 003661C8  D8 21 00 08 */	stfd f1, 8(r1)
/* 8036928C 003661CC  3C 00 3F F0 */	lis r0, 0x3ff0
/* 80369290 003661D0  80 81 00 08 */	lwz r4, 8(r1)
/* 80369294 003661D4  54 83 00 7E */	clrlwi r3, r4, 1
/* 80369298 003661D8  7C 03 00 00 */	cmpw r3, r0
/* 8036929C 003661DC  41 80 00 38 */	blt lbl_803692D4
/* 803692A0 003661E0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803692A4 003661E4  3C 63 C0 10 */	addis r3, r3, 0xc010
/* 803692A8 003661E8  7C 60 03 79 */	or. r0, r3, r0
/* 803692AC 003661EC  40 82 00 1C */	bne lbl_803692C8
/* 803692B0 003661F0  2C 04 00 00 */	cmpwi r4, 0
/* 803692B4 003661F4  40 81 00 0C */	ble lbl_803692C0
/* 803692B8 003661F8  C8 22 CC 78 */	lfd f1, lbl_80456678-_SDA2_BASE_(r2)
/* 803692BC 003661FC  48 00 01 DC */	b lbl_80369498
.global lbl_803692C0
lbl_803692C0:
/* 803692C0 00366200  C8 22 CC 80 */	lfd f1, lbl_80456680-_SDA2_BASE_(r2)
/* 803692C4 00366204  48 00 01 D4 */	b lbl_80369498
.global lbl_803692C8
lbl_803692C8:
/* 803692C8 00366208  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 803692CC 0036620C  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 803692D0 00366210  48 00 01 C8 */	b lbl_80369498
.global lbl_803692D4
lbl_803692D4:
/* 803692D4 00366214  3C 00 3F E0 */	lis r0, 0x3fe0
/* 803692D8 00366218  7C 03 00 00 */	cmpw r3, r0
/* 803692DC 0036621C  40 80 00 8C */	bge lbl_80369368
/* 803692E0 00366220  3C 00 3C 60 */	lis r0, 0x3c60
/* 803692E4 00366224  7C 03 00 00 */	cmpw r3, r0
/* 803692E8 00366228  41 81 00 0C */	bgt lbl_803692F4
/* 803692EC 0036622C  C8 22 CC 88 */	lfd f1, lbl_80456688-_SDA2_BASE_(r2)
/* 803692F0 00366230  48 00 01 A8 */	b lbl_80369498
.global lbl_803692F4
lbl_803692F4:
/* 803692F4 00366234  FD 41 00 72 */	fmul f10, f1, f1
/* 803692F8 00366238  C8 42 CC C0 */	lfd f2, lbl_804566C0-_SDA2_BASE_(r2)
/* 803692FC 0036623C  C8 02 CC B8 */	lfd f0, lbl_804566B8-_SDA2_BASE_(r2)
/* 80369300 00366240  C8 62 CC B0 */	lfd f3, lbl_804566B0-_SDA2_BASE_(r2)
/* 80369304 00366244  C9 02 CC A8 */	lfd f8, lbl_804566A8-_SDA2_BASE_(r2)
/* 80369308 00366248  FC 82 02 BA */	fmadd f4, f2, f10, f0
/* 8036930C 0036624C  C8 42 CC E8 */	lfd f2, lbl_804566E8-_SDA2_BASE_(r2)
/* 80369310 00366250  C8 02 CC E0 */	lfd f0, lbl_804566E0-_SDA2_BASE_(r2)
/* 80369314 00366254  C8 E2 CC A0 */	lfd f7, lbl_804566A0-_SDA2_BASE_(r2)
/* 80369318 00366258  FD 2A 19 3A */	fmadd f9, f10, f4, f3
/* 8036931C 0036625C  C8 82 CC D8 */	lfd f4, lbl_804566D8-_SDA2_BASE_(r2)
/* 80369320 00366260  C8 C2 CC 98 */	lfd f6, lbl_80456698-_SDA2_BASE_(r2)
/* 80369324 00366264  FC A2 02 BA */	fmadd f5, f2, f10, f0
/* 80369328 00366268  C8 62 CC D0 */	lfd f3, lbl_804566D0-_SDA2_BASE_(r2)
/* 8036932C 0036626C  C8 42 CC C8 */	lfd f2, lbl_804566C8-_SDA2_BASE_(r2)
/* 80369330 00366270  FD 0A 42 7A */	fmadd f8, f10, f9, f8
/* 80369334 00366274  C8 02 CC 90 */	lfd f0, lbl_80456690-_SDA2_BASE_(r2)
/* 80369338 00366278  C9 22 CC 88 */	lfd f9, lbl_80456688-_SDA2_BASE_(r2)
/* 8036933C 0036627C  FC 8A 21 7A */	fmadd f4, f10, f5, f4
/* 80369340 00366280  FC AA 3A 3A */	fmadd f5, f10, f8, f7
/* 80369344 00366284  FC 6A 19 3A */	fmadd f3, f10, f4, f3
/* 80369348 00366288  FC 8A 31 7A */	fmadd f4, f10, f5, f6
/* 8036934C 0036628C  FC 4A 10 FA */	fmadd f2, f10, f3, f2
/* 80369350 00366290  FC 6A 01 32 */	fmul f3, f10, f4
/* 80369354 00366294  FC 43 10 24 */	fdiv f2, f3, f2
/* 80369358 00366298  FC 01 00 BC */	fnmsub f0, f1, f2, f0
/* 8036935C 0036629C  FC 01 00 28 */	fsub f0, f1, f0
/* 80369360 003662A0  FC 29 00 28 */	fsub f1, f9, f0
/* 80369364 003662A4  48 00 01 34 */	b lbl_80369498
.global lbl_80369368
lbl_80369368:
/* 80369368 003662A8  2C 04 00 00 */	cmpwi r4, 0
/* 8036936C 003662AC  40 80 00 90 */	bge lbl_803693FC
/* 80369370 003662B0  C8 02 CC C8 */	lfd f0, lbl_804566C8-_SDA2_BASE_(r2)
/* 80369374 003662B4  C8 42 CC F0 */	lfd f2, lbl_804566F0-_SDA2_BASE_(r2)
/* 80369378 003662B8  FC 00 08 2A */	fadd f0, f0, f1
/* 8036937C 003662BC  FF E2 00 32 */	fmul f31, f2, f0
/* 80369380 003662C0  FC 20 F8 90 */	fmr f1, f31
/* 80369384 003662C4  48 00 36 D1 */	bl func_8036CA54
/* 80369388 003662C8  C8 62 CC C0 */	lfd f3, lbl_804566C0-_SDA2_BASE_(r2)
/* 8036938C 003662CC  C8 42 CC B8 */	lfd f2, lbl_804566B8-_SDA2_BASE_(r2)
/* 80369390 003662D0  C8 02 CC B0 */	lfd f0, lbl_804566B0-_SDA2_BASE_(r2)
/* 80369394 003662D4  FC 83 17 FA */	fmadd f4, f3, f31, f2
/* 80369398 003662D8  C8 A2 CC A8 */	lfd f5, lbl_804566A8-_SDA2_BASE_(r2)
/* 8036939C 003662DC  C8 62 CC E8 */	lfd f3, lbl_804566E8-_SDA2_BASE_(r2)
/* 803693A0 003662E0  C8 42 CC E0 */	lfd f2, lbl_804566E0-_SDA2_BASE_(r2)
/* 803693A4 003662E4  C8 E2 CC A0 */	lfd f7, lbl_804566A0-_SDA2_BASE_(r2)
/* 803693A8 003662E8  FD 1F 01 3A */	fmadd f8, f31, f4, f0
/* 803693AC 003662EC  C8 02 CC D8 */	lfd f0, lbl_804566D8-_SDA2_BASE_(r2)
/* 803693B0 003662F0  FC 43 17 FA */	fmadd f2, f3, f31, f2
/* 803693B4 003662F4  C8 C2 CC 98 */	lfd f6, lbl_80456698-_SDA2_BASE_(r2)
/* 803693B8 003662F8  C8 82 CC D0 */	lfd f4, lbl_804566D0-_SDA2_BASE_(r2)
/* 803693BC 003662FC  FD 1F 2A 3A */	fmadd f8, f31, f8, f5
/* 803693C0 00366300  C8 62 CC C8 */	lfd f3, lbl_804566C8-_SDA2_BASE_(r2)
/* 803693C4 00366304  FC BF 00 BA */	fmadd f5, f31, f2, f0
/* 803693C8 00366308  C8 42 CC 90 */	lfd f2, lbl_80456690-_SDA2_BASE_(r2)
/* 803693CC 0036630C  FC FF 3A 3A */	fmadd f7, f31, f8, f7
/* 803693D0 00366310  C9 02 CC F8 */	lfd f8, lbl_804566F8-_SDA2_BASE_(r2)
/* 803693D4 00366314  C8 02 CC 80 */	lfd f0, lbl_80456680-_SDA2_BASE_(r2)
/* 803693D8 00366318  FC 9F 21 7A */	fmadd f4, f31, f5, f4
/* 803693DC 0036631C  FC BF 31 FA */	fmadd f5, f31, f7, f6
/* 803693E0 00366320  FC 7F 19 3A */	fmadd f3, f31, f4, f3
/* 803693E4 00366324  FC 9F 01 72 */	fmul f4, f31, f5
/* 803693E8 00366328  FC 64 18 24 */	fdiv f3, f4, f3
/* 803693EC 0036632C  FC 43 10 78 */	fmsub f2, f3, f1, f2
/* 803693F0 00366330  FC 21 10 2A */	fadd f1, f1, f2
/* 803693F4 00366334  FC 28 00 7C */	fnmsub f1, f8, f1, f0
/* 803693F8 00366338  48 00 00 A0 */	b lbl_80369498
.global lbl_803693FC
lbl_803693FC:
/* 803693FC 0036633C  C8 02 CC C8 */	lfd f0, lbl_804566C8-_SDA2_BASE_(r2)
/* 80369400 00366340  C8 42 CC F0 */	lfd f2, lbl_804566F0-_SDA2_BASE_(r2)
/* 80369404 00366344  FC 00 08 28 */	fsub f0, f0, f1
/* 80369408 00366348  FF E2 00 32 */	fmul f31, f2, f0
/* 8036940C 0036634C  FC 20 F8 90 */	fmr f1, f31
/* 80369410 00366350  48 00 36 45 */	bl func_8036CA54
/* 80369414 00366354  C8 42 CC C0 */	lfd f2, lbl_804566C0-_SDA2_BASE_(r2)
/* 80369418 00366358  38 00 00 00 */	li r0, 0
/* 8036941C 0036635C  C8 02 CC B8 */	lfd f0, lbl_804566B8-_SDA2_BASE_(r2)
/* 80369420 00366360  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 80369424 00366364  FC 62 07 FA */	fmadd f3, f2, f31, f0
/* 80369428 00366368  C8 02 CC B0 */	lfd f0, lbl_804566B0-_SDA2_BASE_(r2)
/* 8036942C 0036636C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80369430 00366370  C8 42 CC A8 */	lfd f2, lbl_804566A8-_SDA2_BASE_(r2)
/* 80369434 00366374  C9 21 00 10 */	lfd f9, 0x10(r1)
/* 80369438 00366378  FC BF 00 FA */	fmadd f5, f31, f3, f0
/* 8036943C 0036637C  C8 82 CC E8 */	lfd f4, lbl_804566E8-_SDA2_BASE_(r2)
/* 80369440 00366380  C8 02 CC E0 */	lfd f0, lbl_804566E0-_SDA2_BASE_(r2)
/* 80369444 00366384  FC 69 FA 7C */	fnmsub f3, f9, f9, f31
/* 80369448 00366388  C8 E2 CC A0 */	lfd f7, lbl_804566A0-_SDA2_BASE_(r2)
/* 8036944C 0036638C  FD 1F 11 7A */	fmadd f8, f31, f5, f2
/* 80369450 00366390  C8 42 CC D8 */	lfd f2, lbl_804566D8-_SDA2_BASE_(r2)
/* 80369454 00366394  FC A4 07 FA */	fmadd f5, f4, f31, f0
/* 80369458 00366398  C8 C2 CC 98 */	lfd f6, lbl_80456698-_SDA2_BASE_(r2)
/* 8036945C 0036639C  C8 02 CC D0 */	lfd f0, lbl_804566D0-_SDA2_BASE_(r2)
/* 80369460 003663A0  FC FF 3A 3A */	fmadd f7, f31, f8, f7
/* 80369464 003663A4  C8 82 CC C8 */	lfd f4, lbl_804566C8-_SDA2_BASE_(r2)
/* 80369468 003663A8  FC BF 11 7A */	fmadd f5, f31, f5, f2
/* 8036946C 003663AC  C8 42 CC F8 */	lfd f2, lbl_804566F8-_SDA2_BASE_(r2)
/* 80369470 003663B0  FC DF 31 FA */	fmadd f6, f31, f7, f6
/* 80369474 003663B4  FC BF 01 7A */	fmadd f5, f31, f5, f0
/* 80369478 003663B8  FC 01 48 2A */	fadd f0, f1, f9
/* 8036947C 003663BC  FC DF 01 B2 */	fmul f6, f31, f6
/* 80369480 003663C0  FC 9F 21 7A */	fmadd f4, f31, f5, f4
/* 80369484 003663C4  FC 03 00 24 */	fdiv f0, f3, f0
/* 80369488 003663C8  FC 66 20 24 */	fdiv f3, f6, f4
/* 8036948C 003663CC  FC 03 00 7A */	fmadd f0, f3, f1, f0
/* 80369490 003663D0  FC 09 00 2A */	fadd f0, f9, f0
/* 80369494 003663D4  FC 22 00 32 */	fmul f1, f2, f0
.global lbl_80369498
lbl_80369498:
/* 80369498 003663D8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8036949C 003663DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803694A0 003663E0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803694A4 003663E4  7C 08 03 A6 */	mtlr r0
/* 803694A8 003663E8  38 21 00 30 */	addi r1, r1, 0x30
/* 803694AC 003663EC  4E 80 00 20 */	blr 