.include "macros.inc"

.section .text, "ax" # 801FD2D8


.global func_801FD2D8
func_801FD2D8:
/* 801FD2D8 001FA218  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801FD2DC 001FA21C  7C 08 02 A6 */	mflr r0
/* 801FD2E0 001FA220  90 01 00 24 */	stw r0, 0x24(r1)
/* 801FD2E4 001FA224  39 61 00 20 */	addi r11, r1, 0x20
/* 801FD2E8 001FA228  48 16 4E F5 */	bl func_803621DC
/* 801FD2EC 001FA22C  7C 7E 1B 78 */	mr r30, r3
/* 801FD2F0 001FA230  88 63 01 51 */	lbz r3, 0x151(r3)
/* 801FD2F4 001FA234  28 03 00 00 */	cmplwi r3, 0
/* 801FD2F8 001FA238  41 82 00 0C */	beq lbl_801FD304
/* 801FD2FC 001FA23C  38 03 FF FF */	addi r0, r3, -1
/* 801FD300 001FA240  98 1E 01 51 */	stb r0, 0x151(r30)
.global lbl_801FD304
lbl_801FD304:
/* 801FD304 001FA244  80 7E 01 00 */	lwz r3, 0x100(r30)
/* 801FD308 001FA248  4B E1 1E C5 */	bl func_8000F1CC
/* 801FD30C 001FA24C  7C 7F 1B 78 */	mr r31, r3
/* 801FD310 001FA250  8B BE 01 46 */	lbz r29, 0x146(r30)
/* 801FD314 001FA254  80 7E 01 04 */	lwz r3, 0x104(r30)
/* 801FD318 001FA258  4B E3 4E 85 */	bl func_8003219C
/* 801FD31C 001FA25C  4B FF CD F9 */	bl func_801FA114
/* 801FD320 001FA260  2C 03 00 00 */	cmpwi r3, 0
/* 801FD324 001FA264  41 82 00 14 */	beq lbl_801FD338
/* 801FD328 001FA268  80 7E 01 08 */	lwz r3, 0x108(r30)
/* 801FD32C 001FA26C  4B E3 4E 71 */	bl func_8003219C
/* 801FD330 001FA270  7F C3 F3 78 */	mr r3, r30
/* 801FD334 001FA274  4B FF FB B5 */	bl func_801FCEE8
.global lbl_801FD338
lbl_801FD338:
/* 801FD338 001FA278  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801FD33C 001FA27C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801FD340 001FA280  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 801FD344 001FA284  28 00 00 00 */	cmplwi r0, 0
/* 801FD348 001FA288  41 82 00 10 */	beq lbl_801FD358
/* 801FD34C 001FA28C  38 00 00 05 */	li r0, 5
/* 801FD350 001FA290  98 1E 01 48 */	stb r0, 0x148(r30)
/* 801FD354 001FA294  48 00 00 24 */	b lbl_801FD378
.global lbl_801FD358
lbl_801FD358:
/* 801FD358 001FA298  88 7E 01 48 */	lbz r3, 0x148(r30)
/* 801FD35C 001FA29C  7C 60 07 75 */	extsb. r0, r3
/* 801FD360 001FA2A0  40 81 00 10 */	ble lbl_801FD370
/* 801FD364 001FA2A4  38 03 FF FF */	addi r0, r3, -1
/* 801FD368 001FA2A8  98 1E 01 48 */	stb r0, 0x148(r30)
/* 801FD36C 001FA2AC  48 00 00 0C */	b lbl_801FD378
.global lbl_801FD370
lbl_801FD370:
/* 801FD370 001FA2B0  38 00 00 00 */	li r0, 0
/* 801FD374 001FA2B4  98 1E 01 48 */	stb r0, 0x148(r30)
.global lbl_801FD378
lbl_801FD378:
/* 801FD378 001FA2B8  7F C3 F3 78 */	mr r3, r30
/* 801FD37C 001FA2BC  88 1E 01 46 */	lbz r0, 0x146(r30)
/* 801FD380 001FA2C0  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801FD384 001FA2C4  3C 80 80 3C */	lis r4, lbl_803BEDF0@ha
/* 801FD388 001FA2C8  38 04 ED F0 */	addi r0, r4, lbl_803BEDF0@l
/* 801FD38C 001FA2CC  7D 80 2A 14 */	add r12, r0, r5
/* 801FD390 001FA2D0  48 16 4C F5 */	bl func_80362084
/* 801FD394 001FA2D4  60 00 00 00 */	nop 
/* 801FD398 001FA2D8  88 1E 01 46 */	lbz r0, 0x146(r30)
/* 801FD39C 001FA2DC  7C 00 E8 40 */	cmplw r0, r29
/* 801FD3A0 001FA2E0  41 82 00 24 */	beq lbl_801FD3C4
/* 801FD3A4 001FA2E4  7F C3 F3 78 */	mr r3, r30
/* 801FD3A8 001FA2E8  7F A4 EB 78 */	mr r4, r29
/* 801FD3AC 001FA2EC  1C C0 00 0C */	mulli r6, r0, 0xc
/* 801FD3B0 001FA2F0  3C A0 80 3C */	lis r5, lbl_803BEAA8@ha
/* 801FD3B4 001FA2F4  38 05 EA A8 */	addi r0, r5, lbl_803BEAA8@l
/* 801FD3B8 001FA2F8  7D 80 32 14 */	add r12, r0, r6
/* 801FD3BC 001FA2FC  48 16 4C C9 */	bl func_80362084
/* 801FD3C0 001FA300  60 00 00 00 */	nop 
.global lbl_801FD3C4
lbl_801FD3C4:
/* 801FD3C4 001FA304  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 801FD3C8 001FA308  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 801FD3CC 001FA30C  88 03 00 39 */	lbz r0, 0x39(r3)
/* 801FD3D0 001FA310  28 00 00 00 */	cmplwi r0, 0
/* 801FD3D4 001FA314  40 82 00 24 */	bne lbl_801FD3F8
/* 801FD3D8 001FA318  7F C3 F3 78 */	mr r3, r30
/* 801FD3DC 001FA31C  38 80 00 01 */	li r4, 1
/* 801FD3E0 001FA320  4B FF F9 2D */	bl func_801FCD0C
/* 801FD3E4 001FA324  2C 03 00 00 */	cmpwi r3, 0
/* 801FD3E8 001FA328  41 82 00 10 */	beq lbl_801FD3F8
/* 801FD3EC 001FA32C  7F C3 F3 78 */	mr r3, r30
/* 801FD3F0 001FA330  38 80 00 01 */	li r4, 1
/* 801FD3F4 001FA334  4B FF F9 09 */	bl func_801FCCFC
.global lbl_801FD3F8
lbl_801FD3F8:
/* 801FD3F8 001FA338  3C 60 80 3E */	lis r3, lbl_803DD2E8@ha
/* 801FD3FC 001FA33C  38 63 D2 E8 */	addi r3, r3, lbl_803DD2E8@l
/* 801FD400 001FA340  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 801FD404 001FA344  28 00 00 00 */	cmplwi r0, 0
/* 801FD408 001FA348  40 82 00 24 */	bne lbl_801FD42C
/* 801FD40C 001FA34C  7F C3 F3 78 */	mr r3, r30
/* 801FD410 001FA350  38 80 00 02 */	li r4, 2
/* 801FD414 001FA354  4B FF F8 F9 */	bl func_801FCD0C
/* 801FD418 001FA358  2C 03 00 00 */	cmpwi r3, 0
/* 801FD41C 001FA35C  41 82 00 10 */	beq lbl_801FD42C
/* 801FD420 001FA360  7F C3 F3 78 */	mr r3, r30
/* 801FD424 001FA364  38 80 00 02 */	li r4, 2
/* 801FD428 001FA368  4B FF F8 D5 */	bl func_801FCCFC
.global lbl_801FD42C
lbl_801FD42C:
/* 801FD42C 001FA36C  7F E3 FB 78 */	mr r3, r31
/* 801FD430 001FA370  4B E1 1D 9D */	bl func_8000F1CC
/* 801FD434 001FA374  38 60 00 01 */	li r3, 1
/* 801FD438 001FA378  39 61 00 20 */	addi r11, r1, 0x20
/* 801FD43C 001FA37C  48 16 4D ED */	bl func_80362228
/* 801FD440 001FA380  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801FD444 001FA384  7C 08 03 A6 */	mtlr r0
/* 801FD448 001FA388  38 21 00 20 */	addi r1, r1, 0x20
/* 801FD44C 001FA38C  4E 80 00 20 */	blr 
