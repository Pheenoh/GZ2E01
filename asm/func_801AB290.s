.include "macros.inc"

.section .text, "ax" # 801AB290


.global func_801AB290
func_801AB290:
/* 801AB290 001A81D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AB294 001A81D4  7C 08 02 A6 */	mflr r0
/* 801AB298 001A81D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AB29C 001A81DC  39 61 00 20 */	addi r11, r1, 0x20
/* 801AB2A0 001A81E0  48 1B 6F 35 */	bl func_803621D4
/* 801AB2A4 001A81E4  7C 7B 1B 79 */	or. r27, r3, r3
/* 801AB2A8 001A81E8  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801AB2AC 001A81EC  3B E3 CA 54 */	addi r31, r3, lbl_8042CA54@l
/* 801AB2B0 001A81F0  41 82 00 14 */	beq lbl_801AB2C4
/* 801AB2B4 001A81F4  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801AB2B8 001A81F8  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801AB2BC 001A81FC  37 C3 0F 38 */	addic. r30, r3, 0xf38
/* 801AB2C0 001A8200  40 82 00 0C */	bne lbl_801AB2CC
.global lbl_801AB2C4
lbl_801AB2C4:
/* 801AB2C4 001A8204  38 60 00 FF */	li r3, 0xff
/* 801AB2C8 001A8208  48 00 00 C8 */	b lbl_801AB390
.global lbl_801AB2CC
lbl_801AB2CC:
/* 801AB2CC 001A820C  7F C3 F3 78 */	mr r3, r30
/* 801AB2D0 001A8210  7F 64 DB 78 */	mr r4, r27
/* 801AB2D4 001A8214  4B EC 9B 7D */	bl func_80074E50
/* 801AB2D8 001A8218  7C 7C 1B 78 */	mr r28, r3
/* 801AB2DC 001A821C  3B BE 3E C8 */	addi r29, r30, 0x3ec8
/* 801AB2E0 001A8220  7F A3 EB 78 */	mr r3, r29
/* 801AB2E4 001A8224  3C 80 80 39 */	lis r4, lbl_80394C6C@ha
/* 801AB2E8 001A8228  38 84 4C 6C */	addi r4, r4, lbl_80394C6C@l
/* 801AB2EC 001A822C  38 84 01 7A */	addi r4, r4, 0x17a
/* 801AB2F0 001A8230  48 1B D6 A5 */	bl func_80368994
/* 801AB2F4 001A8234  2C 03 00 00 */	cmpwi r3, 0
/* 801AB2F8 001A8238  40 82 00 28 */	bne lbl_801AB320
/* 801AB2FC 001A823C  3C 60 80 43 */	lis r3, lbl_8042CA54@ha
/* 801AB300 001A8240  38 63 CA 54 */	addi r3, r3, lbl_8042CA54@l
/* 801AB304 001A8244  88 03 12 FE */	lbz r0, 0x12fe(r3)
/* 801AB308 001A8248  28 00 00 04 */	cmplwi r0, 4
/* 801AB30C 001A824C  40 82 00 14 */	bne lbl_801AB320
/* 801AB310 001A8250  2C 1C 00 04 */	cmpwi r28, 4
/* 801AB314 001A8254  40 82 00 50 */	bne lbl_801AB364
/* 801AB318 001A8258  3B 80 00 0D */	li r28, 0xd
/* 801AB31C 001A825C  48 00 00 48 */	b lbl_801AB364
.global lbl_801AB320
lbl_801AB320:
/* 801AB320 001A8260  7F A3 EB 78 */	mr r3, r29
/* 801AB324 001A8264  3C 80 80 39 */	lis r4, lbl_80394C6C@ha
/* 801AB328 001A8268  38 84 4C 6C */	addi r4, r4, lbl_80394C6C@l
/* 801AB32C 001A826C  38 84 02 61 */	addi r4, r4, 0x261
/* 801AB330 001A8270  48 1B D6 65 */	bl func_80368994
/* 801AB334 001A8274  2C 03 00 00 */	cmpwi r3, 0
/* 801AB338 001A8278  40 82 00 2C */	bne lbl_801AB364
/* 801AB33C 001A827C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801AB340 001A8280  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801AB344 001A8284  38 63 09 58 */	addi r3, r3, 0x958
/* 801AB348 001A8288  38 80 00 03 */	li r4, 3
/* 801AB34C 001A828C  4B E8 95 E9 */	bl func_80034934
/* 801AB350 001A8290  2C 03 00 00 */	cmpwi r3, 0
/* 801AB354 001A8294  41 82 00 10 */	beq lbl_801AB364
/* 801AB358 001A8298  2C 1C 00 0B */	cmpwi r28, 0xb
/* 801AB35C 001A829C  40 82 00 08 */	bne lbl_801AB364
/* 801AB360 001A82A0  3B 80 00 07 */	li r28, 7
.global lbl_801AB364
lbl_801AB364:
/* 801AB364 001A82A4  7F C3 F3 78 */	mr r3, r30
/* 801AB368 001A82A8  7F 64 DB 78 */	mr r4, r27
/* 801AB36C 001A82AC  4B EC 9B 35 */	bl func_80074EA0
/* 801AB370 001A82B0  80 9F 12 DC */	lwz r4, 0x12dc(r31)
/* 801AB374 001A82B4  28 04 00 00 */	cmplwi r4, 0
/* 801AB378 001A82B8  41 82 00 14 */	beq lbl_801AB38C
/* 801AB37C 001A82BC  57 80 18 38 */	slwi r0, r28, 3
/* 801AB380 001A82C0  7C 00 1A 14 */	add r0, r0, r3
/* 801AB384 001A82C4  7C 64 00 AE */	lbzx r3, r4, r0
/* 801AB388 001A82C8  48 00 00 08 */	b lbl_801AB390
.global lbl_801AB38C
lbl_801AB38C:
/* 801AB38C 001A82CC  38 60 00 FF */	li r3, 0xff
.global lbl_801AB390
lbl_801AB390:
/* 801AB390 001A82D0  39 61 00 20 */	addi r11, r1, 0x20
/* 801AB394 001A82D4  48 1B 6E 8D */	bl func_80362220
/* 801AB398 001A82D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AB39C 001A82DC  7C 08 03 A6 */	mtlr r0
/* 801AB3A0 001A82E0  38 21 00 20 */	addi r1, r1, 0x20
/* 801AB3A4 001A82E4  4E 80 00 20 */	blr 
