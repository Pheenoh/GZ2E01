.include "macros.inc"

.section .text, "ax" # 80041580


.global func_80041580
func_80041580:
/* 80041580 0003E4C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80041584 0003E4C4  7C 08 02 A6 */	mflr r0
/* 80041588 0003E4C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004158C 0003E4CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80041590 0003E4D0  7C 7F 1B 78 */	mr r31, r3
/* 80041594 0003E4D4  38 7F 00 04 */	addi r3, r31, 4
/* 80041598 0003E4D8  3C 80 80 04 */	lis r4, lbl_800415D4@ha
/* 8004159C 0003E4DC  38 84 15 D4 */	addi r4, r4, lbl_800415D4@l
/* 800415A0 0003E4E0  3C A0 80 03 */	lis r5, lbl_80030154@ha
/* 800415A4 0003E4E4  38 A5 01 54 */	addi r5, r5, lbl_80030154@l
/* 800415A8 0003E4E8  38 C0 00 18 */	li r6, 0x18
/* 800415AC 0003E4EC  38 E0 00 08 */	li r7, 8
/* 800415B0 0003E4F0  48 32 07 B1 */	bl func_80361D60
/* 800415B4 0003E4F4  7F E3 FB 78 */	mr r3, r31
/* 800415B8 0003E4F8  48 00 1C 31 */	bl func_800431E8
/* 800415BC 0003E4FC  7F E3 FB 78 */	mr r3, r31
/* 800415C0 0003E500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800415C4 0003E504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800415C8 0003E508  7C 08 03 A6 */	mtlr r0
/* 800415CC 0003E50C  38 21 00 10 */	addi r1, r1, 0x10
/* 800415D0 0003E510  4E 80 00 20 */	blr 
.global lbl_800415D4
lbl_800415D4:
/* 800415D4 0003E514  4E 80 00 20 */	blr 