.include "macros.inc"

.section .text, "ax" # 801DA3B4


.global func_801DA3B4
func_801DA3B4:
/* 801DA3B4 001D72F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DA3B8 001D72F8  7C 08 02 A6 */	mflr r0
/* 801DA3BC 001D72FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DA3C0 001D7300  39 61 00 20 */	addi r11, r1, 0x20
/* 801DA3C4 001D7304  48 18 7E 11 */	bl func_803621D4
/* 801DA3C8 001D7308  7C 7B 1B 78 */	mr r27, r3
/* 801DA3CC 001D730C  54 9D 04 3F */	clrlwi. r29, r4, 0x10
/* 801DA3D0 001D7310  40 82 00 3C */	bne lbl_801DA40C
/* 801DA3D4 001D7314  3B A0 00 00 */	li r29, 0
/* 801DA3D8 001D7318  3B E0 00 00 */	li r31, 0
/* 801DA3DC 001D731C  3C 60 80 39 */	lis r3, lbl_803968C0@ha
/* 801DA3E0 001D7320  3B C3 68 C0 */	addi r30, r3, lbl_803968C0@l
.global lbl_801DA3E4
lbl_801DA3E4:
/* 801DA3E4 001D7324  38 1F 00 40 */	addi r0, r31, 0x40
/* 801DA3E8 001D7328  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801DA3EC 001D732C  48 12 62 6D */	bl func_80300658
/* 801DA3F0 001D7330  38 9E 00 32 */	addi r4, r30, 0x32
/* 801DA3F4 001D7334  48 18 E7 39 */	bl func_80368B2C
/* 801DA3F8 001D7338  3B BD 00 01 */	addi r29, r29, 1
/* 801DA3FC 001D733C  2C 1D 00 05 */	cmpwi r29, 5
/* 801DA400 001D7340  3B FF 00 04 */	addi r31, r31, 4
/* 801DA404 001D7344  41 80 FF E0 */	blt lbl_801DA3E4
/* 801DA408 001D7348  48 00 00 44 */	b lbl_801DA44C
.global lbl_801DA40C
lbl_801DA40C:
/* 801DA40C 001D734C  3B 80 00 00 */	li r28, 0
/* 801DA410 001D7350  3B E0 00 00 */	li r31, 0
/* 801DA414 001D7354  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801DA418 001D7358  3B C3 01 88 */	addi r30, r3, lbl_80430188@l
.global lbl_801DA41C
lbl_801DA41C:
/* 801DA41C 001D735C  38 1F 00 40 */	addi r0, r31, 0x40
/* 801DA420 001D7360  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801DA424 001D7364  48 12 62 35 */	bl func_80300658
/* 801DA428 001D7368  7C 65 1B 78 */	mr r5, r3
/* 801DA42C 001D736C  7F C3 F3 78 */	mr r3, r30
/* 801DA430 001D7370  7F A4 EB 78 */	mr r4, r29
/* 801DA434 001D7374  38 C0 00 00 */	li r6, 0
/* 801DA438 001D7378  48 04 21 0D */	bl func_8021C544
/* 801DA43C 001D737C  3B 9C 00 01 */	addi r28, r28, 1
/* 801DA440 001D7380  2C 1C 00 05 */	cmpwi r28, 5
/* 801DA444 001D7384  3B FF 00 04 */	addi r31, r31, 4
/* 801DA448 001D7388  41 80 FF D4 */	blt lbl_801DA41C
.global lbl_801DA44C
lbl_801DA44C:
/* 801DA44C 001D738C  39 61 00 20 */	addi r11, r1, 0x20
/* 801DA450 001D7390  48 18 7D D1 */	bl func_80362220
/* 801DA454 001D7394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DA458 001D7398  7C 08 03 A6 */	mtlr r0
/* 801DA45C 001D739C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DA460 001D73A0  4E 80 00 20 */	blr 
