.include "macros.inc"

.section .text, "ax" # 801EE228


.global func_801EE228
func_801EE228:
/* 801EE228 001EB168  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EE22C 001EB16C  7C 08 02 A6 */	mflr r0
/* 801EE230 001EB170  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EE234 001EB174  39 61 00 20 */	addi r11, r1, 0x20
/* 801EE238 001EB178  48 17 3F A1 */	bl func_803621D8
/* 801EE23C 001EB17C  7C 7D 1B 78 */	mr r29, r3
/* 801EE240 001EB180  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801EE244 001EB184  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801EE248 001EB188  38 80 00 00 */	li r4, 0
/* 801EE24C 001EB18C  4B E4 48 11 */	bl func_80032A5C
/* 801EE250 001EB190  7C 60 1B 78 */	mr r0, r3
/* 801EE254 001EB194  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801EE258 001EB198  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801EE25C 001EB19C  3B 83 00 9C */	addi r28, r3, 0x9c
/* 801EE260 001EB1A0  7F 83 E3 78 */	mr r3, r28
/* 801EE264 001EB1A4  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801EE268 001EB1A8  38 A0 00 00 */	li r5, 0
/* 801EE26C 001EB1AC  4B E4 4D C5 */	bl func_80033030
/* 801EE270 001EB1B0  7C 7E 1B 78 */	mr r30, r3
/* 801EE274 001EB1B4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801EE278 001EB1B8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801EE27C 001EB1BC  38 80 00 01 */	li r4, 1
/* 801EE280 001EB1C0  4B E4 47 DD */	bl func_80032A5C
/* 801EE284 001EB1C4  7C 60 1B 78 */	mr r0, r3
/* 801EE288 001EB1C8  7F 83 E3 78 */	mr r3, r28
/* 801EE28C 001EB1CC  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801EE290 001EB1D0  38 A0 00 00 */	li r5, 0
/* 801EE294 001EB1D4  4B E4 4D 9D */	bl func_80033030
/* 801EE298 001EB1D8  7C 7F 1B 78 */	mr r31, r3
/* 801EE29C 001EB1DC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801EE2A0 001EB1E0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801EE2A4 001EB1E4  38 80 00 02 */	li r4, 2
/* 801EE2A8 001EB1E8  4B E4 47 B5 */	bl func_80032A5C
/* 801EE2AC 001EB1EC  7C 60 1B 78 */	mr r0, r3
/* 801EE2B0 001EB1F0  7F 83 E3 78 */	mr r3, r28
/* 801EE2B4 001EB1F4  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801EE2B8 001EB1F8  38 A0 00 00 */	li r5, 0
/* 801EE2BC 001EB1FC  4B E4 4D 75 */	bl func_80033030
/* 801EE2C0 001EB200  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801EE2C4 001EB204  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801EE2C8 001EB208  38 80 00 03 */	li r4, 3
/* 801EE2CC 001EB20C  4B E4 47 91 */	bl func_80032A5C
/* 801EE2D0 001EB210  7C 60 1B 78 */	mr r0, r3
/* 801EE2D4 001EB214  7F 83 E3 78 */	mr r3, r28
/* 801EE2D8 001EB218  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801EE2DC 001EB21C  38 A0 00 00 */	li r5, 0
/* 801EE2E0 001EB220  4B E4 4D 51 */	bl func_80033030
/* 801EE2E4 001EB224  7F 83 E3 78 */	mr r3, r28
/* 801EE2E8 001EB228  88 1D 06 A8 */	lbz r0, 0x6a8(r29)
/* 801EE2EC 001EB22C  7C 9D 02 14 */	add r4, r29, r0
/* 801EE2F0 001EB230  88 84 06 90 */	lbz r4, 0x690(r4)
/* 801EE2F4 001EB234  38 A0 00 01 */	li r5, 1
/* 801EE2F8 001EB238  4B E4 4D 39 */	bl func_80033030
/* 801EE2FC 001EB23C  38 A0 00 FF */	li r5, 0xff
/* 801EE300 001EB240  38 81 00 08 */	addi r4, r1, 8
/* 801EE304 001EB244  38 00 00 04 */	li r0, 4
/* 801EE308 001EB248  7C 09 03 A6 */	mtctr r0
.global lbl_801EE30C
lbl_801EE30C:
/* 801EE30C 001EB24C  98 A4 00 00 */	stb r5, 0(r4)
/* 801EE310 001EB250  38 84 00 01 */	addi r4, r4, 1
/* 801EE314 001EB254  42 00 FF F8 */	bdnz lbl_801EE30C
/* 801EE318 001EB258  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EE31C 001EB25C  2C 00 00 4A */	cmpwi r0, 0x4a
/* 801EE320 001EB260  41 82 01 B4 */	beq lbl_801EE4D4
/* 801EE324 001EB264  40 80 00 28 */	bge lbl_801EE34C
/* 801EE328 001EB268  2C 00 00 3E */	cmpwi r0, 0x3e
/* 801EE32C 001EB26C  41 82 00 E8 */	beq lbl_801EE414
/* 801EE330 001EB270  40 80 00 10 */	bge lbl_801EE340
/* 801EE334 001EB274  2C 00 00 3D */	cmpwi r0, 0x3d
/* 801EE338 001EB278  40 80 01 6C */	bge lbl_801EE4A4
/* 801EE33C 001EB27C  48 00 02 14 */	b lbl_801EE550
.global lbl_801EE340
lbl_801EE340:
/* 801EE340 001EB280  2C 00 00 43 */	cmpwi r0, 0x43
/* 801EE344 001EB284  41 82 00 34 */	beq lbl_801EE378
/* 801EE348 001EB288  48 00 02 08 */	b lbl_801EE550
.global lbl_801EE34C
lbl_801EE34C:
/* 801EE34C 001EB28C  2C 00 00 74 */	cmpwi r0, 0x74
/* 801EE350 001EB290  41 82 01 24 */	beq lbl_801EE474
/* 801EE354 001EB294  40 80 00 18 */	bge lbl_801EE36C
/* 801EE358 001EB298  2C 00 00 73 */	cmpwi r0, 0x73
/* 801EE35C 001EB29C  40 80 01 F4 */	bge lbl_801EE550
/* 801EE360 001EB2A0  2C 00 00 70 */	cmpwi r0, 0x70
/* 801EE364 001EB2A4  40 80 00 80 */	bge lbl_801EE3E4
/* 801EE368 001EB2A8  48 00 01 E8 */	b lbl_801EE550
.global lbl_801EE36C
lbl_801EE36C:
/* 801EE36C 001EB2AC  2C 00 00 76 */	cmpwi r0, 0x76
/* 801EE370 001EB2B0  41 82 00 D4 */	beq lbl_801EE444
/* 801EE374 001EB2B4  48 00 01 DC */	b lbl_801EE550
.global lbl_801EE378
lbl_801EE378:
/* 801EE378 001EB2B8  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801EE37C 001EB2BC  2C 00 00 70 */	cmpwi r0, 0x70
/* 801EE380 001EB2C0  40 80 00 10 */	bge lbl_801EE390
/* 801EE384 001EB2C4  2C 00 00 3E */	cmpwi r0, 0x3e
/* 801EE388 001EB2C8  41 82 00 1C */	beq lbl_801EE3A4
/* 801EE38C 001EB2CC  48 00 00 20 */	b lbl_801EE3AC
.global lbl_801EE390
lbl_801EE390:
/* 801EE390 001EB2D0  2C 00 00 73 */	cmpwi r0, 0x73
/* 801EE394 001EB2D4  40 80 00 18 */	bge lbl_801EE3AC
/* 801EE398 001EB2D8  38 00 00 59 */	li r0, 0x59
/* 801EE39C 001EB2DC  98 01 00 08 */	stb r0, 8(r1)
/* 801EE3A0 001EB2E0  48 00 00 0C */	b lbl_801EE3AC
.global lbl_801EE3A4
lbl_801EE3A4:
/* 801EE3A4 001EB2E4  38 00 00 5A */	li r0, 0x5a
/* 801EE3A8 001EB2E8  98 01 00 08 */	stb r0, 8(r1)
.global lbl_801EE3AC
lbl_801EE3AC:
/* 801EE3AC 001EB2EC  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801EE3B0 001EB2F0  2C 00 00 70 */	cmpwi r0, 0x70
/* 801EE3B4 001EB2F4  40 80 00 10 */	bge lbl_801EE3C4
/* 801EE3B8 001EB2F8  2C 00 00 3E */	cmpwi r0, 0x3e
/* 801EE3BC 001EB2FC  41 82 00 1C */	beq lbl_801EE3D8
/* 801EE3C0 001EB300  48 00 01 90 */	b lbl_801EE550
.global lbl_801EE3C4
lbl_801EE3C4:
/* 801EE3C4 001EB304  2C 00 00 73 */	cmpwi r0, 0x73
/* 801EE3C8 001EB308  40 80 01 88 */	bge lbl_801EE550
/* 801EE3CC 001EB30C  38 00 00 59 */	li r0, 0x59
/* 801EE3D0 001EB310  98 01 00 09 */	stb r0, 9(r1)
/* 801EE3D4 001EB314  48 00 01 7C */	b lbl_801EE550
.global lbl_801EE3D8
lbl_801EE3D8:
/* 801EE3D8 001EB318  38 00 00 5A */	li r0, 0x5a
/* 801EE3DC 001EB31C  98 01 00 09 */	stb r0, 9(r1)
/* 801EE3E0 001EB320  48 00 01 70 */	b lbl_801EE550
.global lbl_801EE3E4
lbl_801EE3E4:
/* 801EE3E4 001EB324  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801EE3E8 001EB328  28 00 00 43 */	cmplwi r0, 0x43
/* 801EE3EC 001EB32C  40 82 00 10 */	bne lbl_801EE3FC
/* 801EE3F0 001EB330  38 00 00 59 */	li r0, 0x59
/* 801EE3F4 001EB334  98 01 00 08 */	stb r0, 8(r1)
/* 801EE3F8 001EB338  48 00 01 58 */	b lbl_801EE550
.global lbl_801EE3FC
lbl_801EE3FC:
/* 801EE3FC 001EB33C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801EE400 001EB340  28 00 00 43 */	cmplwi r0, 0x43
/* 801EE404 001EB344  40 82 01 4C */	bne lbl_801EE550
/* 801EE408 001EB348  38 00 00 59 */	li r0, 0x59
/* 801EE40C 001EB34C  98 01 00 09 */	stb r0, 9(r1)
/* 801EE410 001EB350  48 00 01 40 */	b lbl_801EE550
.global lbl_801EE414
lbl_801EE414:
/* 801EE414 001EB354  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801EE418 001EB358  28 00 00 43 */	cmplwi r0, 0x43
/* 801EE41C 001EB35C  40 82 00 10 */	bne lbl_801EE42C
/* 801EE420 001EB360  38 00 00 5A */	li r0, 0x5a
/* 801EE424 001EB364  98 01 00 08 */	stb r0, 8(r1)
/* 801EE428 001EB368  48 00 01 28 */	b lbl_801EE550
.global lbl_801EE42C
lbl_801EE42C:
/* 801EE42C 001EB36C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801EE430 001EB370  28 00 00 43 */	cmplwi r0, 0x43
/* 801EE434 001EB374  40 82 01 1C */	bne lbl_801EE550
/* 801EE438 001EB378  38 00 00 5A */	li r0, 0x5a
/* 801EE43C 001EB37C  98 01 00 09 */	stb r0, 9(r1)
/* 801EE440 001EB380  48 00 01 10 */	b lbl_801EE550
.global lbl_801EE444
lbl_801EE444:
/* 801EE444 001EB384  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801EE448 001EB388  28 00 00 4A */	cmplwi r0, 0x4a
/* 801EE44C 001EB38C  40 82 00 10 */	bne lbl_801EE45C
/* 801EE450 001EB390  38 00 00 5B */	li r0, 0x5b
/* 801EE454 001EB394  98 01 00 08 */	stb r0, 8(r1)
/* 801EE458 001EB398  48 00 00 F8 */	b lbl_801EE550
.global lbl_801EE45C
lbl_801EE45C:
/* 801EE45C 001EB39C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801EE460 001EB3A0  28 00 00 4A */	cmplwi r0, 0x4a
/* 801EE464 001EB3A4  40 82 00 EC */	bne lbl_801EE550
/* 801EE468 001EB3A8  38 00 00 5B */	li r0, 0x5b
/* 801EE46C 001EB3AC  98 01 00 09 */	stb r0, 9(r1)
/* 801EE470 001EB3B0  48 00 00 E0 */	b lbl_801EE550
.global lbl_801EE474
lbl_801EE474:
/* 801EE474 001EB3B4  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801EE478 001EB3B8  28 00 00 4A */	cmplwi r0, 0x4a
/* 801EE47C 001EB3BC  40 82 00 10 */	bne lbl_801EE48C
/* 801EE480 001EB3C0  38 00 00 5D */	li r0, 0x5d
/* 801EE484 001EB3C4  98 01 00 08 */	stb r0, 8(r1)
/* 801EE488 001EB3C8  48 00 00 C8 */	b lbl_801EE550
.global lbl_801EE48C
lbl_801EE48C:
/* 801EE48C 001EB3CC  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801EE490 001EB3D0  28 00 00 4A */	cmplwi r0, 0x4a
/* 801EE494 001EB3D4  40 82 00 BC */	bne lbl_801EE550
/* 801EE498 001EB3D8  38 00 00 5D */	li r0, 0x5d
/* 801EE49C 001EB3DC  98 01 00 09 */	stb r0, 9(r1)
/* 801EE4A0 001EB3E0  48 00 00 B0 */	b lbl_801EE550
.global lbl_801EE4A4
lbl_801EE4A4:
/* 801EE4A4 001EB3E4  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801EE4A8 001EB3E8  28 00 00 4A */	cmplwi r0, 0x4a
/* 801EE4AC 001EB3EC  40 82 00 10 */	bne lbl_801EE4BC
/* 801EE4B0 001EB3F0  38 00 00 5C */	li r0, 0x5c
/* 801EE4B4 001EB3F4  98 01 00 08 */	stb r0, 8(r1)
/* 801EE4B8 001EB3F8  48 00 00 98 */	b lbl_801EE550
.global lbl_801EE4BC
lbl_801EE4BC:
/* 801EE4BC 001EB3FC  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801EE4C0 001EB400  28 00 00 4A */	cmplwi r0, 0x4a
/* 801EE4C4 001EB404  40 82 00 8C */	bne lbl_801EE550
/* 801EE4C8 001EB408  38 00 00 5C */	li r0, 0x5c
/* 801EE4CC 001EB40C  98 01 00 09 */	stb r0, 9(r1)
/* 801EE4D0 001EB410  48 00 00 80 */	b lbl_801EE550
.global lbl_801EE4D4
lbl_801EE4D4:
/* 801EE4D4 001EB414  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 801EE4D8 001EB418  28 03 00 76 */	cmplwi r3, 0x76
/* 801EE4DC 001EB41C  40 82 00 10 */	bne lbl_801EE4EC
/* 801EE4E0 001EB420  38 00 00 5B */	li r0, 0x5b
/* 801EE4E4 001EB424  98 01 00 08 */	stb r0, 8(r1)
/* 801EE4E8 001EB428  48 00 00 68 */	b lbl_801EE550
.global lbl_801EE4EC
lbl_801EE4EC:
/* 801EE4EC 001EB42C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 801EE4F0 001EB430  28 00 00 76 */	cmplwi r0, 0x76
/* 801EE4F4 001EB434  40 82 00 10 */	bne lbl_801EE504
/* 801EE4F8 001EB438  38 00 00 5B */	li r0, 0x5b
/* 801EE4FC 001EB43C  98 01 00 09 */	stb r0, 9(r1)
/* 801EE500 001EB440  48 00 00 50 */	b lbl_801EE550
.global lbl_801EE504
lbl_801EE504:
/* 801EE504 001EB444  28 03 00 3D */	cmplwi r3, 0x3d
/* 801EE508 001EB448  40 82 00 10 */	bne lbl_801EE518
/* 801EE50C 001EB44C  38 00 00 5C */	li r0, 0x5c
/* 801EE510 001EB450  98 01 00 08 */	stb r0, 8(r1)
/* 801EE514 001EB454  48 00 00 3C */	b lbl_801EE550
.global lbl_801EE518
lbl_801EE518:
/* 801EE518 001EB458  28 00 00 3D */	cmplwi r0, 0x3d
/* 801EE51C 001EB45C  40 82 00 10 */	bne lbl_801EE52C
/* 801EE520 001EB460  38 00 00 5C */	li r0, 0x5c
/* 801EE524 001EB464  98 01 00 09 */	stb r0, 9(r1)
/* 801EE528 001EB468  48 00 00 28 */	b lbl_801EE550
.global lbl_801EE52C
lbl_801EE52C:
/* 801EE52C 001EB46C  28 03 00 74 */	cmplwi r3, 0x74
/* 801EE530 001EB470  40 82 00 10 */	bne lbl_801EE540
/* 801EE534 001EB474  38 00 00 5D */	li r0, 0x5d
/* 801EE538 001EB478  98 01 00 08 */	stb r0, 8(r1)
/* 801EE53C 001EB47C  48 00 00 14 */	b lbl_801EE550
.global lbl_801EE540
lbl_801EE540:
/* 801EE540 001EB480  28 00 00 74 */	cmplwi r0, 0x74
/* 801EE544 001EB484  40 82 00 0C */	bne lbl_801EE550
/* 801EE548 001EB488  38 00 00 5D */	li r0, 0x5d
/* 801EE54C 001EB48C  98 01 00 09 */	stb r0, 9(r1)
.global lbl_801EE550
lbl_801EE550:
/* 801EE550 001EB490  88 01 00 08 */	lbz r0, 8(r1)
/* 801EE554 001EB494  28 00 00 FF */	cmplwi r0, 0xff
/* 801EE558 001EB498  41 82 00 58 */	beq lbl_801EE5B0
/* 801EE55C 001EB49C  88 01 00 09 */	lbz r0, 9(r1)
/* 801EE560 001EB4A0  28 00 00 FF */	cmplwi r0, 0xff
/* 801EE564 001EB4A4  40 82 00 4C */	bne lbl_801EE5B0
/* 801EE568 001EB4A8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 801EE56C 001EB4AC  28 00 00 FF */	cmplwi r0, 0xff
/* 801EE570 001EB4B0  40 82 00 40 */	bne lbl_801EE5B0
/* 801EE574 001EB4B4  88 01 00 0B */	lbz r0, 0xb(r1)
/* 801EE578 001EB4B8  28 00 00 FF */	cmplwi r0, 0xff
/* 801EE57C 001EB4BC  40 82 00 34 */	bne lbl_801EE5B0
/* 801EE580 001EB4C0  38 60 00 00 */	li r3, 0
/* 801EE584 001EB4C4  4B E3 F8 45 */	bl func_8002DDC8
/* 801EE588 001EB4C8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EE58C 001EB4CC  28 00 00 FF */	cmplwi r0, 0xff
/* 801EE590 001EB4D0  40 82 00 20 */	bne lbl_801EE5B0
/* 801EE594 001EB4D4  88 01 00 08 */	lbz r0, 8(r1)
/* 801EE598 001EB4D8  98 1D 06 C7 */	stb r0, 0x6c7(r29)
/* 801EE59C 001EB4DC  38 00 00 FF */	li r0, 0xff
/* 801EE5A0 001EB4E0  98 1D 06 C8 */	stb r0, 0x6c8(r29)
/* 801EE5A4 001EB4E4  98 1D 06 C9 */	stb r0, 0x6c9(r29)
/* 801EE5A8 001EB4E8  98 1D 06 CA */	stb r0, 0x6ca(r29)
/* 801EE5AC 001EB4EC  48 00 00 74 */	b lbl_801EE620
.global lbl_801EE5B0
lbl_801EE5B0:
/* 801EE5B0 001EB4F0  88 01 00 08 */	lbz r0, 8(r1)
/* 801EE5B4 001EB4F4  28 00 00 FF */	cmplwi r0, 0xff
/* 801EE5B8 001EB4F8  40 82 00 54 */	bne lbl_801EE60C
/* 801EE5BC 001EB4FC  8B 81 00 09 */	lbz r28, 9(r1)
/* 801EE5C0 001EB500  28 1C 00 FF */	cmplwi r28, 0xff
/* 801EE5C4 001EB504  41 82 00 48 */	beq lbl_801EE60C
/* 801EE5C8 001EB508  88 01 00 0A */	lbz r0, 0xa(r1)
/* 801EE5CC 001EB50C  28 00 00 FF */	cmplwi r0, 0xff
/* 801EE5D0 001EB510  40 82 00 3C */	bne lbl_801EE60C
/* 801EE5D4 001EB514  88 01 00 0B */	lbz r0, 0xb(r1)
/* 801EE5D8 001EB518  28 00 00 FF */	cmplwi r0, 0xff
/* 801EE5DC 001EB51C  40 82 00 30 */	bne lbl_801EE60C
/* 801EE5E0 001EB520  38 60 00 01 */	li r3, 1
/* 801EE5E4 001EB524  4B E3 F7 E5 */	bl func_8002DDC8
/* 801EE5E8 001EB528  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801EE5EC 001EB52C  28 00 00 FF */	cmplwi r0, 0xff
/* 801EE5F0 001EB530  40 82 00 1C */	bne lbl_801EE60C
/* 801EE5F4 001EB534  38 00 00 FF */	li r0, 0xff
/* 801EE5F8 001EB538  98 1D 06 C7 */	stb r0, 0x6c7(r29)
/* 801EE5FC 001EB53C  9B 9D 06 C8 */	stb r28, 0x6c8(r29)
/* 801EE600 001EB540  98 1D 06 C9 */	stb r0, 0x6c9(r29)
/* 801EE604 001EB544  98 1D 06 CA */	stb r0, 0x6ca(r29)
/* 801EE608 001EB548  48 00 00 18 */	b lbl_801EE620
.global lbl_801EE60C
lbl_801EE60C:
/* 801EE60C 001EB54C  38 00 00 FF */	li r0, 0xff
/* 801EE610 001EB550  98 1D 06 C7 */	stb r0, 0x6c7(r29)
/* 801EE614 001EB554  98 1D 06 C8 */	stb r0, 0x6c8(r29)
/* 801EE618 001EB558  98 1D 06 C9 */	stb r0, 0x6c9(r29)
/* 801EE61C 001EB55C  98 1D 06 CA */	stb r0, 0x6ca(r29)
.global lbl_801EE620
lbl_801EE620:
/* 801EE620 001EB560  38 60 00 00 */	li r3, 0
/* 801EE624 001EB564  39 61 00 20 */	addi r11, r1, 0x20
/* 801EE628 001EB568  48 17 3B FD */	bl func_80362224
/* 801EE62C 001EB56C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EE630 001EB570  7C 08 03 A6 */	mtlr r0
/* 801EE634 001EB574  38 21 00 20 */	addi r1, r1, 0x20
/* 801EE638 001EB578  4E 80 00 20 */	blr 
