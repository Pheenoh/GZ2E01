.include "macros.inc"

.section .text, "ax" # 8007D330


.global func_8007D330
func_8007D330:
/* 8007D330 0007A270  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D334 0007A274  7C 08 02 A6 */	mflr r0
/* 8007D338 0007A278  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D33C 0007A27C  39 61 00 20 */	addi r11, r1, 0x20
/* 8007D340 0007A280  48 2E 4E 95 */	bl func_803621D4
/* 8007D344 0007A284  7C 7D 1B 78 */	mr r29, r3
/* 8007D348 0007A288  7C 9E 23 78 */	mr r30, r4
/* 8007D34C 0007A28C  7C BB 2B 78 */	mr r27, r5
/* 8007D350 0007A290  7C DF 33 78 */	mr r31, r6
/* 8007D354 0007A294  80 63 00 A8 */	lwz r3, 0xa8(r3)
/* 8007D358 0007A298  54 A0 28 34 */	slwi r0, r5, 5
/* 8007D35C 0007A29C  7F 83 02 14 */	add r28, r3, r0
/* 8007D360 0007A2A0  38 7C 00 04 */	addi r3, r28, 4
/* 8007D364 0007A2A4  38 9E 00 3C */	addi r4, r30, 0x3c
/* 8007D368 0007A2A8  48 1F 19 21 */	bl func_8026EC88
/* 8007D36C 0007A2AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D370 0007A2B0  41 82 00 2C */	beq lbl_8007D39C
/* 8007D374 0007A2B4  38 7C 00 04 */	addi r3, r28, 4
/* 8007D378 0007A2B8  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 8007D37C 0007A2BC  48 1F 19 55 */	bl func_8026ECD0
/* 8007D380 0007A2C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D384 0007A2C4  41 82 00 18 */	beq lbl_8007D39C
/* 8007D388 0007A2C8  38 7C 00 04 */	addi r3, r28, 4
/* 8007D38C 0007A2CC  C0 3E 00 40 */	lfs f1, 0x40(r30)
/* 8007D390 0007A2D0  48 1F 19 55 */	bl func_8026ECE4
/* 8007D394 0007A2D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D398 0007A2D8  41 82 00 0C */	beq lbl_8007D3A4
.global lbl_8007D39C
lbl_8007D39C:
/* 8007D39C 0007A2DC  38 60 00 00 */	li r3, 0
/* 8007D3A0 0007A2E0  48 00 00 B8 */	b lbl_8007D458
.global lbl_8007D3A4
lbl_8007D3A4:
/* 8007D3A4 0007A2E4  7F A3 EB 78 */	mr r3, r29
/* 8007D3A8 0007A2E8  7F 64 DB 78 */	mr r4, r27
/* 8007D3AC 0007A2EC  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 8007D3B0 0007A2F0  7F E6 FB 78 */	mr r6, r31
/* 8007D3B4 0007A2F4  81 9D 00 04 */	lwz r12, 4(r29)
/* 8007D3B8 0007A2F8  81 8C 01 00 */	lwz r12, 0x100(r12)
/* 8007D3BC 0007A2FC  7D 89 03 A6 */	mtctr r12
/* 8007D3C0 0007A300  4E 80 04 21 */	bctrl 
/* 8007D3C4 0007A304  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D3C8 0007A308  41 82 00 0C */	beq lbl_8007D3D4
/* 8007D3CC 0007A30C  38 60 00 00 */	li r3, 0
/* 8007D3D0 0007A310  48 00 00 88 */	b lbl_8007D458
.global lbl_8007D3D4
lbl_8007D3D4:
/* 8007D3D4 0007A314  3B 80 00 00 */	li r28, 0
/* 8007D3D8 0007A318  80 7D 00 A0 */	lwz r3, 0xa0(r29)
/* 8007D3DC 0007A31C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8007D3E0 0007A320  1C 1B 00 34 */	mulli r0, r27, 0x34
/* 8007D3E4 0007A324  7F 63 02 14 */	add r27, r3, r0
/* 8007D3E8 0007A328  A0 BB 00 2E */	lhz r5, 0x2e(r27)
/* 8007D3EC 0007A32C  28 05 FF FF */	cmplwi r5, 0xffff
/* 8007D3F0 0007A330  41 82 00 1C */	beq lbl_8007D40C
/* 8007D3F4 0007A334  7F A3 EB 78 */	mr r3, r29
/* 8007D3F8 0007A338  7F C4 F3 78 */	mr r4, r30
/* 8007D3FC 0007A33C  4B FF FE 0D */	bl func_8007D208
/* 8007D400 0007A340  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D404 0007A344  41 82 00 08 */	beq lbl_8007D40C
/* 8007D408 0007A348  3B 80 00 01 */	li r28, 1
.global lbl_8007D40C
lbl_8007D40C:
/* 8007D40C 0007A34C  A3 7B 00 28 */	lhz r27, 0x28(r27)
.global lbl_8007D410
lbl_8007D410:
/* 8007D410 0007A350  3C 1B 00 00 */	addis r0, r27, 0
/* 8007D414 0007A354  28 00 FF FF */	cmplwi r0, 0xffff
/* 8007D418 0007A358  41 82 00 3C */	beq lbl_8007D454
/* 8007D41C 0007A35C  7F A3 EB 78 */	mr r3, r29
/* 8007D420 0007A360  7F C4 F3 78 */	mr r4, r30
/* 8007D424 0007A364  7F 65 DB 78 */	mr r5, r27
/* 8007D428 0007A368  38 DF 00 01 */	addi r6, r31, 1
/* 8007D42C 0007A36C  4B FF FF 05 */	bl func_8007D330
/* 8007D430 0007A370  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007D434 0007A374  41 82 00 08 */	beq lbl_8007D43C
/* 8007D438 0007A378  3B 80 00 01 */	li r28, 1
.global lbl_8007D43C
lbl_8007D43C:
/* 8007D43C 0007A37C  80 7D 00 A0 */	lwz r3, 0xa0(r29)
/* 8007D440 0007A380  80 83 00 24 */	lwz r4, 0x24(r3)
/* 8007D444 0007A384  1C 7B 00 34 */	mulli r3, r27, 0x34
/* 8007D448 0007A388  38 03 00 26 */	addi r0, r3, 0x26
/* 8007D44C 0007A38C  7F 64 02 2E */	lhzx r27, r4, r0
/* 8007D450 0007A390  4B FF FF C0 */	b lbl_8007D410
.global lbl_8007D454
lbl_8007D454:
/* 8007D454 0007A394  7F 83 E3 78 */	mr r3, r28
.global lbl_8007D458
lbl_8007D458:
/* 8007D458 0007A398  39 61 00 20 */	addi r11, r1, 0x20
/* 8007D45C 0007A39C  48 2E 4D C5 */	bl func_80362220
/* 8007D460 0007A3A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D464 0007A3A4  7C 08 03 A6 */	mtlr r0
/* 8007D468 0007A3A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8007D46C 0007A3AC  4E 80 00 20 */	blr 
/* 8007D470 0007A3B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007D474 0007A3B4  7C 08 02 A6 */	mflr r0
/* 8007D478 0007A3B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007D47C 0007A3BC  A0 A3 00 92 */	lhz r5, 0x92(r3)
/* 8007D480 0007A3C0  38 C0 00 01 */	li r6, 1
/* 8007D484 0007A3C4  4B FF FE AD */	bl func_8007D330
/* 8007D488 0007A3C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007D48C 0007A3CC  7C 08 03 A6 */	mtlr r0
/* 8007D490 0007A3D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8007D494 0007A3D4  4E 80 00 20 */	blr 
