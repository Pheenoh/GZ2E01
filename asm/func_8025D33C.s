.include "macros.inc"

.section .text, "ax" # 8025D33C


.global func_8025D33C
func_8025D33C:
/* 8025D33C 0025A27C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025D340 0025A280  7C 08 02 A6 */	mflr r0
/* 8025D344 0025A284  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025D348 0025A288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025D34C 0025A28C  7C 7F 1B 78 */	mr r31, r3
/* 8025D350 0025A290  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025D354 0025A294  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025D358 0025A298  88 03 5E B5 */	lbz r0, 0x5eb5(r3)
/* 8025D35C 0025A29C  28 00 00 00 */	cmplwi r0, 0
/* 8025D360 0025A2A0  40 82 00 20 */	bne lbl_8025D380
/* 8025D364 0025A2A4  4B FD AE C9 */	bl func_8023822C
/* 8025D368 0025A2A8  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8025D36C 0025A2AC  20 60 00 01 */	subfic r3, r0, 1
/* 8025D370 0025A2B0  30 03 FF FF */	addic r0, r3, -1
/* 8025D374 0025A2B4  7C 00 19 10 */	subfe r0, r0, r3
/* 8025D378 0025A2B8  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8025D37C 0025A2BC  41 82 00 0C */	beq lbl_8025D388
.global lbl_8025D380
lbl_8025D380:
/* 8025D380 0025A2C0  38 60 00 01 */	li r3, 1
/* 8025D384 0025A2C4  48 00 00 24 */	b lbl_8025D3A8
.global lbl_8025D388
lbl_8025D388:
/* 8025D388 0025A2C8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025D38C 0025A2CC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025D390 0025A2D0  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 8025D394 0025A2D4  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 8025D398 0025A2D8  38 A3 01 B8 */	addi r5, r3, 0x1b8
/* 8025D39C 0025A2DC  80 DF 00 FC */	lwz r6, 0xfc(r31)
/* 8025D3A0 0025A2E0  4B DF 93 F5 */	bl func_80056794
/* 8025D3A4 0025A2E4  38 60 00 01 */	li r3, 1
.global lbl_8025D3A8
lbl_8025D3A8:
/* 8025D3A8 0025A2E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025D3AC 0025A2EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025D3B0 0025A2F0  7C 08 03 A6 */	mtlr r0
/* 8025D3B4 0025A2F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8025D3B8 0025A2F8  4E 80 00 20 */	blr 
