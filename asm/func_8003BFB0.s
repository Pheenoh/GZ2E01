.include "macros.inc"

.section .text, "ax" # 8003BFB0


.global func_8003BFB0
func_8003BFB0:
/* 8003BFB0 00038EF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003BFB4 00038EF4  7C 08 02 A6 */	mflr r0
/* 8003BFB8 00038EF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003BFBC 00038EFC  39 61 00 20 */	addi r11, r1, 0x20
/* 8003BFC0 00038F00  48 32 62 19 */	bl func_803621D8
/* 8003BFC4 00038F04  7C 7C 1B 79 */	or. r28, r3, r3
/* 8003BFC8 00038F08  7C 9D 23 78 */	mr r29, r4
/* 8003BFCC 00038F0C  41 82 00 90 */	beq lbl_8003C05C
/* 8003BFD0 00038F10  3B C0 00 00 */	li r30, 0
/* 8003BFD4 00038F14  3B E0 00 00 */	li r31, 0
.global lbl_8003BFD8
lbl_8003BFD8:
/* 8003BFD8 00038F18  7C 7C FA 14 */	add r3, r28, r31
/* 8003BFDC 00038F1C  38 80 FF FF */	li r4, -1
/* 8003BFE0 00038F20  4B FF E2 A1 */	bl func_8003A280
/* 8003BFE4 00038F24  3B DE 00 01 */	addi r30, r30, 1
/* 8003BFE8 00038F28  2C 1E 00 80 */	cmpwi r30, 0x80
/* 8003BFEC 00038F2C  3B FF 00 24 */	addi r31, r31, 0x24
/* 8003BFF0 00038F30  41 80 FF E8 */	blt lbl_8003BFD8
/* 8003BFF4 00038F34  3B C0 00 00 */	li r30, 0
/* 8003BFF8 00038F38  3B E0 00 00 */	li r31, 0
.global lbl_8003BFFC
lbl_8003BFFC:
/* 8003BFFC 00038F3C  38 7F 12 00 */	addi r3, r31, 0x1200
/* 8003C000 00038F40  7C 7C 1A 14 */	add r3, r28, r3
/* 8003C004 00038F44  38 80 FF FF */	li r4, -1
/* 8003C008 00038F48  4B FF E2 79 */	bl func_8003A280
/* 8003C00C 00038F4C  3B DE 00 01 */	addi r30, r30, 1
/* 8003C010 00038F50  2C 1E 00 40 */	cmpwi r30, 0x40
/* 8003C014 00038F54  3B FF 00 24 */	addi r31, r31, 0x24
/* 8003C018 00038F58  41 80 FF E4 */	blt lbl_8003BFFC
/* 8003C01C 00038F5C  38 7C 12 00 */	addi r3, r28, 0x1200
/* 8003C020 00038F60  3C 80 80 04 */	lis r4, func_8003A280@ha
/* 8003C024 00038F64  38 84 A2 80 */	addi r4, r4, func_8003A280@l
/* 8003C028 00038F68  38 A0 00 24 */	li r5, 0x24
/* 8003C02C 00038F6C  38 C0 00 40 */	li r6, 0x40
/* 8003C030 00038F70  48 32 5C B9 */	bl func_80361CE8
/* 8003C034 00038F74  7F 83 E3 78 */	mr r3, r28
/* 8003C038 00038F78  3C 80 80 04 */	lis r4, func_8003A280@ha
/* 8003C03C 00038F7C  38 84 A2 80 */	addi r4, r4, func_8003A280@l
/* 8003C040 00038F80  38 A0 00 24 */	li r5, 0x24
/* 8003C044 00038F84  38 C0 00 80 */	li r6, 0x80
/* 8003C048 00038F88  48 32 5C A1 */	bl func_80361CE8
/* 8003C04C 00038F8C  7F A0 07 35 */	extsh. r0, r29
/* 8003C050 00038F90  40 81 00 0C */	ble lbl_8003C05C
/* 8003C054 00038F94  7F 83 E3 78 */	mr r3, r28
/* 8003C058 00038F98  48 29 2C E5 */	bl func_802CED3C
.global lbl_8003C05C
lbl_8003C05C:
/* 8003C05C 00038F9C  7F 83 E3 78 */	mr r3, r28
/* 8003C060 00038FA0  39 61 00 20 */	addi r11, r1, 0x20
/* 8003C064 00038FA4  48 32 61 C1 */	bl func_80362224
/* 8003C068 00038FA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003C06C 00038FAC  7C 08 03 A6 */	mtlr r0
/* 8003C070 00038FB0  38 21 00 20 */	addi r1, r1, 0x20
/* 8003C074 00038FB4  4E 80 00 20 */	blr 