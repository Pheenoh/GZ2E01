.include "macros.inc"

.section .text, "ax" # 801CC2B0


.global func_801CC2B0
func_801CC2B0:
/* 801CC2B0 001C91F0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801CC2B4 001C91F4  7C 08 02 A6 */	mflr r0
/* 801CC2B8 001C91F8  90 01 00 74 */	stw r0, 0x74(r1)
/* 801CC2BC 001C91FC  39 61 00 70 */	addi r11, r1, 0x70
/* 801CC2C0 001C9200  48 19 5E E5 */	bl func_803621A4
/* 801CC2C4 001C9204  7C 79 1B 78 */	mr r25, r3
/* 801CC2C8 001C9208  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 801CC2CC 001C920C  80 04 00 08 */	lwz r0, 8(r4)
/* 801CC2D0 001C9210  7F E4 02 14 */	add r31, r4, r0
/* 801CC2D4 001C9214  80 04 00 04 */	lwz r0, 4(r4)
/* 801CC2D8 001C9218  7F C4 02 14 */	add r30, r4, r0
/* 801CC2DC 001C921C  88 1E 00 00 */	lbz r0, 0(r30)
/* 801CC2E0 001C9220  98 03 03 03 */	stb r0, 0x303(r3)
/* 801CC2E4 001C9224  A0 04 00 16 */	lhz r0, 0x16(r4)
/* 801CC2E8 001C9228  B0 03 02 16 */	sth r0, 0x216(r3)
/* 801CC2EC 001C922C  A0 83 02 16 */	lhz r4, 0x216(r3)
/* 801CC2F0 001C9230  48 00 05 6D */	bl func_801CC85C
/* 801CC2F4 001C9234  3B BF 00 04 */	addi r29, r31, 4
/* 801CC2F8 001C9238  3B 80 00 00 */	li r28, 0
/* 801CC2FC 001C923C  3B 00 00 00 */	li r24, 0
/* 801CC300 001C9240  3A E0 00 00 */	li r23, 0
/* 801CC304 001C9244  3C 60 80 43 */	lis r3, lbl_8042FC60@ha
/* 801CC308 001C9248  3A 83 FC 60 */	addi r20, r3, lbl_8042FC60@l
/* 801CC30C 001C924C  48 00 01 80 */	b lbl_801CC48C
.global lbl_801CC310
lbl_801CC310:
/* 801CC310 001C9250  7E 1D BA 14 */	add r16, r29, r23
/* 801CC314 001C9254  88 90 00 00 */	lbz r4, 0(r16)
/* 801CC318 001C9258  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801CC31C 001C925C  38 1C 12 1C */	addi r0, r28, 0x121c
/* 801CC320 001C9260  7C 83 01 AE */	stbx r4, r3, r0
/* 801CC324 001C9264  3B 60 00 00 */	li r27, 0
/* 801CC328 001C9268  3A C0 00 00 */	li r22, 0
/* 801CC32C 001C926C  3A A0 00 00 */	li r21, 0
/* 801CC330 001C9270  7C 74 C2 14 */	add r3, r20, r24
/* 801CC334 001C9274  3A 63 01 AC */	addi r19, r3, 0x1ac
/* 801CC338 001C9278  3A 43 01 8C */	addi r18, r3, 0x18c
/* 801CC33C 001C927C  3A 23 01 6C */	addi r17, r3, 0x16c
.global lbl_801CC340
lbl_801CC340:
/* 801CC340 001C9280  38 1B 00 01 */	addi r0, r27, 1
/* 801CC344 001C9284  88 B0 00 00 */	lbz r5, 0(r16)
/* 801CC348 001C9288  7C 00 28 00 */	cmpw r0, r5
/* 801CC34C 001C928C  40 82 01 20 */	bne lbl_801CC46C
/* 801CC350 001C9290  3B 40 00 00 */	li r26, 0
/* 801CC354 001C9294  2C 1B 00 07 */	cmpwi r27, 7
/* 801CC358 001C9298  40 82 00 24 */	bne lbl_801CC37C
/* 801CC35C 001C929C  3B 40 00 01 */	li r26, 1
/* 801CC360 001C92A0  38 61 00 10 */	addi r3, r1, 0x10
/* 801CC364 001C92A4  3C 80 80 39 */	lis r4, lbl_803960E8@ha
/* 801CC368 001C92A8  38 84 60 E8 */	addi r4, r4, lbl_803960E8@l
/* 801CC36C 001C92AC  38 84 00 66 */	addi r4, r4, 0x66
/* 801CC370 001C92B0  4C C6 31 82 */	crclr 6
/* 801CC374 001C92B4  48 19 A1 69 */	bl func_803664DC
/* 801CC378 001C92B8  48 00 00 1C */	b lbl_801CC394
.global lbl_801CC37C
lbl_801CC37C:
/* 801CC37C 001C92BC  38 61 00 10 */	addi r3, r1, 0x10
/* 801CC380 001C92C0  3C 80 80 39 */	lis r4, lbl_803960E8@ha
/* 801CC384 001C92C4  38 84 60 E8 */	addi r4, r4, lbl_803960E8@l
/* 801CC388 001C92C8  38 84 00 76 */	addi r4, r4, 0x76
/* 801CC38C 001C92CC  4C C6 31 82 */	crclr 6
/* 801CC390 001C92D0  48 19 A1 4D */	bl func_803664DC
.global lbl_801CC394
lbl_801CC394:
/* 801CC394 001C92D4  7F 23 CB 78 */	mr r3, r25
/* 801CC398 001C92D8  7D F9 AA 14 */	add r15, r25, r21
/* 801CC39C 001C92DC  38 8F 00 94 */	addi r4, r15, 0x94
/* 801CC3A0 001C92E0  38 A1 00 10 */	addi r5, r1, 0x10
/* 801CC3A4 001C92E4  38 C0 00 01 */	li r6, 1
/* 801CC3A8 001C92E8  7F 47 D3 78 */	mr r7, r26
/* 801CC3AC 001C92EC  4B FF FC E9 */	bl func_801CC094
/* 801CC3B0 001C92F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801CC3B4 001C92F4  41 82 00 B8 */	beq lbl_801CC46C
/* 801CC3B8 001C92F8  88 14 03 09 */	lbz r0, 0x309(r20)
/* 801CC3BC 001C92FC  28 00 00 00 */	cmplwi r0, 0
/* 801CC3C0 001C9300  40 82 00 40 */	bne lbl_801CC400
/* 801CC3C4 001C9304  C0 10 00 24 */	lfs f0, 0x24(r16)
/* 801CC3C8 001C9308  D0 01 00 08 */	stfs f0, 8(r1)
/* 801CC3CC 001C930C  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801CC3D0 001C9310  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 801CC3D4 001C9314  80 AF 00 94 */	lwz r5, 0x94(r15)
/* 801CC3D8 001C9318  C0 30 00 04 */	lfs f1, 4(r16)
/* 801CC3DC 001C931C  C0 50 00 08 */	lfs f2, 8(r16)
/* 801CC3E0 001C9320  C0 70 00 0C */	lfs f3, 0xc(r16)
/* 801CC3E4 001C9324  C0 90 00 10 */	lfs f4, 0x10(r16)
/* 801CC3E8 001C9328  C0 B0 00 14 */	lfs f5, 0x14(r16)
/* 801CC3EC 001C932C  C0 D0 00 18 */	lfs f6, 0x18(r16)
/* 801CC3F0 001C9330  C0 F0 00 20 */	lfs f7, 0x20(r16)
/* 801CC3F4 001C9334  C1 10 00 1C */	lfs f8, 0x1c(r16)
/* 801CC3F8 001C9338  48 00 44 0D */	bl func_801D0804
/* 801CC3FC 001C933C  48 00 00 54 */	b lbl_801CC450
.global lbl_801CC400
lbl_801CC400:
/* 801CC400 001C9340  C0 10 00 24 */	lfs f0, 0x24(r16)
/* 801CC404 001C9344  D0 01 00 08 */	stfs f0, 8(r1)
/* 801CC408 001C9348  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801CC40C 001C934C  57 64 06 3E */	clrlwi r4, r27, 0x18
/* 801CC410 001C9350  80 AF 00 94 */	lwz r5, 0x94(r15)
/* 801CC414 001C9354  C0 30 00 04 */	lfs f1, 4(r16)
/* 801CC418 001C9358  C0 50 00 08 */	lfs f2, 8(r16)
/* 801CC41C 001C935C  C0 71 00 00 */	lfs f3, 0(r17)
/* 801CC420 001C9360  C0 10 00 0C */	lfs f0, 0xc(r16)
/* 801CC424 001C9364  EC 63 00 2A */	fadds f3, f3, f0
/* 801CC428 001C9368  C0 92 00 00 */	lfs f4, 0(r18)
/* 801CC42C 001C936C  C0 10 00 10 */	lfs f0, 0x10(r16)
/* 801CC430 001C9370  EC 84 00 2A */	fadds f4, f4, f0
/* 801CC434 001C9374  C0 B3 00 00 */	lfs f5, 0(r19)
/* 801CC438 001C9378  C0 10 00 14 */	lfs f0, 0x14(r16)
/* 801CC43C 001C937C  EC A5 00 2A */	fadds f5, f5, f0
/* 801CC440 001C9380  C0 D0 00 18 */	lfs f6, 0x18(r16)
/* 801CC444 001C9384  C0 F0 00 20 */	lfs f7, 0x20(r16)
/* 801CC448 001C9388  C1 10 00 1C */	lfs f8, 0x1c(r16)
/* 801CC44C 001C938C  48 00 43 B9 */	bl func_801D0804
.global lbl_801CC450
lbl_801CC450:
/* 801CC450 001C9390  A0 70 00 02 */	lhz r3, 2(r16)
/* 801CC454 001C9394  38 16 02 18 */	addi r0, r22, 0x218
/* 801CC458 001C9398  7C 79 03 2E */	sthx r3, r25, r0
/* 801CC45C 001C939C  C0 10 00 04 */	lfs f0, 4(r16)
/* 801CC460 001C93A0  D0 0F 01 AC */	stfs f0, 0x1ac(r15)
/* 801CC464 001C93A4  C0 10 00 08 */	lfs f0, 8(r16)
/* 801CC468 001C93A8  D0 0F 01 CC */	stfs f0, 0x1cc(r15)
.global lbl_801CC46C
lbl_801CC46C:
/* 801CC46C 001C93AC  3B 7B 00 01 */	addi r27, r27, 1
/* 801CC470 001C93B0  2C 1B 00 08 */	cmpwi r27, 8
/* 801CC474 001C93B4  3A D6 00 02 */	addi r22, r22, 2
/* 801CC478 001C93B8  3A B5 00 04 */	addi r21, r21, 4
/* 801CC47C 001C93BC  41 80 FE C4 */	blt lbl_801CC340
/* 801CC480 001C93C0  3B 9C 00 01 */	addi r28, r28, 1
/* 801CC484 001C93C4  3B 18 00 04 */	addi r24, r24, 4
/* 801CC488 001C93C8  3A F7 00 28 */	addi r23, r23, 0x28
.global lbl_801CC48C
lbl_801CC48C:
/* 801CC48C 001C93CC  88 1F 00 00 */	lbz r0, 0(r31)
/* 801CC490 001C93D0  7C 1C 00 00 */	cmpw r28, r0
/* 801CC494 001C93D4  41 80 FE 7C */	blt lbl_801CC310
/* 801CC498 001C93D8  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801CC49C 001C93DC  48 00 96 29 */	bl func_801D5AC4
/* 801CC4A0 001C93E0  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801CC4A4 001C93E4  48 00 46 25 */	bl func_801D0AC8
/* 801CC4A8 001C93E8  88 19 03 03 */	lbz r0, 0x303(r25)
/* 801CC4AC 001C93EC  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801CC4B0 001C93F0  93 C3 0D 88 */	stw r30, 0xd88(r3)
/* 801CC4B4 001C93F4  98 03 12 25 */	stb r0, 0x1225(r3)
/* 801CC4B8 001C93F8  80 79 00 14 */	lwz r3, 0x14(r25)
/* 801CC4BC 001C93FC  88 03 12 27 */	lbz r0, 0x1227(r3)
/* 801CC4C0 001C9400  7F 23 CB 78 */	mr r3, r25
/* 801CC4C4 001C9404  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 801CC4C8 001C9408  7C 99 02 14 */	add r4, r25, r0
/* 801CC4CC 001C940C  A0 84 02 18 */	lhz r4, 0x218(r4)
/* 801CC4D0 001C9410  48 00 03 B1 */	bl func_801CC880
/* 801CC4D4 001C9414  39 61 00 70 */	addi r11, r1, 0x70
/* 801CC4D8 001C9418  48 19 5D 19 */	bl func_803621F0
/* 801CC4DC 001C941C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801CC4E0 001C9420  7C 08 03 A6 */	mtlr r0
/* 801CC4E4 001C9424  38 21 00 70 */	addi r1, r1, 0x70
/* 801CC4E8 001C9428  4E 80 00 20 */	blr 
