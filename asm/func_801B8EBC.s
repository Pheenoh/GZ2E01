.include "macros.inc"

.section .text, "ax" # 801B8EBC


.global func_801B8EBC
func_801B8EBC:
/* 801B8EBC 001B5DFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B8EC0 001B5E00  7C 08 02 A6 */	mflr r0
/* 801B8EC4 001B5E04  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B8EC8 001B5E08  39 61 00 20 */	addi r11, r1, 0x20
/* 801B8ECC 001B5E0C  48 1A 93 0D */	bl func_803621D8
/* 801B8ED0 001B5E10  7C 7C 1B 78 */	mr r28, r3
/* 801B8ED4 001B5E14  7C 9D 23 78 */	mr r29, r4
/* 801B8ED8 001B5E18  3B C0 00 00 */	li r30, 0
/* 801B8EDC 001B5E1C  3B E0 00 00 */	li r31, 0
.global lbl_801B8EE0
lbl_801B8EE0:
/* 801B8EE0 001B5E20  28 1D 00 00 */	cmplwi r29, 0
/* 801B8EE4 001B5E24  40 82 00 44 */	bne lbl_801B8F28
/* 801B8EE8 001B5E28  80 7C 0C B4 */	lwz r3, 0xcb4(r28)
/* 801B8EEC 001B5E2C  3C 80 80 39 */	lis r4, lbl_803955F0@ha
/* 801B8EF0 001B5E30  38 04 55 F0 */	addi r0, r4, lbl_803955F0@l
/* 801B8EF4 001B5E34  7C 80 FA 14 */	add r4, r0, r31
/* 801B8EF8 001B5E38  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B8EFC 001B5E3C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B8F00 001B5E40  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8F04 001B5E44  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B8F08 001B5E48  7D 89 03 A6 */	mtctr r12
/* 801B8F0C 001B5E4C  4E 80 04 21 */	bctrl 
/* 801B8F10 001B5E50  48 14 77 49 */	bl func_80300658
/* 801B8F14 001B5E54  3C 80 80 39 */	lis r4, lbl_80395760@ha
/* 801B8F18 001B5E58  38 84 57 60 */	addi r4, r4, lbl_80395760@l
/* 801B8F1C 001B5E5C  38 84 00 6F */	addi r4, r4, 0x6f
/* 801B8F20 001B5E60  48 1A FC 0D */	bl func_80368B2C
/* 801B8F24 001B5E64  48 00 00 48 */	b lbl_801B8F6C
.global lbl_801B8F28
lbl_801B8F28:
/* 801B8F28 001B5E68  80 7C 0C B4 */	lwz r3, 0xcb4(r28)
/* 801B8F2C 001B5E6C  3C 80 80 39 */	lis r4, lbl_803955F0@ha
/* 801B8F30 001B5E70  38 04 55 F0 */	addi r0, r4, lbl_803955F0@l
/* 801B8F34 001B5E74  7C 80 FA 14 */	add r4, r0, r31
/* 801B8F38 001B5E78  80 A4 00 00 */	lwz r5, 0(r4)
/* 801B8F3C 001B5E7C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801B8F40 001B5E80  81 83 00 00 */	lwz r12, 0(r3)
/* 801B8F44 001B5E84  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B8F48 001B5E88  7D 89 03 A6 */	mtctr r12
/* 801B8F4C 001B5E8C  4E 80 04 21 */	bctrl 
/* 801B8F50 001B5E90  48 14 77 09 */	bl func_80300658
/* 801B8F54 001B5E94  7C 65 1B 78 */	mr r5, r3
/* 801B8F58 001B5E98  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801B8F5C 001B5E9C  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801B8F60 001B5EA0  7F A4 EB 78 */	mr r4, r29
/* 801B8F64 001B5EA4  38 C0 00 00 */	li r6, 0
/* 801B8F68 001B5EA8  48 06 35 DD */	bl func_8021C544
.global lbl_801B8F6C
lbl_801B8F6C:
/* 801B8F6C 001B5EAC  3B DE 00 01 */	addi r30, r30, 1
/* 801B8F70 001B5EB0  2C 1E 00 05 */	cmpwi r30, 5
/* 801B8F74 001B5EB4  3B FF 00 08 */	addi r31, r31, 8
/* 801B8F78 001B5EB8  41 80 FF 68 */	blt lbl_801B8EE0
/* 801B8F7C 001B5EBC  39 61 00 20 */	addi r11, r1, 0x20
/* 801B8F80 001B5EC0  48 1A 92 A5 */	bl func_80362224
/* 801B8F84 001B5EC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8F88 001B5EC8  7C 08 03 A6 */	mtlr r0
/* 801B8F8C 001B5ECC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B8F90 001B5ED0  4E 80 00 20 */	blr 
