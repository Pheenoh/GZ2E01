.include "macros.inc"

.section .text, "ax" # 8007353C


.global func_8007353C
func_8007353C:
/* 8007353C 0007047C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073540 00070480  7C 08 02 A6 */	mflr r0
/* 80073544 00070484  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073548 00070488  7C 67 1B 78 */	mr r7, r3
/* 8007354C 0007048C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80073550 00070490  38 C3 61 C0 */	addi r6, r3, lbl_804061C0@l
/* 80073554 00070494  80 A6 5F 18 */	lwz r5, 0x5f18(r6)
/* 80073558 00070498  3C 60 36 A0 */	lis r3, 0x36A02311@ha
/* 8007355C 0007049C  38 03 23 11 */	addi r0, r3, 0x36A02311@l
/* 80073560 000704A0  7C A0 00 39 */	and. r0, r5, r0
/* 80073564 000704A4  40 82 00 10 */	bne lbl_80073574
/* 80073568 000704A8  80 06 5F 1C */	lwz r0, 0x5f1c(r6)
/* 8007356C 000704AC  70 00 00 11 */	andi. r0, r0, 0x11
/* 80073570 000704B0  41 82 00 0C */	beq lbl_8007357C
.global lbl_80073574
lbl_80073574:
/* 80073574 000704B4  38 60 00 00 */	li r3, 0
/* 80073578 000704B8  48 00 00 54 */	b lbl_800735CC
.global lbl_8007357C
lbl_8007357C:
/* 8007357C 000704BC  80 67 03 D8 */	lwz r3, 0x3d8(r7)
/* 80073580 000704C0  7C 04 18 00 */	cmpw r4, r3
/* 80073584 000704C4  41 80 00 0C */	blt lbl_80073590
/* 80073588 000704C8  38 60 00 00 */	li r3, 0
/* 8007358C 000704CC  48 00 00 40 */	b lbl_800735CC
.global lbl_80073590
lbl_80073590:
/* 80073590 000704D0  80 07 03 DC */	lwz r0, 0x3dc(r7)
/* 80073594 000704D4  7C 00 22 14 */	add r0, r0, r4
/* 80073598 000704D8  7C 00 18 00 */	cmpw r0, r3
/* 8007359C 000704DC  41 80 00 08 */	blt lbl_800735A4
/* 800735A0 000704E0  7C 03 00 50 */	subf r0, r3, r0
.global lbl_800735A4
lbl_800735A4:
/* 800735A4 000704E4  1C 60 00 14 */	mulli r3, r0, 0x14
/* 800735A8 000704E8  38 63 03 38 */	addi r3, r3, 0x338
/* 800735AC 000704EC  7C 67 1A 14 */	add r3, r7, r3
/* 800735B0 000704F0  48 00 02 B5 */	bl func_80073864
/* 800735B4 000704F4  28 03 00 00 */	cmplwi r3, 0
/* 800735B8 000704F8  41 82 00 10 */	beq lbl_800735C8
/* 800735BC 000704FC  80 03 05 5C */	lwz r0, 0x55c(r3)
/* 800735C0 00070500  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 800735C4 00070504  40 82 00 08 */	bne lbl_800735CC
.global lbl_800735C8
lbl_800735C8:
/* 800735C8 00070508  38 60 00 00 */	li r3, 0
.global lbl_800735CC
lbl_800735CC:
/* 800735CC 0007050C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800735D0 00070510  7C 08 03 A6 */	mtlr r0
/* 800735D4 00070514  38 21 00 10 */	addi r1, r1, 0x10
/* 800735D8 00070518  4E 80 00 20 */	blr 
