.include "macros.inc"

.section .text, "ax" # 802D8474


.global func_802D8474
func_802D8474:
/* 802D8474 002D53B4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802D8478 002D53B8  7C 08 02 A6 */	mflr r0
/* 802D847C 002D53BC  90 01 00 74 */	stw r0, 0x74(r1)
/* 802D8480 002D53C0  39 61 00 70 */	addi r11, r1, 0x70
/* 802D8484 002D53C4  48 08 9D 49 */	bl func_803621CC
/* 802D8488 002D53C8  7C 7D 1B 78 */	mr r29, r3
/* 802D848C 002D53CC  7C 9E 23 78 */	mr r30, r4
/* 802D8490 002D53D0  7C B9 2B 78 */	mr r25, r5
/* 802D8494 002D53D4  7C DA 33 78 */	mr r26, r6
/* 802D8498 002D53D8  7D 3F 4B 78 */	mr r31, r9
/* 802D849C 002D53DC  38 19 00 1F */	addi r0, r25, 0x1f
/* 802D84A0 002D53E0  54 1B 00 34 */	rlwinm r27, r0, 0, 0, 0x1a
/* 802D84A4 002D53E4  2C 08 00 01 */	cmpwi r8, 1
/* 802D84A8 002D53E8  41 82 01 9C */	beq lbl_802D8644
/* 802D84AC 002D53EC  40 80 00 10 */	bge lbl_802D84BC
/* 802D84B0 002D53F0  2C 08 00 00 */	cmpwi r8, 0
/* 802D84B4 002D53F4  40 80 00 14 */	bge lbl_802D84C8
/* 802D84B8 002D53F8  48 00 01 A8 */	b lbl_802D8660
.global lbl_802D84BC
lbl_802D84BC:
/* 802D84BC 002D53FC  2C 08 00 03 */	cmpwi r8, 3
/* 802D84C0 002D5400  40 80 01 A0 */	bge lbl_802D8660
/* 802D84C4 002D5404  48 00 01 28 */	b lbl_802D85EC
.global lbl_802D84C8
lbl_802D84C8:
/* 802D84C8 002D5408  2C 07 00 00 */	cmpwi r7, 0
/* 802D84CC 002D540C  41 82 00 14 */	beq lbl_802D84E0
/* 802D84D0 002D5410  41 80 01 1C */	blt lbl_802D85EC
/* 802D84D4 002D5414  2C 07 00 03 */	cmpwi r7, 3
/* 802D84D8 002D5418  40 80 01 14 */	bge lbl_802D85EC
/* 802D84DC 002D541C  48 00 00 5C */	b lbl_802D8538
.global lbl_802D84E0
lbl_802D84E0:
/* 802D84E0 002D5420  7F 63 DB 78 */	mr r3, r27
/* 802D84E4 002D5424  38 80 00 20 */	li r4, 0x20
/* 802D84E8 002D5428  7F 45 D3 78 */	mr r5, r26
/* 802D84EC 002D542C  4B FF 5F 89 */	bl func_802CE474
/* 802D84F0 002D5430  7C 7C 1B 78 */	mr r28, r3
/* 802D84F4 002D5434  38 00 00 00 */	li r0, 0
/* 802D84F8 002D5438  90 01 00 08 */	stw r0, 8(r1)
/* 802D84FC 002D543C  7F A3 EB 78 */	mr r3, r29
/* 802D8500 002D5440  7F 84 E3 78 */	mr r4, r28
/* 802D8504 002D5444  38 A0 00 00 */	li r5, 0
/* 802D8508 002D5448  7F 66 DB 78 */	mr r6, r27
/* 802D850C 002D544C  38 E0 00 00 */	li r7, 0
/* 802D8510 002D5450  39 00 00 01 */	li r8, 1
/* 802D8514 002D5454  7F C9 F3 78 */	mr r9, r30
/* 802D8518 002D5458  39 40 00 00 */	li r10, 0
/* 802D851C 002D545C  48 00 17 39 */	bl func_802D9C54
/* 802D8520 002D5460  7F 83 E3 78 */	mr r3, r28
/* 802D8524 002D5464  7F 64 DB 78 */	mr r4, r27
/* 802D8528 002D5468  48 06 30 59 */	bl func_8033B580
/* 802D852C 002D546C  93 9F 00 00 */	stw r28, 0(r31)
/* 802D8530 002D5470  7F 63 DB 78 */	mr r3, r27
/* 802D8534 002D5474  48 00 01 4C */	b lbl_802D8680
.global lbl_802D8538
lbl_802D8538:
/* 802D8538 002D5478  38 01 00 2F */	addi r0, r1, 0x2f
/* 802D853C 002D547C  54 1B 00 34 */	rlwinm r27, r0, 0, 0, 0x1a
/* 802D8540 002D5480  38 00 00 00 */	li r0, 0
/* 802D8544 002D5484  90 01 00 08 */	stw r0, 8(r1)
/* 802D8548 002D5488  7F 64 DB 78 */	mr r4, r27
/* 802D854C 002D548C  38 A0 00 02 */	li r5, 2
/* 802D8550 002D5490  38 C0 00 20 */	li r6, 0x20
/* 802D8554 002D5494  38 E0 00 00 */	li r7, 0
/* 802D8558 002D5498  39 00 00 01 */	li r8, 1
/* 802D855C 002D549C  7F C9 F3 78 */	mr r9, r30
/* 802D8560 002D54A0  39 40 00 00 */	li r10, 0
/* 802D8564 002D54A4  48 00 16 F1 */	bl func_802D9C54
/* 802D8568 002D54A8  7F 63 DB 78 */	mr r3, r27
/* 802D856C 002D54AC  38 80 00 20 */	li r4, 0x20
/* 802D8570 002D54B0  48 06 30 11 */	bl func_8033B580
/* 802D8574 002D54B4  88 BB 00 07 */	lbz r5, 7(r27)
/* 802D8578 002D54B8  88 9B 00 06 */	lbz r4, 6(r27)
/* 802D857C 002D54BC  88 7B 00 04 */	lbz r3, 4(r27)
/* 802D8580 002D54C0  88 1B 00 05 */	lbz r0, 5(r27)
/* 802D8584 002D54C4  54 00 80 1E */	slwi r0, r0, 0x10
/* 802D8588 002D54C8  50 60 C0 0E */	rlwimi r0, r3, 0x18, 0, 7
/* 802D858C 002D54CC  50 80 44 2E */	rlwimi r0, r4, 8, 0x10, 0x17
/* 802D8590 002D54D0  7C BC 03 78 */	or r28, r5, r0
/* 802D8594 002D54D4  7F 83 E3 78 */	mr r3, r28
/* 802D8598 002D54D8  38 80 00 20 */	li r4, 0x20
/* 802D859C 002D54DC  7F 45 D3 78 */	mr r5, r26
/* 802D85A0 002D54E0  4B FF 5E D5 */	bl func_802CE474
/* 802D85A4 002D54E4  7C 7B 1B 78 */	mr r27, r3
/* 802D85A8 002D54E8  38 00 00 00 */	li r0, 0
/* 802D85AC 002D54EC  90 01 00 08 */	stw r0, 8(r1)
/* 802D85B0 002D54F0  7F A3 EB 78 */	mr r3, r29
/* 802D85B4 002D54F4  7F 64 DB 78 */	mr r4, r27
/* 802D85B8 002D54F8  38 A0 00 01 */	li r5, 1
/* 802D85BC 002D54FC  7F 86 E3 78 */	mr r6, r28
/* 802D85C0 002D5500  38 E0 00 00 */	li r7, 0
/* 802D85C4 002D5504  39 00 00 01 */	li r8, 1
/* 802D85C8 002D5508  7F C9 F3 78 */	mr r9, r30
/* 802D85CC 002D550C  39 40 00 00 */	li r10, 0
/* 802D85D0 002D5510  48 00 16 85 */	bl func_802D9C54
/* 802D85D4 002D5514  7F 63 DB 78 */	mr r3, r27
/* 802D85D8 002D5518  7F 84 E3 78 */	mr r4, r28
/* 802D85DC 002D551C  48 06 2F A5 */	bl func_8033B580
/* 802D85E0 002D5520  93 7F 00 00 */	stw r27, 0(r31)
/* 802D85E4 002D5524  7F 83 E3 78 */	mr r3, r28
/* 802D85E8 002D5528  48 00 00 98 */	b lbl_802D8680
.global lbl_802D85EC
lbl_802D85EC:
/* 802D85EC 002D552C  7F 63 DB 78 */	mr r3, r27
/* 802D85F0 002D5530  38 80 00 20 */	li r4, 0x20
/* 802D85F4 002D5534  7F 45 D3 78 */	mr r5, r26
/* 802D85F8 002D5538  4B FF 5E 7D */	bl func_802CE474
/* 802D85FC 002D553C  7C 7C 1B 78 */	mr r28, r3
/* 802D8600 002D5540  38 00 00 00 */	li r0, 0
/* 802D8604 002D5544  90 01 00 08 */	stw r0, 8(r1)
/* 802D8608 002D5548  7F A3 EB 78 */	mr r3, r29
/* 802D860C 002D554C  7F 84 E3 78 */	mr r4, r28
/* 802D8610 002D5550  38 A0 00 01 */	li r5, 1
/* 802D8614 002D5554  7F 26 CB 78 */	mr r6, r25
/* 802D8618 002D5558  38 E0 00 00 */	li r7, 0
/* 802D861C 002D555C  39 00 00 01 */	li r8, 1
/* 802D8620 002D5560  7F C9 F3 78 */	mr r9, r30
/* 802D8624 002D5564  39 40 00 00 */	li r10, 0
/* 802D8628 002D5568  48 00 16 2D */	bl func_802D9C54
/* 802D862C 002D556C  7F 83 E3 78 */	mr r3, r28
/* 802D8630 002D5570  7F 24 CB 78 */	mr r4, r25
/* 802D8634 002D5574  48 06 2F 4D */	bl func_8033B580
/* 802D8638 002D5578  93 9F 00 00 */	stw r28, 0(r31)
/* 802D863C 002D557C  7F 63 DB 78 */	mr r3, r27
/* 802D8640 002D5580  48 00 00 40 */	b lbl_802D8680
.global lbl_802D8644
lbl_802D8644:
/* 802D8644 002D5584  3C 60 80 3A */	lis r3, lbl_8039D1B0@ha
/* 802D8648 002D5588  38 63 D1 B0 */	addi r3, r3, lbl_8039D1B0@l
/* 802D864C 002D558C  38 80 02 F2 */	li r4, 0x2f2
/* 802D8650 002D5590  38 A3 00 12 */	addi r5, r3, 0x12
/* 802D8654 002D5594  38 C3 00 4C */	addi r6, r3, 0x4c
/* 802D8658 002D5598  4C C6 31 82 */	crclr 6
/* 802D865C 002D559C  48 00 9B A1 */	bl func_802E21FC
.global lbl_802D8660
lbl_802D8660:
/* 802D8660 002D55A0  3C 60 80 3A */	lis r3, lbl_8039D1B0@ha
/* 802D8664 002D55A4  38 63 D1 B0 */	addi r3, r3, lbl_8039D1B0@l
/* 802D8668 002D55A8  38 80 02 F6 */	li r4, 0x2f6
/* 802D866C 002D55AC  38 A3 00 12 */	addi r5, r3, 0x12
/* 802D8670 002D55B0  38 C3 00 3A */	addi r6, r3, 0x3a
/* 802D8674 002D55B4  4C C6 31 82 */	crclr 6
/* 802D8678 002D55B8  48 00 9B 85 */	bl func_802E21FC
/* 802D867C 002D55BC  38 60 00 00 */	li r3, 0
.global lbl_802D8680
lbl_802D8680:
/* 802D8680 002D55C0  39 61 00 70 */	addi r11, r1, 0x70
/* 802D8684 002D55C4  48 08 9B 95 */	bl func_80362218
/* 802D8688 002D55C8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802D868C 002D55CC  7C 08 03 A6 */	mtlr r0
/* 802D8690 002D55D0  38 21 00 70 */	addi r1, r1, 0x70
/* 802D8694 002D55D4  4E 80 00 20 */	blr 
/* 802D8698 002D55D8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802D869C 002D55DC  7C 08 02 A6 */	mflr r0
/* 802D86A0 002D55E0  90 01 00 64 */	stw r0, 0x64(r1)
/* 802D86A4 002D55E4  39 61 00 60 */	addi r11, r1, 0x60
/* 802D86A8 002D55E8  48 08 9B 35 */	bl func_803621DC
/* 802D86AC 002D55EC  7C 7F 1B 78 */	mr r31, r3
/* 802D86B0 002D55F0  7C 9E 23 78 */	mr r30, r4
/* 802D86B4 002D55F4  80 03 00 50 */	lwz r0, 0x50(r3)
/* 802D86B8 002D55F8  28 00 00 00 */	cmplwi r0, 0
/* 802D86BC 002D55FC  40 82 00 18 */	bne lbl_802D86D4
/* 802D86C0 002D5600  81 83 00 00 */	lwz r12, 0(r3)
/* 802D86C4 002D5604  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802D86C8 002D5608  7D 89 03 A6 */	mtctr r12
/* 802D86CC 002D560C  4E 80 04 21 */	bctrl 
/* 802D86D0 002D5610  48 00 00 EC */	b lbl_802D87BC
.global lbl_802D86D4
lbl_802D86D4:
/* 802D86D4 002D5614  4B FF E0 61 */	bl func_802D6734
/* 802D86D8 002D5618  7C 7D 1B 79 */	or. r29, r3, r3
/* 802D86DC 002D561C  40 82 00 0C */	bne lbl_802D86E8
/* 802D86E0 002D5620  38 60 FF FF */	li r3, -1
/* 802D86E4 002D5624  48 00 00 D8 */	b lbl_802D87BC
.global lbl_802D86E8
lbl_802D86E8:
/* 802D86E8 002D5628  80 1D 00 04 */	lwz r0, 4(r29)
/* 802D86EC 002D562C  54 00 47 7B */	rlwinm. r0, r0, 8, 0x1d, 0x1d
/* 802D86F0 002D5630  40 82 00 20 */	bne lbl_802D8710
/* 802D86F4 002D5634  7F E3 FB 78 */	mr r3, r31
/* 802D86F8 002D5638  7F C4 F3 78 */	mr r4, r30
/* 802D86FC 002D563C  81 9F 00 00 */	lwz r12, 0(r31)
/* 802D8700 002D5640  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 802D8704 002D5644  7D 89 03 A6 */	mtctr r12
/* 802D8708 002D5648  4E 80 04 21 */	bctrl 
/* 802D870C 002D564C  48 00 00 B0 */	b lbl_802D87BC
.global lbl_802D8710
lbl_802D8710:
/* 802D8710 002D5650  7F E3 FB 78 */	mr r3, r31
/* 802D8714 002D5654  7F A4 EB 78 */	mr r4, r29
/* 802D8718 002D5658  81 9F 00 00 */	lwz r12, 0(r31)
/* 802D871C 002D565C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 802D8720 002D5660  7D 89 03 A6 */	mtctr r12
/* 802D8724 002D5664  4E 80 04 21 */	bctrl 
/* 802D8728 002D5668  28 03 00 00 */	cmplwi r3, 0
/* 802D872C 002D566C  41 82 00 08 */	beq lbl_802D8734
/* 802D8730 002D5670  48 00 00 8C */	b lbl_802D87BC
.global lbl_802D8734
lbl_802D8734:
/* 802D8734 002D5674  38 01 00 2F */	addi r0, r1, 0x2f
/* 802D8738 002D5678  54 1E 00 34 */	rlwinm r30, r0, 0, 0, 0x1a
/* 802D873C 002D567C  38 00 00 00 */	li r0, 0
/* 802D8740 002D5680  90 01 00 08 */	stw r0, 8(r1)
/* 802D8744 002D5684  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 802D8748 002D5688  7F C4 F3 78 */	mr r4, r30
/* 802D874C 002D568C  38 A0 00 02 */	li r5, 2
/* 802D8750 002D5690  38 C0 00 20 */	li r6, 0x20
/* 802D8754 002D5694  38 E0 00 00 */	li r7, 0
/* 802D8758 002D5698  39 00 00 01 */	li r8, 1
/* 802D875C 002D569C  81 3F 00 64 */	lwz r9, 0x64(r31)
/* 802D8760 002D56A0  80 1D 00 08 */	lwz r0, 8(r29)
/* 802D8764 002D56A4  7D 29 02 14 */	add r9, r9, r0
/* 802D8768 002D56A8  39 40 00 00 */	li r10, 0
/* 802D876C 002D56AC  48 00 14 E9 */	bl func_802D9C54
/* 802D8770 002D56B0  7F C3 F3 78 */	mr r3, r30
/* 802D8774 002D56B4  38 80 00 20 */	li r4, 0x20
/* 802D8778 002D56B8  48 06 2E 09 */	bl func_8033B580
/* 802D877C 002D56BC  88 BE 00 07 */	lbz r5, 7(r30)
/* 802D8780 002D56C0  88 9E 00 06 */	lbz r4, 6(r30)
/* 802D8784 002D56C4  88 7E 00 04 */	lbz r3, 4(r30)
/* 802D8788 002D56C8  88 1E 00 05 */	lbz r0, 5(r30)
/* 802D878C 002D56CC  54 00 80 1E */	slwi r0, r0, 0x10
/* 802D8790 002D56D0  50 60 C0 0E */	rlwimi r0, r3, 0x18, 0, 7
/* 802D8794 002D56D4  50 80 44 2E */	rlwimi r0, r4, 8, 0x10, 0x17
/* 802D8798 002D56D8  7C BE 03 78 */	or r30, r5, r0
/* 802D879C 002D56DC  7F E3 FB 78 */	mr r3, r31
/* 802D87A0 002D56E0  7F A4 EB 78 */	mr r4, r29
/* 802D87A4 002D56E4  7F C5 F3 78 */	mr r5, r30
/* 802D87A8 002D56E8  81 9F 00 00 */	lwz r12, 0(r31)
/* 802D87AC 002D56EC  81 8C 00 48 */	lwz r12, 0x48(r12)
/* 802D87B0 002D56F0  7D 89 03 A6 */	mtctr r12
/* 802D87B4 002D56F4  4E 80 04 21 */	bctrl 
/* 802D87B8 002D56F8  7F C3 F3 78 */	mr r3, r30
.global lbl_802D87BC
lbl_802D87BC:
/* 802D87BC 002D56FC  39 61 00 60 */	addi r11, r1, 0x60
/* 802D87C0 002D5700  48 08 9A 69 */	bl func_80362228
/* 802D87C4 002D5704  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802D87C8 002D5708  7C 08 03 A6 */	mtlr r0
/* 802D87CC 002D570C  38 21 00 60 */	addi r1, r1, 0x60
/* 802D87D0 002D5710  4E 80 00 20 */	blr 