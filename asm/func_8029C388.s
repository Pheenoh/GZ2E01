.include "macros.inc"

.section .text, "ax" # 8029C388


.global func_8029C388
func_8029C388:
/* 8029C388 002992C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029C38C 002992CC  7C 08 02 A6 */	mflr r0
/* 8029C390 002992D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029C394 002992D4  39 61 00 30 */	addi r11, r1, 0x30
/* 8029C398 002992D8  48 0C 5E 35 */	bl func_803621CC
/* 8029C39C 002992DC  7C 7F 1B 78 */	mr r31, r3
/* 8029C3A0 002992E0  38 60 00 00 */	li r3, 0
/* 8029C3A4 002992E4  48 00 01 81 */	bl func_8029C524
/* 8029C3A8 002992E8  48 00 06 51 */	bl func_8029C9F8
/* 8029C3AC 002992EC  54 60 08 3C */	slwi r0, r3, 1
/* 8029C3B0 002992F0  3B 20 00 00 */	li r25, 0
/* 8029C3B4 002992F4  3B C0 00 00 */	li r30, 0
/* 8029C3B8 002992F8  7C 1C 03 78 */	mr r28, r0
/* 8029C3BC 002992FC  7C 1A 03 78 */	mr r26, r0
/* 8029C3C0 00299300  7C 1B 03 78 */	mr r27, r0
/* 8029C3C4 00299304  3C 60 80 43 */	lis r3, lbl_80431C58@ha
/* 8029C3C8 00299308  3B A3 1C 58 */	addi r29, r3, lbl_80431C58@l
.global lbl_8029C3CC
lbl_8029C3CC:
/* 8029C3CC 0029930C  7F 83 E3 78 */	mr r3, r28
/* 8029C3D0 00299310  80 8D 8C 90 */	lwz r4, lbl_80451210-_SDA_BASE_(r13)
/* 8029C3D4 00299314  38 A0 00 20 */	li r5, 0x20
/* 8029C3D8 00299318  48 03 29 39 */	bl func_802CED10
/* 8029C3DC 0029931C  7C 7D F1 2E */	stwx r3, r29, r30
/* 8029C3E0 00299320  7C 7D F0 2E */	lwzx r3, r29, r30
/* 8029C3E4 00299324  7F 64 DB 78 */	mr r4, r27
/* 8029C3E8 00299328  4B FF 30 99 */	bl func_8028F480
/* 8029C3EC 0029932C  7C 7D F0 2E */	lwzx r3, r29, r30
/* 8029C3F0 00299330  7F 64 DB 78 */	mr r4, r27
/* 8029C3F4 00299334  48 09 F1 E9 */	bl func_8033B5DC
/* 8029C3F8 00299338  3B 39 00 01 */	addi r25, r25, 1
/* 8029C3FC 0029933C  2C 19 00 03 */	cmpwi r25, 3
/* 8029C400 00299340  3B DE 00 04 */	addi r30, r30, 4
/* 8029C404 00299344  41 80 FF C8 */	blt lbl_8029C3CC
/* 8029C408 00299348  88 0D 82 28 */	lbz r0, lbl_804507A8-_SDA_BASE_(r13)
/* 8029C40C 0029934C  54 03 10 3A */	slwi r3, r0, 2
/* 8029C410 00299350  80 8D 8C 90 */	lwz r4, lbl_80451210-_SDA_BASE_(r13)
/* 8029C414 00299354  38 A0 00 00 */	li r5, 0
/* 8029C418 00299358  48 03 28 F9 */	bl func_802CED10
/* 8029C41C 0029935C  90 6D 8D 20 */	stw r3, lbl_804512A0-_SDA_BASE_(r13)
/* 8029C420 00299360  3B 20 00 00 */	li r25, 0
/* 8029C424 00299364  3B C0 00 00 */	li r30, 0
/* 8029C428 00299368  48 00 00 48 */	b lbl_8029C470
.global lbl_8029C42C
lbl_8029C42C:
/* 8029C42C 0029936C  48 00 05 CD */	bl func_8029C9F8
/* 8029C430 00299370  54 63 08 3C */	slwi r3, r3, 1
/* 8029C434 00299374  80 8D 8C 90 */	lwz r4, lbl_80451210-_SDA_BASE_(r13)
/* 8029C438 00299378  38 A0 00 20 */	li r5, 0x20
/* 8029C43C 0029937C  48 03 28 D5 */	bl func_802CED10
/* 8029C440 00299380  80 8D 8D 20 */	lwz r4, lbl_804512A0-_SDA_BASE_(r13)
/* 8029C444 00299384  7C 64 F1 2E */	stwx r3, r4, r30
/* 8029C448 00299388  80 6D 8D 20 */	lwz r3, lbl_804512A0-_SDA_BASE_(r13)
/* 8029C44C 0029938C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 8029C450 00299390  7F 44 D3 78 */	mr r4, r26
/* 8029C454 00299394  4B FF 30 2D */	bl func_8028F480
/* 8029C458 00299398  80 6D 8D 20 */	lwz r3, lbl_804512A0-_SDA_BASE_(r13)
/* 8029C45C 0029939C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 8029C460 002993A0  7F 44 D3 78 */	mr r4, r26
/* 8029C464 002993A4  48 09 F1 79 */	bl func_8033B5DC
/* 8029C468 002993A8  3B 39 00 01 */	addi r25, r25, 1
/* 8029C46C 002993AC  3B DE 00 04 */	addi r30, r30, 4
.global lbl_8029C470
lbl_8029C470:
/* 8029C470 002993B0  88 6D 82 28 */	lbz r3, lbl_804507A8-_SDA_BASE_(r13)
/* 8029C474 002993B4  7C 19 18 00 */	cmpw r25, r3
/* 8029C478 002993B8  41 80 FF B4 */	blt lbl_8029C42C
/* 8029C47C 002993BC  38 03 FF FF */	addi r0, r3, -1
/* 8029C480 002993C0  90 0D 8D 24 */	stw r0, lbl_804512A4-_SDA_BASE_(r13)
/* 8029C484 002993C4  38 00 00 00 */	li r0, 0
/* 8029C488 002993C8  90 0D 8D 28 */	stw r0, lbl_804512A8-_SDA_BASE_(r13)
/* 8029C48C 002993CC  90 0D 8D 2C */	stw r0, lbl_804512AC-_SDA_BASE_(r13)
/* 8029C490 002993D0  4B FF F7 7D */	bl func_8029BC0C
/* 8029C494 002993D4  38 60 00 00 */	li r3, 0
/* 8029C498 002993D8  48 0B 3B ED */	bl func_80350084
/* 8029C49C 002993DC  3C 60 80 43 */	lis r3, lbl_80431C58@ha
/* 8029C4A0 002993E0  38 63 1C 58 */	addi r3, r3, lbl_80431C58@l
/* 8029C4A4 002993E4  80 63 00 08 */	lwz r3, 8(r3)
/* 8029C4A8 002993E8  7F 44 D3 78 */	mr r4, r26
/* 8029C4AC 002993EC  48 0B 38 09 */	bl func_8034FCB4
/* 8029C4B0 002993F0  80 6D 8D 40 */	lwz r3, lbl_804512C0-_SDA_BASE_(r13)
/* 8029C4B4 002993F4  30 03 FF FF */	addic r0, r3, -1
/* 8029C4B8 002993F8  7C 00 19 10 */	subfe r0, r0, r3
/* 8029C4BC 002993FC  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8029C4C0 00299400  48 0B 39 95 */	bl func_8034FE54
/* 8029C4C4 00299404  7F E3 FB 78 */	mr r3, r31
/* 8029C4C8 00299408  48 0B 37 A9 */	bl func_8034FC70
/* 8029C4CC 0029940C  39 61 00 30 */	addi r11, r1, 0x30
/* 8029C4D0 00299410  48 0C 5D 49 */	bl func_80362218
/* 8029C4D4 00299414  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029C4D8 00299418  7C 08 03 A6 */	mtlr r0
/* 8029C4DC 0029941C  38 21 00 30 */	addi r1, r1, 0x30
/* 8029C4E0 00299420  4E 80 00 20 */	blr 