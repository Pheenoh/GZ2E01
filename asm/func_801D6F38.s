.include "macros.inc"

.section .text, "ax" # 801D6F38


.global func_801D6F38
func_801D6F38:
/* 801D6F38 001D3E78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D6F3C 001D3E7C  7C 08 02 A6 */	mflr r0
/* 801D6F40 001D3E80  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D6F44 001D3E84  39 61 00 20 */	addi r11, r1, 0x20
/* 801D6F48 001D3E88  48 18 B2 91 */	bl func_803621D8
/* 801D6F4C 001D3E8C  7C 7C 1B 78 */	mr r28, r3
/* 801D6F50 001D3E90  7C 9D 23 78 */	mr r29, r4
/* 801D6F54 001D3E94  3B C0 00 00 */	li r30, 0
/* 801D6F58 001D3E98  3B E0 00 00 */	li r31, 0
.global lbl_801D6F5C
lbl_801D6F5C:
/* 801D6F5C 001D3E9C  28 1D 00 00 */	cmplwi r29, 0
/* 801D6F60 001D3EA0  40 82 00 44 */	bne lbl_801D6FA4
/* 801D6F64 001D3EA4  80 7C 00 08 */	lwz r3, 8(r28)
/* 801D6F68 001D3EA8  3C 80 80 39 */	lis r4, lbl_803964B8@ha
/* 801D6F6C 001D3EAC  38 04 64 B8 */	addi r0, r4, lbl_803964B8@l
/* 801D6F70 001D3EB0  7C 80 FA 14 */	add r4, r0, r31
/* 801D6F74 001D3EB4  80 A4 00 00 */	lwz r5, 0(r4)
/* 801D6F78 001D3EB8  80 C4 00 04 */	lwz r6, 4(r4)
/* 801D6F7C 001D3EBC  81 83 00 00 */	lwz r12, 0(r3)
/* 801D6F80 001D3EC0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D6F84 001D3EC4  7D 89 03 A6 */	mtctr r12
/* 801D6F88 001D3EC8  4E 80 04 21 */	bctrl 
/* 801D6F8C 001D3ECC  48 12 96 CD */	bl func_80300658
/* 801D6F90 001D3ED0  3C 80 80 39 */	lis r4, lbl_803965D0@ha
/* 801D6F94 001D3ED4  38 84 65 D0 */	addi r4, r4, lbl_803965D0@l
/* 801D6F98 001D3ED8  38 84 00 BB */	addi r4, r4, 0xbb
/* 801D6F9C 001D3EDC  48 19 1B 91 */	bl func_80368B2C
/* 801D6FA0 001D3EE0  48 00 00 48 */	b lbl_801D6FE8
.global lbl_801D6FA4
lbl_801D6FA4:
/* 801D6FA4 001D3EE4  80 7C 00 08 */	lwz r3, 8(r28)
/* 801D6FA8 001D3EE8  3C 80 80 39 */	lis r4, lbl_803964B8@ha
/* 801D6FAC 001D3EEC  38 04 64 B8 */	addi r0, r4, lbl_803964B8@l
/* 801D6FB0 001D3EF0  7C 80 FA 14 */	add r4, r0, r31
/* 801D6FB4 001D3EF4  80 A4 00 00 */	lwz r5, 0(r4)
/* 801D6FB8 001D3EF8  80 C4 00 04 */	lwz r6, 4(r4)
/* 801D6FBC 001D3EFC  81 83 00 00 */	lwz r12, 0(r3)
/* 801D6FC0 001D3F00  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D6FC4 001D3F04  7D 89 03 A6 */	mtctr r12
/* 801D6FC8 001D3F08  4E 80 04 21 */	bctrl 
/* 801D6FCC 001D3F0C  48 12 96 8D */	bl func_80300658
/* 801D6FD0 001D3F10  7C 65 1B 78 */	mr r5, r3
/* 801D6FD4 001D3F14  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801D6FD8 001D3F18  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801D6FDC 001D3F1C  7F A4 EB 78 */	mr r4, r29
/* 801D6FE0 001D3F20  38 C0 00 00 */	li r6, 0
/* 801D6FE4 001D3F24  48 04 55 61 */	bl func_8021C544
.global lbl_801D6FE8
lbl_801D6FE8:
/* 801D6FE8 001D3F28  3B DE 00 01 */	addi r30, r30, 1
/* 801D6FEC 001D3F2C  2C 1E 00 07 */	cmpwi r30, 7
/* 801D6FF0 001D3F30  3B FF 00 08 */	addi r31, r31, 8
/* 801D6FF4 001D3F34  41 80 FF 68 */	blt lbl_801D6F5C
/* 801D6FF8 001D3F38  39 61 00 20 */	addi r11, r1, 0x20
/* 801D6FFC 001D3F3C  48 18 B2 29 */	bl func_80362224
/* 801D7000 001D3F40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D7004 001D3F44  7C 08 03 A6 */	mtlr r0
/* 801D7008 001D3F48  38 21 00 20 */	addi r1, r1, 0x20
/* 801D700C 001D3F4C  4E 80 00 20 */	blr 
