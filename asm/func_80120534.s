.include "macros.inc"

.section .text, "ax" # 80120534


.global func_80120534
func_80120534:
/* 80120534 0011D474  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120538 0011D478  7C 08 02 A6 */	mflr r0
/* 8012053C 0011D47C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120540 0011D480  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80120544 0011D484  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80120548 0011D488  41 82 00 18 */	beq lbl_80120560
/* 8012054C 0011D48C  3C A0 80 39 */	lis r5, lbl_8038F0A8@ha
/* 80120550 0011D490  38 A5 F0 A8 */	addi r5, r5, lbl_8038F0A8@l
/* 80120554 0011D494  C0 25 00 54 */	lfs f1, 0x54(r5)
/* 80120558 0011D498  48 00 E8 79 */	bl func_8012EDD0
/* 8012055C 0011D49C  48 00 00 14 */	b lbl_80120570
.global lbl_80120560
lbl_80120560:
/* 80120560 0011D4A0  3C A0 80 39 */	lis r5, lbl_8038E068@ha
/* 80120564 0011D4A4  38 A5 E0 68 */	addi r5, r5, lbl_8038E068@l
/* 80120568 0011D4A8  C0 25 00 70 */	lfs f1, 0x70(r5)
/* 8012056C 0011D4AC  4B FA 64 DD */	bl func_800C6A48
.global lbl_80120570
lbl_80120570:
/* 80120570 0011D4B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120574 0011D4B4  7C 08 03 A6 */	mtlr r0
/* 80120578 0011D4B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012057C 0011D4BC  4E 80 00 20 */	blr 
