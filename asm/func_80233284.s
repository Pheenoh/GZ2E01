.include "macros.inc"

.section .text, "ax" # 80233284


.global func_80233284
func_80233284:
/* 80233284 002301C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80233288 002301C8  7C 08 02 A6 */	mflr r0
/* 8023328C 002301CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80233290 002301D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80233294 002301D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80233298 002301D8  7C 7E 1B 78 */	mr r30, r3
/* 8023329C 002301DC  7C 9F 23 78 */	mr r31, r4
/* 802332A0 002301E0  38 A0 00 00 */	li r5, 0
/* 802332A4 002301E4  90 A3 01 24 */	stw r5, 0x124(r3)
/* 802332A8 002301E8  93 E3 01 00 */	stw r31, 0x100(r3)
/* 802332AC 002301EC  38 00 FF FF */	li r0, -1
/* 802332B0 002301F0  B0 03 01 6C */	sth r0, 0x16c(r3)
/* 802332B4 002301F4  B0 03 01 6E */	sth r0, 0x16e(r3)
/* 802332B8 002301F8  B0 A3 01 70 */	sth r5, 0x170(r3)
/* 802332BC 002301FC  90 A3 01 38 */	stw r5, 0x138(r3)
/* 802332C0 00230200  90 A3 01 3C */	stw r5, 0x13c(r3)
/* 802332C4 00230204  90 A3 01 40 */	stw r5, 0x140(r3)
/* 802332C8 00230208  90 A3 01 44 */	stw r5, 0x144(r3)
/* 802332CC 0023020C  90 A3 01 48 */	stw r5, 0x148(r3)
/* 802332D0 00230210  90 03 01 4C */	stw r0, 0x14c(r3)
/* 802332D4 00230214  90 A3 01 60 */	stw r5, 0x160(r3)
/* 802332D8 00230218  38 80 00 FF */	li r4, 0xff
/* 802332DC 0023021C  B0 83 01 64 */	sth r4, 0x164(r3)
/* 802332E0 00230220  98 A3 01 98 */	stb r5, 0x198(r3)
/* 802332E4 00230224  98 A3 01 99 */	stb r5, 0x199(r3)
/* 802332E8 00230228  98 83 01 9A */	stb r4, 0x19a(r3)
/* 802332EC 0023022C  98 A3 01 9B */	stb r5, 0x19b(r3)
/* 802332F0 00230230  98 A3 01 9C */	stb r5, 0x19c(r3)
/* 802332F4 00230234  98 A3 01 9D */	stb r5, 0x19d(r3)
/* 802332F8 00230238  90 A3 01 30 */	stw r5, 0x130(r3)
/* 802332FC 0023023C  B0 A3 01 68 */	sth r5, 0x168(r3)
/* 80233300 00230240  B0 A3 01 74 */	sth r5, 0x174(r3)
/* 80233304 00230244  B0 A3 01 76 */	sth r5, 0x176(r3)
/* 80233308 00230248  B0 A3 01 78 */	sth r5, 0x178(r3)
/* 8023330C 0023024C  B0 A3 01 7A */	sth r5, 0x17a(r3)
/* 80233310 00230250  B0 A3 01 7C */	sth r5, 0x17c(r3)
/* 80233314 00230254  B0 A3 01 7E */	sth r5, 0x17e(r3)
/* 80233318 00230258  B0 A3 01 80 */	sth r5, 0x180(r3)
/* 8023331C 0023025C  38 E0 00 00 */	li r7, 0
/* 80233320 00230260  7C A3 2B 78 */	mr r3, r5
/* 80233324 00230264  38 00 00 03 */	li r0, 3
/* 80233328 00230268  7C 09 03 A6 */	mtctr r0
.global lbl_8023332C
lbl_8023332C:
/* 8023332C 0023026C  38 03 01 82 */	addi r0, r3, 0x182
/* 80233330 00230270  7C BE 03 2E */	sthx r5, r30, r0
/* 80233334 00230274  7C DE 3A 14 */	add r6, r30, r7
/* 80233338 00230278  98 A6 01 8A */	stb r5, 0x18a(r6)
/* 8023333C 0023027C  98 86 01 8D */	stb r4, 0x18d(r6)
/* 80233340 00230280  98 A6 01 90 */	stb r5, 0x190(r6)
/* 80233344 00230284  38 E7 00 01 */	addi r7, r7, 1
/* 80233348 00230288  38 63 00 02 */	addi r3, r3, 2
/* 8023334C 0023028C  42 00 FF E0 */	bdnz lbl_8023332C
/* 80233350 00230290  38 60 00 00 */	li r3, 0
/* 80233354 00230294  98 7E 01 93 */	stb r3, 0x193(r30)
/* 80233358 00230298  38 00 00 C0 */	li r0, 0xc0
/* 8023335C 0023029C  98 1E 01 94 */	stb r0, 0x194(r30)
/* 80233360 002302A0  B0 7E 01 88 */	sth r3, 0x188(r30)
/* 80233364 002302A4  98 7E 01 A4 */	stb r3, 0x1a4(r30)
/* 80233368 002302A8  98 7E 01 A1 */	stb r3, 0x1a1(r30)
/* 8023336C 002302AC  98 7E 01 A5 */	stb r3, 0x1a5(r30)
/* 80233370 002302B0  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 80233374 002302B4  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 80233378 002302B8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8023337C 002302BC  90 1E 01 28 */	stw r0, 0x128(r30)
/* 80233380 002302C0  38 60 00 00 */	li r3, 0
/* 80233384 002302C4  48 00 4D 41 */	bl func_802380C4
/* 80233388 002302C8  38 00 00 00 */	li r0, 0
/* 8023338C 002302CC  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80233390 002302D0  90 1E 01 04 */	stw r0, 0x104(r30)
/* 80233394 002302D4  38 60 00 20 */	li r3, 0x20
/* 80233398 002302D8  48 09 B8 B5 */	bl func_802CEC4C
/* 8023339C 002302DC  7C 60 1B 79 */	or. r0, r3, r3
/* 802333A0 002302E0  41 82 00 0C */	beq lbl_802333AC
/* 802333A4 002302E4  48 07 5C C9 */	bl func_802A906C
/* 802333A8 002302E8  7C 60 1B 78 */	mr r0, r3
.global lbl_802333AC
lbl_802333AC:
/* 802333AC 002302EC  90 1E 01 10 */	stw r0, 0x110(r30)
/* 802333B0 002302F0  80 0D 88 9C */	lwz r0, lbl_80450E1C-_SDA_BASE_(r13)
/* 802333B4 002302F4  90 1E 01 14 */	stw r0, 0x114(r30)
/* 802333B8 002302F8  38 60 12 78 */	li r3, 0x1278
/* 802333BC 002302FC  48 09 B8 91 */	bl func_802CEC4C
/* 802333C0 00230300  7C 60 1B 79 */	or. r0, r3, r3
/* 802333C4 00230304  41 82 00 0C */	beq lbl_802333D0
/* 802333C8 00230308  4B FF 57 3D */	bl func_80228B04
/* 802333CC 0023030C  7C 60 1B 78 */	mr r0, r3
.global lbl_802333D0
lbl_802333D0:
/* 802333D0 00230310  90 1E 01 18 */	stw r0, 0x118(r30)
/* 802333D4 00230314  38 1F 00 F8 */	addi r0, r31, 0xf8
/* 802333D8 00230318  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 802333DC 0023031C  90 03 05 BC */	stw r0, 0x5bc(r3)
/* 802333E0 00230320  38 60 00 B8 */	li r3, 0xb8
/* 802333E4 00230324  48 09 B8 69 */	bl func_802CEC4C
/* 802333E8 00230328  7C 60 1B 79 */	or. r0, r3, r3
/* 802333EC 0023032C  41 82 00 14 */	beq lbl_80233400
/* 802333F0 00230330  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 802333F4 00230334  80 BE 01 14 */	lwz r5, 0x114(r30)
/* 802333F8 00230338  4B FF 81 61 */	bl func_8022B558
/* 802333FC 0023033C  7C 60 1B 78 */	mr r0, r3
.global lbl_80233400
lbl_80233400:
/* 80233400 00230340  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80233404 00230344  38 60 01 88 */	li r3, 0x188
/* 80233408 00230348  48 09 B8 45 */	bl func_802CEC4C
/* 8023340C 0023034C  7C 60 1B 79 */	or. r0, r3, r3
/* 80233410 00230350  41 82 00 10 */	beq lbl_80233420
/* 80233414 00230354  80 9E 01 18 */	lwz r4, 0x118(r30)
/* 80233418 00230358  4B FF 98 99 */	bl func_8022CCB0
/* 8023341C 0023035C  7C 60 1B 78 */	mr r0, r3
.global lbl_80233420
lbl_80233420:
/* 80233420 00230360  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80233424 00230364  80 1E 01 10 */	lwz r0, 0x110(r30)
/* 80233428 00230368  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 8023342C 0023036C  90 03 00 04 */	stw r0, 4(r3)
/* 80233430 00230370  80 1E 01 1C */	lwz r0, 0x11c(r30)
/* 80233434 00230374  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 80233438 00230378  90 03 00 04 */	stw r0, 4(r3)
/* 8023343C 0023037C  80 1E 01 20 */	lwz r0, 0x120(r30)
/* 80233440 00230380  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 80233444 00230384  90 03 00 08 */	stw r0, 8(r3)
/* 80233448 00230388  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 8023344C 0023038C  93 C3 05 C0 */	stw r30, 0x5c0(r3)
/* 80233450 00230390  38 60 00 0C */	li r3, 0xc
/* 80233454 00230394  48 09 B7 F9 */	bl func_802CEC4C
/* 80233458 00230398  7C 60 1B 79 */	or. r0, r3, r3
/* 8023345C 0023039C  41 82 00 10 */	beq lbl_8023346C
/* 80233460 002303A0  80 9E 01 10 */	lwz r4, 0x110(r30)
/* 80233464 002303A4  48 07 5C CD */	bl func_802A9130
/* 80233468 002303A8  7C 60 1B 78 */	mr r0, r3
.global lbl_8023346C
lbl_8023346C:
/* 8023346C 002303AC  90 1E 01 24 */	stw r0, 0x124(r30)
/* 80233470 002303B0  80 1E 01 30 */	lwz r0, 0x130(r30)
/* 80233474 002303B4  90 01 00 08 */	stw r0, 8(r1)
/* 80233478 002303B8  80 7E 01 24 */	lwz r3, 0x124(r30)
/* 8023347C 002303BC  38 81 00 08 */	addi r4, r1, 8
/* 80233480 002303C0  38 A0 00 00 */	li r5, 0
/* 80233484 002303C4  48 0A 94 8D */	bl func_802DC910
/* 80233488 002303C8  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 8023348C 002303CC  48 07 41 49 */	bl func_802A75D4
/* 80233490 002303D0  80 7E 01 14 */	lwz r3, 0x114(r30)
/* 80233494 002303D4  80 83 00 04 */	lwz r4, 4(r3)
/* 80233498 002303D8  28 04 00 00 */	cmplwi r4, 0
/* 8023349C 002303DC  41 82 00 0C */	beq lbl_802334A8
/* 802334A0 002303E0  38 00 00 00 */	li r0, 0
/* 802334A4 002303E4  90 04 00 08 */	stw r0, 8(r4)
.global lbl_802334A8
lbl_802334A8:
/* 802334A8 002303E8  80 83 00 08 */	lwz r4, 8(r3)
/* 802334AC 002303EC  28 04 00 00 */	cmplwi r4, 0
/* 802334B0 002303F0  41 82 00 0C */	beq lbl_802334BC
/* 802334B4 002303F4  38 00 00 00 */	li r0, 0
/* 802334B8 002303F8  90 04 00 08 */	stw r0, 8(r4)
.global lbl_802334BC
lbl_802334BC:
/* 802334BC 002303FC  38 00 00 00 */	li r0, 0
/* 802334C0 00230400  90 03 00 10 */	stw r0, 0x10(r3)
/* 802334C4 00230404  80 7E 01 18 */	lwz r3, 0x118(r30)
/* 802334C8 00230408  4B FF 63 49 */	bl func_80229810
/* 802334CC 0023040C  C0 02 B0 BC */	lfs f0, lbl_80454ABC-_SDA2_BASE_(r2)
/* 802334D0 00230410  D0 1E 01 50 */	stfs f0, 0x150(r30)
/* 802334D4 00230414  38 60 00 00 */	li r3, 0
/* 802334D8 00230418  98 7E 01 9E */	stb r3, 0x19e(r30)
/* 802334DC 0023041C  98 7E 01 9F */	stb r3, 0x19f(r30)
/* 802334E0 00230420  38 00 00 FF */	li r0, 0xff
/* 802334E4 00230424  98 1E 01 A0 */	stb r0, 0x1a0(r30)
/* 802334E8 00230428  98 7E 04 CA */	stb r3, 0x4ca(r30)
/* 802334EC 0023042C  98 7E 04 CB */	stb r3, 0x4cb(r30)
/* 802334F0 00230430  98 7E 04 CC */	stb r3, 0x4cc(r30)
/* 802334F4 00230434  98 7E 04 CD */	stb r3, 0x4cd(r30)
/* 802334F8 00230438  98 7E 04 CE */	stb r3, 0x4ce(r30)
/* 802334FC 0023043C  98 7E 04 D4 */	stb r3, 0x4d4(r30)
/* 80233500 00230440  98 7E 04 C7 */	stb r3, 0x4c7(r30)
/* 80233504 00230444  98 1E 04 C8 */	stb r0, 0x4c8(r30)
/* 80233508 00230448  98 7E 04 C9 */	stb r3, 0x4c9(r30)
/* 8023350C 0023044C  98 7E 01 A2 */	stb r3, 0x1a2(r30)
/* 80233510 00230450  98 7E 01 A3 */	stb r3, 0x1a3(r30)
/* 80233514 00230454  98 7E 04 CF */	stb r3, 0x4cf(r30)
/* 80233518 00230458  98 7E 04 D2 */	stb r3, 0x4d2(r30)
/* 8023351C 0023045C  98 7E 04 D3 */	stb r3, 0x4d3(r30)
/* 80233520 00230460  98 7E 04 D0 */	stb r3, 0x4d0(r30)
/* 80233524 00230464  98 7E 04 D1 */	stb r3, 0x4d1(r30)
/* 80233528 00230468  98 7E 01 96 */	stb r3, 0x196(r30)
/* 8023352C 0023046C  98 7E 01 95 */	stb r3, 0x195(r30)
/* 80233530 00230470  98 7E 01 97 */	stb r3, 0x197(r30)
/* 80233534 00230474  38 00 03 E8 */	li r0, 0x3e8
/* 80233538 00230478  90 1E 01 54 */	stw r0, 0x154(r30)
/* 8023353C 0023047C  80 1E 01 54 */	lwz r0, 0x154(r30)
/* 80233540 00230480  90 1E 01 58 */	stw r0, 0x158(r30)
/* 80233544 00230484  90 7E 01 5C */	stw r3, 0x15c(r30)
/* 80233548 00230488  B0 7E 01 72 */	sth r3, 0x172(r30)
/* 8023354C 0023048C  7F C3 F3 78 */	mr r3, r30
/* 80233550 00230490  38 80 00 01 */	li r4, 1
/* 80233554 00230494  48 00 33 91 */	bl func_802368E4
/* 80233558 00230498  38 60 00 2C */	li r3, 0x2c
/* 8023355C 0023049C  48 09 B6 F1 */	bl func_802CEC4C
/* 80233560 002304A0  7C 60 1B 79 */	or. r0, r3, r3
/* 80233564 002304A4  41 82 00 0C */	beq lbl_80233570
/* 80233568 002304A8  48 01 66 B9 */	bl func_80249C20
/* 8023356C 002304AC  7C 60 1B 78 */	mr r0, r3
.global lbl_80233570
lbl_80233570:
/* 80233570 002304B0  90 1E 01 08 */	stw r0, 0x108(r30)
/* 80233574 002304B4  38 60 00 04 */	li r3, 4
/* 80233578 002304B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023357C 002304BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80233580 002304C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80233584 002304C4  7C 08 03 A6 */	mtlr r0
/* 80233588 002304C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8023358C 002304CC  4E 80 00 20 */	blr 