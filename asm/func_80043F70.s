.include "macros.inc"

.section .text, "ax" # 80043F70


.global func_80043F70
func_80043F70:
/* 80043F70 00040EB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80043F74 00040EB4  7C 08 02 A6 */	mflr r0
/* 80043F78 00040EB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80043F7C 00040EBC  39 61 00 20 */	addi r11, r1, 0x20
/* 80043F80 00040EC0  48 31 E2 59 */	bl func_803621D8
/* 80043F84 00040EC4  7C 7C 1B 78 */	mr r28, r3
/* 80043F88 00040EC8  7C 9D 23 78 */	mr r29, r4
/* 80043F8C 00040ECC  3B C0 00 00 */	li r30, 0
/* 80043F90 00040ED0  3B E0 00 00 */	li r31, 0
/* 80043F94 00040ED4  48 00 00 20 */	b lbl_80043FB4
.global lbl_80043F98
lbl_80043F98:
/* 80043F98 00040ED8  38 1F 00 2C */	addi r0, r31, 0x2c
/* 80043F9C 00040EDC  7C 1C 00 2E */	lwzx r0, r28, r0
/* 80043FA0 00040EE0  1C 00 00 50 */	mulli r0, r0, 0x50
/* 80043FA4 00040EE4  7C 7D 02 14 */	add r3, r29, r0
/* 80043FA8 00040EE8  48 00 00 D9 */	bl func_80044080
/* 80043FAC 00040EEC  3B DE 00 01 */	addi r30, r30, 1
/* 80043FB0 00040EF0  3B FF 00 04 */	addi r31, r31, 4
.global lbl_80043FB4
lbl_80043FB4:
/* 80043FB4 00040EF4  80 1C 00 7C */	lwz r0, 0x7c(r28)
/* 80043FB8 00040EF8  7C 1E 00 00 */	cmpw r30, r0
/* 80043FBC 00040EFC  41 80 FF DC */	blt lbl_80043F98
/* 80043FC0 00040F00  39 61 00 20 */	addi r11, r1, 0x20
/* 80043FC4 00040F04  48 31 E2 61 */	bl func_80362224
/* 80043FC8 00040F08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80043FCC 00040F0C  7C 08 03 A6 */	mtlr r0
/* 80043FD0 00040F10  38 21 00 20 */	addi r1, r1, 0x20
/* 80043FD4 00040F14  4E 80 00 20 */	blr 