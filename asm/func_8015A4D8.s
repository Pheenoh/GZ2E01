.include "macros.inc"

.section .text, "ax" # 8015A4D8


.global func_8015A4D8
func_8015A4D8:
/* 8015A4D8 00157418  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015A4DC 0015741C  7C 08 02 A6 */	mflr r0
/* 8015A4E0 00157420  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015A4E4 00157424  39 61 00 30 */	addi r11, r1, 0x30
/* 8015A4E8 00157428  48 20 7C D9 */	bl func_803621C0
/* 8015A4EC 0015742C  7C 7E 1B 78 */	mr r30, r3
/* 8015A4F0 00157430  3C 60 80 3B */	lis r3, lbl_803B61C0@ha
/* 8015A4F4 00157434  3B E3 61 C0 */	addi r31, r3, lbl_803B61C0@l
/* 8015A4F8 00157438  3C 60 80 3B */	lis r3, lbl_803B61B4@ha
/* 8015A4FC 0015743C  38 03 61 B4 */	addi r0, r3, lbl_803B61B4@l
/* 8015A500 00157440  90 1E 00 00 */	stw r0, 0(r30)
/* 8015A504 00157444  3C 60 80 3B */	lis r3, lbl_803B61A8@ha
/* 8015A508 00157448  38 03 61 A8 */	addi r0, r3, lbl_803B61A8@l
/* 8015A50C 0015744C  90 1E 00 00 */	stw r0, 0(r30)
/* 8015A510 00157450  3C 60 80 3C */	lis r3, lbl_803B9D78@ha
/* 8015A514 00157454  38 03 9D 78 */	addi r0, r3, lbl_803B9D78@l
/* 8015A518 00157458  90 1E 00 00 */	stw r0, 0(r30)
/* 8015A51C 0015745C  38 7E 00 04 */	addi r3, r30, 4
/* 8015A520 00157460  3C 80 80 16 */	lis r4, lbl_8015A808@ha
/* 8015A524 00157464  38 84 A8 08 */	addi r4, r4, lbl_8015A808@l
/* 8015A528 00157468  3C A0 80 16 */	lis r5, lbl_8015A798@ha
/* 8015A52C 0015746C  38 A5 A7 98 */	addi r5, r5, lbl_8015A798@l
/* 8015A530 00157470  38 C0 02 0C */	li r6, 0x20c
/* 8015A534 00157474  38 E0 00 10 */	li r7, 0x10
/* 8015A538 00157478  48 20 78 29 */	bl func_80361D60
/* 8015A53C 0015747C  38 7E 20 C4 */	addi r3, r30, 0x20c4
/* 8015A540 00157480  3C 80 80 16 */	lis r4, lbl_8015A730@ha
/* 8015A544 00157484  38 84 A7 30 */	addi r4, r4, lbl_8015A730@l
/* 8015A548 00157488  3C A0 80 16 */	lis r5, lbl_8015A678@ha
/* 8015A54C 0015748C  38 A5 A6 78 */	addi r5, r5, lbl_8015A678@l
/* 8015A550 00157490  38 C0 02 3C */	li r6, 0x23c
/* 8015A554 00157494  38 E0 00 0E */	li r7, 0xe
/* 8015A558 00157498  48 20 78 09 */	bl func_80361D60
/* 8015A55C 0015749C  3A E0 00 00 */	li r23, 0
/* 8015A560 001574A0  3B 20 00 00 */	li r25, 0
/* 8015A564 001574A4  3B 40 00 00 */	li r26, 0
/* 8015A568 001574A8  3B 60 00 00 */	li r27, 0
.global lbl_8015A56C
lbl_8015A56C:
/* 8015A56C 001574AC  3A C0 00 00 */	li r22, 0
/* 8015A570 001574B0  3B 80 00 00 */	li r28, 0
/* 8015A574 001574B4  3B A0 00 00 */	li r29, 0
/* 8015A578 001574B8  3B 1F 04 44 */	addi r24, r31, 0x444
/* 8015A57C 001574BC  7F 18 DA 14 */	add r24, r24, r27
.global lbl_8015A580
lbl_8015A580:
/* 8015A580 001574C0  7C 7A EA 14 */	add r3, r26, r29
/* 8015A584 001574C4  38 63 00 0C */	addi r3, r3, 0xc
/* 8015A588 001574C8  7C 7E 1A 14 */	add r3, r30, r3
/* 8015A58C 001574CC  7C 98 E2 14 */	add r4, r24, r28
/* 8015A590 001574D0  38 A0 00 14 */	li r5, 0x14
/* 8015A594 001574D4  4B EA 8F AD */	bl func_80003540
/* 8015A598 001574D8  3A D6 00 01 */	addi r22, r22, 1
/* 8015A59C 001574DC  2C 16 00 13 */	cmpwi r22, 0x13
/* 8015A5A0 001574E0  3B 9C 00 14 */	addi r28, r28, 0x14
/* 8015A5A4 001574E4  3B BD 00 18 */	addi r29, r29, 0x18
/* 8015A5A8 001574E8  41 80 FF D8 */	blt lbl_8015A580
/* 8015A5AC 001574EC  38 7A 01 D0 */	addi r3, r26, 0x1d0
/* 8015A5B0 001574F0  7C 7E 1A 14 */	add r3, r30, r3
/* 8015A5B4 001574F4  38 9F 1C 04 */	addi r4, r31, 0x1c04
/* 8015A5B8 001574F8  7C 84 CA 14 */	add r4, r4, r25
/* 8015A5BC 001574FC  38 A0 00 40 */	li r5, 0x40
/* 8015A5C0 00157500  4B EA 8F 81 */	bl func_80003540
/* 8015A5C4 00157504  3A F7 00 01 */	addi r23, r23, 1
/* 8015A5C8 00157508  2C 17 00 10 */	cmpwi r23, 0x10
/* 8015A5CC 0015750C  3B 39 00 40 */	addi r25, r25, 0x40
/* 8015A5D0 00157510  3B 5A 02 0C */	addi r26, r26, 0x20c
/* 8015A5D4 00157514  3B 7B 01 7C */	addi r27, r27, 0x17c
/* 8015A5D8 00157518  41 80 FF 94 */	blt lbl_8015A56C
/* 8015A5DC 0015751C  3A C0 00 00 */	li r22, 0
/* 8015A5E0 00157520  3B A0 00 00 */	li r29, 0
/* 8015A5E4 00157524  3B 80 00 00 */	li r28, 0
/* 8015A5E8 00157528  3B 60 00 00 */	li r27, 0
.global lbl_8015A5EC
lbl_8015A5EC:
/* 8015A5EC 0015752C  3A E0 00 00 */	li r23, 0
/* 8015A5F0 00157530  3B 40 00 00 */	li r26, 0
/* 8015A5F4 00157534  3B 20 00 00 */	li r25, 0
/* 8015A5F8 00157538  3B 1F 20 04 */	addi r24, r31, 0x2004
/* 8015A5FC 0015753C  7F 18 DA 14 */	add r24, r24, r27
.global lbl_8015A600
lbl_8015A600:
/* 8015A600 00157540  7C 7C CA 14 */	add r3, r28, r25
/* 8015A604 00157544  38 63 20 CC */	addi r3, r3, 0x20cc
/* 8015A608 00157548  7C 7E 1A 14 */	add r3, r30, r3
/* 8015A60C 0015754C  7C 98 D2 14 */	add r4, r24, r26
/* 8015A610 00157550  38 A0 00 14 */	li r5, 0x14
/* 8015A614 00157554  4B EA 8F 2D */	bl func_80003540
/* 8015A618 00157558  3A F7 00 01 */	addi r23, r23, 1
/* 8015A61C 0015755C  2C 17 00 15 */	cmpwi r23, 0x15
/* 8015A620 00157560  3B 5A 00 14 */	addi r26, r26, 0x14
/* 8015A624 00157564  3B 39 00 18 */	addi r25, r25, 0x18
/* 8015A628 00157568  41 80 FF D8 */	blt lbl_8015A600
/* 8015A62C 0015756C  38 7C 22 C0 */	addi r3, r28, 0x22c0
/* 8015A630 00157570  7C 7E 1A 14 */	add r3, r30, r3
/* 8015A634 00157574  38 9F 36 FC */	addi r4, r31, 0x36fc
/* 8015A638 00157578  7C 84 EA 14 */	add r4, r4, r29
/* 8015A63C 0015757C  38 A0 00 40 */	li r5, 0x40
/* 8015A640 00157580  4B EA 8F 01 */	bl func_80003540
/* 8015A644 00157584  3A D6 00 01 */	addi r22, r22, 1
/* 8015A648 00157588  2C 16 00 0E */	cmpwi r22, 0xe
/* 8015A64C 0015758C  3B BD 00 40 */	addi r29, r29, 0x40
/* 8015A650 00157590  3B 9C 02 3C */	addi r28, r28, 0x23c
/* 8015A654 00157594  3B 7B 01 A4 */	addi r27, r27, 0x1a4
/* 8015A658 00157598  41 80 FF 94 */	blt lbl_8015A5EC
/* 8015A65C 0015759C  7F C3 F3 78 */	mr r3, r30
/* 8015A660 001575A0  39 61 00 30 */	addi r11, r1, 0x30
/* 8015A664 001575A4  48 20 7B A9 */	bl func_8036220C
/* 8015A668 001575A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015A66C 001575AC  7C 08 03 A6 */	mtlr r0
/* 8015A670 001575B0  38 21 00 30 */	addi r1, r1, 0x30
/* 8015A674 001575B4  4E 80 00 20 */	blr 
.global lbl_8015A678
lbl_8015A678:
/* 8015A678 001575B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015A67C 001575BC  7C 08 02 A6 */	mflr r0
/* 8015A680 001575C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015A684 001575C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015A688 001575C8  93 C1 00 08 */	stw r30, 8(r1)
/* 8015A68C 001575CC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8015A690 001575D0  7C 9F 23 78 */	mr r31, r4
/* 8015A694 001575D4  41 82 00 38 */	beq lbl_8015A6CC
/* 8015A698 001575D8  3C 60 80 3C */	lis r3, lbl_803B9D6C@ha
/* 8015A69C 001575DC  38 03 9D 6C */	addi r0, r3, lbl_803B9D6C@l
/* 8015A6A0 001575E0  90 1E 00 00 */	stw r0, 0(r30)
/* 8015A6A4 001575E4  38 7E 00 04 */	addi r3, r30, 4
/* 8015A6A8 001575E8  3C 80 80 16 */	lis r4, lbl_8015A6E8@ha
/* 8015A6AC 001575EC  38 84 A6 E8 */	addi r4, r4, lbl_8015A6E8@l
/* 8015A6B0 001575F0  38 A0 00 18 */	li r5, 0x18
/* 8015A6B4 001575F4  38 C0 00 15 */	li r6, 0x15
/* 8015A6B8 001575F8  48 20 76 31 */	bl func_80361CE8
/* 8015A6BC 001575FC  7F E0 07 35 */	extsh. r0, r31
/* 8015A6C0 00157600  40 81 00 0C */	ble lbl_8015A6CC
/* 8015A6C4 00157604  7F C3 F3 78 */	mr r3, r30
/* 8015A6C8 00157608  48 17 46 75 */	bl func_802CED3C
.global lbl_8015A6CC
lbl_8015A6CC:
/* 8015A6CC 0015760C  7F C3 F3 78 */	mr r3, r30
/* 8015A6D0 00157610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015A6D4 00157614  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015A6D8 00157618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015A6DC 0015761C  7C 08 03 A6 */	mtlr r0
/* 8015A6E0 00157620  38 21 00 10 */	addi r1, r1, 0x10
/* 8015A6E4 00157624  4E 80 00 20 */	blr 
.global lbl_8015A6E8
lbl_8015A6E8:
/* 8015A6E8 00157628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015A6EC 0015762C  7C 08 02 A6 */	mflr r0
/* 8015A6F0 00157630  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015A6F4 00157634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015A6F8 00157638  7C 7F 1B 79 */	or. r31, r3, r3
/* 8015A6FC 0015763C  41 82 00 1C */	beq lbl_8015A718
/* 8015A700 00157640  3C A0 80 3C */	lis r5, lbl_803B9D60@ha
/* 8015A704 00157644  38 05 9D 60 */	addi r0, r5, lbl_803B9D60@l
/* 8015A708 00157648  90 1F 00 00 */	stw r0, 0(r31)
/* 8015A70C 0015764C  7C 80 07 35 */	extsh. r0, r4
/* 8015A710 00157650  40 81 00 08 */	ble lbl_8015A718
/* 8015A714 00157654  48 17 46 29 */	bl func_802CED3C
.global lbl_8015A718
lbl_8015A718:
/* 8015A718 00157658  7F E3 FB 78 */	mr r3, r31
/* 8015A71C 0015765C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015A720 00157660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015A724 00157664  7C 08 03 A6 */	mtlr r0
/* 8015A728 00157668  38 21 00 10 */	addi r1, r1, 0x10
/* 8015A72C 0015766C  4E 80 00 20 */	blr 
.global lbl_8015A730
lbl_8015A730:
/* 8015A730 00157670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015A734 00157674  7C 08 02 A6 */	mflr r0
/* 8015A738 00157678  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015A73C 0015767C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015A740 00157680  7C 7F 1B 78 */	mr r31, r3
/* 8015A744 00157684  3C 60 80 3C */	lis r3, lbl_803B9D6C@ha
/* 8015A748 00157688  38 03 9D 6C */	addi r0, r3, lbl_803B9D6C@l
/* 8015A74C 0015768C  90 1F 00 00 */	stw r0, 0(r31)
/* 8015A750 00157690  38 7F 00 04 */	addi r3, r31, 4
/* 8015A754 00157694  3C 80 80 16 */	lis r4, lbl_8015A788@ha
/* 8015A758 00157698  38 84 A7 88 */	addi r4, r4, lbl_8015A788@l
/* 8015A75C 0015769C  3C A0 80 16 */	lis r5, lbl_8015A6E8@ha
/* 8015A760 001576A0  38 A5 A6 E8 */	addi r5, r5, lbl_8015A6E8@l
/* 8015A764 001576A4  38 C0 00 18 */	li r6, 0x18
/* 8015A768 001576A8  38 E0 00 15 */	li r7, 0x15
/* 8015A76C 001576AC  48 20 75 F5 */	bl func_80361D60
/* 8015A770 001576B0  7F E3 FB 78 */	mr r3, r31
/* 8015A774 001576B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015A778 001576B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015A77C 001576BC  7C 08 03 A6 */	mtlr r0
/* 8015A780 001576C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8015A784 001576C4  4E 80 00 20 */	blr 
.global lbl_8015A788
lbl_8015A788:
/* 8015A788 001576C8  3C 80 80 3C */	lis r4, lbl_803B9D60@ha
/* 8015A78C 001576CC  38 04 9D 60 */	addi r0, r4, lbl_803B9D60@l
/* 8015A790 001576D0  90 03 00 00 */	stw r0, 0(r3)
/* 8015A794 001576D4  4E 80 00 20 */	blr 
.global lbl_8015A798
lbl_8015A798:
/* 8015A798 001576D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015A79C 001576DC  7C 08 02 A6 */	mflr r0
/* 8015A7A0 001576E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015A7A4 001576E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015A7A8 001576E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8015A7AC 001576EC  7C 7E 1B 79 */	or. r30, r3, r3
/* 8015A7B0 001576F0  7C 9F 23 78 */	mr r31, r4
/* 8015A7B4 001576F4  41 82 00 38 */	beq lbl_8015A7EC
/* 8015A7B8 001576F8  3C 60 80 3C */	lis r3, lbl_803B9D54@ha
/* 8015A7BC 001576FC  38 03 9D 54 */	addi r0, r3, lbl_803B9D54@l
/* 8015A7C0 00157700  90 1E 00 00 */	stw r0, 0(r30)
/* 8015A7C4 00157704  38 7E 00 04 */	addi r3, r30, 4
/* 8015A7C8 00157708  3C 80 80 16 */	lis r4, lbl_8015A6E8@ha
/* 8015A7CC 0015770C  38 84 A6 E8 */	addi r4, r4, lbl_8015A6E8@l
/* 8015A7D0 00157710  38 A0 00 18 */	li r5, 0x18
/* 8015A7D4 00157714  38 C0 00 13 */	li r6, 0x13
/* 8015A7D8 00157718  48 20 75 11 */	bl func_80361CE8
/* 8015A7DC 0015771C  7F E0 07 35 */	extsh. r0, r31
/* 8015A7E0 00157720  40 81 00 0C */	ble lbl_8015A7EC
/* 8015A7E4 00157724  7F C3 F3 78 */	mr r3, r30
/* 8015A7E8 00157728  48 17 45 55 */	bl func_802CED3C
.global lbl_8015A7EC
lbl_8015A7EC:
/* 8015A7EC 0015772C  7F C3 F3 78 */	mr r3, r30
/* 8015A7F0 00157730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015A7F4 00157734  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015A7F8 00157738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015A7FC 0015773C  7C 08 03 A6 */	mtlr r0
/* 8015A800 00157740  38 21 00 10 */	addi r1, r1, 0x10
/* 8015A804 00157744  4E 80 00 20 */	blr 
.global lbl_8015A808
lbl_8015A808:
/* 8015A808 00157748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015A80C 0015774C  7C 08 02 A6 */	mflr r0
/* 8015A810 00157750  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015A814 00157754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015A818 00157758  7C 7F 1B 78 */	mr r31, r3
/* 8015A81C 0015775C  3C 60 80 3C */	lis r3, lbl_803B9D54@ha
/* 8015A820 00157760  38 03 9D 54 */	addi r0, r3, lbl_803B9D54@l
/* 8015A824 00157764  90 1F 00 00 */	stw r0, 0(r31)
/* 8015A828 00157768  38 7F 00 04 */	addi r3, r31, 4
/* 8015A82C 0015776C  3C 80 80 16 */	lis r4, lbl_8015A788@ha
/* 8015A830 00157770  38 84 A7 88 */	addi r4, r4, lbl_8015A788@l
/* 8015A834 00157774  3C A0 80 16 */	lis r5, lbl_8015A6E8@ha
/* 8015A838 00157778  38 A5 A6 E8 */	addi r5, r5, lbl_8015A6E8@l
/* 8015A83C 0015777C  38 C0 00 18 */	li r6, 0x18
/* 8015A840 00157780  38 E0 00 13 */	li r7, 0x13
/* 8015A844 00157784  48 20 75 1D */	bl func_80361D60
/* 8015A848 00157788  7F E3 FB 78 */	mr r3, r31
/* 8015A84C 0015778C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015A850 00157790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015A854 00157794  7C 08 03 A6 */	mtlr r0
/* 8015A858 00157798  38 21 00 10 */	addi r1, r1, 0x10
/* 8015A85C 0015779C  4E 80 00 20 */	blr 
.global lbl_8015A860
lbl_8015A860:
/* 8015A860 001577A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015A864 001577A4  7C 08 02 A6 */	mflr r0
/* 8015A868 001577A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015A86C 001577AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015A870 001577B0  93 C1 00 08 */	stw r30, 8(r1)
/* 8015A874 001577B4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8015A878 001577B8  7C 9F 23 78 */	mr r31, r4
/* 8015A87C 001577BC  41 82 00 74 */	beq lbl_8015A8F0
/* 8015A880 001577C0  3C 60 80 3C */	lis r3, lbl_803B9D78@ha
/* 8015A884 001577C4  38 03 9D 78 */	addi r0, r3, lbl_803B9D78@l
/* 8015A888 001577C8  90 1E 00 00 */	stw r0, 0(r30)
/* 8015A88C 001577CC  38 7E 20 C4 */	addi r3, r30, 0x20c4
/* 8015A890 001577D0  3C 80 80 16 */	lis r4, lbl_8015A678@ha
/* 8015A894 001577D4  38 84 A6 78 */	addi r4, r4, lbl_8015A678@l
/* 8015A898 001577D8  38 A0 02 3C */	li r5, 0x23c
/* 8015A89C 001577DC  38 C0 00 0E */	li r6, 0xe
/* 8015A8A0 001577E0  48 20 74 49 */	bl func_80361CE8
/* 8015A8A4 001577E4  38 7E 00 04 */	addi r3, r30, 4
/* 8015A8A8 001577E8  3C 80 80 16 */	lis r4, lbl_8015A798@ha
/* 8015A8AC 001577EC  38 84 A7 98 */	addi r4, r4, lbl_8015A798@l
/* 8015A8B0 001577F0  38 A0 02 0C */	li r5, 0x20c
/* 8015A8B4 001577F4  38 C0 00 10 */	li r6, 0x10
/* 8015A8B8 001577F8  48 20 74 31 */	bl func_80361CE8
/* 8015A8BC 001577FC  28 1E 00 00 */	cmplwi r30, 0
/* 8015A8C0 00157800  41 82 00 20 */	beq lbl_8015A8E0
/* 8015A8C4 00157804  3C 60 80 3B */	lis r3, lbl_803B61A8@ha
/* 8015A8C8 00157808  38 03 61 A8 */	addi r0, r3, lbl_803B61A8@l
/* 8015A8CC 0015780C  90 1E 00 00 */	stw r0, 0(r30)
/* 8015A8D0 00157810  41 82 00 10 */	beq lbl_8015A8E0
/* 8015A8D4 00157814  3C 60 80 3B */	lis r3, lbl_803B61B4@ha
/* 8015A8D8 00157818  38 03 61 B4 */	addi r0, r3, lbl_803B61B4@l
/* 8015A8DC 0015781C  90 1E 00 00 */	stw r0, 0(r30)
.global lbl_8015A8E0
lbl_8015A8E0:
/* 8015A8E0 00157820  7F E0 07 35 */	extsh. r0, r31
/* 8015A8E4 00157824  40 81 00 0C */	ble lbl_8015A8F0
/* 8015A8E8 00157828  7F C3 F3 78 */	mr r3, r30
/* 8015A8EC 0015782C  48 17 44 51 */	bl func_802CED3C
.global lbl_8015A8F0
lbl_8015A8F0:
/* 8015A8F0 00157830  7F C3 F3 78 */	mr r3, r30
/* 8015A8F4 00157834  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015A8F8 00157838  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015A8FC 0015783C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015A900 00157840  7C 08 03 A6 */	mtlr r0
/* 8015A904 00157844  38 21 00 10 */	addi r1, r1, 0x10
/* 8015A908 00157848  4E 80 00 20 */	blr 
/* 8015A90C 0015784C  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 8015A910 00157850  7C 08 02 A6 */	mflr r0
/* 8015A914 00157854  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 8015A918 00157858  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8015A91C 0015785C  48 20 78 85 */	bl func_803621A0
/* 8015A920 00157860  3C 60 80 39 */	lis r3, lbl_80393250@ha
/* 8015A924 00157864  38 C3 32 50 */	addi r6, r3, lbl_80393250@l
/* 8015A928 00157868  3C 60 80 3B */	lis r3, lbl_803B61C0@ha
/* 8015A92C 0015786C  38 A3 61 C0 */	addi r5, r3, lbl_803B61C0@l
/* 8015A930 00157870  80 06 00 00 */	lwz r0, 0(r6)
/* 8015A934 00157874  90 05 00 84 */	stw r0, 0x84(r5)
/* 8015A938 00157878  80 66 00 18 */	lwz r3, 0x18(r6)
/* 8015A93C 0015787C  90 61 00 88 */	stw r3, 0x88(r1)
/* 8015A940 00157880  38 65 00 84 */	addi r3, r5, 0x84
/* 8015A944 00157884  80 81 00 88 */	lwz r4, 0x88(r1)
/* 8015A948 00157888  90 83 00 08 */	stw r4, 8(r3)
/* 8015A94C 0015788C  80 86 00 30 */	lwz r4, 0x30(r6)
/* 8015A950 00157890  90 81 00 84 */	stw r4, 0x84(r1)
/* 8015A954 00157894  90 83 00 10 */	stw r4, 0x10(r3)
/* 8015A958 00157898  80 86 00 48 */	lwz r4, 0x48(r6)
/* 8015A95C 0015789C  90 81 00 80 */	stw r4, 0x80(r1)
/* 8015A960 001578A0  90 83 00 18 */	stw r4, 0x18(r3)
/* 8015A964 001578A4  80 86 00 60 */	lwz r4, 0x60(r6)
/* 8015A968 001578A8  90 81 00 7C */	stw r4, 0x7c(r1)
/* 8015A96C 001578AC  90 83 00 20 */	stw r4, 0x20(r3)
/* 8015A970 001578B0  80 86 00 78 */	lwz r4, 0x78(r6)
/* 8015A974 001578B4  90 81 00 78 */	stw r4, 0x78(r1)
/* 8015A978 001578B8  90 83 00 28 */	stw r4, 0x28(r3)
/* 8015A97C 001578BC  80 86 00 90 */	lwz r4, 0x90(r6)
/* 8015A980 001578C0  90 81 00 74 */	stw r4, 0x74(r1)
/* 8015A984 001578C4  90 83 00 30 */	stw r4, 0x30(r3)
/* 8015A988 001578C8  80 86 00 A8 */	lwz r4, 0xa8(r6)
/* 8015A98C 001578CC  90 81 00 70 */	stw r4, 0x70(r1)
/* 8015A990 001578D0  90 83 00 38 */	stw r4, 0x38(r3)
/* 8015A994 001578D4  80 86 00 C0 */	lwz r4, 0xc0(r6)
/* 8015A998 001578D8  90 81 00 6C */	stw r4, 0x6c(r1)
/* 8015A99C 001578DC  90 83 00 40 */	stw r4, 0x40(r3)
/* 8015A9A0 001578E0  80 86 00 D8 */	lwz r4, 0xd8(r6)
/* 8015A9A4 001578E4  90 81 00 68 */	stw r4, 0x68(r1)
/* 8015A9A8 001578E8  90 83 00 48 */	stw r4, 0x48(r3)
/* 8015A9AC 001578EC  80 86 00 F0 */	lwz r4, 0xf0(r6)
/* 8015A9B0 001578F0  90 81 00 64 */	stw r4, 0x64(r1)
/* 8015A9B4 001578F4  90 83 00 50 */	stw r4, 0x50(r3)
/* 8015A9B8 001578F8  80 86 01 08 */	lwz r4, 0x108(r6)
/* 8015A9BC 001578FC  90 81 00 60 */	stw r4, 0x60(r1)
/* 8015A9C0 00157900  90 83 00 58 */	stw r4, 0x58(r3)
/* 8015A9C4 00157904  80 86 01 20 */	lwz r4, 0x120(r6)
/* 8015A9C8 00157908  90 81 00 5C */	stw r4, 0x5c(r1)
/* 8015A9CC 0015790C  90 83 00 60 */	stw r4, 0x60(r3)
/* 8015A9D0 00157910  80 86 01 38 */	lwz r4, 0x138(r6)
/* 8015A9D4 00157914  90 81 00 58 */	stw r4, 0x58(r1)
/* 8015A9D8 00157918  90 83 00 68 */	stw r4, 0x68(r3)
/* 8015A9DC 0015791C  80 86 01 50 */	lwz r4, 0x150(r6)
/* 8015A9E0 00157920  90 81 00 54 */	stw r4, 0x54(r1)
/* 8015A9E4 00157924  90 83 00 70 */	stw r4, 0x70(r3)
/* 8015A9E8 00157928  80 86 01 68 */	lwz r4, 0x168(r6)
/* 8015A9EC 0015792C  90 81 00 50 */	stw r4, 0x50(r1)
/* 8015A9F0 00157930  90 83 00 78 */	stw r4, 0x78(r3)
/* 8015A9F4 00157934  80 86 01 80 */	lwz r4, 0x180(r6)
/* 8015A9F8 00157938  90 81 00 4C */	stw r4, 0x4c(r1)
/* 8015A9FC 0015793C  90 83 00 80 */	stw r4, 0x80(r3)
/* 8015AA00 00157940  80 86 01 98 */	lwz r4, 0x198(r6)
/* 8015AA04 00157944  90 81 00 48 */	stw r4, 0x48(r1)
/* 8015AA08 00157948  90 83 00 88 */	stw r4, 0x88(r3)
/* 8015AA0C 0015794C  80 86 01 B0 */	lwz r4, 0x1b0(r6)
/* 8015AA10 00157950  90 81 00 44 */	stw r4, 0x44(r1)
/* 8015AA14 00157954  90 83 00 90 */	stw r4, 0x90(r3)
/* 8015AA18 00157958  80 86 01 C8 */	lwz r4, 0x1c8(r6)
/* 8015AA1C 0015795C  90 81 00 40 */	stw r4, 0x40(r1)
/* 8015AA20 00157960  90 83 00 98 */	stw r4, 0x98(r3)
/* 8015AA24 00157964  80 86 01 E0 */	lwz r4, 0x1e0(r6)
/* 8015AA28 00157968  90 81 00 3C */	stw r4, 0x3c(r1)
/* 8015AA2C 0015796C  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 8015AA30 00157970  80 86 01 F8 */	lwz r4, 0x1f8(r6)
/* 8015AA34 00157974  90 81 00 38 */	stw r4, 0x38(r1)
/* 8015AA38 00157978  90 83 00 A8 */	stw r4, 0xa8(r3)
/* 8015AA3C 0015797C  80 86 02 10 */	lwz r4, 0x210(r6)
/* 8015AA40 00157980  90 81 00 34 */	stw r4, 0x34(r1)
/* 8015AA44 00157984  90 83 00 B0 */	stw r4, 0xb0(r3)
/* 8015AA48 00157988  80 86 02 28 */	lwz r4, 0x228(r6)
/* 8015AA4C 0015798C  90 81 00 30 */	stw r4, 0x30(r1)
/* 8015AA50 00157990  90 83 00 B8 */	stw r4, 0xb8(r3)
/* 8015AA54 00157994  80 86 02 40 */	lwz r4, 0x240(r6)
/* 8015AA58 00157998  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8015AA5C 0015799C  90 83 00 C0 */	stw r4, 0xc0(r3)
/* 8015AA60 001579A0  80 86 02 58 */	lwz r4, 0x258(r6)
/* 8015AA64 001579A4  90 81 00 28 */	stw r4, 0x28(r1)
/* 8015AA68 001579A8  90 83 00 C8 */	stw r4, 0xc8(r3)
/* 8015AA6C 001579AC  80 86 02 70 */	lwz r4, 0x270(r6)
/* 8015AA70 001579B0  90 81 00 24 */	stw r4, 0x24(r1)
/* 8015AA74 001579B4  90 83 00 D0 */	stw r4, 0xd0(r3)
/* 8015AA78 001579B8  80 86 02 88 */	lwz r4, 0x288(r6)
/* 8015AA7C 001579BC  90 81 00 20 */	stw r4, 0x20(r1)
/* 8015AA80 001579C0  90 83 00 D8 */	stw r4, 0xd8(r3)
/* 8015AA84 001579C4  80 86 02 A0 */	lwz r4, 0x2a0(r6)
/* 8015AA88 001579C8  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8015AA8C 001579CC  90 83 00 E0 */	stw r4, 0xe0(r3)
/* 8015AA90 001579D0  80 86 02 B8 */	lwz r4, 0x2b8(r6)
/* 8015AA94 001579D4  90 81 00 18 */	stw r4, 0x18(r1)
/* 8015AA98 001579D8  90 83 00 E8 */	stw r4, 0xe8(r3)
/* 8015AA9C 001579DC  38 66 00 00 */	addi r3, r6, 0
/* 8015AAA0 001579E0  80 63 00 04 */	lwz r3, 4(r3)
/* 8015AAA4 001579E4  90 61 00 14 */	stw r3, 0x14(r1)
/* 8015AAA8 001579E8  90 65 01 74 */	stw r3, 0x174(r5)
/* 8015AAAC 001579EC  38 66 00 18 */	addi r3, r6, 0x18
/* 8015AAB0 001579F0  80 63 00 04 */	lwz r3, 4(r3)
/* 8015AAB4 001579F4  90 61 00 10 */	stw r3, 0x10(r1)
/* 8015AAB8 001579F8  38 85 01 74 */	addi r4, r5, 0x174
/* 8015AABC 001579FC  90 64 00 08 */	stw r3, 8(r4)
/* 8015AAC0 00157A00  38 66 00 30 */	addi r3, r6, 0x30
/* 8015AAC4 00157A04  80 63 00 04 */	lwz r3, 4(r3)
/* 8015AAC8 00157A08  90 61 00 0C */	stw r3, 0xc(r1)
/* 8015AACC 00157A0C  90 64 00 10 */	stw r3, 0x10(r4)
/* 8015AAD0 00157A10  38 66 00 48 */	addi r3, r6, 0x48
/* 8015AAD4 00157A14  80 63 00 04 */	lwz r3, 4(r3)
/* 8015AAD8 00157A18  90 61 00 08 */	stw r3, 8(r1)
/* 8015AADC 00157A1C  90 64 00 18 */	stw r3, 0x18(r4)
/* 8015AAE0 00157A20  38 66 00 60 */	addi r3, r6, 0x60
/* 8015AAE4 00157A24  81 C3 00 04 */	lwz r14, 4(r3)
/* 8015AAE8 00157A28  91 C4 00 20 */	stw r14, 0x20(r4)
/* 8015AAEC 00157A2C  38 66 00 78 */	addi r3, r6, 0x78
/* 8015AAF0 00157A30  80 E3 00 04 */	lwz r7, 4(r3)
/* 8015AAF4 00157A34  90 E4 00 28 */	stw r7, 0x28(r4)
/* 8015AAF8 00157A38  38 66 00 90 */	addi r3, r6, 0x90
/* 8015AAFC 00157A3C  81 03 00 04 */	lwz r8, 4(r3)
/* 8015AB00 00157A40  91 04 00 30 */	stw r8, 0x30(r4)
/* 8015AB04 00157A44  38 66 00 A8 */	addi r3, r6, 0xa8
/* 8015AB08 00157A48  81 23 00 04 */	lwz r9, 4(r3)
/* 8015AB0C 00157A4C  91 24 00 38 */	stw r9, 0x38(r4)
/* 8015AB10 00157A50  38 66 00 C0 */	addi r3, r6, 0xc0
/* 8015AB14 00157A54  81 43 00 04 */	lwz r10, 4(r3)
/* 8015AB18 00157A58  91 44 00 40 */	stw r10, 0x40(r4)
/* 8015AB1C 00157A5C  38 66 00 D8 */	addi r3, r6, 0xd8
/* 8015AB20 00157A60  81 63 00 04 */	lwz r11, 4(r3)
/* 8015AB24 00157A64  91 64 00 48 */	stw r11, 0x48(r4)
/* 8015AB28 00157A68  38 66 00 F0 */	addi r3, r6, 0xf0
/* 8015AB2C 00157A6C  81 83 00 04 */	lwz r12, 4(r3)
/* 8015AB30 00157A70  91 84 00 50 */	stw r12, 0x50(r4)
/* 8015AB34 00157A74  38 66 01 08 */	addi r3, r6, 0x108
/* 8015AB38 00157A78  83 E3 00 04 */	lwz r31, 4(r3)
/* 8015AB3C 00157A7C  93 E4 00 58 */	stw r31, 0x58(r4)
/* 8015AB40 00157A80  38 66 01 20 */	addi r3, r6, 0x120
/* 8015AB44 00157A84  83 C3 00 04 */	lwz r30, 4(r3)
/* 8015AB48 00157A88  93 C4 00 60 */	stw r30, 0x60(r4)
/* 8015AB4C 00157A8C  38 66 01 38 */	addi r3, r6, 0x138
/* 8015AB50 00157A90  83 A3 00 04 */	lwz r29, 4(r3)
/* 8015AB54 00157A94  93 A4 00 68 */	stw r29, 0x68(r4)
/* 8015AB58 00157A98  38 66 01 50 */	addi r3, r6, 0x150
/* 8015AB5C 00157A9C  83 83 00 04 */	lwz r28, 4(r3)
/* 8015AB60 00157AA0  93 84 00 70 */	stw r28, 0x70(r4)
/* 8015AB64 00157AA4  38 66 01 68 */	addi r3, r6, 0x168
/* 8015AB68 00157AA8  83 63 00 04 */	lwz r27, 4(r3)
/* 8015AB6C 00157AAC  93 64 00 78 */	stw r27, 0x78(r4)
/* 8015AB70 00157AB0  38 66 01 80 */	addi r3, r6, 0x180
/* 8015AB74 00157AB4  83 43 00 04 */	lwz r26, 4(r3)
/* 8015AB78 00157AB8  93 44 00 80 */	stw r26, 0x80(r4)
/* 8015AB7C 00157ABC  38 66 01 98 */	addi r3, r6, 0x198
/* 8015AB80 00157AC0  83 23 00 04 */	lwz r25, 4(r3)
/* 8015AB84 00157AC4  93 24 00 88 */	stw r25, 0x88(r4)
/* 8015AB88 00157AC8  38 66 01 B0 */	addi r3, r6, 0x1b0
/* 8015AB8C 00157ACC  83 03 00 04 */	lwz r24, 4(r3)
/* 8015AB90 00157AD0  93 04 00 90 */	stw r24, 0x90(r4)
/* 8015AB94 00157AD4  38 66 01 C8 */	addi r3, r6, 0x1c8
/* 8015AB98 00157AD8  82 E3 00 04 */	lwz r23, 4(r3)
/* 8015AB9C 00157ADC  92 E4 00 98 */	stw r23, 0x98(r4)
/* 8015ABA0 00157AE0  38 66 01 E0 */	addi r3, r6, 0x1e0
/* 8015ABA4 00157AE4  82 C3 00 04 */	lwz r22, 4(r3)
/* 8015ABA8 00157AE8  92 C4 00 A0 */	stw r22, 0xa0(r4)
/* 8015ABAC 00157AEC  38 66 01 F8 */	addi r3, r6, 0x1f8
/* 8015ABB0 00157AF0  82 A3 00 04 */	lwz r21, 4(r3)
/* 8015ABB4 00157AF4  92 A4 00 A8 */	stw r21, 0xa8(r4)
/* 8015ABB8 00157AF8  38 66 02 10 */	addi r3, r6, 0x210
/* 8015ABBC 00157AFC  82 83 00 04 */	lwz r20, 4(r3)
/* 8015ABC0 00157B00  92 84 00 B0 */	stw r20, 0xb0(r4)
/* 8015ABC4 00157B04  38 66 02 28 */	addi r3, r6, 0x228
/* 8015ABC8 00157B08  82 63 00 04 */	lwz r19, 4(r3)
/* 8015ABCC 00157B0C  92 64 00 B8 */	stw r19, 0xb8(r4)
/* 8015ABD0 00157B10  38 66 02 40 */	addi r3, r6, 0x240
/* 8015ABD4 00157B14  82 43 00 04 */	lwz r18, 4(r3)
/* 8015ABD8 00157B18  92 44 00 C0 */	stw r18, 0xc0(r4)
/* 8015ABDC 00157B1C  38 66 02 58 */	addi r3, r6, 0x258
/* 8015ABE0 00157B20  82 23 00 04 */	lwz r17, 4(r3)
/* 8015ABE4 00157B24  92 24 00 C8 */	stw r17, 0xc8(r4)
/* 8015ABE8 00157B28  38 66 02 70 */	addi r3, r6, 0x270
/* 8015ABEC 00157B2C  82 03 00 04 */	lwz r16, 4(r3)
/* 8015ABF0 00157B30  92 04 00 D0 */	stw r16, 0xd0(r4)
/* 8015ABF4 00157B34  38 66 02 88 */	addi r3, r6, 0x288
/* 8015ABF8 00157B38  81 E3 00 04 */	lwz r15, 4(r3)
/* 8015ABFC 00157B3C  91 E4 00 D8 */	stw r15, 0xd8(r4)
/* 8015AC00 00157B40  38 66 02 A0 */	addi r3, r6, 0x2a0
/* 8015AC04 00157B44  80 63 00 04 */	lwz r3, 4(r3)
/* 8015AC08 00157B48  90 64 00 E0 */	stw r3, 0xe0(r4)
/* 8015AC0C 00157B4C  38 C6 02 B8 */	addi r6, r6, 0x2b8
/* 8015AC10 00157B50  80 C6 00 04 */	lwz r6, 4(r6)
/* 8015AC14 00157B54  90 C4 00 E8 */	stw r6, 0xe8(r4)
/* 8015AC18 00157B58  90 05 02 64 */	stw r0, 0x264(r5)
/* 8015AC1C 00157B5C  38 85 02 64 */	addi r4, r5, 0x264
/* 8015AC20 00157B60  80 01 00 88 */	lwz r0, 0x88(r1)
/* 8015AC24 00157B64  90 04 00 08 */	stw r0, 8(r4)
/* 8015AC28 00157B68  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8015AC2C 00157B6C  90 04 00 10 */	stw r0, 0x10(r4)
/* 8015AC30 00157B70  80 01 00 80 */	lwz r0, 0x80(r1)
/* 8015AC34 00157B74  90 04 00 18 */	stw r0, 0x18(r4)
/* 8015AC38 00157B78  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 8015AC3C 00157B7C  90 04 00 20 */	stw r0, 0x20(r4)
/* 8015AC40 00157B80  80 01 00 78 */	lwz r0, 0x78(r1)
/* 8015AC44 00157B84  90 04 00 28 */	stw r0, 0x28(r4)
/* 8015AC48 00157B88  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8015AC4C 00157B8C  90 04 00 30 */	stw r0, 0x30(r4)
/* 8015AC50 00157B90  80 01 00 70 */	lwz r0, 0x70(r1)
/* 8015AC54 00157B94  90 04 00 38 */	stw r0, 0x38(r4)
/* 8015AC58 00157B98  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8015AC5C 00157B9C  90 04 00 40 */	stw r0, 0x40(r4)
/* 8015AC60 00157BA0  80 01 00 68 */	lwz r0, 0x68(r1)
/* 8015AC64 00157BA4  90 04 00 48 */	stw r0, 0x48(r4)
/* 8015AC68 00157BA8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8015AC6C 00157BAC  90 04 00 50 */	stw r0, 0x50(r4)
/* 8015AC70 00157BB0  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8015AC74 00157BB4  90 04 00 58 */	stw r0, 0x58(r4)
/* 8015AC78 00157BB8  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8015AC7C 00157BBC  90 04 00 60 */	stw r0, 0x60(r4)
/* 8015AC80 00157BC0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8015AC84 00157BC4  90 04 00 68 */	stw r0, 0x68(r4)
/* 8015AC88 00157BC8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8015AC8C 00157BCC  90 04 00 70 */	stw r0, 0x70(r4)
/* 8015AC90 00157BD0  80 01 00 50 */	lwz r0, 0x50(r1)
/* 8015AC94 00157BD4  90 04 00 78 */	stw r0, 0x78(r4)
/* 8015AC98 00157BD8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8015AC9C 00157BDC  90 04 00 80 */	stw r0, 0x80(r4)
/* 8015ACA0 00157BE0  80 01 00 48 */	lwz r0, 0x48(r1)
/* 8015ACA4 00157BE4  90 04 00 88 */	stw r0, 0x88(r4)
/* 8015ACA8 00157BE8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015ACAC 00157BEC  90 04 00 90 */	stw r0, 0x90(r4)
/* 8015ACB0 00157BF0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8015ACB4 00157BF4  90 04 00 98 */	stw r0, 0x98(r4)
/* 8015ACB8 00157BF8  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8015ACBC 00157BFC  90 04 00 A0 */	stw r0, 0xa0(r4)
/* 8015ACC0 00157C00  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8015ACC4 00157C04  90 04 00 A8 */	stw r0, 0xa8(r4)
/* 8015ACC8 00157C08  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015ACCC 00157C0C  90 04 00 B0 */	stw r0, 0xb0(r4)
/* 8015ACD0 00157C10  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8015ACD4 00157C14  90 04 00 B8 */	stw r0, 0xb8(r4)
/* 8015ACD8 00157C18  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8015ACDC 00157C1C  90 04 00 C0 */	stw r0, 0xc0(r4)
/* 8015ACE0 00157C20  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8015ACE4 00157C24  90 04 00 C8 */	stw r0, 0xc8(r4)
/* 8015ACE8 00157C28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015ACEC 00157C2C  90 04 00 D0 */	stw r0, 0xd0(r4)
/* 8015ACF0 00157C30  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8015ACF4 00157C34  90 04 00 D8 */	stw r0, 0xd8(r4)
/* 8015ACF8 00157C38  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8015ACFC 00157C3C  90 04 00 E0 */	stw r0, 0xe0(r4)
/* 8015AD00 00157C40  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8015AD04 00157C44  90 04 00 E8 */	stw r0, 0xe8(r4)
/* 8015AD08 00157C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015AD0C 00157C4C  90 05 03 54 */	stw r0, 0x354(r5)
/* 8015AD10 00157C50  38 85 03 54 */	addi r4, r5, 0x354
/* 8015AD14 00157C54  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8015AD18 00157C58  90 04 00 08 */	stw r0, 8(r4)
/* 8015AD1C 00157C5C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8015AD20 00157C60  90 04 00 10 */	stw r0, 0x10(r4)
/* 8015AD24 00157C64  80 01 00 08 */	lwz r0, 8(r1)
/* 8015AD28 00157C68  90 04 00 18 */	stw r0, 0x18(r4)
/* 8015AD2C 00157C6C  91 C4 00 20 */	stw r14, 0x20(r4)
/* 8015AD30 00157C70  90 E4 00 28 */	stw r7, 0x28(r4)
/* 8015AD34 00157C74  91 04 00 30 */	stw r8, 0x30(r4)
/* 8015AD38 00157C78  91 24 00 38 */	stw r9, 0x38(r4)
/* 8015AD3C 00157C7C  91 44 00 40 */	stw r10, 0x40(r4)
/* 8015AD40 00157C80  91 64 00 48 */	stw r11, 0x48(r4)
/* 8015AD44 00157C84  91 84 00 50 */	stw r12, 0x50(r4)
/* 8015AD48 00157C88  93 E4 00 58 */	stw r31, 0x58(r4)
/* 8015AD4C 00157C8C  93 C4 00 60 */	stw r30, 0x60(r4)
/* 8015AD50 00157C90  93 A4 00 68 */	stw r29, 0x68(r4)
/* 8015AD54 00157C94  93 84 00 70 */	stw r28, 0x70(r4)
/* 8015AD58 00157C98  93 64 00 78 */	stw r27, 0x78(r4)
/* 8015AD5C 00157C9C  93 44 00 80 */	stw r26, 0x80(r4)
/* 8015AD60 00157CA0  93 24 00 88 */	stw r25, 0x88(r4)
/* 8015AD64 00157CA4  93 04 00 90 */	stw r24, 0x90(r4)
/* 8015AD68 00157CA8  92 E4 00 98 */	stw r23, 0x98(r4)
/* 8015AD6C 00157CAC  92 C4 00 A0 */	stw r22, 0xa0(r4)
/* 8015AD70 00157CB0  92 A4 00 A8 */	stw r21, 0xa8(r4)
/* 8015AD74 00157CB4  92 84 00 B0 */	stw r20, 0xb0(r4)
/* 8015AD78 00157CB8  92 64 00 B8 */	stw r19, 0xb8(r4)
/* 8015AD7C 00157CBC  92 44 00 C0 */	stw r18, 0xc0(r4)
/* 8015AD80 00157CC0  92 24 00 C8 */	stw r17, 0xc8(r4)
/* 8015AD84 00157CC4  92 04 00 D0 */	stw r16, 0xd0(r4)
/* 8015AD88 00157CC8  91 E4 00 D8 */	stw r15, 0xd8(r4)
/* 8015AD8C 00157CCC  90 64 00 E0 */	stw r3, 0xe0(r4)
/* 8015AD90 00157CD0  90 C4 00 E8 */	stw r6, 0xe8(r4)
/* 8015AD94 00157CD4  3C 60 80 43 */	lis r3, lbl_8042861C@ha
/* 8015AD98 00157CD8  38 63 86 1C */	addi r3, r3, lbl_8042861C@l
/* 8015AD9C 00157CDC  4B FF F7 3D */	bl func_8015A4D8
/* 8015ADA0 00157CE0  3C 80 80 16 */	lis r4, lbl_8015A860@ha
/* 8015ADA4 00157CE4  38 84 A8 60 */	addi r4, r4, lbl_8015A860@l
/* 8015ADA8 00157CE8  3C A0 80 43 */	lis r5, lbl_80428610@ha
/* 8015ADAC 00157CEC  38 A5 86 10 */	addi r5, r5, lbl_80428610@l
/* 8015ADB0 00157CF0  48 20 6E 75 */	bl func_80361C24
/* 8015ADB4 00157CF4  39 61 00 E0 */	addi r11, r1, 0xe0
/* 8015ADB8 00157CF8  48 20 74 35 */	bl func_803621EC
/* 8015ADBC 00157CFC  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 8015ADC0 00157D00  7C 08 03 A6 */	mtlr r0
/* 8015ADC4 00157D04  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8015ADC8 00157D08  4E 80 00 20 */	blr 
