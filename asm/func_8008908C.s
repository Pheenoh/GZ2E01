.include "macros.inc"

.section .text, "ax" # 8008908C


.global func_8008908C
func_8008908C:
/* 8008908C 00085FCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80089090 00085FD0  7C 08 02 A6 */	mflr r0
/* 80089094 00085FD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80089098 00085FD8  39 61 00 20 */	addi r11, r1, 0x20
/* 8008909C 00085FDC  48 2D 91 39 */	bl func_803621D4
/* 800890A0 00085FE0  7C 7B 1B 78 */	mr r27, r3
/* 800890A4 00085FE4  7C 9C 23 78 */	mr r28, r4
/* 800890A8 00085FE8  7C BD 2B 78 */	mr r29, r5
/* 800890AC 00085FEC  7C DE 33 78 */	mr r30, r6
/* 800890B0 00085FF0  80 03 06 0C */	lwz r0, 0x60c(r3)
/* 800890B4 00085FF4  54 00 00 85 */	rlwinm. r0, r0, 0, 2, 2
/* 800890B8 00085FF8  41 82 00 34 */	beq lbl_800890EC
/* 800890BC 00085FFC  7F A4 EB 78 */	mr r4, r29
/* 800890C0 00086000  4B FF FB 65 */	bl func_80088C24
/* 800890C4 00086004  2C 03 FF FF */	cmpwi r3, -1
/* 800890C8 00086008  40 82 00 0C */	bne lbl_800890D4
/* 800890CC 0008600C  93 DC 00 00 */	stw r30, 0(r28)
/* 800890D0 00086010  48 00 00 68 */	b lbl_80089138
.global lbl_800890D4
lbl_800890D4:
/* 800890D4 00086014  1C 03 00 18 */	mulli r0, r3, 0x18
/* 800890D8 00086018  7C 7B 02 14 */	add r3, r27, r0
/* 800890DC 0008601C  80 63 05 28 */	lwz r3, 0x528(r3)
/* 800890E0 00086020  80 03 00 00 */	lwz r0, 0(r3)
/* 800890E4 00086024  90 1C 00 00 */	stw r0, 0(r28)
/* 800890E8 00086028  48 00 00 50 */	b lbl_80089138
.global lbl_800890EC
lbl_800890EC:
/* 800890EC 0008602C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800890F0 00086030  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800890F4 00086034  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 800890F8 00086038  7F E3 FB 78 */	mr r3, r31
/* 800890FC 0008603C  80 9B 04 EC */	lwz r4, 0x4ec(r27)
/* 80089100 00086040  4B FB F0 45 */	bl func_80048144
/* 80089104 00086044  2C 03 00 00 */	cmpwi r3, 0
/* 80089108 00086048  41 82 00 24 */	beq lbl_8008912C
/* 8008910C 0008604C  7F E3 FB 78 */	mr r3, r31
/* 80089110 00086050  80 9B 04 EC */	lwz r4, 0x4ec(r27)
/* 80089114 00086054  7F A5 EB 78 */	mr r5, r29
/* 80089118 00086058  38 C0 00 03 */	li r6, 3
/* 8008911C 0008605C  4B FB EF D1 */	bl func_800480EC
/* 80089120 00086060  80 03 00 00 */	lwz r0, 0(r3)
/* 80089124 00086064  90 1C 00 00 */	stw r0, 0(r28)
/* 80089128 00086068  48 00 00 10 */	b lbl_80089138
.global lbl_8008912C
lbl_8008912C:
/* 8008912C 0008606C  93 DC 00 00 */	stw r30, 0(r28)
/* 80089130 00086070  38 60 00 00 */	li r3, 0
/* 80089134 00086074  48 00 00 08 */	b lbl_8008913C
.global lbl_80089138
lbl_80089138:
/* 80089138 00086078  38 60 00 01 */	li r3, 1
.global lbl_8008913C
lbl_8008913C:
/* 8008913C 0008607C  39 61 00 20 */	addi r11, r1, 0x20
/* 80089140 00086080  48 2D 90 E1 */	bl func_80362220
/* 80089144 00086084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80089148 00086088  7C 08 03 A6 */	mtlr r0
/* 8008914C 0008608C  38 21 00 20 */	addi r1, r1, 0x20
/* 80089150 00086090  4E 80 00 20 */	blr 