.include "macros.inc"

.section .text, "ax" # 80157524


.global func_80157524
func_80157524:
/* 80157524 00154464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80157528 00154468  7C 08 02 A6 */	mflr r0
/* 8015752C 0015446C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80157530 00154470  88 03 09 E8 */	lbz r0, 0x9e8(r3)
/* 80157534 00154474  28 00 00 00 */	cmplwi r0, 0
/* 80157538 00154478  54 84 18 38 */	slwi r4, r4, 3
/* 8015753C 0015447C  3C 60 80 3B */	lis r3, lbl_803B3C04@ha
/* 80157540 00154480  38 03 3C 04 */	addi r0, r3, lbl_803B3C04@l
/* 80157544 00154484  7C A0 22 14 */	add r5, r0, r4
/* 80157548 00154488  41 82 00 10 */	beq lbl_80157558
/* 8015754C 0015448C  3C 60 80 3B */	lis r3, lbl_803B3CF4@ha
/* 80157550 00154490  38 03 3C F4 */	addi r0, r3, lbl_803B3CF4@l
/* 80157554 00154494  7C A0 22 14 */	add r5, r0, r4
.global lbl_80157558
lbl_80157558:
/* 80157558 00154498  80 65 00 00 */	lwz r3, 0(r5)
/* 8015755C 0015449C  80 85 00 04 */	lwz r4, 4(r5)
/* 80157560 001544A0  3C A0 80 40 */	lis r5, lbl_804061C0@ha
/* 80157564 001544A4  38 A5 61 C0 */	addi r5, r5, lbl_804061C0@l
/* 80157568 001544A8  3C A5 00 02 */	addis r5, r5, 2
/* 8015756C 001544AC  38 C0 00 80 */	li r6, 0x80
/* 80157570 001544B0  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80157574 001544B4  4B EE 4D 79 */	bl func_8003C2EC
/* 80157578 001544B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015757C 001544BC  7C 08 03 A6 */	mtlr r0
/* 80157580 001544C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80157584 001544C4  4E 80 00 20 */	blr 
