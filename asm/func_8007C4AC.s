.include "macros.inc"

.section .text, "ax" # 8007C4AC


.global func_8007C4AC
func_8007C4AC:
/* 8007C4AC 000793EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007C4B0 000793F0  7C 08 02 A6 */	mflr r0
/* 8007C4B4 000793F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007C4B8 000793F8  39 61 00 30 */	addi r11, r1, 0x30
/* 8007C4BC 000793FC  48 2E 5D 15 */	bl func_803621D0
/* 8007C4C0 00079400  7C 7B 1B 78 */	mr r27, r3
/* 8007C4C4 00079404  7C 9C 23 78 */	mr r28, r4
/* 8007C4C8 00079408  7C BD 2B 78 */	mr r29, r5
.global lbl_8007C4CC
lbl_8007C4CC:
/* 8007C4CC 0007940C  83 DB 00 98 */	lwz r30, 0x98(r27)
/* 8007C4D0 00079410  57 BA 04 3E */	clrlwi r26, r29, 0x10
/* 8007C4D4 00079414  57 BF 1B 78 */	rlwinm r31, r29, 3, 0xd, 0x1c
/* 8007C4D8 00079418  7F 63 DB 78 */	mr r3, r27
/* 8007C4DC 0007941C  7F 44 D3 78 */	mr r4, r26
/* 8007C4E0 00079420  80 BC 00 00 */	lwz r5, 0(r28)
/* 8007C4E4 00079424  81 9B 00 04 */	lwz r12, 4(r27)
/* 8007C4E8 00079428  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 8007C4EC 0007942C  7D 89 03 A6 */	mtctr r12
/* 8007C4F0 00079430  4E 80 04 21 */	bctrl 
/* 8007C4F4 00079434  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007C4F8 00079438  40 82 01 F0 */	bne lbl_8007C6E8
/* 8007C4FC 0007943C  80 7B 00 94 */	lwz r3, 0x94(r27)
/* 8007C500 00079440  1C 1A 00 18 */	mulli r0, r26, 0x18
/* 8007C504 00079444  7C 83 02 14 */	add r4, r3, r0
/* 8007C508 00079448  C0 04 00 00 */	lfs f0, 0(r4)
/* 8007C50C 0007944C  EC 20 00 32 */	fmuls f1, f0, f0
/* 8007C510 00079450  C0 04 00 08 */	lfs f0, 8(r4)
/* 8007C514 00079454  EC 00 00 32 */	fmuls f0, f0, f0
/* 8007C518 00079458  EC 41 00 2A */	fadds f2, f1, f0
/* 8007C51C 0007945C  C0 02 8C F8 */	lfs f0, lbl_804526F8-_SDA2_BASE_(r2)
/* 8007C520 00079460  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8007C524 00079464  40 81 00 0C */	ble lbl_8007C530
/* 8007C528 00079468  FC 00 10 34 */	frsqrte f0, f2
/* 8007C52C 0007946C  EC 40 00 B2 */	fmuls f2, f0, f2
.global lbl_8007C530
lbl_8007C530:
/* 8007C530 00079470  FC 00 12 10 */	fabs f0, f2
/* 8007C534 00079474  FC 20 00 18 */	frsp f1, f0
/* 8007C538 00079478  C0 0D 8C 00 */	lfs f0, lbl_80451180-_SDA_BASE_(r13)
/* 8007C53C 0007947C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007C540 00079480  40 80 00 18 */	bge lbl_8007C558
/* 8007C544 00079484  7C 1E FA 2E */	lhzx r0, r30, r31
/* 8007C548 00079488  28 00 FF FF */	cmplwi r0, 0xffff
/* 8007C54C 0007948C  41 82 01 B0 */	beq lbl_8007C6FC
/* 8007C550 00079490  7C 1D 03 78 */	mr r29, r0
/* 8007C554 00079494  4B FF FF 78 */	b lbl_8007C4CC
.global lbl_8007C558
lbl_8007C558:
/* 8007C558 00079498  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8007C55C 0007949C  A8 03 04 DE */	lha r0, 0x4de(r3)
/* 8007C560 000794A0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8007C564 000794A4  3C 60 80 44 */	lis r3, lbl_80439A20@ha
/* 8007C568 000794A8  38 63 9A 20 */	addi r3, r3, lbl_80439A20@l
/* 8007C56C 000794AC  7C 23 04 2E */	lfsx f1, r3, r0
/* 8007C570 000794B0  D0 21 00 08 */	stfs f1, 8(r1)
/* 8007C574 000794B4  7C 63 02 14 */	add r3, r3, r0
/* 8007C578 000794B8  C0 63 00 04 */	lfs f3, 4(r3)
/* 8007C57C 000794BC  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8007C580 000794C0  C0 02 8D 04 */	lfs f0, lbl_80452704-_SDA2_BASE_(r2)
/* 8007C584 000794C4  EC 40 10 24 */	fdivs f2, f0, f2
/* 8007C588 000794C8  C0 04 00 00 */	lfs f0, 0(r4)
/* 8007C58C 000794CC  EC 21 00 32 */	fmuls f1, f1, f0
/* 8007C590 000794D0  C0 04 00 08 */	lfs f0, 8(r4)
/* 8007C594 000794D4  EC 03 00 32 */	fmuls f0, f3, f0
/* 8007C598 000794D8  EC 01 00 2A */	fadds f0, f1, f0
/* 8007C59C 000794DC  EC 22 00 32 */	fmuls f1, f2, f0
/* 8007C5A0 000794E0  80 AD 8A 00 */	lwz r5, lbl_80450F80-_SDA_BASE_(r13)
/* 8007C5A4 000794E4  28 05 00 00 */	cmplwi r5, 0
/* 8007C5A8 000794E8  40 82 00 40 */	bne lbl_8007C5E8
/* 8007C5AC 000794EC  80 AD 8A 04 */	lwz r5, lbl_80450F84-_SDA_BASE_(r13)
/* 8007C5B0 000794F0  2C 05 00 54 */	cmpwi r5, 0x54
/* 8007C5B4 000794F4  40 80 01 34 */	bge lbl_8007C6E8
/* 8007C5B8 000794F8  1C 85 00 0C */	mulli r4, r5, 0xc
/* 8007C5BC 000794FC  3C 60 80 42 */	lis r3, lbl_80424B80@ha
/* 8007C5C0 00079500  38 03 4B 80 */	addi r0, r3, lbl_80424B80@l
/* 8007C5C4 00079504  7C 60 22 14 */	add r3, r0, r4
/* 8007C5C8 00079508  D0 23 00 00 */	stfs f1, 0(r3)
/* 8007C5CC 0007950C  B3 A3 00 04 */	sth r29, 4(r3)
/* 8007C5D0 00079510  38 00 00 00 */	li r0, 0
/* 8007C5D4 00079514  90 03 00 08 */	stw r0, 8(r3)
/* 8007C5D8 00079518  90 6D 8A 00 */	stw r3, lbl_80450F80-_SDA_BASE_(r13)
/* 8007C5DC 0007951C  38 05 00 01 */	addi r0, r5, 1
/* 8007C5E0 00079520  90 0D 8A 04 */	stw r0, lbl_80450F84-_SDA_BASE_(r13)
/* 8007C5E4 00079524  48 00 01 04 */	b lbl_8007C6E8
.global lbl_8007C5E8
lbl_8007C5E8:
/* 8007C5E8 00079528  57 A3 04 3E */	clrlwi r3, r29, 0x10
/* 8007C5EC 0007952C  A0 05 00 04 */	lhz r0, 4(r5)
/* 8007C5F0 00079530  7C 03 00 40 */	cmplw r3, r0
/* 8007C5F4 00079534  41 82 00 F4 */	beq lbl_8007C6E8
/* 8007C5F8 00079538  C0 05 00 00 */	lfs f0, 0(r5)
/* 8007C5FC 0007953C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007C600 00079540  40 81 00 3C */	ble lbl_8007C63C
/* 8007C604 00079544  80 CD 8A 04 */	lwz r6, lbl_80450F84-_SDA_BASE_(r13)
/* 8007C608 00079548  2C 06 00 54 */	cmpwi r6, 0x54
/* 8007C60C 0007954C  40 80 00 DC */	bge lbl_8007C6E8
/* 8007C610 00079550  1C 86 00 0C */	mulli r4, r6, 0xc
/* 8007C614 00079554  3C 60 80 42 */	lis r3, lbl_80424B80@ha
/* 8007C618 00079558  38 03 4B 80 */	addi r0, r3, lbl_80424B80@l
/* 8007C61C 0007955C  7C 60 22 14 */	add r3, r0, r4
/* 8007C620 00079560  D0 23 00 00 */	stfs f1, 0(r3)
/* 8007C624 00079564  B3 A3 00 04 */	sth r29, 4(r3)
/* 8007C628 00079568  90 A3 00 08 */	stw r5, 8(r3)
/* 8007C62C 0007956C  90 6D 8A 00 */	stw r3, lbl_80450F80-_SDA_BASE_(r13)
/* 8007C630 00079570  38 06 00 01 */	addi r0, r6, 1
/* 8007C634 00079574  90 0D 8A 04 */	stw r0, lbl_80450F84-_SDA_BASE_(r13)
/* 8007C638 00079578  48 00 00 B0 */	b lbl_8007C6E8
.global lbl_8007C63C
lbl_8007C63C:
/* 8007C63C 0007957C  80 85 00 08 */	lwz r4, 8(r5)
/* 8007C640 00079580  28 04 00 00 */	cmplwi r4, 0
/* 8007C644 00079584  40 82 00 44 */	bne lbl_8007C688
/* 8007C648 00079588  80 0D 8A 04 */	lwz r0, lbl_80450F84-_SDA_BASE_(r13)
/* 8007C64C 0007958C  2C 00 00 54 */	cmpwi r0, 0x54
/* 8007C650 00079590  40 80 00 98 */	bge lbl_8007C6E8
/* 8007C654 00079594  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8007C658 00079598  3C 60 80 42 */	lis r3, lbl_80424B80@ha
/* 8007C65C 0007959C  38 03 4B 80 */	addi r0, r3, lbl_80424B80@l
/* 8007C660 000795A0  7C 60 22 14 */	add r3, r0, r4
/* 8007C664 000795A4  D0 23 00 00 */	stfs f1, 0(r3)
/* 8007C668 000795A8  B3 A3 00 04 */	sth r29, 4(r3)
/* 8007C66C 000795AC  38 00 00 00 */	li r0, 0
/* 8007C670 000795B0  90 03 00 08 */	stw r0, 8(r3)
/* 8007C674 000795B4  90 65 00 08 */	stw r3, 8(r5)
/* 8007C678 000795B8  80 6D 8A 04 */	lwz r3, lbl_80450F84-_SDA_BASE_(r13)
/* 8007C67C 000795BC  38 03 00 01 */	addi r0, r3, 1
/* 8007C680 000795C0  90 0D 8A 04 */	stw r0, lbl_80450F84-_SDA_BASE_(r13)
/* 8007C684 000795C4  48 00 00 64 */	b lbl_8007C6E8
.global lbl_8007C688
lbl_8007C688:
/* 8007C688 000795C8  A0 04 00 04 */	lhz r0, 4(r4)
/* 8007C68C 000795CC  7C 03 00 40 */	cmplw r3, r0
/* 8007C690 000795D0  41 82 00 58 */	beq lbl_8007C6E8
/* 8007C694 000795D4  C0 04 00 00 */	lfs f0, 0(r4)
/* 8007C698 000795D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007C69C 000795DC  40 81 00 44 */	ble lbl_8007C6E0
/* 8007C6A0 000795E0  80 0D 8A 04 */	lwz r0, lbl_80450F84-_SDA_BASE_(r13)
/* 8007C6A4 000795E4  2C 00 00 54 */	cmpwi r0, 0x54
/* 8007C6A8 000795E8  40 80 00 40 */	bge lbl_8007C6E8
/* 8007C6AC 000795EC  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8007C6B0 000795F0  3C 60 80 42 */	lis r3, lbl_80424B80@ha
/* 8007C6B4 000795F4  38 03 4B 80 */	addi r0, r3, lbl_80424B80@l
/* 8007C6B8 000795F8  7C 60 22 14 */	add r3, r0, r4
/* 8007C6BC 000795FC  D0 23 00 00 */	stfs f1, 0(r3)
/* 8007C6C0 00079600  B3 A3 00 04 */	sth r29, 4(r3)
/* 8007C6C4 00079604  80 05 00 08 */	lwz r0, 8(r5)
/* 8007C6C8 00079608  90 03 00 08 */	stw r0, 8(r3)
/* 8007C6CC 0007960C  90 65 00 08 */	stw r3, 8(r5)
/* 8007C6D0 00079610  80 6D 8A 04 */	lwz r3, lbl_80450F84-_SDA_BASE_(r13)
/* 8007C6D4 00079614  38 03 00 01 */	addi r0, r3, 1
/* 8007C6D8 00079618  90 0D 8A 04 */	stw r0, lbl_80450F84-_SDA_BASE_(r13)
/* 8007C6DC 0007961C  48 00 00 0C */	b lbl_8007C6E8
.global lbl_8007C6E0
lbl_8007C6E0:
/* 8007C6E0 00079620  7C 85 23 78 */	mr r5, r4
/* 8007C6E4 00079624  4B FF FF 58 */	b lbl_8007C63C
.global lbl_8007C6E8
lbl_8007C6E8:
/* 8007C6E8 00079628  7C 1E FA 2E */	lhzx r0, r30, r31
/* 8007C6EC 0007962C  28 00 FF FF */	cmplwi r0, 0xffff
/* 8007C6F0 00079630  41 82 00 0C */	beq lbl_8007C6FC
/* 8007C6F4 00079634  7C 1D 03 78 */	mr r29, r0
/* 8007C6F8 00079638  4B FF FD D4 */	b lbl_8007C4CC
.global lbl_8007C6FC
lbl_8007C6FC:
/* 8007C6FC 0007963C  39 61 00 30 */	addi r11, r1, 0x30
/* 8007C700 00079640  48 2E 5B 1D */	bl func_8036221C
/* 8007C704 00079644  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007C708 00079648  7C 08 03 A6 */	mtlr r0
/* 8007C70C 0007964C  38 21 00 30 */	addi r1, r1, 0x30
/* 8007C710 00079650  4E 80 00 20 */	blr 
