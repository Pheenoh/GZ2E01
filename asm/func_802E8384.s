.include "macros.inc"

.section .text, "ax" # 802E8384


.global func_802E8384
func_802E8384:
/* 802E8384 002E52C4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802E8388 002E52C8  7C 08 02 A6 */	mflr r0
/* 802E838C 002E52CC  90 01 00 64 */	stw r0, 0x64(r1)
/* 802E8390 002E52D0  39 61 00 60 */	addi r11, r1, 0x60
/* 802E8394 002E52D4  48 07 9E 49 */	bl func_803621DC
/* 802E8398 002E52D8  7C 7D 1B 78 */	mr r29, r3
/* 802E839C 002E52DC  3B DD 00 04 */	addi r30, r29, 4
/* 802E83A0 002E52E0  80 03 00 04 */	lwz r0, 4(r3)
/* 802E83A4 002E52E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E83A8 002E52E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E83AC 002E52EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E83B0 002E52F0  90 01 00 30 */	stw r0, 0x30(r1)
/* 802E83B4 002E52F4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E83B8 002E52F8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E83BC 002E52FC  93 C1 00 0C */	stw r30, 0xc(r1)
/* 802E83C0 002E5300  93 C1 00 08 */	stw r30, 8(r1)
/* 802E83C4 002E5304  93 C1 00 2C */	stw r30, 0x2c(r1)
/* 802E83C8 002E5308  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802E83CC 002E530C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E83D0 002E5310  93 C1 00 40 */	stw r30, 0x40(r1)
/* 802E83D4 002E5314  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 802E83D8 002E5318  93 C1 00 3C */	stw r30, 0x3c(r1)
/* 802E83DC 002E531C  93 C1 00 24 */	stw r30, 0x24(r1)
/* 802E83E0 002E5320  48 00 00 28 */	b lbl_802E8408
.global lbl_802E83E4
lbl_802E83E4:
/* 802E83E4 002E5324  80 61 00 44 */	lwz r3, 0x44(r1)
/* 802E83E8 002E5328  38 63 FF E8 */	addi r3, r3, -24
/* 802E83EC 002E532C  7C 03 F8 40 */	cmplw r3, r31
/* 802E83F0 002E5330  41 82 00 0C */	beq lbl_802E83FC
/* 802E83F4 002E5334  38 80 00 01 */	li r4, 1
/* 802E83F8 002E5338  4B FF F2 51 */	bl func_802E7648
.global lbl_802E83FC
lbl_802E83FC:
/* 802E83FC 002E533C  80 61 00 44 */	lwz r3, 0x44(r1)
/* 802E8400 002E5340  80 03 00 00 */	lwz r0, 0(r3)
/* 802E8404 002E5344  90 01 00 44 */	stw r0, 0x44(r1)
.global lbl_802E8408
lbl_802E8408:
/* 802E8408 002E5348  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E840C 002E534C  90 01 00 38 */	stw r0, 0x38(r1)
/* 802E8410 002E5350  90 01 00 20 */	stw r0, 0x20(r1)
/* 802E8414 002E5354  7C 00 F0 50 */	subf r0, r0, r30
/* 802E8418 002E5358  7C 00 00 34 */	cntlzw r0, r0
/* 802E841C 002E535C  54 00 DE 3F */	rlwinm. r0, r0, 0x1b, 0x18, 0x1f
/* 802E8420 002E5360  41 82 FF C4 */	beq lbl_802E83E4
/* 802E8424 002E5364  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802E8428 002E5368  28 03 00 00 */	cmplwi r3, 0
/* 802E842C 002E536C  41 82 00 0C */	beq lbl_802E8438
/* 802E8430 002E5370  38 80 00 00 */	li r4, 0
/* 802E8434 002E5374  4B FF F2 15 */	bl func_802E7648
.global lbl_802E8438
lbl_802E8438:
/* 802E8438 002E5378  39 61 00 60 */	addi r11, r1, 0x60
/* 802E843C 002E537C  48 07 9D ED */	bl func_80362228
/* 802E8440 002E5380  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802E8444 002E5384  7C 08 03 A6 */	mtlr r0
/* 802E8448 002E5388  38 21 00 60 */	addi r1, r1, 0x60
/* 802E844C 002E538C  4E 80 00 20 */	blr 
