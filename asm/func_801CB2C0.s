.include "macros.inc"

.section .text, "ax" # 801CB2C0


.global func_801CB2C0
func_801CB2C0:
/* 801CB2C0 001C8200  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 801CB2C4 001C8204  7C 08 02 A6 */	mflr r0
/* 801CB2C8 001C8208  90 01 01 34 */	stw r0, 0x134(r1)
/* 801CB2CC 001C820C  39 61 01 30 */	addi r11, r1, 0x130
/* 801CB2D0 001C8210  48 19 6E E5 */	bl func_803621B4
/* 801CB2D4 001C8214  7C 76 1B 78 */	mr r22, r3
/* 801CB2D8 001C8218  7C 97 23 78 */	mr r23, r4
/* 801CB2DC 001C821C  7C B8 2B 78 */	mr r24, r5
/* 801CB2E0 001C8220  88 03 03 05 */	lbz r0, 0x305(r3)
/* 801CB2E4 001C8224  28 00 00 00 */	cmplwi r0, 0
/* 801CB2E8 001C8228  40 82 00 0C */	bne lbl_801CB2F4
/* 801CB2EC 001C822C  38 60 00 00 */	li r3, 0
/* 801CB2F0 001C8230  48 00 02 68 */	b lbl_801CB558
.global lbl_801CB2F4
lbl_801CB2F4:
/* 801CB2F4 001C8234  80 96 00 8C */	lwz r4, 0x8c(r22)
/* 801CB2F8 001C8238  80 64 00 04 */	lwz r3, 4(r4)
/* 801CB2FC 001C823C  3B A3 00 04 */	addi r29, r3, 4
/* 801CB300 001C8240  7F A4 EA 14 */	add r29, r4, r29
/* 801CB304 001C8244  3B 80 00 00 */	li r28, 0
/* 801CB308 001C8248  3B 60 00 00 */	li r27, 0
/* 801CB30C 001C824C  3A A0 00 00 */	li r21, 0
/* 801CB310 001C8250  88 96 03 03 */	lbz r4, 0x303(r22)
/* 801CB314 001C8254  38 00 00 00 */	li r0, 0
/* 801CB318 001C8258  38 61 00 90 */	addi r3, r1, 0x90
/* 801CB31C 001C825C  7C 89 03 A6 */	mtctr r4
/* 801CB320 001C8260  2C 04 00 00 */	cmpwi r4, 0
/* 801CB324 001C8264  40 81 00 10 */	ble lbl_801CB334
.global lbl_801CB328
lbl_801CB328:
/* 801CB328 001C8268  98 03 00 00 */	stb r0, 0(r3)
/* 801CB32C 001C826C  38 63 00 01 */	addi r3, r3, 1
/* 801CB330 001C8270  42 00 FF F8 */	bdnz lbl_801CB328
.global lbl_801CB334
lbl_801CB334:
/* 801CB334 001C8274  3B E1 00 10 */	addi r31, r1, 0x10
/* 801CB338 001C8278  3A 81 00 90 */	addi r20, r1, 0x90
/* 801CB33C 001C827C  48 00 01 74 */	b lbl_801CB4B0
.global lbl_801CB340
lbl_801CB340:
/* 801CB340 001C8280  88 14 00 00 */	lbz r0, 0(r20)
/* 801CB344 001C8284  28 00 00 00 */	cmplwi r0, 0
/* 801CB348 001C8288  40 82 01 5C */	bne lbl_801CB4A4
/* 801CB34C 001C828C  38 61 00 08 */	addi r3, r1, 8
/* 801CB350 001C8290  7C 9D AA 14 */	add r4, r29, r21
/* 801CB354 001C8294  48 19 D7 D9 */	bl func_80368B2C
/* 801CB358 001C8298  38 C0 00 00 */	li r6, 0
/* 801CB35C 001C829C  38 A0 00 00 */	li r5, 0
/* 801CB360 001C82A0  38 81 00 50 */	addi r4, r1, 0x50
/* 801CB364 001C82A4  38 61 00 10 */	addi r3, r1, 0x10
/* 801CB368 001C82A8  38 00 00 40 */	li r0, 0x40
/* 801CB36C 001C82AC  7C 09 03 A6 */	mtctr r0
.global lbl_801CB370
lbl_801CB370:
/* 801CB370 001C82B0  98 A4 00 00 */	stb r5, 0(r4)
/* 801CB374 001C82B4  98 A3 00 00 */	stb r5, 0(r3)
/* 801CB378 001C82B8  38 C6 00 01 */	addi r6, r6, 1
/* 801CB37C 001C82BC  38 63 00 01 */	addi r3, r3, 1
/* 801CB380 001C82C0  38 84 00 01 */	addi r4, r4, 1
/* 801CB384 001C82C4  42 00 FF EC */	bdnz lbl_801CB370
/* 801CB388 001C82C8  3B 40 00 00 */	li r26, 0
/* 801CB38C 001C82CC  7F 79 DB 78 */	mr r25, r27
/* 801CB390 001C82D0  1E 7B 00 14 */	mulli r19, r27, 0x14
/* 801CB394 001C82D4  48 00 00 CC */	b lbl_801CB460
.global lbl_801CB398
lbl_801CB398:
/* 801CB398 001C82D8  7F DD 9A 14 */	add r30, r29, r19
/* 801CB39C 001C82DC  7F C3 F3 78 */	mr r3, r30
/* 801CB3A0 001C82E0  38 81 00 08 */	addi r4, r1, 8
/* 801CB3A4 001C82E4  48 19 D5 F1 */	bl func_80368994
/* 801CB3A8 001C82E8  2C 03 00 00 */	cmpwi r3, 0
/* 801CB3AC 001C82EC  40 82 00 AC */	bne lbl_801CB458
/* 801CB3B0 001C82F0  38 A0 00 01 */	li r5, 1
/* 801CB3B4 001C82F4  38 61 00 90 */	addi r3, r1, 0x90
/* 801CB3B8 001C82F8  7C A3 C9 AE */	stbx r5, r3, r25
/* 801CB3BC 001C82FC  80 76 00 14 */	lwz r3, 0x14(r22)
/* 801CB3C0 001C8300  88 83 12 27 */	lbz r4, 0x1227(r3)
/* 801CB3C4 001C8304  88 7E 00 09 */	lbz r3, 9(r30)
/* 801CB3C8 001C8308  38 04 00 01 */	addi r0, r4, 1
/* 801CB3CC 001C830C  7C 03 00 00 */	cmpw r3, r0
/* 801CB3D0 001C8310  40 82 00 74 */	bne lbl_801CB444
/* 801CB3D4 001C8314  88 1E 00 08 */	lbz r0, 8(r30)
/* 801CB3D8 001C8318  28 00 00 FF */	cmplwi r0, 0xff
/* 801CB3DC 001C831C  41 82 00 24 */	beq lbl_801CB400
/* 801CB3E0 001C8320  38 61 00 50 */	addi r3, r1, 0x50
/* 801CB3E4 001C8324  7C A3 01 AE */	stbx r5, r3, r0
/* 801CB3E8 001C8328  38 61 00 10 */	addi r3, r1, 0x10
/* 801CB3EC 001C832C  7C A3 01 AE */	stbx r5, r3, r0
/* 801CB3F0 001C8330  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 801CB3F4 001C8334  40 82 00 64 */	bne lbl_801CB458
/* 801CB3F8 001C8338  3B 40 00 01 */	li r26, 1
/* 801CB3FC 001C833C  48 00 00 5C */	b lbl_801CB458
.global lbl_801CB400
lbl_801CB400:
/* 801CB400 001C8340  38 C0 00 00 */	li r6, 0
/* 801CB404 001C8344  38 81 00 50 */	addi r4, r1, 0x50
/* 801CB408 001C8348  38 61 00 10 */	addi r3, r1, 0x10
/* 801CB40C 001C834C  38 00 00 40 */	li r0, 0x40
/* 801CB410 001C8350  7C 09 03 A6 */	mtctr r0
.global lbl_801CB414
lbl_801CB414:
/* 801CB414 001C8354  88 04 00 00 */	lbz r0, 0(r4)
/* 801CB418 001C8358  28 00 00 00 */	cmplwi r0, 0
/* 801CB41C 001C835C  40 82 00 08 */	bne lbl_801CB424
/* 801CB420 001C8360  98 A3 00 00 */	stb r5, 0(r3)
.global lbl_801CB424
lbl_801CB424:
/* 801CB424 001C8364  38 C6 00 01 */	addi r6, r6, 1
/* 801CB428 001C8368  38 63 00 01 */	addi r3, r3, 1
/* 801CB42C 001C836C  38 84 00 01 */	addi r4, r4, 1
/* 801CB430 001C8370  42 00 FF E4 */	bdnz lbl_801CB414
/* 801CB434 001C8374  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 801CB438 001C8378  40 82 00 20 */	bne lbl_801CB458
/* 801CB43C 001C837C  3B 40 00 01 */	li r26, 1
/* 801CB440 001C8380  48 00 00 18 */	b lbl_801CB458
.global lbl_801CB444
lbl_801CB444:
/* 801CB444 001C8384  88 1E 00 08 */	lbz r0, 8(r30)
/* 801CB448 001C8388  28 00 00 FF */	cmplwi r0, 0xff
/* 801CB44C 001C838C  41 82 00 0C */	beq lbl_801CB458
/* 801CB450 001C8390  38 61 00 50 */	addi r3, r1, 0x50
/* 801CB454 001C8394  7C A3 01 AE */	stbx r5, r3, r0
.global lbl_801CB458
lbl_801CB458:
/* 801CB458 001C8398  3B 39 00 01 */	addi r25, r25, 1
/* 801CB45C 001C839C  3A 73 00 14 */	addi r19, r19, 0x14
.global lbl_801CB460
lbl_801CB460:
/* 801CB460 001C83A0  88 16 03 03 */	lbz r0, 0x303(r22)
/* 801CB464 001C83A4  7C 19 00 00 */	cmpw r25, r0
/* 801CB468 001C83A8  41 80 FF 30 */	blt lbl_801CB398
/* 801CB46C 001C83AC  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 801CB470 001C83B0  41 82 00 34 */	beq lbl_801CB4A4
/* 801CB474 001C83B4  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 801CB478 001C83B8  7C 17 00 00 */	cmpw r23, r0
/* 801CB47C 001C83BC  40 82 00 10 */	bne lbl_801CB48C
/* 801CB480 001C83C0  7C 1F C0 AE */	lbzx r0, r31, r24
/* 801CB484 001C83C4  28 00 00 00 */	cmplwi r0, 0
/* 801CB488 001C83C8  40 82 00 34 */	bne lbl_801CB4BC
.global lbl_801CB48C
lbl_801CB48C:
/* 801CB48C 001C83CC  3B 9C 00 01 */	addi r28, r28, 1
/* 801CB490 001C83D0  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 801CB494 001C83D4  7C 00 B8 00 */	cmpw r0, r23
/* 801CB498 001C83D8  40 81 00 0C */	ble lbl_801CB4A4
/* 801CB49C 001C83DC  38 60 00 00 */	li r3, 0
/* 801CB4A0 001C83E0  48 00 00 B8 */	b lbl_801CB558
.global lbl_801CB4A4
lbl_801CB4A4:
/* 801CB4A4 001C83E4  3B 7B 00 01 */	addi r27, r27, 1
/* 801CB4A8 001C83E8  3A B5 00 14 */	addi r21, r21, 0x14
/* 801CB4AC 001C83EC  3A 94 00 01 */	addi r20, r20, 1
.global lbl_801CB4B0
lbl_801CB4B0:
/* 801CB4B0 001C83F0  88 16 03 03 */	lbz r0, 0x303(r22)
/* 801CB4B4 001C83F4  7C 1B 00 00 */	cmpw r27, r0
/* 801CB4B8 001C83F8  41 80 FE 88 */	blt lbl_801CB340
.global lbl_801CB4BC
lbl_801CB4BC:
/* 801CB4BC 001C83FC  80 76 00 14 */	lwz r3, 0x14(r22)
/* 801CB4C0 001C8400  88 03 12 27 */	lbz r0, 0x1227(r3)
/* 801CB4C4 001C8404  38 80 00 00 */	li r4, 0
/* 801CB4C8 001C8408  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 801CB4CC 001C840C  7C 76 02 14 */	add r3, r22, r0
/* 801CB4D0 001C8410  80 63 00 6C */	lwz r3, 0x6c(r3)
/* 801CB4D4 001C8414  7E E9 03 A6 */	mtctr r23
/* 801CB4D8 001C8418  2C 17 00 00 */	cmpwi r23, 0
/* 801CB4DC 001C841C  40 81 00 1C */	ble lbl_801CB4F8
.global lbl_801CB4E0
lbl_801CB4E0:
/* 801CB4E0 001C8420  80 03 00 04 */	lwz r0, 4(r3)
/* 801CB4E4 001C8424  7C 03 03 78 */	mr r3, r0
/* 801CB4E8 001C8428  28 00 00 00 */	cmplwi r0, 0
/* 801CB4EC 001C842C  41 82 00 0C */	beq lbl_801CB4F8
/* 801CB4F0 001C8430  38 84 00 01 */	addi r4, r4, 1
/* 801CB4F4 001C8434  42 00 FF EC */	bdnz lbl_801CB4E0
.global lbl_801CB4F8
lbl_801CB4F8:
/* 801CB4F8 001C8438  28 03 00 00 */	cmplwi r3, 0
/* 801CB4FC 001C843C  41 82 00 0C */	beq lbl_801CB508
/* 801CB500 001C8440  7C 04 B8 00 */	cmpw r4, r23
/* 801CB504 001C8444  41 82 00 0C */	beq lbl_801CB510
.global lbl_801CB508
lbl_801CB508:
/* 801CB508 001C8448  38 60 00 00 */	li r3, 0
/* 801CB50C 001C844C  48 00 00 4C */	b lbl_801CB558
.global lbl_801CB510
lbl_801CB510:
/* 801CB510 001C8450  80 63 00 00 */	lwz r3, 0(r3)
/* 801CB514 001C8454  88 03 00 00 */	lbz r0, 0(r3)
/* 801CB518 001C8458  38 81 00 10 */	addi r4, r1, 0x10
/* 801CB51C 001C845C  38 63 00 04 */	addi r3, r3, 4
/* 801CB520 001C8460  7C 09 03 A6 */	mtctr r0
/* 801CB524 001C8464  2C 00 00 00 */	cmpwi r0, 0
/* 801CB528 001C8468  40 81 00 2C */	ble lbl_801CB554
.global lbl_801CB52C
lbl_801CB52C:
/* 801CB52C 001C846C  88 03 00 00 */	lbz r0, 0(r3)
/* 801CB530 001C8470  7C 18 00 00 */	cmpw r24, r0
/* 801CB534 001C8474  40 82 00 18 */	bne lbl_801CB54C
/* 801CB538 001C8478  7C 04 00 AE */	lbzx r0, r4, r0
/* 801CB53C 001C847C  28 00 00 00 */	cmplwi r0, 0
/* 801CB540 001C8480  41 82 00 0C */	beq lbl_801CB54C
/* 801CB544 001C8484  38 60 00 01 */	li r3, 1
/* 801CB548 001C8488  48 00 00 10 */	b lbl_801CB558
.global lbl_801CB54C
lbl_801CB54C:
/* 801CB54C 001C848C  38 63 00 01 */	addi r3, r3, 1
/* 801CB550 001C8490  42 00 FF DC */	bdnz lbl_801CB52C
.global lbl_801CB554
lbl_801CB554:
/* 801CB554 001C8494  38 60 00 00 */	li r3, 0
.global lbl_801CB558
lbl_801CB558:
/* 801CB558 001C8498  39 61 01 30 */	addi r11, r1, 0x130
/* 801CB55C 001C849C  48 19 6C A5 */	bl func_80362200
/* 801CB560 001C84A0  80 01 01 34 */	lwz r0, 0x134(r1)
/* 801CB564 001C84A4  7C 08 03 A6 */	mtlr r0
/* 801CB568 001C84A8  38 21 01 30 */	addi r1, r1, 0x130
/* 801CB56C 001C84AC  4E 80 00 20 */	blr 