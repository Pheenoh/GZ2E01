.include "macros.inc"

.section .text, "ax" # 801383D8


.global func_801383D8
func_801383D8:
/* 801383D8 00135318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801383DC 0013531C  7C 08 02 A6 */	mflr r0
/* 801383E0 00135320  90 01 00 14 */	stw r0, 0x14(r1)
/* 801383E4 00135324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801383E8 00135328  7C 7F 1B 78 */	mr r31, r3
/* 801383EC 0013532C  38 80 01 27 */	li r4, 0x127
/* 801383F0 00135330  4B F8 9B 7D */	bl func_800C1F6C
/* 801383F4 00135334  C0 02 92 C0 */	lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801383F8 00135338  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 801383FC 0013533C  C0 1F 33 B4 */	lfs f0, 0x33b4(r31)
/* 80138400 00135340  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 80138404 00135344  80 1F 05 70 */	lwz r0, 0x570(r31)
/* 80138408 00135348  60 00 01 00 */	ori r0, r0, 0x100
/* 8013840C 0013534C  90 1F 05 70 */	stw r0, 0x570(r31)
/* 80138410 00135350  38 60 00 00 */	li r3, 0
/* 80138414 00135354  88 1F 2D 73 */	lbz r0, 0x2d73(r31)
/* 80138418 00135358  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 8013841C 0013535C  98 1F 2D 73 */	stb r0, 0x2d73(r31)
/* 80138420 00135360  7F E3 FB 78 */	mr r3, r31
/* 80138424 00135364  38 80 00 36 */	li r4, 0x36
/* 80138428 00135368  3C A0 80 39 */	lis r5, lbl_8038F8B4@ha
/* 8013842C 0013536C  38 A5 F8 B4 */	addi r5, r5, lbl_8038F8B4@l
/* 80138430 00135370  4B FF 14 19 */	bl func_80129848
/* 80138434 00135374  7F E3 FB 78 */	mr r3, r31
/* 80138438 00135378  38 80 00 8E */	li r4, 0x8e
/* 8013843C 0013537C  4B F7 74 65 */	bl func_800AF8A0
/* 80138440 00135380  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80138444 00135384  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80138448 00135388  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8013844C 0013538C  64 00 00 10 */	oris r0, r0, 0x10
/* 80138450 00135390  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 80138454 00135394  7F E3 FB 78 */	mr r3, r31
/* 80138458 00135398  3C 80 00 03 */	lis r4, 0x00030023@ha
/* 8013845C 0013539C  38 84 00 23 */	addi r4, r4, 0x00030023@l
/* 80138460 001353A0  4B F8 6D 35 */	bl func_800BF194
/* 80138464 001353A4  38 00 00 01 */	li r0, 1
/* 80138468 001353A8  B0 1F 30 12 */	sth r0, 0x3012(r31)
/* 8013846C 001353AC  38 60 00 01 */	li r3, 1
/* 80138470 001353B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138474 001353B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138478 001353B8  7C 08 03 A6 */	mtlr r0
/* 8013847C 001353BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80138480 001353C0  4E 80 00 20 */	blr 
/* 80138484 001353C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80138488 001353C8  7C 08 02 A6 */	mflr r0
/* 8013848C 001353CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80138490 001353D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80138494 001353D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80138498 001353D8  7C 7E 1B 78 */	mr r30, r3
/* 8013849C 001353DC  3B FE 1F D0 */	addi r31, r30, 0x1fd0
/* 801384A0 001353E0  C0 22 92 C0 */	lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 801384A4 001353E4  3C 80 80 39 */	lis r4, lbl_8038F8B4@ha
/* 801384A8 001353E8  38 84 F8 B4 */	addi r4, r4, lbl_8038F8B4@l
/* 801384AC 001353EC  C0 44 00 54 */	lfs f2, 0x54(r4)
/* 801384B0 001353F0  4B F7 B4 75 */	bl func_800B3924
/* 801384B4 001353F4  7F E3 FB 78 */	mr r3, r31
/* 801384B8 001353F8  48 02 60 15 */	bl func_8015E4CC
/* 801384BC 001353FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801384C0 00135400  41 82 00 14 */	beq lbl_801384D4
/* 801384C4 00135404  7F C3 F3 78 */	mr r3, r30
/* 801384C8 00135408  38 80 00 00 */	li r4, 0
/* 801384CC 0013540C  48 00 00 61 */	bl func_8013852C
/* 801384D0 00135410  48 00 00 40 */	b lbl_80138510
.global lbl_801384D4
lbl_801384D4:
/* 801384D4 00135414  C0 3E 33 AC */	lfs f1, 0x33ac(r30)
/* 801384D8 00135418  C0 02 92 A4 */	lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 801384DC 0013541C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801384E0 00135420  40 81 00 28 */	ble lbl_80138508
/* 801384E4 00135424  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 801384E8 00135428  3C 60 80 39 */	lis r3, lbl_8038F8B4@ha
/* 801384EC 0013542C  38 63 F8 B4 */	addi r3, r3, lbl_8038F8B4@l
/* 801384F0 00135430  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801384F4 00135434  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801384F8 00135438  40 81 00 10 */	ble lbl_80138508
/* 801384FC 0013543C  7F C3 F3 78 */	mr r3, r30
/* 80138500 00135440  48 00 02 1D */	bl func_8013871C
/* 80138504 00135444  48 00 00 0C */	b lbl_80138510
.global lbl_80138508
lbl_80138508:
/* 80138508 00135448  C0 1E 33 B4 */	lfs f0, 0x33b4(r30)
/* 8013850C 0013544C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
.global lbl_80138510
lbl_80138510:
/* 80138510 00135450  38 60 00 01 */	li r3, 1
/* 80138514 00135454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80138518 00135458  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013851C 0013545C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80138520 00135460  7C 08 03 A6 */	mtlr r0
/* 80138524 00135464  38 21 00 10 */	addi r1, r1, 0x10
/* 80138528 00135468  4E 80 00 20 */	blr 
