.include "macros.inc"

.section .text, "ax" # 80054500


.global func_80054500
func_80054500:
/* 80054500 00051440  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80054504 00051444  7C 08 02 A6 */	mflr r0
/* 80054508 00051448  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005450C 0005144C  39 61 00 30 */	addi r11, r1, 0x30
/* 80054510 00051450  48 30 DC B9 */	bl func_803621C8
/* 80054514 00051454  7C 7B 1B 78 */	mr r27, r3
/* 80054518 00051458  7C 9C 23 78 */	mr r28, r4
/* 8005451C 0005145C  38 7B 00 38 */	addi r3, r27, 0x38
/* 80054520 00051460  38 80 00 01 */	li r4, 1
/* 80054524 00051464  48 30 BB B1 */	bl func_803600D4
/* 80054528 00051468  3B FB 24 B0 */	addi r31, r27, 0x24b0
/* 8005452C 0005146C  3B C0 00 00 */	li r30, 0
/* 80054530 00051470  3B 5B 00 08 */	addi r26, r27, 8
/* 80054534 00051474  48 00 00 78 */	b lbl_800545AC
.global lbl_80054538
lbl_80054538:
/* 80054538 00051478  80 7F 00 00 */	lwz r3, 0(r31)
/* 8005453C 0005147C  83 23 00 04 */	lwz r25, 4(r3)
/* 80054540 00051480  80 79 00 80 */	lwz r3, 0x80(r25)
/* 80054544 00051484  80 63 00 00 */	lwz r3, 0(r3)
/* 80054548 00051488  48 2C 0D B9 */	bl func_80315300
/* 8005454C 0005148C  3B A0 00 00 */	li r29, 0
/* 80054550 00051490  48 00 00 44 */	b lbl_80054594
.global lbl_80054554
lbl_80054554:
/* 80054554 00051494  80 79 00 80 */	lwz r3, 0x80(r25)
/* 80054558 00051498  57 A4 04 3E */	clrlwi r4, r29, 0x10
/* 8005455C 0005149C  57 A0 13 BA */	rlwinm r0, r29, 2, 0xe, 0x1d
/* 80054560 000514A0  7C 63 00 2E */	lwzx r3, r3, r0
/* 80054564 000514A4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80054568 000514A8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8005456C 000514AC  40 82 00 24 */	bne lbl_80054590
/* 80054570 000514B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80054574 000514B4  80 63 00 C4 */	lwz r3, 0xc4(r3)
/* 80054578 000514B8  1C 04 00 3C */	mulli r0, r4, 0x3c
/* 8005457C 000514BC  7F 03 02 14 */	add r24, r3, r0
/* 80054580 000514C0  93 58 00 30 */	stw r26, 0x30(r24)
/* 80054584 000514C4  7F 03 C3 78 */	mr r3, r24
/* 80054588 000514C8  48 2B EA 35 */	bl func_80312FBC
/* 8005458C 000514CC  93 98 00 30 */	stw r28, 0x30(r24)
.global lbl_80054590
lbl_80054590:
/* 80054590 000514D0  3B BD 00 01 */	addi r29, r29, 1
.global lbl_80054594
lbl_80054594:
/* 80054594 000514D4  57 A3 04 3E */	clrlwi r3, r29, 0x10
/* 80054598 000514D8  A0 19 00 7C */	lhz r0, 0x7c(r25)
/* 8005459C 000514DC  7C 03 00 40 */	cmplw r3, r0
/* 800545A0 000514E0  41 80 FF B4 */	blt lbl_80054554
/* 800545A4 000514E4  3B FF 00 04 */	addi r31, r31, 4
/* 800545A8 000514E8  3B DE 00 01 */	addi r30, r30, 1
.global lbl_800545AC
lbl_800545AC:
/* 800545AC 000514EC  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 800545B0 000514F0  88 1B 00 02 */	lbz r0, 2(r27)
/* 800545B4 000514F4  7C 03 00 40 */	cmplw r3, r0
/* 800545B8 000514F8  41 80 FF 80 */	blt lbl_80054538
/* 800545BC 000514FC  39 61 00 30 */	addi r11, r1, 0x30
/* 800545C0 00051500  48 30 DC 55 */	bl func_80362214
/* 800545C4 00051504  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800545C8 00051508  7C 08 03 A6 */	mtlr r0
/* 800545CC 0005150C  38 21 00 30 */	addi r1, r1, 0x30
/* 800545D0 00051510  4E 80 00 20 */	blr 
