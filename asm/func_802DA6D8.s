.include "macros.inc"

.section .text, "ax" # 802DA6D8


.global func_802DA6D8
func_802DA6D8:
/* 802DA6D8 002D7618  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DA6DC 002D761C  7C 08 02 A6 */	mflr r0
/* 802DA6E0 002D7620  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DA6E4 002D7624  39 61 00 20 */	addi r11, r1, 0x20
/* 802DA6E8 002D7628  48 08 7A F1 */	bl func_803621D8
/* 802DA6EC 002D762C  7C 64 1B 78 */	mr r4, r3
/* 802DA6F0 002D7630  80 0D 8E AC */	lwz r0, lbl_8045142C-_SDA_BASE_(r13)
/* 802DA6F4 002D7634  7F A4 00 50 */	subf r29, r4, r0
/* 802DA6F8 002D7638  57 A5 06 FF */	clrlwi. r5, r29, 0x1b
/* 802DA6FC 002D763C  41 82 00 14 */	beq lbl_802DA710
/* 802DA700 002D7640  80 6D 8E A8 */	lwz r3, lbl_80451428-_SDA_BASE_(r13)
/* 802DA704 002D7644  38 03 00 20 */	addi r0, r3, 0x20
/* 802DA708 002D7648  7F 85 00 50 */	subf r28, r5, r0
/* 802DA70C 002D764C  48 00 00 08 */	b lbl_802DA714
.global lbl_802DA710
lbl_802DA710:
/* 802DA710 002D7650  83 8D 8E A8 */	lwz r28, lbl_80451428-_SDA_BASE_(r13)
.global lbl_802DA714
lbl_802DA714:
/* 802DA714 002D7654  7F 83 E3 78 */	mr r3, r28
/* 802DA718 002D7658  7F A5 EB 78 */	mr r5, r29
/* 802DA71C 002D765C  4B D2 8E 25 */	bl func_80003540
/* 802DA720 002D7660  7F BC EA 14 */	add r29, r28, r29
/* 802DA724 002D7664  80 0D 8E AC */	lwz r0, lbl_8045142C-_SDA_BASE_(r13)
/* 802DA728 002D7668  7F DD 00 50 */	subf r30, r29, r0
/* 802DA72C 002D766C  80 0D 8E C0 */	lwz r0, lbl_80451440-_SDA_BASE_(r13)
/* 802DA730 002D7670  7C 1E 00 40 */	cmplw r30, r0
/* 802DA734 002D7674  40 81 00 08 */	ble lbl_802DA73C
/* 802DA738 002D7678  7C 1E 03 78 */	mr r30, r0
.global lbl_802DA73C
lbl_802DA73C:
/* 802DA73C 002D767C  3C 60 80 2E */	lis r3, lbl_802DA7D4@ha
/* 802DA740 002D7680  3B E3 A7 D4 */	addi r31, r3, lbl_802DA7D4@l
.global lbl_802DA744
lbl_802DA744:
/* 802DA744 002D7684  80 6D 8E C8 */	lwz r3, lbl_80451448-_SDA_BASE_(r13)
/* 802DA748 002D7688  38 63 00 5C */	addi r3, r3, 0x5c
/* 802DA74C 002D768C  7F A4 EB 78 */	mr r4, r29
/* 802DA750 002D7690  7F C5 F3 78 */	mr r5, r30
/* 802DA754 002D7694  80 CD 8E BC */	lwz r6, lbl_8045143C-_SDA_BASE_(r13)
/* 802DA758 002D7698  38 E0 00 02 */	li r7, 2
/* 802DA75C 002D769C  48 06 E6 E9 */	bl func_80348E44
/* 802DA760 002D76A0  2C 03 00 00 */	cmpwi r3, 0
/* 802DA764 002D76A4  40 80 00 24 */	bge lbl_802DA788
/* 802DA768 002D76A8  2C 03 FF FD */	cmpwi r3, -3
/* 802DA76C 002D76AC  41 82 00 0C */	beq lbl_802DA778
/* 802DA770 002D76B0  28 1F 00 00 */	cmplwi r31, 0
/* 802DA774 002D76B4  40 82 00 0C */	bne lbl_802DA780
.global lbl_802DA778
lbl_802DA778:
/* 802DA778 002D76B8  38 60 00 00 */	li r3, 0
/* 802DA77C 002D76BC  48 00 00 40 */	b lbl_802DA7BC
.global lbl_802DA780
lbl_802DA780:
/* 802DA780 002D76C0  48 07 22 45 */	bl func_8034C9C4
/* 802DA784 002D76C4  4B FF FF C0 */	b lbl_802DA744
.global lbl_802DA788
lbl_802DA788:
/* 802DA788 002D76C8  7F A3 EB 78 */	mr r3, r29
/* 802DA78C 002D76CC  7F C4 F3 78 */	mr r4, r30
/* 802DA790 002D76D0  48 06 0D F1 */	bl func_8033B580
/* 802DA794 002D76D4  80 0D 8E BC */	lwz r0, lbl_8045143C-_SDA_BASE_(r13)
/* 802DA798 002D76D8  7C 00 F2 14 */	add r0, r0, r30
/* 802DA79C 002D76DC  90 0D 8E BC */	stw r0, lbl_8045143C-_SDA_BASE_(r13)
/* 802DA7A0 002D76E0  80 0D 8E C0 */	lwz r0, lbl_80451440-_SDA_BASE_(r13)
/* 802DA7A4 002D76E4  7C 1E 00 51 */	subf. r0, r30, r0
/* 802DA7A8 002D76E8  90 0D 8E C0 */	stw r0, lbl_80451440-_SDA_BASE_(r13)
/* 802DA7AC 002D76EC  40 82 00 0C */	bne lbl_802DA7B8
/* 802DA7B0 002D76F0  7C 1D F2 14 */	add r0, r29, r30
/* 802DA7B4 002D76F4  90 0D 8E C4 */	stw r0, lbl_80451444-_SDA_BASE_(r13)
.global lbl_802DA7B8
lbl_802DA7B8:
/* 802DA7B8 002D76F8  7F 83 E3 78 */	mr r3, r28
.global lbl_802DA7BC
lbl_802DA7BC:
/* 802DA7BC 002D76FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802DA7C0 002D7700  48 08 7A 65 */	bl func_80362224
/* 802DA7C4 002D7704  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DA7C8 002D7708  7C 08 03 A6 */	mtlr r0
/* 802DA7CC 002D770C  38 21 00 20 */	addi r1, r1, 0x20
/* 802DA7D0 002D7710  4E 80 00 20 */	blr 
.global lbl_802DA7D4
lbl_802DA7D4:
/* 802DA7D4 002D7714  88 6D 83 48 */	lbz r3, lbl_804508C8-_SDA_BASE_(r13)
/* 802DA7D8 002D7718  4E 80 00 20 */	blr 
/* 802DA7DC 002D771C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DA7E0 002D7720  7C 08 02 A6 */	mflr r0
/* 802DA7E4 002D7724  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DA7E8 002D7728  3C 60 80 43 */	lis r3, lbl_80434384@ha
/* 802DA7EC 002D772C  38 63 43 84 */	addi r3, r3, lbl_80434384@l
/* 802DA7F0 002D7730  48 00 17 25 */	bl func_802DBF14
/* 802DA7F4 002D7734  3C 60 80 43 */	lis r3, lbl_80434384@ha
/* 802DA7F8 002D7738  38 63 43 84 */	addi r3, r3, lbl_80434384@l
/* 802DA7FC 002D773C  3C 80 80 2E */	lis r4, lbl_802DA820@ha
/* 802DA800 002D7740  38 84 A8 20 */	addi r4, r4, lbl_802DA820@l
/* 802DA804 002D7744  3C A0 80 43 */	lis r5, lbl_80434378@ha
/* 802DA808 002D7748  38 A5 43 78 */	addi r5, r5, lbl_80434378@l
/* 802DA80C 002D774C  48 08 74 19 */	bl func_80361C24
/* 802DA810 002D7750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DA814 002D7754  7C 08 03 A6 */	mtlr r0
/* 802DA818 002D7758  38 21 00 10 */	addi r1, r1, 0x10
/* 802DA81C 002D775C  4E 80 00 20 */	blr 
.global lbl_802DA820
lbl_802DA820:
/* 802DA820 002D7760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DA824 002D7764  7C 08 02 A6 */	mflr r0
/* 802DA828 002D7768  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DA82C 002D776C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DA830 002D7770  93 C1 00 08 */	stw r30, 8(r1)
/* 802DA834 002D7774  7C 7E 1B 79 */	or. r30, r3, r3
/* 802DA838 002D7778  7C 9F 23 78 */	mr r31, r4
/* 802DA83C 002D777C  41 82 00 1C */	beq lbl_802DA858
/* 802DA840 002D7780  38 80 00 00 */	li r4, 0
/* 802DA844 002D7784  48 00 16 69 */	bl func_802DBEAC
/* 802DA848 002D7788  7F E0 07 35 */	extsh. r0, r31
/* 802DA84C 002D778C  40 81 00 0C */	ble lbl_802DA858
/* 802DA850 002D7790  7F C3 F3 78 */	mr r3, r30
/* 802DA854 002D7794  4B FF 44 E9 */	bl func_802CED3C
.global lbl_802DA858
lbl_802DA858:
/* 802DA858 002D7798  7F C3 F3 78 */	mr r3, r30
/* 802DA85C 002D779C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DA860 002D77A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DA864 002D77A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DA868 002D77A8  7C 08 03 A6 */	mtlr r0
/* 802DA86C 002D77AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802DA870 002D77B0  4E 80 00 20 */	blr 
