.include "macros.inc"

.section .text, "ax" # 803436A0


.global func_803436A0
func_803436A0:
/* 803436A0 003405E0  7C 08 02 A6 */	mflr r0
/* 803436A4 003405E4  90 01 00 04 */	stw r0, 4(r1)
/* 803436A8 003405E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803436AC 003405EC  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 803436B0 003405F0  3B 63 00 00 */	addi r27, r3, 0
/* 803436B4 003405F4  3B 84 00 00 */	addi r28, r4, 0
/* 803436B8 003405F8  54 64 30 32 */	slwi r4, r3, 6
/* 803436BC 003405FC  3C 60 80 45 */	lis r3, lbl_8044C570@ha
/* 803436C0 00340600  38 03 C5 70 */	addi r0, r3, lbl_8044C570@l
/* 803436C4 00340604  7F C0 22 14 */	add r30, r0, r4
/* 803436C8 00340608  38 7B 00 00 */	addi r3, r27, 0
/* 803436CC 0034060C  4B FF FD 2D */	bl func_803433F8
/* 803436D0 00340610  2C 03 00 00 */	cmpwi r3, 0
/* 803436D4 00340614  41 82 00 20 */	beq lbl_803436F4
/* 803436D8 00340618  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 803436DC 0034061C  2C 00 00 00 */	cmpwi r0, 0
/* 803436E0 00340620  40 82 00 14 */	bne lbl_803436F4
/* 803436E4 00340624  38 7B 00 00 */	addi r3, r27, 0
/* 803436E8 00340628  38 80 00 00 */	li r4, 0
/* 803436EC 0034062C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 803436F0 00340630  48 00 0B 49 */	bl func_80344238
.global lbl_803436F4
lbl_803436F4:
/* 803436F4 00340634  4B FF A0 01 */	bl func_8033D6F4
/* 803436F8 00340638  7C 7D 1B 78 */	mr r29, r3
/* 803436FC 0034063C  80 1E 00 20 */	lwz r0, 0x20(r30)
/* 80343700 00340640  2C 00 00 00 */	cmpwi r0, 0
/* 80343704 00340644  40 82 00 14 */	bne lbl_80343718
/* 80343708 00340648  7F A3 EB 78 */	mr r3, r29
/* 8034370C 0034064C  4B FF A0 11 */	bl func_8033D71C
/* 80343710 00340650  38 60 00 00 */	li r3, 0
/* 80343714 00340654  48 00 00 84 */	b lbl_80343798
.global lbl_80343718
lbl_80343718:
/* 80343718 00340658  4B FF 9F DD */	bl func_8033D6F4
/* 8034371C 0034065C  7C 7F 1B 78 */	mr r31, r3
/* 80343720 00340660  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80343724 00340664  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80343728 00340668  40 82 00 14 */	bne lbl_8034373C
/* 8034372C 0034066C  7F 63 DB 78 */	mr r3, r27
/* 80343730 00340670  4B FF FC C9 */	bl func_803433F8
/* 80343734 00340674  2C 03 00 00 */	cmpwi r3, 0
/* 80343738 00340678  40 82 00 14 */	bne lbl_8034374C
.global lbl_8034373C
lbl_8034373C:
/* 8034373C 0034067C  7F E3 FB 78 */	mr r3, r31
/* 80343740 00340680  4B FF 9F DD */	bl func_8033D71C
/* 80343744 00340684  3B E0 00 00 */	li r31, 0
/* 80343748 00340688  48 00 00 44 */	b lbl_8034378C
.global lbl_8034374C
lbl_8034374C:
/* 8034374C 0034068C  38 7B 00 00 */	addi r3, r27, 0
/* 80343750 00340690  38 80 00 01 */	li r4, 1
/* 80343754 00340694  38 A0 00 00 */	li r5, 0
/* 80343758 00340698  38 C0 00 00 */	li r6, 0
/* 8034375C 0034069C  4B FF FB D9 */	bl func_80343334
/* 80343760 003406A0  93 9E 00 08 */	stw r28, 8(r30)
/* 80343764 003406A4  3C 60 00 10 */	lis r3, 0x10
/* 80343768 003406A8  1C 1B 00 03 */	mulli r0, r27, 3
/* 8034376C 003406AC  7C 63 04 30 */	srw r3, r3, r0
/* 80343770 003406B0  4B FF A3 D5 */	bl func_8033DB44
/* 80343774 003406B4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80343778 003406B8  60 00 00 08 */	ori r0, r0, 8
/* 8034377C 003406BC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80343780 003406C0  7F E3 FB 78 */	mr r3, r31
/* 80343784 003406C4  4B FF 9F 99 */	bl func_8033D71C
/* 80343788 003406C8  3B E0 00 01 */	li r31, 1
.global lbl_8034378C
lbl_8034378C:
/* 8034378C 003406CC  7F A3 EB 78 */	mr r3, r29
/* 80343790 003406D0  4B FF 9F 8D */	bl func_8033D71C
/* 80343794 003406D4  7F E3 FB 78 */	mr r3, r31
.global lbl_80343798
lbl_80343798:
/* 80343798 003406D8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8034379C 003406DC  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 803437A0 003406E0  38 21 00 40 */	addi r1, r1, 0x40
/* 803437A4 003406E4  7C 08 03 A6 */	mtlr r0
/* 803437A8 003406E8  4E 80 00 20 */	blr 
