.include "macros.inc"

.section .text, "ax" # 8030321C


.global func_8030321C
func_8030321C:
/* 8030321C 0030015C  39 00 00 00 */	li r8, 0
/* 80303220 00300160  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 80303224 00300164  54 87 15 BA */	rlwinm r7, r4, 2, 0x16, 0x1d
/* 80303228 00300168  38 C7 01 48 */	addi r6, r7, 0x148
/* 8030322C 0030016C  48 00 00 28 */	b lbl_80303254
.global lbl_80303230
lbl_80303230:
/* 80303230 00300170  55 04 15 BA */	rlwinm r4, r8, 2, 0x16, 0x1d
/* 80303234 00300174  38 04 01 48 */	addi r0, r4, 0x148
/* 80303238 00300178  7C 83 00 2E */	lwzx r4, r3, r0
/* 8030323C 0030017C  7C 03 30 2E */	lwzx r0, r3, r6
/* 80303240 00300180  7C 04 00 40 */	cmplw r4, r0
/* 80303244 00300184  40 82 00 0C */	bne lbl_80303250
/* 80303248 00300188  38 60 00 00 */	li r3, 0
/* 8030324C 0030018C  4E 80 00 20 */	blr 
.global lbl_80303250
lbl_80303250:
/* 80303250 00300190  39 08 00 01 */	addi r8, r8, 1
.global lbl_80303254
lbl_80303254:
/* 80303254 00300194  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 80303258 00300198  7C 00 28 40 */	cmplw r0, r5
/* 8030325C 0030019C  41 80 FF D4 */	blt lbl_80303230
/* 80303260 003001A0  7C 63 3A 14 */	add r3, r3, r7
/* 80303264 003001A4  80 63 01 48 */	lwz r3, 0x148(r3)
/* 80303268 003001A8  30 03 FF FF */	addic r0, r3, -1
/* 8030326C 003001AC  7C 60 19 10 */	subfe r3, r0, r3
/* 80303270 003001B0  4E 80 00 20 */	blr 
/* 80303274 003001B4  90 83 01 74 */	stw r4, 0x174(r3)
/* 80303278 003001B8  4E 80 00 20 */	blr 
/* 8030327C 003001BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80303280 003001C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80303284 003001C4  90 83 01 78 */	stw r4, 0x178(r3)
/* 80303288 003001C8  38 00 00 00 */	li r0, 0
/* 8030328C 003001CC  98 03 01 7C */	stb r0, 0x17c(r3)
/* 80303290 003001D0  28 04 00 00 */	cmplwi r4, 0
/* 80303294 003001D4  41 82 00 BC */	beq lbl_80303350
/* 80303298 003001D8  A0 E4 00 10 */	lhz r7, 0x10(r4)
/* 8030329C 003001DC  39 40 00 00 */	li r10, 0
/* 803032A0 003001E0  48 00 00 A4 */	b lbl_80303344
.global lbl_803032A4
lbl_803032A4:
/* 803032A4 003001E4  55 45 0D FC */	rlwinm r5, r10, 1, 0x17, 0x1e
/* 803032A8 003001E8  39 25 01 68 */	addi r9, r5, 0x168
/* 803032AC 003001EC  7C 03 4A 2E */	lhzx r0, r3, r9
/* 803032B0 003001F0  28 00 FF FF */	cmplwi r0, 0xffff
/* 803032B4 003001F4  41 82 00 8C */	beq lbl_80303340
/* 803032B8 003001F8  39 60 00 00 */	li r11, 0
/* 803032BC 003001FC  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 803032C0 00300200  48 00 00 74 */	b lbl_80303334
.global lbl_803032C4
lbl_803032C4:
/* 803032C4 00300204  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 803032C8 00300208  55 65 1B 78 */	rlwinm r5, r11, 3, 0xd, 0x1c
/* 803032CC 0030020C  7C C6 2A 14 */	add r6, r6, r5
/* 803032D0 00300210  81 04 00 1C */	lwz r8, 0x1c(r4)
/* 803032D4 00300214  80 A6 00 04 */	lwz r5, 4(r6)
/* 803032D8 00300218  54 A5 08 3C */	slwi r5, r5, 1
/* 803032DC 0030021C  7D 88 2A 14 */	add r12, r8, r5
/* 803032E0 00300220  3B E0 00 00 */	li r31, 0
/* 803032E4 00300224  A1 06 00 00 */	lhz r8, 0(r6)
/* 803032E8 00300228  48 00 00 3C */	b lbl_80303324
.global lbl_803032EC
lbl_803032EC:
/* 803032EC 0030022C  7C C3 4A 2E */	lhzx r6, r3, r9
/* 803032F0 00300230  57 E5 0B FC */	rlwinm r5, r31, 1, 0xf, 0x1e
/* 803032F4 00300234  7C AC 2A 2E */	lhzx r5, r12, r5
/* 803032F8 00300238  7C 06 28 40 */	cmplw r6, r5
/* 803032FC 0030023C  40 82 00 24 */	bne lbl_80303320
/* 80303300 00300240  90 83 01 78 */	stw r4, 0x178(r3)
/* 80303304 00300244  88 C3 01 7C */	lbz r6, 0x17c(r3)
/* 80303308 00300248  38 A0 00 01 */	li r5, 1
/* 8030330C 0030024C  55 40 06 3E */	clrlwi r0, r10, 0x18
/* 80303310 00300250  7C A0 00 30 */	slw r0, r5, r0
/* 80303314 00300254  7C C0 03 78 */	or r0, r6, r0
/* 80303318 00300258  98 03 01 7C */	stb r0, 0x17c(r3)
/* 8030331C 0030025C  48 00 00 24 */	b lbl_80303340
.global lbl_80303320
lbl_80303320:
/* 80303320 00300260  3B FF 00 01 */	addi r31, r31, 1
.global lbl_80303324
lbl_80303324:
/* 80303324 00300264  57 E5 04 3E */	clrlwi r5, r31, 0x10
/* 80303328 00300268  7C 05 40 40 */	cmplw r5, r8
/* 8030332C 0030026C  41 80 FF C0 */	blt lbl_803032EC
/* 80303330 00300270  39 6B 00 01 */	addi r11, r11, 1
.global lbl_80303334
lbl_80303334:
/* 80303334 00300274  55 65 04 3E */	clrlwi r5, r11, 0x10
/* 80303338 00300278  7C 05 00 40 */	cmplw r5, r0
/* 8030333C 0030027C  41 80 FF 88 */	blt lbl_803032C4
.global lbl_80303340
lbl_80303340:
/* 80303340 00300280  39 4A 00 01 */	addi r10, r10, 1
.global lbl_80303344
lbl_80303344:
/* 80303344 00300284  55 40 06 3E */	clrlwi r0, r10, 0x18
/* 80303348 00300288  28 00 00 04 */	cmplwi r0, 4
/* 8030334C 0030028C  41 80 FF 58 */	blt lbl_803032A4
.global lbl_80303350
lbl_80303350:
/* 80303350 00300290  88 03 01 7C */	lbz r0, 0x17c(r3)
/* 80303354 00300294  28 00 00 00 */	cmplwi r0, 0
/* 80303358 00300298  40 82 00 0C */	bne lbl_80303364
/* 8030335C 0030029C  38 00 00 00 */	li r0, 0
/* 80303360 003002A0  90 03 01 78 */	stw r0, 0x178(r3)
.global lbl_80303364
lbl_80303364:
/* 80303364 003002A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80303368 003002A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030336C 003002AC  4E 80 00 20 */	blr 
/* 80303370 003002B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80303374 003002B4  7C 08 02 A6 */	mflr r0
/* 80303378 003002B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8030337C 003002BC  39 61 00 30 */	addi r11, r1, 0x30
/* 80303380 003002C0  48 05 EE 59 */	bl func_803621D8
/* 80303384 003002C4  7C 7C 1B 78 */	mr r28, r3
/* 80303388 003002C8  7C 9D 23 78 */	mr r29, r4
/* 8030338C 003002CC  80 63 01 74 */	lwz r3, 0x174(r3)
/* 80303390 003002D0  28 03 00 00 */	cmplwi r3, 0
/* 80303394 003002D4  41 82 00 38 */	beq lbl_803033CC
/* 80303398 003002D8  A0 9C 01 66 */	lhz r4, 0x166(r28)
/* 8030339C 003002DC  28 04 FF FF */	cmplwi r4, 0xffff
/* 803033A0 003002E0  41 82 00 2C */	beq lbl_803033CC
/* 803033A4 003002E4  38 A1 00 08 */	addi r5, r1, 8
/* 803033A8 003002E8  48 00 8C A1 */	bl func_8030C048
/* 803033AC 003002EC  88 01 00 08 */	lbz r0, 8(r1)
/* 803033B0 003002F0  28 00 00 00 */	cmplwi r0, 0
/* 803033B4 003002F4  41 82 00 10 */	beq lbl_803033C4
/* 803033B8 003002F8  38 00 00 01 */	li r0, 1
/* 803033BC 003002FC  98 1C 00 B0 */	stb r0, 0xb0(r28)
/* 803033C0 00300300  48 00 00 0C */	b lbl_803033CC
.global lbl_803033C4
lbl_803033C4:
/* 803033C4 00300304  38 00 00 00 */	li r0, 0
/* 803033C8 00300308  98 1C 00 B0 */	stb r0, 0xb0(r28)
.global lbl_803033CC
lbl_803033CC:
/* 803033CC 0030030C  3C 60 80 3A */	lis r3, lbl_803A1D40@ha
/* 803033D0 00300310  38 83 1D 40 */	addi r4, r3, lbl_803A1D40@l
/* 803033D4 00300314  80 64 00 00 */	lwz r3, 0(r4)
/* 803033D8 00300318  80 04 00 04 */	lwz r0, 4(r4)
/* 803033DC 0030031C  90 61 00 0C */	stw r3, 0xc(r1)
/* 803033E0 00300320  90 01 00 10 */	stw r0, 0x10(r1)
/* 803033E4 00300324  80 64 00 08 */	lwz r3, 8(r4)
/* 803033E8 00300328  80 04 00 0C */	lwz r0, 0xc(r4)
/* 803033EC 0030032C  90 61 00 14 */	stw r3, 0x14(r1)
/* 803033F0 00300330  90 01 00 18 */	stw r0, 0x18(r1)
/* 803033F4 00300334  38 1C 01 28 */	addi r0, r28, 0x128
/* 803033F8 00300338  90 01 00 0C */	stw r0, 0xc(r1)
/* 803033FC 0030033C  38 1C 01 2C */	addi r0, r28, 0x12c
/* 80303400 00300340  90 01 00 10 */	stw r0, 0x10(r1)
/* 80303404 00300344  38 1C 01 30 */	addi r0, r28, 0x130
/* 80303408 00300348  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030340C 0030034C  38 1C 01 34 */	addi r0, r28, 0x134
/* 80303410 00300350  90 01 00 18 */	stw r0, 0x18(r1)
/* 80303414 00300354  80 7C 01 78 */	lwz r3, 0x178(r28)
/* 80303418 00300358  28 03 00 00 */	cmplwi r3, 0
/* 8030341C 0030035C  41 82 00 D0 */	beq lbl_803034EC
/* 80303420 00300360  A3 E3 00 10 */	lhz r31, 0x10(r3)
/* 80303424 00300364  3B C0 00 00 */	li r30, 0
/* 80303428 00300368  48 00 00 B8 */	b lbl_803034E0
.global lbl_8030342C
lbl_8030342C:
/* 8030342C 0030036C  88 7C 01 7C */	lbz r3, 0x17c(r28)
/* 80303430 00300370  38 00 00 01 */	li r0, 1
/* 80303434 00300374  57 C7 06 3E */	clrlwi r7, r30, 0x18
/* 80303438 00300378  7C 00 38 30 */	slw r0, r0, r7
/* 8030343C 0030037C  7C 60 00 39 */	and. r0, r3, r0
/* 80303440 00300380  41 82 00 9C */	beq lbl_803034DC
/* 80303444 00300384  38 A0 00 00 */	li r5, 0
/* 80303448 00300388  57 C3 0D FC */	rlwinm r3, r30, 1, 0x17, 0x1e
/* 8030344C 0030038C  39 23 01 68 */	addi r9, r3, 0x168
/* 80303450 00300390  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 80303454 00300394  48 00 00 7C */	b lbl_803034D0
.global lbl_80303458
lbl_80303458:
/* 80303458 00300398  80 7C 01 78 */	lwz r3, 0x178(r28)
/* 8030345C 0030039C  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 80303460 003003A0  54 A4 1B 78 */	rlwinm r4, r5, 3, 0xd, 0x1c
/* 80303464 003003A4  7C C6 22 14 */	add r6, r6, r4
/* 80303468 003003A8  81 03 00 1C */	lwz r8, 0x1c(r3)
/* 8030346C 003003AC  80 86 00 04 */	lwz r4, 4(r6)
/* 80303470 003003B0  54 84 08 3C */	slwi r4, r4, 1
/* 80303474 003003B4  7D 48 22 14 */	add r10, r8, r4
/* 80303478 003003B8  39 60 00 00 */	li r11, 0
/* 8030347C 003003BC  A1 06 00 00 */	lhz r8, 0(r6)
/* 80303480 003003C0  48 00 00 40 */	b lbl_803034C0
.global lbl_80303484
lbl_80303484:
/* 80303484 003003C4  7C DC 4A 2E */	lhzx r6, r28, r9
/* 80303488 003003C8  55 64 0B FC */	rlwinm r4, r11, 1, 0xf, 0x1e
/* 8030348C 003003CC  7C 8A 22 2E */	lhzx r4, r10, r4
/* 80303490 003003D0  7C 06 20 40 */	cmplw r6, r4
/* 80303494 003003D4  40 82 00 28 */	bne lbl_803034BC
/* 80303498 003003D8  38 80 00 00 */	li r4, 0
/* 8030349C 003003DC  54 E0 10 3A */	slwi r0, r7, 2
/* 803034A0 003003E0  38 C1 00 0C */	addi r6, r1, 0xc
/* 803034A4 003003E4  7C C6 00 2E */	lwzx r6, r6, r0
/* 803034A8 003003E8  81 83 00 00 */	lwz r12, 0(r3)
/* 803034AC 003003EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803034B0 003003F0  7D 89 03 A6 */	mtctr r12
/* 803034B4 003003F4  4E 80 04 21 */	bctrl 
/* 803034B8 003003F8  48 00 00 24 */	b lbl_803034DC
.global lbl_803034BC
lbl_803034BC:
/* 803034BC 003003FC  39 6B 00 01 */	addi r11, r11, 1
.global lbl_803034C0
lbl_803034C0:
/* 803034C0 00300400  55 64 04 3E */	clrlwi r4, r11, 0x10
/* 803034C4 00300404  7C 04 40 40 */	cmplw r4, r8
/* 803034C8 00300408  41 80 FF BC */	blt lbl_80303484
/* 803034CC 0030040C  38 A5 00 01 */	addi r5, r5, 1
.global lbl_803034D0
lbl_803034D0:
/* 803034D0 00300410  54 A3 04 3E */	clrlwi r3, r5, 0x10
/* 803034D4 00300414  7C 03 00 40 */	cmplw r3, r0
/* 803034D8 00300418  41 80 FF 80 */	blt lbl_80303458
.global lbl_803034DC
lbl_803034DC:
/* 803034DC 0030041C  3B DE 00 01 */	addi r30, r30, 1
.global lbl_803034E0
lbl_803034E0:
/* 803034E0 00300420  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 803034E4 00300424  28 00 00 04 */	cmplwi r0, 4
/* 803034E8 00300428  41 80 FF 44 */	blt lbl_8030342C
.global lbl_803034EC
lbl_803034EC:
/* 803034EC 0030042C  7F 83 E3 78 */	mr r3, r28
/* 803034F0 00300430  7F A4 EB 78 */	mr r4, r29
/* 803034F4 00300434  4B FF 4D 35 */	bl func_802F8228
/* 803034F8 00300438  39 61 00 30 */	addi r11, r1, 0x30
/* 803034FC 0030043C  48 05 ED 29 */	bl func_80362224
/* 80303500 00300440  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80303504 00300444  7C 08 03 A6 */	mtlr r0
/* 80303508 00300448  38 21 00 30 */	addi r1, r1, 0x30
/* 8030350C 0030044C  4E 80 00 20 */	blr 
/* 80303510 00300450  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80303514 00300454  28 00 00 04 */	cmplwi r0, 4
/* 80303518 00300458  41 80 00 0C */	blt lbl_80303524
/* 8030351C 0030045C  38 60 00 00 */	li r3, 0
/* 80303520 00300460  4E 80 00 20 */	blr 
.global lbl_80303524
lbl_80303524:
/* 80303524 00300464  54 80 15 BA */	rlwinm r0, r4, 2, 0x16, 0x1d
/* 80303528 00300468  7C 63 02 14 */	add r3, r3, r0
/* 8030352C 0030046C  80 63 01 48 */	lwz r3, 0x148(r3)
/* 80303530 00300470  4E 80 00 20 */	blr 
/* 80303534 00300474  80 63 01 60 */	lwz r3, 0x160(r3)
/* 80303538 00300478  4E 80 00 20 */	blr 
/* 8030353C 0030047C  80 03 01 48 */	lwz r0, 0x148(r3)
/* 80303540 00300480  90 04 00 00 */	stw r0, 0(r4)
/* 80303544 00300484  80 03 01 4C */	lwz r0, 0x14c(r3)
/* 80303548 00300488  90 04 00 04 */	stw r0, 4(r4)
/* 8030354C 0030048C  80 03 01 50 */	lwz r0, 0x150(r3)
/* 80303550 00300490  90 04 00 08 */	stw r0, 8(r4)
/* 80303554 00300494  80 03 01 54 */	lwz r0, 0x154(r3)
/* 80303558 00300498  90 04 00 0C */	stw r0, 0xc(r4)
/* 8030355C 0030049C  80 03 01 60 */	lwz r0, 0x160(r3)
/* 80303560 003004A0  90 04 00 10 */	stw r0, 0x10(r4)
/* 80303564 003004A4  4E 80 00 20 */	blr 
/* 80303568 003004A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030356C 003004AC  7C 08 02 A6 */	mflr r0
/* 80303570 003004B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80303574 003004B4  D0 21 00 08 */	stfs f1, 8(r1)
/* 80303578 003004B8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8030357C 003004BC  FC 00 08 18 */	frsp f0, f1
/* 80303580 003004C0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80303584 003004C4  FC 00 10 18 */	frsp f0, f2
/* 80303588 003004C8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8030358C 003004CC  EC 01 18 2A */	fadds f0, f1, f3
/* 80303590 003004D0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80303594 003004D4  EC 02 20 2A */	fadds f0, f2, f4
/* 80303598 003004D8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8030359C 003004DC  38 81 00 10 */	addi r4, r1, 0x10
/* 803035A0 003004E0  81 83 00 00 */	lwz r12, 0(r3)
/* 803035A4 003004E4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 803035A8 003004E8  7D 89 03 A6 */	mtctr r12
/* 803035AC 003004EC  4E 80 04 21 */	bctrl 
/* 803035B0 003004F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803035B4 003004F4  7C 08 03 A6 */	mtlr r0
/* 803035B8 003004F8  38 21 00 20 */	addi r1, r1, 0x20
/* 803035BC 003004FC  4E 80 00 20 */	blr 
/* 803035C0 00300500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803035C4 00300504  7C 08 02 A6 */	mflr r0
/* 803035C8 00300508  90 01 00 14 */	stw r0, 0x14(r1)
/* 803035CC 0030050C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 803035D0 00300510  38 80 00 00 */	li r4, 0
/* 803035D4 00300514  41 82 00 08 */	beq lbl_803035DC
/* 803035D8 00300518  38 80 00 02 */	li r4, 2
.global lbl_803035DC
lbl_803035DC:
/* 803035DC 0030051C  81 83 00 00 */	lwz r12, 0(r3)
/* 803035E0 00300520  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 803035E4 00300524  7D 89 03 A6 */	mtctr r12
/* 803035E8 00300528  4E 80 04 21 */	bctrl 
/* 803035EC 0030052C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803035F0 00300530  7C 08 03 A6 */	mtlr r0
/* 803035F4 00300534  38 21 00 10 */	addi r1, r1, 0x10
/* 803035F8 00300538  4E 80 00 20 */	blr 
/* 803035FC 0030053C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80303600 00300540  7C 08 02 A6 */	mflr r0
/* 80303604 00300544  90 01 00 14 */	stw r0, 0x14(r1)
/* 80303608 00300548  4B FF 3E B1 */	bl func_802F74B8
/* 8030360C 0030054C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80303610 00300550  7C 08 03 A6 */	mtlr r0
/* 80303614 00300554  38 21 00 10 */	addi r1, r1, 0x10
/* 80303618 00300558  4E 80 00 20 */	blr 
/* 8030361C 0030055C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80303620 00300560  7C 08 02 A6 */	mflr r0
/* 80303624 00300564  90 01 00 14 */	stw r0, 0x14(r1)
/* 80303628 00300568  4B FF 48 CD */	bl func_802F7EF4
/* 8030362C 0030056C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80303630 00300570  7C 08 03 A6 */	mtlr r0
/* 80303634 00300574  38 21 00 10 */	addi r1, r1, 0x10
/* 80303638 00300578  4E 80 00 20 */	blr 
/* 8030363C 0030057C  4E 80 00 20 */	blr 
/* 80303640 00300580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80303644 00300584  7C 08 02 A6 */	mflr r0
/* 80303648 00300588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030364C 0030058C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80303650 00300590  93 C1 00 08 */	stw r30, 8(r1)
/* 80303654 00300594  7C 7E 1B 78 */	mr r30, r3
/* 80303658 00300598  7C BF 2B 78 */	mr r31, r5
/* 8030365C 0030059C  80 A3 01 50 */	lwz r5, 0x150(r3)
/* 80303660 003005A0  80 05 00 28 */	lwz r0, 0x28(r5)
/* 80303664 003005A4  28 00 00 00 */	cmplwi r0, 0
/* 80303668 003005A8  40 82 00 6C */	bne lbl_803036D4
/* 8030366C 003005AC  C0 22 C8 C0 */	lfs f1, lbl_804562C0-_SDA2_BASE_(r2)
/* 80303670 003005B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80303674 003005B4  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80303678 003005B8  7D 89 03 A6 */	mtctr r12
/* 8030367C 003005BC  4E 80 04 21 */	bctrl 
/* 80303680 003005C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80303684 003005C4  41 82 00 50 */	beq lbl_803036D4
/* 80303688 003005C8  28 1F 00 00 */	cmplwi r31, 0
/* 8030368C 003005CC  41 82 00 48 */	beq lbl_803036D4
/* 80303690 003005D0  80 7E 01 50 */	lwz r3, 0x150(r30)
/* 80303694 003005D4  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80303698 003005D8  38 80 00 00 */	li r4, 0
/* 8030369C 003005DC  81 83 00 00 */	lwz r12, 0(r3)
/* 803036A0 003005E0  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 803036A4 003005E4  7D 89 03 A6 */	mtctr r12
/* 803036A8 003005E8  4E 80 04 21 */	bctrl 
/* 803036AC 003005EC  28 03 00 00 */	cmplwi r3, 0
/* 803036B0 003005F0  40 82 00 24 */	bne lbl_803036D4
/* 803036B4 003005F4  80 7E 01 50 */	lwz r3, 0x150(r30)
/* 803036B8 003005F8  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803036BC 003005FC  38 80 00 00 */	li r4, 0
/* 803036C0 00300600  7F E5 FB 78 */	mr r5, r31
/* 803036C4 00300604  81 83 00 00 */	lwz r12, 0(r3)
/* 803036C8 00300608  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 803036CC 0030060C  7D 89 03 A6 */	mtctr r12
/* 803036D0 00300610  4E 80 04 21 */	bctrl 
.global lbl_803036D4
lbl_803036D4:
/* 803036D4 00300614  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803036D8 00300618  83 C1 00 08 */	lwz r30, 8(r1)
/* 803036DC 0030061C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803036E0 00300620  7C 08 03 A6 */	mtlr r0
/* 803036E4 00300624  38 21 00 10 */	addi r1, r1, 0x10
/* 803036E8 00300628  4E 80 00 20 */	blr 