.include "macros.inc"

.section .text, "ax" # 80034518


.global func_80034518
func_80034518:
/* 80034518 00031458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003451C 0003145C  7C 08 02 A6 */	mflr r0
/* 80034520 00031460  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034524 00031464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034528 00031468  7C 7F 1B 78 */	mr r31, r3
/* 8003452C 0003146C  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 80034530 00031470  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 80034534 00031474  38 80 03 82 */	li r4, 0x382
/* 80034538 00031478  38 BF 00 14 */	addi r5, r31, 0x14
/* 8003453C 0003147C  38 C0 00 00 */	li r6, 0
/* 80034540 00031480  48 1E 7D 11 */	bl func_8021C250
/* 80034544 00031484  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 80034548 00031488  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 8003454C 0003148C  38 80 03 83 */	li r4, 0x383
/* 80034550 00031490  38 BF 00 25 */	addi r5, r31, 0x25
/* 80034554 00031494  38 C0 00 00 */	li r6, 0
/* 80034558 00031498  48 1E 7C F9 */	bl func_8021C250
/* 8003455C 0003149C  38 60 00 00 */	li r3, 0
/* 80034560 000314A0  90 7F 00 04 */	stw r3, 4(r31)
/* 80034564 000314A4  90 7F 00 00 */	stw r3, 0(r31)
/* 80034568 000314A8  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8003456C 000314AC  90 7F 00 08 */	stw r3, 8(r31)
/* 80034570 000314B0  B0 7F 00 10 */	sth r3, 0x10(r31)
/* 80034574 000314B4  B0 7F 00 12 */	sth r3, 0x12(r31)
/* 80034578 000314B8  98 7F 00 36 */	stb r3, 0x36(r31)
/* 8003457C 000314BC  38 80 00 00 */	li r4, 0
/* 80034580 000314C0  38 00 00 05 */	li r0, 5
/* 80034584 000314C4  7C 09 03 A6 */	mtctr r0
.global lbl_80034588
lbl_80034588:
/* 80034588 000314C8  38 04 00 37 */	addi r0, r4, 0x37
/* 8003458C 000314CC  7C 7F 01 AE */	stbx r3, r31, r0
/* 80034590 000314D0  38 84 00 01 */	addi r4, r4, 1
/* 80034594 000314D4  42 00 FF F4 */	bdnz lbl_80034588
/* 80034598 000314D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003459C 000314DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800345A0 000314E0  7C 08 03 A6 */	mtlr r0
/* 800345A4 000314E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800345A8 000314E8  4E 80 00 20 */	blr 
