.include "macros.inc"

.section .text, "ax" # 800215A8


.global func_800215A8
func_800215A8:
/* 800215A8 0001E4E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800215AC 0001E4EC  7C 08 02 A6 */	mflr r0
/* 800215B0 0001E4F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800215B4 0001E4F4  38 63 00 1C */	addi r3, r3, 0x1c
/* 800215B8 0001E4F8  48 00 22 01 */	bl func_800237B8
/* 800215BC 0001E4FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800215C0 0001E500  7C 08 03 A6 */	mtlr r0
/* 800215C4 0001E504  38 21 00 10 */	addi r1, r1, 0x10
/* 800215C8 0001E508  4E 80 00 20 */	blr 
.global lbl_800215CC
lbl_800215CC:
/* 800215CC 0001E50C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800215D0 0001E510  7C 08 02 A6 */	mflr r0
/* 800215D4 0001E514  90 01 00 14 */	stw r0, 0x14(r1)
/* 800215D8 0001E518  48 00 21 B1 */	bl func_80023788
/* 800215DC 0001E51C  20 03 00 01 */	subfic r0, r3, 1
/* 800215E0 0001E520  7C 00 00 34 */	cntlzw r0, r0
/* 800215E4 0001E524  54 03 D9 7E */	srwi r3, r0, 5
/* 800215E8 0001E528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800215EC 0001E52C  7C 08 03 A6 */	mtlr r0
/* 800215F0 0001E530  38 21 00 10 */	addi r1, r1, 0x10
/* 800215F4 0001E534  4E 80 00 20 */	blr 
