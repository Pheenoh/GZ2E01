.include "macros.inc"

.section .text, "ax" # 8023C360


.global func_8023C360
func_8023C360:
/* 8023C360 002392A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023C364 002392A4  7C 08 02 A6 */	mflr r0
/* 8023C368 002392A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023C36C 002392AC  39 61 00 20 */	addi r11, r1, 0x20
/* 8023C370 002392B0  48 12 5E 65 */	bl func_803621D4
/* 8023C374 002392B4  7C 7B 1B 78 */	mr r27, r3
/* 8023C378 002392B8  7C 9C 23 78 */	mr r28, r4
/* 8023C37C 002392BC  7C BD 2B 78 */	mr r29, r5
/* 8023C380 002392C0  3B C0 00 00 */	li r30, 0
/* 8023C384 002392C4  3B E0 00 00 */	li r31, 0
.global lbl_8023C388
lbl_8023C388:
/* 8023C388 002392C8  38 1F 00 0C */	addi r0, r31, 0xc
/* 8023C38C 002392CC  7C 7B 00 2E */	lwzx r3, r27, r0
/* 8023C390 002392D0  28 03 00 00 */	cmplwi r3, 0
/* 8023C394 002392D4  41 82 00 30 */	beq lbl_8023C3C4
/* 8023C398 002392D8  2C 1E 00 00 */	cmpwi r30, 0
/* 8023C39C 002392DC  40 82 00 18 */	bne lbl_8023C3B4
/* 8023C3A0 002392E0  80 63 00 04 */	lwz r3, 4(r3)
/* 8023C3A4 002392E4  48 0C 42 B5 */	bl func_80300658
/* 8023C3A8 002392E8  7F 84 E3 78 */	mr r4, r28
/* 8023C3AC 002392EC  48 12 C7 81 */	bl func_80368B2C
/* 8023C3B0 002392F0  48 00 00 14 */	b lbl_8023C3C4
.global lbl_8023C3B4
lbl_8023C3B4:
/* 8023C3B4 002392F4  80 63 00 04 */	lwz r3, 4(r3)
/* 8023C3B8 002392F8  48 0C 42 A1 */	bl func_80300658
/* 8023C3BC 002392FC  7F A4 EB 78 */	mr r4, r29
/* 8023C3C0 00239300  48 12 C7 6D */	bl func_80368B2C
.global lbl_8023C3C4
lbl_8023C3C4:
/* 8023C3C4 00239304  3B DE 00 01 */	addi r30, r30, 1
/* 8023C3C8 00239308  2C 1E 00 07 */	cmpwi r30, 7
/* 8023C3CC 0023930C  3B FF 00 04 */	addi r31, r31, 4
/* 8023C3D0 00239310  41 80 FF B8 */	blt lbl_8023C388
/* 8023C3D4 00239314  39 61 00 20 */	addi r11, r1, 0x20
/* 8023C3D8 00239318  48 12 5E 49 */	bl func_80362220
/* 8023C3DC 0023931C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023C3E0 00239320  7C 08 03 A6 */	mtlr r0
/* 8023C3E4 00239324  38 21 00 20 */	addi r1, r1, 0x20
/* 8023C3E8 00239328  4E 80 00 20 */	blr 
