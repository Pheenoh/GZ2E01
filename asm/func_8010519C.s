.include "macros.inc"

.section .text, "ax" # 8010519C


.global func_8010519C
func_8010519C:
/* 8010519C 001020DC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801051A0 001020E0  7C 08 02 A6 */	mflr r0
/* 801051A4 001020E4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801051A8 001020E8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801051AC 001020EC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801051B0 001020F0  39 61 00 60 */	addi r11, r1, 0x60
/* 801051B4 001020F4  48 25 D0 21 */	bl func_803621D4
/* 801051B8 001020F8  7C 7D 1B 78 */	mr r29, r3
/* 801051BC 001020FC  7C 9B 23 78 */	mr r27, r4
/* 801051C0 00102100  3C 80 00 02 */	lis r4, 0x00020014@ha
/* 801051C4 00102104  38 84 00 14 */	addi r4, r4, 0x00020014@l
/* 801051C8 00102108  81 83 06 28 */	lwz r12, 0x628(r3)
/* 801051CC 0010210C  81 8C 01 18 */	lwz r12, 0x118(r12)
/* 801051D0 00102110  7D 89 03 A6 */	mtctr r12
/* 801051D4 00102114  4E 80 04 21 */	bctrl 
/* 801051D8 00102118  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801051DC 0010211C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801051E0 00102120  C0 02 92 B8 */	lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 801051E4 00102124  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801051E8 00102128  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 801051EC 0010212C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801051F0 00102130  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801051F4 00102134  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 801051F8 00102138  38 80 00 02 */	li r4, 2
/* 801051FC 0010213C  38 A0 00 1F */	li r5, 0x1f
/* 80105200 00102140  38 C1 00 18 */	addi r6, r1, 0x18
/* 80105204 00102144  4B F6 A8 21 */	bl func_8006FA24
/* 80105208 00102148  3B C0 00 01 */	li r30, 1
/* 8010520C 0010214C  80 1D 05 70 */	lwz r0, 0x570(r29)
/* 80105210 00102150  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80105214 00102154  40 82 00 54 */	bne lbl_80105268
/* 80105218 00102158  3B E0 00 00 */	li r31, 0
/* 8010521C 0010215C  7F FC FB 78 */	mr r28, r31
/* 80105220 00102160  28 1B 00 00 */	cmplwi r27, 0
/* 80105224 00102164  41 82 00 18 */	beq lbl_8010523C
/* 80105228 00102168  38 7B 00 9C */	addi r3, r27, 0x9c
/* 8010522C 0010216C  4B F7 E4 5D */	bl func_80083688
/* 80105230 00102170  28 03 00 00 */	cmplwi r3, 0
/* 80105234 00102174  41 82 00 08 */	beq lbl_8010523C
/* 80105238 00102178  3B 80 00 01 */	li r28, 1
.global lbl_8010523C
lbl_8010523C:
/* 8010523C 0010217C  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80105240 00102180  41 82 00 1C */	beq lbl_8010525C
/* 80105244 00102184  38 7B 00 9C */	addi r3, r27, 0x9c
/* 80105248 00102188  4B F7 E4 41 */	bl func_80083688
/* 8010524C 0010218C  A8 03 00 08 */	lha r0, 8(r3)
/* 80105250 00102190  2C 00 01 B6 */	cmpwi r0, 0x1b6
/* 80105254 00102194  40 82 00 08 */	bne lbl_8010525C
/* 80105258 00102198  3B E0 00 01 */	li r31, 1
.global lbl_8010525C
lbl_8010525C:
/* 8010525C 0010219C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80105260 001021A0  40 82 00 08 */	bne lbl_80105268
/* 80105264 001021A4  3B C0 00 00 */	li r30, 0
.global lbl_80105268
lbl_80105268:
/* 80105268 001021A8  57 DF 06 3E */	clrlwi r31, r30, 0x18
/* 8010526C 001021AC  7F A3 EB 78 */	mr r3, r29
/* 80105270 001021B0  4B FF C7 49 */	bl func_801019B8
/* 80105274 001021B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105278 001021B8  40 82 00 20 */	bne lbl_80105298
/* 8010527C 001021BC  2C 1F 00 00 */	cmpwi r31, 0
/* 80105280 001021C0  41 82 00 18 */	beq lbl_80105298
/* 80105284 001021C4  A0 1D 2F E8 */	lhz r0, 0x2fe8(r29)
/* 80105288 001021C8  28 00 00 7A */	cmplwi r0, 0x7a
/* 8010528C 001021CC  41 82 00 0C */	beq lbl_80105298
/* 80105290 001021D0  38 60 00 01 */	li r3, 1
/* 80105294 001021D4  48 00 04 74 */	b lbl_80105708
.global lbl_80105298
lbl_80105298:
/* 80105298 001021D8  28 1B 00 00 */	cmplwi r27, 0
/* 8010529C 001021DC  41 82 00 18 */	beq lbl_801052B4
/* 801052A0 001021E0  7F A3 EB 78 */	mr r3, r29
/* 801052A4 001021E4  7F 64 DB 78 */	mr r4, r27
/* 801052A8 001021E8  4B FD 22 4D */	bl func_800D74F4
/* 801052AC 001021EC  7C 7E 1B 78 */	mr r30, r3
/* 801052B0 001021F0  48 00 00 3C */	b lbl_801052EC
.global lbl_801052B4
lbl_801052B4:
/* 801052B4 001021F4  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 801052B8 001021F8  38 83 9A 20 */	addi r4, r3, lbl_80439A20@l
/* 801052BC 001021FC  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 801052C0 00102200  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801052C4 00102204  7C 64 02 14 */	add r3, r4, r0
/* 801052C8 00102208  C0 23 00 04 */	lfs f1, 4(r3)
/* 801052CC 0010220C  7C 04 04 2E */	lfsx f0, r4, r0
/* 801052D0 00102210  FC 00 00 50 */	fneg f0, f0
/* 801052D4 00102214  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801052D8 00102218  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801052DC 0010221C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 801052E0 00102220  FC 00 08 50 */	fneg f0, f1
/* 801052E4 00102224  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 801052E8 00102228  3B C1 00 30 */	addi r30, r1, 0x30
.global lbl_801052EC
lbl_801052EC:
/* 801052EC 0010222C  7F C3 F3 78 */	mr r3, r30
/* 801052F0 00102230  48 24 1E 49 */	bl func_80347138
/* 801052F4 00102234  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801052F8 00102238  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801052FC 0010223C  40 81 00 58 */	ble lbl_80105354
/* 80105300 00102240  FC 00 08 34 */	frsqrte f0, f1
/* 80105304 00102244  C8 82 92 E8 */	lfd f4, lbl_80452CE8-_SDA2_BASE_(r2)
/* 80105308 00102248  FC 44 00 32 */	fmul f2, f4, f0
/* 8010530C 0010224C  C8 62 92 F0 */	lfd f3, lbl_80452CF0-_SDA2_BASE_(r2)
/* 80105310 00102250  FC 00 00 32 */	fmul f0, f0, f0
/* 80105314 00102254  FC 01 00 32 */	fmul f0, f1, f0
/* 80105318 00102258  FC 03 00 28 */	fsub f0, f3, f0
/* 8010531C 0010225C  FC 02 00 32 */	fmul f0, f2, f0
/* 80105320 00102260  FC 44 00 32 */	fmul f2, f4, f0
/* 80105324 00102264  FC 00 00 32 */	fmul f0, f0, f0
/* 80105328 00102268  FC 01 00 32 */	fmul f0, f1, f0
/* 8010532C 0010226C  FC 03 00 28 */	fsub f0, f3, f0
/* 80105330 00102270  FC 02 00 32 */	fmul f0, f2, f0
/* 80105334 00102274  FC 44 00 32 */	fmul f2, f4, f0
/* 80105338 00102278  FC 00 00 32 */	fmul f0, f0, f0
/* 8010533C 0010227C  FC 01 00 32 */	fmul f0, f1, f0
/* 80105340 00102280  FC 03 00 28 */	fsub f0, f3, f0
/* 80105344 00102284  FC 02 00 32 */	fmul f0, f2, f0
/* 80105348 00102288  FC 21 00 32 */	fmul f1, f1, f0
/* 8010534C 0010228C  FC 20 08 18 */	frsp f1, f1
/* 80105350 00102290  48 00 00 88 */	b lbl_801053D8
.global lbl_80105354
lbl_80105354:
/* 80105354 00102294  C8 02 92 F8 */	lfd f0, lbl_80452CF8-_SDA2_BASE_(r2)
/* 80105358 00102298  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8010535C 0010229C  40 80 00 10 */	bge lbl_8010536C
/* 80105360 001022A0  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 80105364 001022A4  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
/* 80105368 001022A8  48 00 00 70 */	b lbl_801053D8
.global lbl_8010536C
lbl_8010536C:
/* 8010536C 001022AC  D0 21 00 08 */	stfs f1, 8(r1)
/* 80105370 001022B0  80 81 00 08 */	lwz r4, 8(r1)
/* 80105374 001022B4  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80105378 001022B8  3C 00 7F 80 */	lis r0, 0x7f80
/* 8010537C 001022BC  7C 03 00 00 */	cmpw r3, r0
/* 80105380 001022C0  41 82 00 14 */	beq lbl_80105394
/* 80105384 001022C4  40 80 00 40 */	bge lbl_801053C4
/* 80105388 001022C8  2C 03 00 00 */	cmpwi r3, 0
/* 8010538C 001022CC  41 82 00 20 */	beq lbl_801053AC
/* 80105390 001022D0  48 00 00 34 */	b lbl_801053C4
.global lbl_80105394
lbl_80105394:
/* 80105394 001022D4  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80105398 001022D8  41 82 00 0C */	beq lbl_801053A4
/* 8010539C 001022DC  38 00 00 01 */	li r0, 1
/* 801053A0 001022E0  48 00 00 28 */	b lbl_801053C8
.global lbl_801053A4
lbl_801053A4:
/* 801053A4 001022E4  38 00 00 02 */	li r0, 2
/* 801053A8 001022E8  48 00 00 20 */	b lbl_801053C8
.global lbl_801053AC
lbl_801053AC:
/* 801053AC 001022EC  54 80 02 7F */	clrlwi. r0, r4, 9
/* 801053B0 001022F0  41 82 00 0C */	beq lbl_801053BC
/* 801053B4 001022F4  38 00 00 05 */	li r0, 5
/* 801053B8 001022F8  48 00 00 10 */	b lbl_801053C8
.global lbl_801053BC
lbl_801053BC:
/* 801053BC 001022FC  38 00 00 03 */	li r0, 3
/* 801053C0 00102300  48 00 00 08 */	b lbl_801053C8
.global lbl_801053C4
lbl_801053C4:
/* 801053C4 00102304  38 00 00 04 */	li r0, 4
.global lbl_801053C8
lbl_801053C8:
/* 801053C8 00102308  2C 00 00 01 */	cmpwi r0, 1
/* 801053CC 0010230C  40 82 00 0C */	bne lbl_801053D8
/* 801053D0 00102310  3C 60 80 45 */	lis r3, lbl_80450AE0@ha
/* 801053D4 00102314  C0 23 0A E0 */	lfs f1, lbl_80450AE0@l(r3)
.global lbl_801053D8
lbl_801053D8:
/* 801053D8 00102318  3C 60 80 39 */	lis r3, lbl_8038E4C0@ha
/* 801053DC 0010231C  38 63 E4 C0 */	addi r3, r3, lbl_8038E4C0@l
/* 801053E0 00102320  C0 43 00 7C */	lfs f2, 0x7c(r3)
/* 801053E4 00102324  C0 03 00 80 */	lfs f0, 0x80(r3)
/* 801053E8 00102328  EC 00 00 72 */	fmuls f0, f0, f1
/* 801053EC 0010232C  EF E2 00 2A */	fadds f31, f2, f0
/* 801053F0 00102330  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 801053F4 00102334  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801053F8 00102338  40 81 00 08 */	ble lbl_80105400
/* 801053FC 0010233C  FF E0 00 90 */	fmr f31, f0
.global lbl_80105400
lbl_80105400:
/* 80105400 00102340  38 61 00 0C */	addi r3, r1, 0xc
/* 80105404 00102344  7F C4 F3 78 */	mr r4, r30
/* 80105408 00102348  48 16 19 29 */	bl func_80266D30
/* 8010540C 0010234C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80105410 00102350  D0 1D 37 50 */	stfs f0, 0x3750(r29)
/* 80105414 00102354  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80105418 00102358  D0 1D 37 54 */	stfs f0, 0x3754(r29)
/* 8010541C 0010235C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80105420 00102360  D0 1D 37 58 */	stfs f0, 0x3758(r29)
/* 80105424 00102364  38 7D 37 50 */	addi r3, r29, 0x3750
/* 80105428 00102368  7C 64 1B 78 */	mr r4, r3
/* 8010542C 0010236C  FC 20 F8 90 */	fmr f1, f31
/* 80105430 00102370  48 24 1C A9 */	bl func_803470D8
/* 80105434 00102374  7F A3 EB 78 */	mr r3, r29
/* 80105438 00102378  4B FF C5 81 */	bl func_801019B8
/* 8010543C 0010237C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105440 00102380  41 82 00 4C */	beq lbl_8010548C
/* 80105444 00102384  7F A3 EB 78 */	mr r3, r29
/* 80105448 00102388  38 80 00 BF */	li r4, 0xbf
/* 8010544C 0010238C  38 A0 00 02 */	li r5, 2
/* 80105450 00102390  3C C0 80 39 */	lis r6, lbl_8038E4C0@ha
/* 80105454 00102394  38 C6 E4 C0 */	addi r6, r6, lbl_8038E4C0@l
/* 80105458 00102398  38 C6 00 50 */	addi r6, r6, 0x50
/* 8010545C 0010239C  4B FA 82 95 */	bl func_800AD6F0
/* 80105460 001023A0  7F A3 EB 78 */	mr r3, r29
/* 80105464 001023A4  38 80 00 EA */	li r4, 0xea
/* 80105468 001023A8  38 A0 00 01 */	li r5, 1
/* 8010546C 001023AC  3C C0 00 01 */	lis r6, 0x0000FFFF@ha
/* 80105470 001023B0  38 C6 FF FF */	addi r6, r6, 0x0000FFFF@l
/* 80105474 001023B4  4B FA A0 3D */	bl func_800AF4B0
/* 80105478 001023B8  7F A3 EB 78 */	mr r3, r29
/* 8010547C 001023BC  38 80 00 27 */	li r4, 0x27
/* 80105480 001023C0  4B FA A6 29 */	bl func_800AFAA8
/* 80105484 001023C4  38 60 00 01 */	li r3, 1
/* 80105488 001023C8  48 00 02 80 */	b lbl_80105708
.global lbl_8010548C
lbl_8010548C:
/* 8010548C 001023CC  7F A3 EB 78 */	mr r3, r29
/* 80105490 001023D0  38 80 00 7F */	li r4, 0x7f
/* 80105494 001023D4  4B FB CA D9 */	bl func_800C1F6C
/* 80105498 001023D8  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8010549C 001023DC  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 801054A0 001023E0  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 801054A4 001023E4  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 801054A8 001023E8  7C 63 04 2E */	lfsx f3, r3, r0
/* 801054AC 001023EC  7C 63 02 14 */	add r3, r3, r0
/* 801054B0 001023F0  C0 83 00 04 */	lfs f4, 4(r3)
/* 801054B4 001023F4  C0 DE 00 08 */	lfs f6, 8(r30)
/* 801054B8 001023F8  EC 26 01 32 */	fmuls f1, f6, f4
/* 801054BC 001023FC  C0 BE 00 00 */	lfs f5, 0(r30)
/* 801054C0 00102400  EC 05 00 F2 */	fmuls f0, f5, f3
/* 801054C4 00102404  EC 21 00 2A */	fadds f1, f1, f0
/* 801054C8 00102408  C0 5E 00 04 */	lfs f2, 4(r30)
/* 801054CC 0010240C  FC 00 18 50 */	fneg f0, f3
/* 801054D0 00102410  EC 66 00 32 */	fmuls f3, f6, f0
/* 801054D4 00102414  EC 05 01 32 */	fmuls f0, f5, f4
/* 801054D8 00102418  EC 03 00 2A */	fadds f0, f3, f0
/* 801054DC 0010241C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801054E0 00102420  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 801054E4 00102424  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 801054E8 00102428  3C 60 80 39 */	lis r3, lbl_8038E4C0@ha
/* 801054EC 0010242C  38 63 E4 C0 */	addi r3, r3, lbl_8038E4C0@l
/* 801054F0 00102430  AB 83 00 78 */	lha r28, 0x78(r3)
/* 801054F4 00102434  7C 1C 00 D0 */	neg r0, r28
/* 801054F8 00102438  7C 1E 07 34 */	extsh r30, r0
/* 801054FC 0010243C  48 16 21 79 */	bl func_80267674
/* 80105500 00102440  7C 64 07 34 */	extsh r4, r3
/* 80105504 00102444  7C 04 F0 00 */	cmpw r4, r30
/* 80105508 00102448  40 80 00 08 */	bge lbl_80105510
/* 8010550C 0010244C  48 00 00 18 */	b lbl_80105524
.global lbl_80105510
lbl_80105510:
/* 80105510 00102450  7F 80 07 34 */	extsh r0, r28
/* 80105514 00102454  7C 04 00 00 */	cmpw r4, r0
/* 80105518 00102458  40 81 00 08 */	ble lbl_80105520
/* 8010551C 0010245C  7F 83 E3 78 */	mr r3, r28
.global lbl_80105520
lbl_80105520:
/* 80105520 00102460  7C 7E 1B 78 */	mr r30, r3
.global lbl_80105524
lbl_80105524:
/* 80105524 00102464  B3 DD 30 08 */	sth r30, 0x3008(r29)
/* 80105528 00102468  3C 60 80 39 */	lis r3, lbl_8038E4C0@ha
/* 8010552C 0010246C  38 63 E4 C0 */	addi r3, r3, lbl_8038E4C0@l
/* 80105530 00102470  AB 83 00 7A */	lha r28, 0x7a(r3)
/* 80105534 00102474  7C 1C 00 D0 */	neg r0, r28
/* 80105538 00102478  7C 1E 07 34 */	extsh r30, r0
/* 8010553C 0010247C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80105540 00102480  EC 20 00 32 */	fmuls f1, f0, f0
/* 80105544 00102484  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80105548 00102488  EC 00 00 32 */	fmuls f0, f0, f0
/* 8010554C 0010248C  EC 41 00 2A */	fadds f2, f1, f0
/* 80105550 00102490  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 80105554 00102494  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80105558 00102498  40 81 00 0C */	ble lbl_80105564
/* 8010555C 0010249C  FC 00 10 34 */	frsqrte f0, f2
/* 80105560 001024A0  EC 40 00 B2 */	fmuls f2, f0, f2
.global lbl_80105564
lbl_80105564:
/* 80105564 001024A4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80105568 001024A8  FC 40 10 50 */	fneg f2, f2
/* 8010556C 001024AC  48 16 21 09 */	bl func_80267674
/* 80105570 001024B0  7C 64 07 34 */	extsh r4, r3
/* 80105574 001024B4  7C 04 F0 00 */	cmpw r4, r30
/* 80105578 001024B8  40 80 00 08 */	bge lbl_80105580
/* 8010557C 001024BC  48 00 00 18 */	b lbl_80105594
.global lbl_80105580
lbl_80105580:
/* 80105580 001024C0  7F 80 07 34 */	extsh r0, r28
/* 80105584 001024C4  7C 04 00 00 */	cmpw r4, r0
/* 80105588 001024C8  40 81 00 08 */	ble lbl_80105590
/* 8010558C 001024CC  7F 83 E3 78 */	mr r3, r28
.global lbl_80105590
lbl_80105590:
/* 80105590 001024D0  7C 7E 1B 78 */	mr r30, r3
.global lbl_80105594
lbl_80105594:
/* 80105594 001024D4  B3 DD 30 0A */	sth r30, 0x300a(r29)
/* 80105598 001024D8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8010559C 001024DC  FC 20 00 50 */	fneg f1, f0
/* 801055A0 001024E0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 801055A4 001024E4  FC 40 00 50 */	fneg f2, f0
/* 801055A8 001024E8  48 16 20 CD */	bl func_80267674
/* 801055AC 001024EC  4B FA DE E9 */	bl func_800B3494
/* 801055B0 001024F0  2C 1F 00 00 */	cmpwi r31, 0
/* 801055B4 001024F4  41 82 00 3C */	beq lbl_801055F0
/* 801055B8 001024F8  7F A3 EB 78 */	mr r3, r29
/* 801055BC 001024FC  38 80 00 CE */	li r4, 0xce
/* 801055C0 00102500  3C A0 80 39 */	lis r5, lbl_8038E4C0@ha
/* 801055C4 00102504  38 A5 E4 C0 */	addi r5, r5, lbl_8038E4C0@l
/* 801055C8 00102508  38 A5 00 64 */	addi r5, r5, 0x64
/* 801055CC 0010250C  4B FA 7B 29 */	bl func_800AD0F4
/* 801055D0 00102510  3C 60 80 39 */	lis r3, lbl_8038E4C0@ha
/* 801055D4 00102514  38 63 E4 C0 */	addi r3, r3, lbl_8038E4C0@l
/* 801055D8 00102518  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 801055DC 0010251C  D0 1D 34 78 */	stfs f0, 0x3478(r29)
/* 801055E0 00102520  38 00 00 00 */	li r0, 0
/* 801055E4 00102524  B0 1D 30 08 */	sth r0, 0x3008(r29)
/* 801055E8 00102528  B0 1D 30 0A */	sth r0, 0x300a(r29)
/* 801055EC 0010252C  48 00 00 C4 */	b lbl_801056B0
.global lbl_801055F0
lbl_801055F0:
/* 801055F0 00102530  2C 03 00 00 */	cmpwi r3, 0
/* 801055F4 00102534  40 82 00 2C */	bne lbl_80105620
/* 801055F8 00102538  7F A3 EB 78 */	mr r3, r29
/* 801055FC 0010253C  38 80 00 CA */	li r4, 0xca
/* 80105600 00102540  3C A0 80 39 */	lis r5, lbl_8038E4C0@ha
/* 80105604 00102544  38 A5 E4 C0 */	addi r5, r5, lbl_8038E4C0@l
/* 80105608 00102548  4B FA 7A ED */	bl func_800AD0F4
/* 8010560C 0010254C  3C 60 80 39 */	lis r3, lbl_8038E4C0@ha
/* 80105610 00102550  38 63 E4 C0 */	addi r3, r3, lbl_8038E4C0@l
/* 80105614 00102554  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80105618 00102558  D0 1D 34 78 */	stfs f0, 0x3478(r29)
/* 8010561C 0010255C  48 00 00 94 */	b lbl_801056B0
.global lbl_80105620
lbl_80105620:
/* 80105620 00102560  2C 03 00 01 */	cmpwi r3, 1
/* 80105624 00102564  40 82 00 30 */	bne lbl_80105654
/* 80105628 00102568  7F A3 EB 78 */	mr r3, r29
/* 8010562C 0010256C  38 80 00 CB */	li r4, 0xcb
/* 80105630 00102570  3C A0 80 39 */	lis r5, lbl_8038E4C0@ha
/* 80105634 00102574  38 A5 E4 C0 */	addi r5, r5, lbl_8038E4C0@l
/* 80105638 00102578  38 A5 00 14 */	addi r5, r5, 0x14
/* 8010563C 0010257C  4B FA 7A B9 */	bl func_800AD0F4
/* 80105640 00102580  3C 60 80 39 */	lis r3, lbl_8038E4C0@ha
/* 80105644 00102584  38 63 E4 C0 */	addi r3, r3, lbl_8038E4C0@l
/* 80105648 00102588  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8010564C 0010258C  D0 1D 34 78 */	stfs f0, 0x3478(r29)
/* 80105650 00102590  48 00 00 60 */	b lbl_801056B0
.global lbl_80105654
lbl_80105654:
/* 80105654 00102594  2C 03 00 02 */	cmpwi r3, 2
/* 80105658 00102598  40 82 00 30 */	bne lbl_80105688
/* 8010565C 0010259C  7F A3 EB 78 */	mr r3, r29
/* 80105660 001025A0  38 80 00 CC */	li r4, 0xcc
/* 80105664 001025A4  3C A0 80 39 */	lis r5, lbl_8038E4C0@ha
/* 80105668 001025A8  38 A5 E4 C0 */	addi r5, r5, lbl_8038E4C0@l
/* 8010566C 001025AC  38 A5 00 28 */	addi r5, r5, 0x28
/* 80105670 001025B0  4B FA 7A 85 */	bl func_800AD0F4
/* 80105674 001025B4  3C 60 80 39 */	lis r3, lbl_8038E4C0@ha
/* 80105678 001025B8  38 63 E4 C0 */	addi r3, r3, lbl_8038E4C0@l
/* 8010567C 001025BC  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80105680 001025C0  D0 1D 34 78 */	stfs f0, 0x3478(r29)
/* 80105684 001025C4  48 00 00 2C */	b lbl_801056B0
.global lbl_80105688
lbl_80105688:
/* 80105688 001025C8  7F A3 EB 78 */	mr r3, r29
/* 8010568C 001025CC  38 80 00 CD */	li r4, 0xcd
/* 80105690 001025D0  3C A0 80 39 */	lis r5, lbl_8038E4C0@ha
/* 80105694 001025D4  38 A5 E4 C0 */	addi r5, r5, lbl_8038E4C0@l
/* 80105698 001025D8  38 A5 00 3C */	addi r5, r5, 0x3c
/* 8010569C 001025DC  4B FA 7A 59 */	bl func_800AD0F4
/* 801056A0 001025E0  3C 60 80 39 */	lis r3, lbl_8038E4C0@ha
/* 801056A4 001025E4  38 63 E4 C0 */	addi r3, r3, lbl_8038E4C0@l
/* 801056A8 001025E8  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 801056AC 001025EC  D0 1D 34 78 */	stfs f0, 0x3478(r29)
.global lbl_801056B0
lbl_801056B0:
/* 801056B0 001025F0  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801056B4 001025F4  D0 1D 33 98 */	stfs f0, 0x3398(r29)
/* 801056B8 001025F8  C0 42 93 AC */	lfs f2, lbl_80452DAC-_SDA2_BASE_(r2)
/* 801056BC 001025FC  A8 7D 1F D6 */	lha r3, 0x1fd6(r29)
/* 801056C0 00102600  A8 1D 1F D8 */	lha r0, 0x1fd8(r29)
/* 801056C4 00102604  7C 03 00 50 */	subf r0, r3, r0
/* 801056C8 00102608  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 801056CC 0010260C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801056D0 00102610  90 01 00 44 */	stw r0, 0x44(r1)
/* 801056D4 00102614  3C 00 43 30 */	lis r0, 0x4330
/* 801056D8 00102618  90 01 00 40 */	stw r0, 0x40(r1)
/* 801056DC 0010261C  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801056E0 00102620  EC 00 08 28 */	fsubs f0, f0, f1
/* 801056E4 00102624  EC 02 00 24 */	fdivs f0, f2, f0
/* 801056E8 00102628  D0 1D 34 7C */	stfs f0, 0x347c(r29)
/* 801056EC 0010262C  3C 60 80 39 */	lis r3, lbl_8038ED2C@ha
/* 801056F0 00102630  38 63 ED 2C */	addi r3, r3, lbl_8038ED2C@l
/* 801056F4 00102634  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 801056F8 00102638  D0 1D 34 80 */	stfs f0, 0x3480(r29)
/* 801056FC 0010263C  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 80105700 00102640  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 80105704 00102644  38 60 00 01 */	li r3, 1
.global lbl_80105708
lbl_80105708:
/* 80105708 00102648  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8010570C 0010264C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80105710 00102650  39 61 00 60 */	addi r11, r1, 0x60
/* 80105714 00102654  48 25 CB 0D */	bl func_80362220
/* 80105718 00102658  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8010571C 0010265C  7C 08 03 A6 */	mtlr r0
/* 80105720 00102660  38 21 00 70 */	addi r1, r1, 0x70
/* 80105724 00102664  4E 80 00 20 */	blr 
/* 80105728 00102668  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8010572C 0010266C  7C 08 02 A6 */	mflr r0
/* 80105730 00102670  90 01 00 44 */	stw r0, 0x44(r1)
/* 80105734 00102674  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80105738 00102678  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8010573C 0010267C  7C 7E 1B 78 */	mr r30, r3
/* 80105740 00102680  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 80105744 00102684  C0 63 34 7C */	lfs f3, 0x347c(r3)
/* 80105748 00102688  C0 43 1F E0 */	lfs f2, 0x1fe0(r3)
/* 8010574C 0010268C  A8 03 1F D6 */	lha r0, 0x1fd6(r3)
/* 80105750 00102690  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 80105754 00102694  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80105758 00102698  90 01 00 0C */	stw r0, 0xc(r1)
/* 8010575C 0010269C  3C 00 43 30 */	lis r0, 0x4330
/* 80105760 001026A0  90 01 00 08 */	stw r0, 8(r1)
/* 80105764 001026A4  C8 01 00 08 */	lfd f0, 8(r1)
/* 80105768 001026A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8010576C 001026AC  EC 02 00 28 */	fsubs f0, f2, f0
/* 80105770 001026B0  EC 23 00 32 */	fmuls f1, f3, f0
/* 80105774 001026B4  48 16 1E 71 */	bl func_802675E4
/* 80105778 001026B8  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 8010577C 001026BC  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 80105780 001026C0  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 80105784 001026C4  7C 43 04 2E */	lfsx f2, r3, r0
/* 80105788 001026C8  A8 1E 30 08 */	lha r0, 0x3008(r30)
/* 8010578C 001026CC  C8 22 92 B0 */	lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 80105790 001026D0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80105794 001026D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105798 001026D8  3C 60 43 30 */	lis r3, 0x4330
/* 8010579C 001026DC  90 61 00 10 */	stw r3, 0x10(r1)
/* 801057A0 001026E0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801057A4 001026E4  EC 00 08 28 */	fsubs f0, f0, f1
/* 801057A8 001026E8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801057AC 001026EC  FC 00 00 1E */	fctiwz f0, f0
/* 801057B0 001026F0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801057B4 001026F4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801057B8 001026F8  B0 1E 05 9C */	sth r0, 0x59c(r30)
/* 801057BC 001026FC  A8 1E 30 0A */	lha r0, 0x300a(r30)
/* 801057C0 00102700  7C 00 00 D0 */	neg r0, r0
/* 801057C4 00102704  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801057C8 00102708  90 01 00 24 */	stw r0, 0x24(r1)
/* 801057CC 0010270C  90 61 00 20 */	stw r3, 0x20(r1)
/* 801057D0 00102710  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801057D4 00102714  EC 00 08 28 */	fsubs f0, f0, f1
/* 801057D8 00102718  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801057DC 0010271C  FC 00 00 1E */	fctiwz f0, f0
/* 801057E0 00102720  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801057E4 00102724  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801057E8 00102728  B0 1E 05 A0 */	sth r0, 0x5a0(r30)
/* 801057EC 0010272C  38 00 00 00 */	li r0, 0
/* 801057F0 00102730  B0 1E 05 9E */	sth r0, 0x59e(r30)
/* 801057F4 00102734  7F C3 F3 78 */	mr r3, r30
/* 801057F8 00102738  4B FF D8 61 */	bl func_80103058
/* 801057FC 0010273C  2C 03 00 00 */	cmpwi r3, 0
/* 80105800 00102740  41 82 00 0C */	beq lbl_8010580C
/* 80105804 00102744  38 60 00 01 */	li r3, 1
/* 80105808 00102748  48 00 00 80 */	b lbl_80105888
.global lbl_8010580C
lbl_8010580C:
/* 8010580C 0010274C  7F E3 FB 78 */	mr r3, r31
/* 80105810 00102750  48 05 8C BD */	bl func_8015E4CC
/* 80105814 00102754  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80105818 00102758  41 82 00 24 */	beq lbl_8010583C
/* 8010581C 0010275C  7F C3 F3 78 */	mr r3, r30
/* 80105820 00102760  4B FF D1 A9 */	bl func_801029C8
/* 80105824 00102764  2C 03 00 00 */	cmpwi r3, 0
/* 80105828 00102768  40 82 00 5C */	bne lbl_80105884
/* 8010582C 0010276C  7F C3 F3 78 */	mr r3, r30
/* 80105830 00102770  38 80 00 00 */	li r4, 0
/* 80105834 00102774  4B FF EA C5 */	bl func_801042F8
/* 80105838 00102778  48 00 00 50 */	b lbl_80105888
.global lbl_8010583C
lbl_8010583C:
/* 8010583C 0010277C  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80105840 00102780  C0 1E 34 78 */	lfs f0, 0x3478(r30)
/* 80105844 00102784  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80105848 00102788  40 81 00 3C */	ble lbl_80105884
/* 8010584C 0010278C  80 1E 31 A0 */	lwz r0, 0x31a0(r30)
/* 80105850 00102790  60 00 00 04 */	ori r0, r0, 4
/* 80105854 00102794  90 1E 31 A0 */	stw r0, 0x31a0(r30)
/* 80105858 00102798  7F C3 F3 78 */	mr r3, r30
/* 8010585C 0010279C  4B FF D1 6D */	bl func_801029C8
/* 80105860 001027A0  2C 03 00 00 */	cmpwi r3, 0
/* 80105864 001027A4  40 82 00 20 */	bne lbl_80105884
/* 80105868 001027A8  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 8010586C 001027AC  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 80105870 001027B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80105874 001027B4  40 81 00 10 */	ble lbl_80105884
/* 80105878 001027B8  7F C3 F3 78 */	mr r3, r30
/* 8010587C 001027BC  4B FF ED F5 */	bl func_80104670
/* 80105880 001027C0  48 00 00 08 */	b lbl_80105888
.global lbl_80105884
lbl_80105884:
/* 80105884 001027C4  38 60 00 01 */	li r3, 1
.global lbl_80105888
lbl_80105888:
/* 80105888 001027C8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8010588C 001027CC  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80105890 001027D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80105894 001027D4  7C 08 03 A6 */	mtlr r0
/* 80105898 001027D8  38 21 00 40 */	addi r1, r1, 0x40
/* 8010589C 001027DC  4E 80 00 20 */	blr 