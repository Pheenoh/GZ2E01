.include "macros.inc"

.section .text, "ax" # 8034F258


.global func_8034F258
func_8034F258:
/* 8034F258 0034C198  38 00 00 00 */	li r0, 0
/* 8034F25C 0034C19C  2C 03 00 01 */	cmpwi r3, 1
/* 8034F260 0034C1A0  90 0D 92 F0 */	stw r0, lbl_80451870-_SDA_BASE_(r13)
/* 8034F264 0034C1A4  41 82 00 30 */	beq lbl_8034F294
/* 8034F268 0034C1A8  40 80 00 10 */	bge lbl_8034F278
/* 8034F26C 0034C1AC  2C 03 00 00 */	cmpwi r3, 0
/* 8034F270 0034C1B0  40 80 00 14 */	bge lbl_8034F284
/* 8034F274 0034C1B4  48 00 00 3C */	b lbl_8034F2B0
.global lbl_8034F278
lbl_8034F278:
/* 8034F278 0034C1B8  2C 03 00 06 */	cmpwi r3, 6
/* 8034F27C 0034C1BC  40 80 00 34 */	bge lbl_8034F2B0
/* 8034F280 0034C1C0  48 00 00 24 */	b lbl_8034F2A4
.global lbl_8034F284
lbl_8034F284:
/* 8034F284 0034C1C4  3C 80 80 35 */	lis r4, lbl_8034F2B8@ha
/* 8034F288 0034C1C8  38 04 F2 B8 */	addi r0, r4, lbl_8034F2B8@l
/* 8034F28C 0034C1CC  90 0D 84 B4 */	stw r0, lbl_80450A34-_SDA_BASE_(r13)
/* 8034F290 0034C1D0  48 00 00 20 */	b lbl_8034F2B0
.global lbl_8034F294
lbl_8034F294:
/* 8034F294 0034C1D4  3C 80 80 35 */	lis r4, lbl_8034F42C@ha
/* 8034F298 0034C1D8  38 04 F4 2C */	addi r0, r4, lbl_8034F42C@l
/* 8034F29C 0034C1DC  90 0D 84 B4 */	stw r0, lbl_80450A34-_SDA_BASE_(r13)
/* 8034F2A0 0034C1E0  48 00 00 10 */	b lbl_8034F2B0
.global lbl_8034F2A4
lbl_8034F2A4:
/* 8034F2A4 0034C1E4  3C 80 80 35 */	lis r4, lbl_8034F5A0@ha
/* 8034F2A8 0034C1E8  38 04 F5 A0 */	addi r0, r4, lbl_8034F5A0@l
/* 8034F2AC 0034C1EC  90 0D 84 B4 */	stw r0, lbl_80450A34-_SDA_BASE_(r13)
.global lbl_8034F2B0
lbl_8034F2B0:
/* 8034F2B0 0034C1F0  90 6D 84 B0 */	stw r3, lbl_80450A30-_SDA_BASE_(r13)
/* 8034F2B4 0034C1F4  4E 80 00 20 */	blr 
.global lbl_8034F2B8
lbl_8034F2B8:
/* 8034F2B8 0034C1F8  38 60 00 00 */	li r3, 0
/* 8034F2BC 0034C1FC  B0 64 00 00 */	sth r3, 0(r4)
/* 8034F2C0 0034C200  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F2C4 0034C204  54 00 87 39 */	rlwinm. r0, r0, 0x10, 0x1c, 0x1c
/* 8034F2C8 0034C208  41 82 00 08 */	beq lbl_8034F2D0
/* 8034F2CC 0034C20C  38 60 01 00 */	li r3, 0x100
.global lbl_8034F2D0
lbl_8034F2D0:
/* 8034F2D0 0034C210  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F2D4 0034C214  7C 00 1B 78 */	or r0, r0, r3
/* 8034F2D8 0034C218  B0 04 00 00 */	sth r0, 0(r4)
/* 8034F2DC 0034C21C  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F2E0 0034C220  54 00 86 B5 */	rlwinm. r0, r0, 0x10, 0x1a, 0x1a
/* 8034F2E4 0034C224  41 82 00 0C */	beq lbl_8034F2F0
/* 8034F2E8 0034C228  38 60 02 00 */	li r3, 0x200
/* 8034F2EC 0034C22C  48 00 00 08 */	b lbl_8034F2F4
.global lbl_8034F2F0
lbl_8034F2F0:
/* 8034F2F0 0034C230  38 60 00 00 */	li r3, 0
.global lbl_8034F2F4
lbl_8034F2F4:
/* 8034F2F4 0034C234  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F2F8 0034C238  7C 00 1B 78 */	or r0, r0, r3
/* 8034F2FC 0034C23C  B0 04 00 00 */	sth r0, 0(r4)
/* 8034F300 0034C240  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F304 0034C244  54 00 85 EF */	rlwinm. r0, r0, 0x10, 0x17, 0x17
/* 8034F308 0034C248  41 82 00 0C */	beq lbl_8034F314
/* 8034F30C 0034C24C  38 60 04 00 */	li r3, 0x400
/* 8034F310 0034C250  48 00 00 08 */	b lbl_8034F318
.global lbl_8034F314
lbl_8034F314:
/* 8034F314 0034C254  38 60 00 00 */	li r3, 0
.global lbl_8034F318
lbl_8034F318:
/* 8034F318 0034C258  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F31C 0034C25C  7C 00 1B 78 */	or r0, r0, r3
/* 8034F320 0034C260  B0 04 00 00 */	sth r0, 0(r4)
/* 8034F324 0034C264  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F328 0034C268  54 00 87 FF */	rlwinm. r0, r0, 0x10, 0x1f, 0x1f
/* 8034F32C 0034C26C  41 82 00 0C */	beq lbl_8034F338
/* 8034F330 0034C270  38 60 08 00 */	li r3, 0x800
/* 8034F334 0034C274  48 00 00 08 */	b lbl_8034F33C
.global lbl_8034F338
lbl_8034F338:
/* 8034F338 0034C278  38 60 00 00 */	li r3, 0
.global lbl_8034F33C
lbl_8034F33C:
/* 8034F33C 0034C27C  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F340 0034C280  7C 00 1B 78 */	or r0, r0, r3
/* 8034F344 0034C284  B0 04 00 00 */	sth r0, 0(r4)
/* 8034F348 0034C288  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F34C 0034C28C  54 00 86 F7 */	rlwinm. r0, r0, 0x10, 0x1b, 0x1b
/* 8034F350 0034C290  41 82 00 0C */	beq lbl_8034F35C
/* 8034F354 0034C294  38 C0 10 00 */	li r6, 0x1000
/* 8034F358 0034C298  48 00 00 08 */	b lbl_8034F360
.global lbl_8034F35C
lbl_8034F35C:
/* 8034F35C 0034C29C  38 C0 00 00 */	li r6, 0
.global lbl_8034F360
lbl_8034F360:
/* 8034F360 0034C2A0  A0 64 00 00 */	lhz r3, 0(r4)
/* 8034F364 0034C2A4  38 00 00 00 */	li r0, 0
/* 8034F368 0034C2A8  7C 63 33 78 */	or r3, r3, r6
/* 8034F36C 0034C2AC  B0 64 00 00 */	sth r3, 0(r4)
/* 8034F370 0034C2B0  80 65 00 04 */	lwz r3, 4(r5)
/* 8034F374 0034C2B4  54 63 84 3E */	srwi r3, r3, 0x10
/* 8034F378 0034C2B8  7C 63 07 74 */	extsb r3, r3
/* 8034F37C 0034C2BC  98 64 00 02 */	stb r3, 2(r4)
/* 8034F380 0034C2C0  80 65 00 04 */	lwz r3, 4(r5)
/* 8034F384 0034C2C4  54 63 46 3E */	srwi r3, r3, 0x18
/* 8034F388 0034C2C8  7C 63 07 74 */	extsb r3, r3
/* 8034F38C 0034C2CC  98 64 00 03 */	stb r3, 3(r4)
/* 8034F390 0034C2D0  80 65 00 04 */	lwz r3, 4(r5)
/* 8034F394 0034C2D4  7C 63 07 74 */	extsb r3, r3
/* 8034F398 0034C2D8  98 64 00 04 */	stb r3, 4(r4)
/* 8034F39C 0034C2DC  80 65 00 04 */	lwz r3, 4(r5)
/* 8034F3A0 0034C2E0  54 63 C2 3E */	srwi r3, r3, 8
/* 8034F3A4 0034C2E4  7C 63 07 74 */	extsb r3, r3
/* 8034F3A8 0034C2E8  98 64 00 05 */	stb r3, 5(r4)
/* 8034F3AC 0034C2EC  80 65 00 00 */	lwz r3, 0(r5)
/* 8034F3B0 0034C2F0  54 63 C6 3E */	rlwinm r3, r3, 0x18, 0x18, 0x1f
/* 8034F3B4 0034C2F4  98 64 00 06 */	stb r3, 6(r4)
/* 8034F3B8 0034C2F8  80 65 00 00 */	lwz r3, 0(r5)
/* 8034F3BC 0034C2FC  98 64 00 07 */	stb r3, 7(r4)
/* 8034F3C0 0034C300  98 04 00 08 */	stb r0, 8(r4)
/* 8034F3C4 0034C304  98 04 00 09 */	stb r0, 9(r4)
/* 8034F3C8 0034C308  88 04 00 06 */	lbz r0, 6(r4)
/* 8034F3CC 0034C30C  28 00 00 AA */	cmplwi r0, 0xaa
/* 8034F3D0 0034C310  41 80 00 10 */	blt lbl_8034F3E0
/* 8034F3D4 0034C314  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F3D8 0034C318  60 00 00 40 */	ori r0, r0, 0x40
/* 8034F3DC 0034C31C  B0 04 00 00 */	sth r0, 0(r4)
.global lbl_8034F3E0
lbl_8034F3E0:
/* 8034F3E0 0034C320  88 04 00 07 */	lbz r0, 7(r4)
/* 8034F3E4 0034C324  28 00 00 AA */	cmplwi r0, 0xaa
/* 8034F3E8 0034C328  41 80 00 10 */	blt lbl_8034F3F8
/* 8034F3EC 0034C32C  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F3F0 0034C330  60 00 00 20 */	ori r0, r0, 0x20
/* 8034F3F4 0034C334  B0 04 00 00 */	sth r0, 0(r4)
.global lbl_8034F3F8
lbl_8034F3F8:
/* 8034F3F8 0034C338  88 64 00 02 */	lbz r3, 2(r4)
/* 8034F3FC 0034C33C  38 03 FF 80 */	addi r0, r3, -128
/* 8034F400 0034C340  98 04 00 02 */	stb r0, 2(r4)
/* 8034F404 0034C344  88 64 00 03 */	lbz r3, 3(r4)
/* 8034F408 0034C348  38 03 FF 80 */	addi r0, r3, -128
/* 8034F40C 0034C34C  98 04 00 03 */	stb r0, 3(r4)
/* 8034F410 0034C350  88 64 00 04 */	lbz r3, 4(r4)
/* 8034F414 0034C354  38 03 FF 80 */	addi r0, r3, -128
/* 8034F418 0034C358  98 04 00 04 */	stb r0, 4(r4)
/* 8034F41C 0034C35C  88 64 00 05 */	lbz r3, 5(r4)
/* 8034F420 0034C360  38 03 FF 80 */	addi r0, r3, -128
/* 8034F424 0034C364  98 04 00 05 */	stb r0, 5(r4)
/* 8034F428 0034C368  4E 80 00 20 */	blr 
.global lbl_8034F42C
lbl_8034F42C:
/* 8034F42C 0034C36C  38 60 00 00 */	li r3, 0
/* 8034F430 0034C370  B0 64 00 00 */	sth r3, 0(r4)
/* 8034F434 0034C374  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F438 0034C378  54 00 86 31 */	rlwinm. r0, r0, 0x10, 0x18, 0x18
/* 8034F43C 0034C37C  41 82 00 08 */	beq lbl_8034F444
/* 8034F440 0034C380  38 60 01 00 */	li r3, 0x100
.global lbl_8034F444
lbl_8034F444:
/* 8034F444 0034C384  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F448 0034C388  7C 00 1B 78 */	or r0, r0, r3
/* 8034F44C 0034C38C  B0 04 00 00 */	sth r0, 0(r4)
/* 8034F450 0034C390  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F454 0034C394  54 00 85 EF */	rlwinm. r0, r0, 0x10, 0x17, 0x17
/* 8034F458 0034C398  41 82 00 0C */	beq lbl_8034F464
/* 8034F45C 0034C39C  38 60 02 00 */	li r3, 0x200
/* 8034F460 0034C3A0  48 00 00 08 */	b lbl_8034F468
.global lbl_8034F464
lbl_8034F464:
/* 8034F464 0034C3A4  38 60 00 00 */	li r3, 0
.global lbl_8034F468
lbl_8034F468:
/* 8034F468 0034C3A8  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F46C 0034C3AC  7C 00 1B 78 */	or r0, r0, r3
/* 8034F470 0034C3B0  B0 04 00 00 */	sth r0, 0(r4)
/* 8034F474 0034C3B4  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F478 0034C3B8  54 00 86 B5 */	rlwinm. r0, r0, 0x10, 0x1a, 0x1a
/* 8034F47C 0034C3BC  41 82 00 0C */	beq lbl_8034F488
/* 8034F480 0034C3C0  38 60 04 00 */	li r3, 0x400
/* 8034F484 0034C3C4  48 00 00 08 */	b lbl_8034F48C
.global lbl_8034F488
lbl_8034F488:
/* 8034F488 0034C3C8  38 60 00 00 */	li r3, 0
.global lbl_8034F48C
lbl_8034F48C:
/* 8034F48C 0034C3CC  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F490 0034C3D0  7C 00 1B 78 */	or r0, r0, r3
/* 8034F494 0034C3D4  B0 04 00 00 */	sth r0, 0(r4)
/* 8034F498 0034C3D8  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F49C 0034C3DC  54 00 86 F7 */	rlwinm. r0, r0, 0x10, 0x1b, 0x1b
/* 8034F4A0 0034C3E0  41 82 00 0C */	beq lbl_8034F4AC
/* 8034F4A4 0034C3E4  38 60 08 00 */	li r3, 0x800
/* 8034F4A8 0034C3E8  48 00 00 08 */	b lbl_8034F4B0
.global lbl_8034F4AC
lbl_8034F4AC:
/* 8034F4AC 0034C3EC  38 60 00 00 */	li r3, 0
.global lbl_8034F4B0
lbl_8034F4B0:
/* 8034F4B0 0034C3F0  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F4B4 0034C3F4  7C 00 1B 78 */	or r0, r0, r3
/* 8034F4B8 0034C3F8  B0 04 00 00 */	sth r0, 0(r4)
/* 8034F4BC 0034C3FC  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F4C0 0034C400  54 00 85 AD */	rlwinm. r0, r0, 0x10, 0x16, 0x16
/* 8034F4C4 0034C404  41 82 00 0C */	beq lbl_8034F4D0
/* 8034F4C8 0034C408  38 C0 10 00 */	li r6, 0x1000
/* 8034F4CC 0034C40C  48 00 00 08 */	b lbl_8034F4D4
.global lbl_8034F4D0
lbl_8034F4D0:
/* 8034F4D0 0034C410  38 C0 00 00 */	li r6, 0
.global lbl_8034F4D4
lbl_8034F4D4:
/* 8034F4D4 0034C414  A0 64 00 00 */	lhz r3, 0(r4)
/* 8034F4D8 0034C418  38 00 00 00 */	li r0, 0
/* 8034F4DC 0034C41C  7C 63 33 78 */	or r3, r3, r6
/* 8034F4E0 0034C420  B0 64 00 00 */	sth r3, 0(r4)
/* 8034F4E4 0034C424  80 65 00 04 */	lwz r3, 4(r5)
/* 8034F4E8 0034C428  54 63 84 3E */	srwi r3, r3, 0x10
/* 8034F4EC 0034C42C  7C 63 07 74 */	extsb r3, r3
/* 8034F4F0 0034C430  98 64 00 02 */	stb r3, 2(r4)
/* 8034F4F4 0034C434  80 65 00 04 */	lwz r3, 4(r5)
/* 8034F4F8 0034C438  54 63 46 3E */	srwi r3, r3, 0x18
/* 8034F4FC 0034C43C  7C 63 07 74 */	extsb r3, r3
/* 8034F500 0034C440  98 64 00 03 */	stb r3, 3(r4)
/* 8034F504 0034C444  80 65 00 04 */	lwz r3, 4(r5)
/* 8034F508 0034C448  7C 63 07 74 */	extsb r3, r3
/* 8034F50C 0034C44C  98 64 00 04 */	stb r3, 4(r4)
/* 8034F510 0034C450  80 65 00 04 */	lwz r3, 4(r5)
/* 8034F514 0034C454  54 63 C2 3E */	srwi r3, r3, 8
/* 8034F518 0034C458  7C 63 07 74 */	extsb r3, r3
/* 8034F51C 0034C45C  98 64 00 05 */	stb r3, 5(r4)
/* 8034F520 0034C460  80 65 00 00 */	lwz r3, 0(r5)
/* 8034F524 0034C464  54 63 C6 3E */	rlwinm r3, r3, 0x18, 0x18, 0x1f
/* 8034F528 0034C468  98 64 00 06 */	stb r3, 6(r4)
/* 8034F52C 0034C46C  80 65 00 00 */	lwz r3, 0(r5)
/* 8034F530 0034C470  98 64 00 07 */	stb r3, 7(r4)
/* 8034F534 0034C474  98 04 00 08 */	stb r0, 8(r4)
/* 8034F538 0034C478  98 04 00 09 */	stb r0, 9(r4)
/* 8034F53C 0034C47C  88 04 00 06 */	lbz r0, 6(r4)
/* 8034F540 0034C480  28 00 00 AA */	cmplwi r0, 0xaa
/* 8034F544 0034C484  41 80 00 10 */	blt lbl_8034F554
/* 8034F548 0034C488  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F54C 0034C48C  60 00 00 40 */	ori r0, r0, 0x40
/* 8034F550 0034C490  B0 04 00 00 */	sth r0, 0(r4)
.global lbl_8034F554
lbl_8034F554:
/* 8034F554 0034C494  88 04 00 07 */	lbz r0, 7(r4)
/* 8034F558 0034C498  28 00 00 AA */	cmplwi r0, 0xaa
/* 8034F55C 0034C49C  41 80 00 10 */	blt lbl_8034F56C
/* 8034F560 0034C4A0  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F564 0034C4A4  60 00 00 20 */	ori r0, r0, 0x20
/* 8034F568 0034C4A8  B0 04 00 00 */	sth r0, 0(r4)
.global lbl_8034F56C
lbl_8034F56C:
/* 8034F56C 0034C4AC  88 64 00 02 */	lbz r3, 2(r4)
/* 8034F570 0034C4B0  38 03 FF 80 */	addi r0, r3, -128
/* 8034F574 0034C4B4  98 04 00 02 */	stb r0, 2(r4)
/* 8034F578 0034C4B8  88 64 00 03 */	lbz r3, 3(r4)
/* 8034F57C 0034C4BC  38 03 FF 80 */	addi r0, r3, -128
/* 8034F580 0034C4C0  98 04 00 03 */	stb r0, 3(r4)
/* 8034F584 0034C4C4  88 64 00 04 */	lbz r3, 4(r4)
/* 8034F588 0034C4C8  38 03 FF 80 */	addi r0, r3, -128
/* 8034F58C 0034C4CC  98 04 00 04 */	stb r0, 4(r4)
/* 8034F590 0034C4D0  88 64 00 05 */	lbz r3, 5(r4)
/* 8034F594 0034C4D4  38 03 FF 80 */	addi r0, r3, -128
/* 8034F598 0034C4D8  98 04 00 05 */	stb r0, 5(r4)
/* 8034F59C 0034C4DC  4E 80 00 20 */	blr 
.global lbl_8034F5A0
lbl_8034F5A0:
/* 8034F5A0 0034C4E0  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F5A4 0034C4E4  54 00 84 BE */	rlwinm r0, r0, 0x10, 0x12, 0x1f
/* 8034F5A8 0034C4E8  B0 04 00 00 */	sth r0, 0(r4)
/* 8034F5AC 0034C4EC  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F5B0 0034C4F0  54 00 C2 3E */	srwi r0, r0, 8
/* 8034F5B4 0034C4F4  7C 00 07 74 */	extsb r0, r0
/* 8034F5B8 0034C4F8  98 04 00 02 */	stb r0, 2(r4)
/* 8034F5BC 0034C4FC  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F5C0 0034C500  7C 00 07 74 */	extsb r0, r0
/* 8034F5C4 0034C504  98 04 00 03 */	stb r0, 3(r4)
/* 8034F5C8 0034C508  80 0D 84 AC */	lwz r0, lbl_80450A2C-_SDA_BASE_(r13)
/* 8034F5CC 0034C50C  54 00 05 6E */	rlwinm r0, r0, 0, 0x15, 0x17
/* 8034F5D0 0034C510  2C 00 04 00 */	cmpwi r0, 0x400
/* 8034F5D4 0034C514  41 82 01 98 */	beq lbl_8034F76C
/* 8034F5D8 0034C518  40 80 00 34 */	bge lbl_8034F60C
/* 8034F5DC 0034C51C  2C 00 02 00 */	cmpwi r0, 0x200
/* 8034F5E0 0034C520  41 82 00 F8 */	beq lbl_8034F6D8
/* 8034F5E4 0034C524  40 80 00 1C */	bge lbl_8034F600
/* 8034F5E8 0034C528  2C 00 01 00 */	cmpwi r0, 0x100
/* 8034F5EC 0034C52C  41 82 00 98 */	beq lbl_8034F684
/* 8034F5F0 0034C530  40 80 01 BC */	bge lbl_8034F7AC
/* 8034F5F4 0034C534  2C 00 00 00 */	cmpwi r0, 0
/* 8034F5F8 0034C538  41 82 00 38 */	beq lbl_8034F630
/* 8034F5FC 0034C53C  48 00 01 B0 */	b lbl_8034F7AC
.global lbl_8034F600
lbl_8034F600:
/* 8034F600 0034C540  2C 00 03 00 */	cmpwi r0, 0x300
/* 8034F604 0034C544  41 82 01 24 */	beq lbl_8034F728
/* 8034F608 0034C548  48 00 01 A4 */	b lbl_8034F7AC
.global lbl_8034F60C
lbl_8034F60C:
/* 8034F60C 0034C54C  2C 00 06 00 */	cmpwi r0, 0x600
/* 8034F610 0034C550  41 82 00 20 */	beq lbl_8034F630
/* 8034F614 0034C554  40 80 00 10 */	bge lbl_8034F624
/* 8034F618 0034C558  2C 00 05 00 */	cmpwi r0, 0x500
/* 8034F61C 0034C55C  41 82 00 14 */	beq lbl_8034F630
/* 8034F620 0034C560  48 00 01 8C */	b lbl_8034F7AC
.global lbl_8034F624
lbl_8034F624:
/* 8034F624 0034C564  2C 00 07 00 */	cmpwi r0, 0x700
/* 8034F628 0034C568  41 82 00 08 */	beq lbl_8034F630
/* 8034F62C 0034C56C  48 00 01 80 */	b lbl_8034F7AC
.global lbl_8034F630
lbl_8034F630:
/* 8034F630 0034C570  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F634 0034C574  54 00 46 3E */	srwi r0, r0, 0x18
/* 8034F638 0034C578  7C 00 07 74 */	extsb r0, r0
/* 8034F63C 0034C57C  98 04 00 04 */	stb r0, 4(r4)
/* 8034F640 0034C580  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F644 0034C584  54 00 84 3E */	srwi r0, r0, 0x10
/* 8034F648 0034C588  7C 00 07 74 */	extsb r0, r0
/* 8034F64C 0034C58C  98 04 00 05 */	stb r0, 5(r4)
/* 8034F650 0034C590  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F654 0034C594  54 00 C6 36 */	rlwinm r0, r0, 0x18, 0x18, 0x1b
/* 8034F658 0034C598  98 04 00 06 */	stb r0, 6(r4)
/* 8034F65C 0034C59C  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F660 0034C5A0  54 00 E6 36 */	rlwinm r0, r0, 0x1c, 0x18, 0x1b
/* 8034F664 0034C5A4  98 04 00 07 */	stb r0, 7(r4)
/* 8034F668 0034C5A8  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F66C 0034C5AC  54 00 06 36 */	rlwinm r0, r0, 0, 0x18, 0x1b
/* 8034F670 0034C5B0  98 04 00 08 */	stb r0, 8(r4)
/* 8034F674 0034C5B4  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F678 0034C5B8  54 00 26 36 */	rlwinm r0, r0, 4, 0x18, 0x1b
/* 8034F67C 0034C5BC  98 04 00 09 */	stb r0, 9(r4)
/* 8034F680 0034C5C0  48 00 01 2C */	b lbl_8034F7AC
.global lbl_8034F684
lbl_8034F684:
/* 8034F684 0034C5C4  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F688 0034C5C8  54 00 46 36 */	rlwinm r0, r0, 8, 0x18, 0x1b
/* 8034F68C 0034C5CC  7C 00 07 74 */	extsb r0, r0
/* 8034F690 0034C5D0  98 04 00 04 */	stb r0, 4(r4)
/* 8034F694 0034C5D4  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F698 0034C5D8  54 00 66 36 */	rlwinm r0, r0, 0xc, 0x18, 0x1b
/* 8034F69C 0034C5DC  7C 00 07 74 */	extsb r0, r0
/* 8034F6A0 0034C5E0  98 04 00 05 */	stb r0, 5(r4)
/* 8034F6A4 0034C5E4  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F6A8 0034C5E8  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 8034F6AC 0034C5EC  98 04 00 06 */	stb r0, 6(r4)
/* 8034F6B0 0034C5F0  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F6B4 0034C5F4  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8034F6B8 0034C5F8  98 04 00 07 */	stb r0, 7(r4)
/* 8034F6BC 0034C5FC  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F6C0 0034C600  54 00 06 36 */	rlwinm r0, r0, 0, 0x18, 0x1b
/* 8034F6C4 0034C604  98 04 00 08 */	stb r0, 8(r4)
/* 8034F6C8 0034C608  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F6CC 0034C60C  54 00 26 36 */	rlwinm r0, r0, 4, 0x18, 0x1b
/* 8034F6D0 0034C610  98 04 00 09 */	stb r0, 9(r4)
/* 8034F6D4 0034C614  48 00 00 D8 */	b lbl_8034F7AC
.global lbl_8034F6D8
lbl_8034F6D8:
/* 8034F6D8 0034C618  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F6DC 0034C61C  54 00 46 36 */	rlwinm r0, r0, 8, 0x18, 0x1b
/* 8034F6E0 0034C620  7C 00 07 74 */	extsb r0, r0
/* 8034F6E4 0034C624  98 04 00 04 */	stb r0, 4(r4)
/* 8034F6E8 0034C628  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F6EC 0034C62C  54 00 66 36 */	rlwinm r0, r0, 0xc, 0x18, 0x1b
/* 8034F6F0 0034C630  7C 00 07 74 */	extsb r0, r0
/* 8034F6F4 0034C634  98 04 00 05 */	stb r0, 5(r4)
/* 8034F6F8 0034C638  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F6FC 0034C63C  54 00 86 36 */	rlwinm r0, r0, 0x10, 0x18, 0x1b
/* 8034F700 0034C640  98 04 00 06 */	stb r0, 6(r4)
/* 8034F704 0034C644  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F708 0034C648  54 00 A6 36 */	rlwinm r0, r0, 0x14, 0x18, 0x1b
/* 8034F70C 0034C64C  98 04 00 07 */	stb r0, 7(r4)
/* 8034F710 0034C650  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F714 0034C654  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8034F718 0034C658  98 04 00 08 */	stb r0, 8(r4)
/* 8034F71C 0034C65C  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F720 0034C660  98 04 00 09 */	stb r0, 9(r4)
/* 8034F724 0034C664  48 00 00 88 */	b lbl_8034F7AC
.global lbl_8034F728
lbl_8034F728:
/* 8034F728 0034C668  80 C5 00 04 */	lwz r6, 4(r5)
/* 8034F72C 0034C66C  38 00 00 00 */	li r0, 0
/* 8034F730 0034C670  54 C6 46 3E */	srwi r6, r6, 0x18
/* 8034F734 0034C674  7C C6 07 74 */	extsb r6, r6
/* 8034F738 0034C678  98 C4 00 04 */	stb r6, 4(r4)
/* 8034F73C 0034C67C  80 C5 00 04 */	lwz r6, 4(r5)
/* 8034F740 0034C680  54 C6 84 3E */	srwi r6, r6, 0x10
/* 8034F744 0034C684  7C C6 07 74 */	extsb r6, r6
/* 8034F748 0034C688  98 C4 00 05 */	stb r6, 5(r4)
/* 8034F74C 0034C68C  80 C5 00 04 */	lwz r6, 4(r5)
/* 8034F750 0034C690  54 C6 C6 3E */	rlwinm r6, r6, 0x18, 0x18, 0x1f
/* 8034F754 0034C694  98 C4 00 06 */	stb r6, 6(r4)
/* 8034F758 0034C698  80 A5 00 04 */	lwz r5, 4(r5)
/* 8034F75C 0034C69C  98 A4 00 07 */	stb r5, 7(r4)
/* 8034F760 0034C6A0  98 04 00 08 */	stb r0, 8(r4)
/* 8034F764 0034C6A4  98 04 00 09 */	stb r0, 9(r4)
/* 8034F768 0034C6A8  48 00 00 44 */	b lbl_8034F7AC
.global lbl_8034F76C
lbl_8034F76C:
/* 8034F76C 0034C6AC  80 C5 00 04 */	lwz r6, 4(r5)
/* 8034F770 0034C6B0  38 00 00 00 */	li r0, 0
/* 8034F774 0034C6B4  54 C6 46 3E */	srwi r6, r6, 0x18
/* 8034F778 0034C6B8  7C C6 07 74 */	extsb r6, r6
/* 8034F77C 0034C6BC  98 C4 00 04 */	stb r6, 4(r4)
/* 8034F780 0034C6C0  80 C5 00 04 */	lwz r6, 4(r5)
/* 8034F784 0034C6C4  54 C6 84 3E */	srwi r6, r6, 0x10
/* 8034F788 0034C6C8  7C C6 07 74 */	extsb r6, r6
/* 8034F78C 0034C6CC  98 C4 00 05 */	stb r6, 5(r4)
/* 8034F790 0034C6D0  98 04 00 06 */	stb r0, 6(r4)
/* 8034F794 0034C6D4  98 04 00 07 */	stb r0, 7(r4)
/* 8034F798 0034C6D8  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F79C 0034C6DC  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8034F7A0 0034C6E0  98 04 00 08 */	stb r0, 8(r4)
/* 8034F7A4 0034C6E4  80 05 00 04 */	lwz r0, 4(r5)
/* 8034F7A8 0034C6E8  98 04 00 09 */	stb r0, 9(r4)
.global lbl_8034F7AC
lbl_8034F7AC:
/* 8034F7AC 0034C6EC  88 E4 00 02 */	lbz r7, 2(r4)
/* 8034F7B0 0034C6F0  3C A0 80 45 */	lis r5, lbl_8044CB70@ha
/* 8034F7B4 0034C6F4  54 66 10 3A */	slwi r6, r3, 2
/* 8034F7B8 0034C6F8  38 07 FF 80 */	addi r0, r7, -128
/* 8034F7BC 0034C6FC  98 04 00 02 */	stb r0, 2(r4)
/* 8034F7C0 0034C700  38 05 CB 70 */	addi r0, r5, lbl_8044CB70@l
/* 8034F7C4 0034C704  7C A0 32 14 */	add r5, r0, r6
/* 8034F7C8 0034C708  88 C4 00 03 */	lbz r6, 3(r4)
/* 8034F7CC 0034C70C  38 06 FF 80 */	addi r0, r6, -128
/* 8034F7D0 0034C710  98 04 00 03 */	stb r0, 3(r4)
/* 8034F7D4 0034C714  88 C4 00 04 */	lbz r6, 4(r4)
/* 8034F7D8 0034C718  38 06 FF 80 */	addi r0, r6, -128
/* 8034F7DC 0034C71C  98 04 00 04 */	stb r0, 4(r4)
/* 8034F7E0 0034C720  88 C4 00 05 */	lbz r6, 5(r4)
/* 8034F7E4 0034C724  38 06 FF 80 */	addi r0, r6, -128
/* 8034F7E8 0034C728  98 04 00 05 */	stb r0, 5(r4)
/* 8034F7EC 0034C72C  80 05 00 00 */	lwz r0, 0(r5)
/* 8034F7F0 0034C730  54 05 00 1E */	rlwinm r5, r0, 0, 0, 0xf
/* 8034F7F4 0034C734  3C 05 F7 00 */	addis r0, r5, 0xf700
/* 8034F7F8 0034C738  28 00 00 00 */	cmplwi r0, 0
/* 8034F7FC 0034C73C  40 82 00 44 */	bne lbl_8034F840
/* 8034F800 0034C740  A0 04 00 00 */	lhz r0, 0(r4)
/* 8034F804 0034C744  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 8034F808 0034C748  68 00 00 80 */	xori r0, r0, 0x80
/* 8034F80C 0034C74C  2C 00 00 00 */	cmpwi r0, 0
/* 8034F810 0034C750  41 82 00 30 */	beq lbl_8034F840
/* 8034F814 0034C754  3C 00 80 00 */	lis r0, 0x8000
/* 8034F818 0034C758  80 AD 92 E4 */	lwz r5, lbl_80451864-_SDA_BASE_(r13)
/* 8034F81C 0034C75C  7C 00 1C 30 */	srw r0, r0, r3
/* 8034F820 0034C760  7C A0 03 78 */	or r0, r5, r0
/* 8034F824 0034C764  90 0D 92 E4 */	stw r0, lbl_80451864-_SDA_BASE_(r13)
/* 8034F828 0034C768  38 00 00 00 */	li r0, 0
/* 8034F82C 0034C76C  98 04 00 02 */	stb r0, 2(r4)
/* 8034F830 0034C770  98 04 00 03 */	stb r0, 3(r4)
/* 8034F834 0034C774  98 04 00 04 */	stb r0, 4(r4)
/* 8034F838 0034C778  98 04 00 05 */	stb r0, 5(r4)
/* 8034F83C 0034C77C  4E 80 00 20 */	blr 
.global lbl_8034F840
lbl_8034F840:
/* 8034F840 0034C780  3C 00 80 00 */	lis r0, 0x8000
/* 8034F844 0034C784  80 AD 92 E4 */	lwz r5, lbl_80451864-_SDA_BASE_(r13)
/* 8034F848 0034C788  7C 00 1C 30 */	srw r0, r0, r3
/* 8034F84C 0034C78C  7C A0 00 78 */	andc r0, r5, r0
/* 8034F850 0034C790  90 0D 92 E4 */	stw r0, lbl_80451864-_SDA_BASE_(r13)
/* 8034F854 0034C794  3C A0 80 45 */	lis r5, lbl_8044CB80@ha
/* 8034F858 0034C798  1C 63 00 0C */	mulli r3, r3, 0xc
/* 8034F85C 0034C79C  88 C4 00 02 */	lbz r6, 2(r4)
/* 8034F860 0034C7A0  38 05 CB 80 */	addi r0, r5, lbl_8044CB80@l
/* 8034F864 0034C7A4  7C 60 1A 14 */	add r3, r0, r3
/* 8034F868 0034C7A8  88 E3 00 02 */	lbz r7, 2(r3)
/* 8034F86C 0034C7AC  7C E0 07 75 */	extsb. r0, r7
/* 8034F870 0034C7B0  40 81 00 24 */	ble lbl_8034F894
/* 8034F874 0034C7B4  7C E5 07 74 */	extsb r5, r7
/* 8034F878 0034C7B8  38 05 FF 80 */	addi r0, r5, -128
/* 8034F87C 0034C7BC  7C 05 07 74 */	extsb r5, r0
/* 8034F880 0034C7C0  7C C0 07 74 */	extsb r0, r6
/* 8034F884 0034C7C4  7C 00 28 00 */	cmpw r0, r5
/* 8034F888 0034C7C8  40 80 00 30 */	bge lbl_8034F8B8
/* 8034F88C 0034C7CC  7C A6 2B 78 */	mr r6, r5
/* 8034F890 0034C7D0  48 00 00 28 */	b lbl_8034F8B8
.global lbl_8034F894
lbl_8034F894:
/* 8034F894 0034C7D4  7C E0 07 75 */	extsb. r0, r7
/* 8034F898 0034C7D8  40 80 00 20 */	bge lbl_8034F8B8
/* 8034F89C 0034C7DC  7C E5 07 74 */	extsb r5, r7
/* 8034F8A0 0034C7E0  38 05 00 7F */	addi r0, r5, 0x7f
/* 8034F8A4 0034C7E4  7C 05 07 74 */	extsb r5, r0
/* 8034F8A8 0034C7E8  7C C0 07 74 */	extsb r0, r6
/* 8034F8AC 0034C7EC  7C 05 00 00 */	cmpw r5, r0
/* 8034F8B0 0034C7F0  40 80 00 08 */	bge lbl_8034F8B8
/* 8034F8B4 0034C7F4  7C A6 2B 78 */	mr r6, r5
.global lbl_8034F8B8
lbl_8034F8B8:
/* 8034F8B8 0034C7F8  7C C7 30 50 */	subf r6, r7, r6
/* 8034F8BC 0034C7FC  98 C4 00 02 */	stb r6, 2(r4)
/* 8034F8C0 0034C800  88 E3 00 03 */	lbz r7, 3(r3)
/* 8034F8C4 0034C804  88 C4 00 03 */	lbz r6, 3(r4)
/* 8034F8C8 0034C808  7C E0 07 75 */	extsb. r0, r7
/* 8034F8CC 0034C80C  40 81 00 24 */	ble lbl_8034F8F0
/* 8034F8D0 0034C810  7C E5 07 74 */	extsb r5, r7
/* 8034F8D4 0034C814  38 05 FF 80 */	addi r0, r5, -128
/* 8034F8D8 0034C818  7C 05 07 74 */	extsb r5, r0
/* 8034F8DC 0034C81C  7C C0 07 74 */	extsb r0, r6
/* 8034F8E0 0034C820  7C 00 28 00 */	cmpw r0, r5
/* 8034F8E4 0034C824  40 80 00 30 */	bge lbl_8034F914
/* 8034F8E8 0034C828  7C A6 2B 78 */	mr r6, r5
/* 8034F8EC 0034C82C  48 00 00 28 */	b lbl_8034F914
.global lbl_8034F8F0
lbl_8034F8F0:
/* 8034F8F0 0034C830  7C E0 07 75 */	extsb. r0, r7
/* 8034F8F4 0034C834  40 80 00 20 */	bge lbl_8034F914
/* 8034F8F8 0034C838  7C E5 07 74 */	extsb r5, r7
/* 8034F8FC 0034C83C  38 05 00 7F */	addi r0, r5, 0x7f
/* 8034F900 0034C840  7C 05 07 74 */	extsb r5, r0
/* 8034F904 0034C844  7C C0 07 74 */	extsb r0, r6
/* 8034F908 0034C848  7C 05 00 00 */	cmpw r5, r0
/* 8034F90C 0034C84C  40 80 00 08 */	bge lbl_8034F914
/* 8034F910 0034C850  7C A6 2B 78 */	mr r6, r5
.global lbl_8034F914
lbl_8034F914:
/* 8034F914 0034C854  7C C7 30 50 */	subf r6, r7, r6
/* 8034F918 0034C858  98 C4 00 03 */	stb r6, 3(r4)
/* 8034F91C 0034C85C  88 E3 00 04 */	lbz r7, 4(r3)
/* 8034F920 0034C860  88 C4 00 04 */	lbz r6, 4(r4)
/* 8034F924 0034C864  7C E0 07 75 */	extsb. r0, r7
/* 8034F928 0034C868  40 81 00 24 */	ble lbl_8034F94C
/* 8034F92C 0034C86C  7C E5 07 74 */	extsb r5, r7
/* 8034F930 0034C870  38 05 FF 80 */	addi r0, r5, -128
/* 8034F934 0034C874  7C 05 07 74 */	extsb r5, r0
/* 8034F938 0034C878  7C C0 07 74 */	extsb r0, r6
/* 8034F93C 0034C87C  7C 00 28 00 */	cmpw r0, r5
/* 8034F940 0034C880  40 80 00 30 */	bge lbl_8034F970
/* 8034F944 0034C884  7C A6 2B 78 */	mr r6, r5
/* 8034F948 0034C888  48 00 00 28 */	b lbl_8034F970
.global lbl_8034F94C
lbl_8034F94C:
/* 8034F94C 0034C88C  7C E0 07 75 */	extsb. r0, r7
/* 8034F950 0034C890  40 80 00 20 */	bge lbl_8034F970
/* 8034F954 0034C894  7C E5 07 74 */	extsb r5, r7
/* 8034F958 0034C898  38 05 00 7F */	addi r0, r5, 0x7f
/* 8034F95C 0034C89C  7C 05 07 74 */	extsb r5, r0
/* 8034F960 0034C8A0  7C C0 07 74 */	extsb r0, r6
/* 8034F964 0034C8A4  7C 05 00 00 */	cmpw r5, r0
/* 8034F968 0034C8A8  40 80 00 08 */	bge lbl_8034F970
/* 8034F96C 0034C8AC  7C A6 2B 78 */	mr r6, r5
.global lbl_8034F970
lbl_8034F970:
/* 8034F970 0034C8B0  7C C7 30 50 */	subf r6, r7, r6
/* 8034F974 0034C8B4  98 C4 00 04 */	stb r6, 4(r4)
/* 8034F978 0034C8B8  88 E3 00 05 */	lbz r7, 5(r3)
/* 8034F97C 0034C8BC  88 C4 00 05 */	lbz r6, 5(r4)
/* 8034F980 0034C8C0  7C E0 07 75 */	extsb. r0, r7
/* 8034F984 0034C8C4  40 81 00 24 */	ble lbl_8034F9A8
/* 8034F988 0034C8C8  7C E5 07 74 */	extsb r5, r7
/* 8034F98C 0034C8CC  38 05 FF 80 */	addi r0, r5, -128
/* 8034F990 0034C8D0  7C 05 07 74 */	extsb r5, r0
/* 8034F994 0034C8D4  7C C0 07 74 */	extsb r0, r6
/* 8034F998 0034C8D8  7C 00 28 00 */	cmpw r0, r5
/* 8034F99C 0034C8DC  40 80 00 30 */	bge lbl_8034F9CC
/* 8034F9A0 0034C8E0  7C A6 2B 78 */	mr r6, r5
/* 8034F9A4 0034C8E4  48 00 00 28 */	b lbl_8034F9CC
.global lbl_8034F9A8
lbl_8034F9A8:
/* 8034F9A8 0034C8E8  7C E0 07 75 */	extsb. r0, r7
/* 8034F9AC 0034C8EC  40 80 00 20 */	bge lbl_8034F9CC
/* 8034F9B0 0034C8F0  7C E5 07 74 */	extsb r5, r7
/* 8034F9B4 0034C8F4  38 05 00 7F */	addi r0, r5, 0x7f
/* 8034F9B8 0034C8F8  7C 05 07 74 */	extsb r5, r0
/* 8034F9BC 0034C8FC  7C C0 07 74 */	extsb r0, r6
/* 8034F9C0 0034C900  7C 05 00 00 */	cmpw r5, r0
/* 8034F9C4 0034C904  40 80 00 08 */	bge lbl_8034F9CC
/* 8034F9C8 0034C908  7C A6 2B 78 */	mr r6, r5
.global lbl_8034F9CC
lbl_8034F9CC:
/* 8034F9CC 0034C90C  7C C7 30 50 */	subf r6, r7, r6
/* 8034F9D0 0034C910  98 C4 00 05 */	stb r6, 5(r4)
/* 8034F9D4 0034C914  88 03 00 06 */	lbz r0, 6(r3)
/* 8034F9D8 0034C918  88 A4 00 06 */	lbz r5, 6(r4)
/* 8034F9DC 0034C91C  7C 05 00 40 */	cmplw r5, r0
/* 8034F9E0 0034C920  40 80 00 08 */	bge lbl_8034F9E8
/* 8034F9E4 0034C924  7C 05 03 78 */	mr r5, r0
.global lbl_8034F9E8
lbl_8034F9E8:
/* 8034F9E8 0034C928  7C A0 28 50 */	subf r5, r0, r5
/* 8034F9EC 0034C92C  98 A4 00 06 */	stb r5, 6(r4)
/* 8034F9F0 0034C930  88 03 00 07 */	lbz r0, 7(r3)
/* 8034F9F4 0034C934  88 64 00 07 */	lbz r3, 7(r4)
/* 8034F9F8 0034C938  7C 03 00 40 */	cmplw r3, r0
/* 8034F9FC 0034C93C  40 80 00 08 */	bge lbl_8034FA04
/* 8034FA00 0034C940  7C 03 03 78 */	mr r3, r0
.global lbl_8034FA04
lbl_8034FA04:
/* 8034FA04 0034C944  7C 60 18 50 */	subf r3, r0, r3
/* 8034FA08 0034C948  98 64 00 07 */	stb r3, 7(r4)
/* 8034FA0C 0034C94C  4E 80 00 20 */	blr 