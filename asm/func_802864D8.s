.include "macros.inc"

.section .text, "ax" # 802864D8


.global func_802864D8
func_802864D8:
/* 802864D8 00283418  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802864DC 0028341C  7C 08 02 A6 */	mflr r0
/* 802864E0 00283420  90 01 00 34 */	stw r0, 0x34(r1)
/* 802864E4 00283424  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 802864E8 00283428  39 61 00 28 */	addi r11, r1, 0x28
/* 802864EC 0028342C  48 0D BC E9 */	bl func_803621D4
/* 802864F0 00283430  7C 7B 1B 78 */	mr r27, r3
/* 802864F4 00283434  7C BC 2B 78 */	mr r28, r5
/* 802864F8 00283438  CB E4 00 58 */	lfd f31, 0x58(r4)
/* 802864FC 0028343C  83 A3 00 08 */	lwz r29, 8(r3)
/* 80286500 00283440  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80286504 00283444  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80286508 00283448  7F DD 02 14 */	add r30, r29, r0
/* 8028650C 0028344C  3B E0 FF FF */	li r31, -1
/* 80286510 00283450  48 00 00 38 */	b lbl_80286548
.global lbl_80286514
lbl_80286514:
/* 80286514 00283454  7F A3 EB 78 */	mr r3, r29
/* 80286518 00283458  80 9D 00 04 */	lwz r4, 4(r29)
/* 8028651C 0028345C  20 04 FF FF */	subfic r0, r4, -1
/* 80286520 00283460  7C 00 E0 40 */	cmplw r0, r28
/* 80286524 00283464  3B BD 00 14 */	addi r29, r29, 0x14
/* 80286528 00283468  41 81 00 0C */	bgt lbl_80286534
/* 8028652C 0028346C  93 E3 00 04 */	stw r31, 4(r3)
/* 80286530 00283470  48 00 00 0C */	b lbl_8028653C
.global lbl_80286534
lbl_80286534:
/* 80286534 00283474  7C 04 E2 14 */	add r0, r4, r28
/* 80286538 00283478  90 03 00 04 */	stw r0, 4(r3)
.global lbl_8028653C
lbl_8028653C:
/* 8028653C 0028347C  FC 20 F8 90 */	fmr f1, f31
/* 80286540 00283480  7F 64 DB 78 */	mr r4, r27
/* 80286544 00283484  4B FF F9 11 */	bl func_80285E54
.global lbl_80286548
lbl_80286548:
/* 80286548 00283488  7C 1D F0 40 */	cmplw r29, r30
/* 8028654C 0028348C  40 82 FF C8 */	bne lbl_80286514
/* 80286550 00283490  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80286554 00283494  39 61 00 28 */	addi r11, r1, 0x28
/* 80286558 00283498  48 0D BC C9 */	bl func_80362220
/* 8028655C 0028349C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80286560 002834A0  7C 08 03 A6 */	mtlr r0
/* 80286564 002834A4  38 21 00 30 */	addi r1, r1, 0x30
/* 80286568 002834A8  4E 80 00 20 */	blr 
.global lbl_8028656C
lbl_8028656C:
/* 8028656C 002834AC  38 C0 00 00 */	li r6, 0
/* 80286570 002834B0  80 83 00 08 */	lwz r4, 8(r3)
/* 80286574 002834B4  1C 65 00 14 */	mulli r3, r5, 0x14
/* 80286578 002834B8  38 03 00 08 */	addi r0, r3, 8
/* 8028657C 002834BC  7C C4 01 2E */	stwx r6, r4, r0
/* 80286580 002834C0  4E 80 00 20 */	blr 
.global lbl_80286584
lbl_80286584:
/* 80286584 002834C4  80 63 00 08 */	lwz r3, 8(r3)
/* 80286588 002834C8  1C 05 00 14 */	mulli r0, r5, 0x14
/* 8028658C 002834CC  7C 83 02 14 */	add r4, r3, r0
/* 80286590 002834D0  C0 06 00 00 */	lfs f0, 0(r6)
/* 80286594 002834D4  3C 60 80 28 */	lis r3, lbl_80285EB8@ha
/* 80286598 002834D8  38 03 5E B8 */	addi r0, r3, lbl_80285EB8@l
/* 8028659C 002834DC  90 04 00 08 */	stw r0, 8(r4)
/* 802865A0 002834E0  38 00 00 00 */	li r0, 0
/* 802865A4 002834E4  90 04 00 04 */	stw r0, 4(r4)
/* 802865A8 002834E8  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 802865AC 002834EC  4E 80 00 20 */	blr 
.global lbl_802865B0
lbl_802865B0:
/* 802865B0 002834F0  80 63 00 08 */	lwz r3, 8(r3)
/* 802865B4 002834F4  1C 05 00 14 */	mulli r0, r5, 0x14
/* 802865B8 002834F8  7C 83 02 14 */	add r4, r3, r0
/* 802865BC 002834FC  C0 06 00 00 */	lfs f0, 0(r6)
/* 802865C0 00283500  3C 60 80 28 */	lis r3, lbl_80285ECC@ha
/* 802865C4 00283504  38 03 5E CC */	addi r0, r3, lbl_80285ECC@l
/* 802865C8 00283508  90 04 00 08 */	stw r0, 8(r4)
/* 802865CC 0028350C  38 00 00 00 */	li r0, 0
/* 802865D0 00283510  90 04 00 04 */	stw r0, 4(r4)
/* 802865D4 00283514  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 802865D8 00283518  4E 80 00 20 */	blr 
.global lbl_802865DC
lbl_802865DC:
/* 802865DC 0028351C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802865E0 00283520  7C 08 02 A6 */	mflr r0
/* 802865E4 00283524  90 01 00 14 */	stw r0, 0x14(r1)
/* 802865E8 00283528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802865EC 0028352C  80 63 00 08 */	lwz r3, 8(r3)
/* 802865F0 00283530  1C 05 00 14 */	mulli r0, r5, 0x14
/* 802865F4 00283534  7F E3 02 14 */	add r31, r3, r0
/* 802865F8 00283538  38 64 00 60 */	addi r3, r4, 0x60
/* 802865FC 0028353C  7C C4 33 78 */	mr r4, r6
/* 80286600 00283540  7C E5 3B 78 */	mr r5, r7
/* 80286604 00283544  4B FF E2 31 */	bl func_80284834
/* 80286608 00283548  28 03 00 00 */	cmplwi r3, 0
/* 8028660C 0028354C  40 82 00 0C */	bne lbl_80286618
/* 80286610 00283550  38 80 00 00 */	li r4, 0
/* 80286614 00283554  48 00 00 08 */	b lbl_8028661C
.global lbl_80286618
lbl_80286618:
/* 80286618 00283558  80 83 00 14 */	lwz r4, 0x14(r3)
.global lbl_8028661C
lbl_8028661C:
/* 8028661C 0028355C  3C 60 80 28 */	lis r3, lbl_80285F08@ha
/* 80286620 00283560  38 03 5F 08 */	addi r0, r3, lbl_80285F08@l
/* 80286624 00283564  90 1F 00 08 */	stw r0, 8(r31)
/* 80286628 00283568  38 00 00 00 */	li r0, 0
/* 8028662C 0028356C  90 1F 00 04 */	stw r0, 4(r31)
/* 80286630 00283570  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80286634 00283574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80286638 00283578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028663C 0028357C  7C 08 03 A6 */	mtlr r0
/* 80286640 00283580  38 21 00 10 */	addi r1, r1, 0x10
/* 80286644 00283584  4E 80 00 20 */	blr 
.global lbl_80286648
lbl_80286648:
/* 80286648 00283588  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028664C 0028358C  7C 08 02 A6 */	mflr r0
/* 80286650 00283590  90 01 00 14 */	stw r0, 0x14(r1)
/* 80286654 00283594  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80286658 00283598  80 63 00 08 */	lwz r3, 8(r3)
/* 8028665C 0028359C  1C 05 00 14 */	mulli r0, r5, 0x14
/* 80286660 002835A0  7F E3 02 14 */	add r31, r3, r0
/* 80286664 002835A4  38 64 00 60 */	addi r3, r4, 0x60
/* 80286668 002835A8  80 86 00 00 */	lwz r4, 0(r6)
/* 8028666C 002835AC  4B FF E2 69 */	bl func_802848D4
/* 80286670 002835B0  28 03 00 00 */	cmplwi r3, 0
/* 80286674 002835B4  40 82 00 0C */	bne lbl_80286680
/* 80286678 002835B8  38 80 00 00 */	li r4, 0
/* 8028667C 002835BC  48 00 00 08 */	b lbl_80286684
.global lbl_80286680
lbl_80286680:
/* 80286680 002835C0  80 83 00 14 */	lwz r4, 0x14(r3)
.global lbl_80286684
lbl_80286684:
/* 80286684 002835C4  3C 60 80 28 */	lis r3, lbl_80285F08@ha
/* 80286688 002835C8  38 03 5F 08 */	addi r0, r3, lbl_80285F08@l
/* 8028668C 002835CC  90 1F 00 08 */	stw r0, 8(r31)
/* 80286690 002835D0  38 00 00 00 */	li r0, 0
/* 80286694 002835D4  90 1F 00 04 */	stw r0, 4(r31)
/* 80286698 002835D8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8028669C 002835DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802866A0 002835E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802866A4 002835E4  7C 08 03 A6 */	mtlr r0
/* 802866A8 002835E8  38 21 00 10 */	addi r1, r1, 0x10
/* 802866AC 002835EC  4E 80 00 20 */	blr 
