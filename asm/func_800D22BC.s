.include "macros.inc"

.section .text, "ax" # 800D22BC


.global func_800D22BC
func_800D22BC:
/* 800D22BC 000CF1FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D22C0 000CF200  7C 08 02 A6 */	mflr r0
/* 800D22C4 000CF204  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D22C8 000CF208  A8 83 30 0C */	lha r4, 0x300c(r3)
/* 800D22CC 000CF20C  2C 04 00 00 */	cmpwi r4, 0
/* 800D22D0 000CF210  41 82 00 24 */	beq lbl_800D22F4
/* 800D22D4 000CF214  38 04 FF FF */	addi r0, r4, -1
/* 800D22D8 000CF218  B0 03 30 0C */	sth r0, 0x300c(r3)
/* 800D22DC 000CF21C  A8 03 30 0C */	lha r0, 0x300c(r3)
/* 800D22E0 000CF220  2C 00 00 00 */	cmpwi r0, 0
/* 800D22E4 000CF224  40 82 00 10 */	bne lbl_800D22F4
/* 800D22E8 000CF228  3C 80 00 01 */	lis r4, 0x00010092@ha
/* 800D22EC 000CF22C  38 84 00 92 */	addi r4, r4, 0x00010092@l
/* 800D22F0 000CF230  4B FF FF 95 */	bl func_800D2284
.global lbl_800D22F4
lbl_800D22F4:
/* 800D22F4 000CF234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D22F8 000CF238  7C 08 03 A6 */	mtlr r0
/* 800D22FC 000CF23C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D2300 000CF240  4E 80 00 20 */	blr 
