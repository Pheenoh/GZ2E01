.include "macros.inc"

.section .text, "ax" # 803276B4


.global func_803276B4
func_803276B4:
/* 803276B4 003245F4  80 83 00 04 */	lwz r4, 4(r3)
/* 803276B8 003245F8  A0 04 00 5C */	lhz r0, 0x5c(r4)
/* 803276BC 003245FC  38 80 00 00 */	li r4, 0
/* 803276C0 00324600  7C 09 03 A6 */	mtctr r0
/* 803276C4 00324604  2C 00 00 00 */	cmpwi r0, 0
/* 803276C8 00324608  4C 81 00 20 */	blelr 
.global lbl_803276CC
lbl_803276CC:
/* 803276CC 0032460C  80 C3 00 C0 */	lwz r6, 0xc0(r3)
/* 803276D0 00324610  38 A4 00 10 */	addi r5, r4, 0x10
/* 803276D4 00324614  7C 06 28 2E */	lwzx r0, r6, r5
/* 803276D8 00324618  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 803276DC 0032461C  7C 06 29 2E */	stwx r0, r6, r5
/* 803276E0 00324620  38 84 00 40 */	addi r4, r4, 0x40
/* 803276E4 00324624  42 00 FF E8 */	bdnz lbl_803276CC
/* 803276E8 00324628  4E 80 00 20 */	blr 
/* 803276EC 0032462C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803276F0 00324630  7C 08 02 A6 */	mflr r0
/* 803276F4 00324634  90 01 00 24 */	stw r0, 0x24(r1)
/* 803276F8 00324638  39 61 00 20 */	addi r11, r1, 0x20
/* 803276FC 0032463C  48 03 AA D5 */	bl func_803621D0
/* 80327700 00324640  7C 7D 1B 78 */	mr r29, r3
/* 80327704 00324644  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80327708 00324648  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 8032770C 0032464C  93 A3 00 38 */	stw r29, 0x38(r3)
/* 80327710 00324650  80 1D 00 08 */	lwz r0, 8(r29)
/* 80327714 00324654  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 80327718 00324658  41 82 00 14 */	beq lbl_8032772C
/* 8032771C 0032465C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80327720 00324660  60 00 00 04 */	ori r0, r0, 4
/* 80327724 00324664  90 03 00 34 */	stw r0, 0x34(r3)
/* 80327728 00324668  48 00 00 10 */	b lbl_80327738
.global lbl_8032772C
lbl_8032772C:
/* 8032772C 0032466C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80327730 00324670  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 80327734 00324674  90 03 00 34 */	stw r0, 0x34(r3)
.global lbl_80327738
lbl_80327738:
/* 80327738 00324678  80 1D 00 08 */	lwz r0, 8(r29)
/* 8032773C 0032467C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80327740 00324680  41 82 00 1C */	beq lbl_8032775C
/* 80327744 00324684  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80327748 00324688  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 8032774C 0032468C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80327750 00324690  60 00 00 08 */	ori r0, r0, 8
/* 80327754 00324694  90 03 00 34 */	stw r0, 0x34(r3)
/* 80327758 00324698  48 00 00 18 */	b lbl_80327770
.global lbl_8032775C
lbl_8032775C:
/* 8032775C 0032469C  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80327760 003246A0  38 63 4A C8 */	addi r3, r3, lbl_80434AC8@l
/* 80327764 003246A4  80 03 00 34 */	lwz r0, 0x34(r3)
/* 80327768 003246A8  54 00 07 76 */	rlwinm r0, r0, 0, 0x1d, 0x1b
/* 8032776C 003246AC  90 03 00 34 */	stw r0, 0x34(r3)
.global lbl_80327770
lbl_80327770:
/* 80327770 003246B0  80 7D 00 04 */	lwz r3, 4(r29)
/* 80327774 003246B4  4B FF E9 85 */	bl func_803260F8
/* 80327778 003246B8  80 9D 00 04 */	lwz r4, 4(r29)
/* 8032777C 003246BC  80 04 00 6C */	lwz r0, 0x6c(r4)
/* 80327780 003246C0  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80327784 003246C4  3B E3 4A C8 */	addi r31, r3, lbl_80434AC8@l
/* 80327788 003246C8  90 1F 00 58 */	stw r0, 0x58(r31)
/* 8032778C 003246CC  A3 84 00 5C */	lhz r28, 0x5c(r4)
/* 80327790 003246D0  3B C0 00 00 */	li r30, 0
/* 80327794 003246D4  3F 60 C0 00 */	lis r27, 0xc000
/* 80327798 003246D8  48 00 00 9C */	b lbl_80327834
.global lbl_8032779C
lbl_8032779C:
/* 8032779C 003246DC  80 7D 00 C0 */	lwz r3, 0xc0(r29)
/* 803277A0 003246E0  57 C0 32 B2 */	rlwinm r0, r30, 6, 0xa, 0x19
/* 803277A4 003246E4  7C 03 02 14 */	add r0, r3, r0
/* 803277A8 003246E8  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 803277AC 003246EC  80 7D 00 04 */	lwz r3, 4(r29)
/* 803277B0 003246F0  80 63 00 60 */	lwz r3, 0x60(r3)
/* 803277B4 003246F4  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 803277B8 003246F8  7F 43 00 2E */	lwzx r26, r3, r0
/* 803277BC 003246FC  80 7A 00 3C */	lwz r3, 0x3c(r26)
/* 803277C0 00324700  7C 03 D8 40 */	cmplw r3, r27
/* 803277C4 00324704  40 80 00 0C */	bge lbl_803277D0
/* 803277C8 00324708  7C 60 1B 78 */	mr r0, r3
/* 803277CC 0032470C  48 00 00 08 */	b lbl_803277D4
.global lbl_803277D0
lbl_803277D0:
/* 803277D0 00324710  38 00 00 00 */	li r0, 0
.global lbl_803277D4
lbl_803277D4:
/* 803277D4 00324714  28 00 00 00 */	cmplwi r0, 0
/* 803277D8 00324718  41 82 00 2C */	beq lbl_80327804
/* 803277DC 0032471C  3C 00 C0 00 */	lis r0, 0xc000
/* 803277E0 00324720  7C 03 00 40 */	cmplw r3, r0
/* 803277E4 00324724  40 80 00 08 */	bge lbl_803277EC
/* 803277E8 00324728  48 00 00 08 */	b lbl_803277F0
.global lbl_803277EC
lbl_803277EC:
/* 803277EC 0032472C  38 60 00 00 */	li r3, 0
.global lbl_803277F0
lbl_803277F0:
/* 803277F0 00324730  7F 44 D3 78 */	mr r4, r26
/* 803277F4 00324734  81 83 00 00 */	lwz r12, 0(r3)
/* 803277F8 00324738  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803277FC 0032473C  7D 89 03 A6 */	mtctr r12
/* 80327800 00324740  4E 80 04 21 */	bctrl 
.global lbl_80327804
lbl_80327804:
/* 80327804 00324744  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 80327808 00324748  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 8032780C 0032474C  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80327810 00324750  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80327814 00324754  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80327818 00324758  7C 83 02 14 */	add r4, r3, r0
/* 8032781C 0032475C  7F 43 D3 78 */	mr r3, r26
/* 80327820 00324760  81 9A 00 00 */	lwz r12, 0(r26)
/* 80327824 00324764  81 8C 00 08 */	lwz r12, 8(r12)
/* 80327828 00324768  7D 89 03 A6 */	mtctr r12
/* 8032782C 0032476C  4E 80 04 21 */	bctrl 
/* 80327830 00324770  3B DE 00 01 */	addi r30, r30, 1
.global lbl_80327834
lbl_80327834:
/* 80327834 00324774  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 80327838 00324778  7C 00 E0 40 */	cmplw r0, r28
/* 8032783C 0032477C  41 80 FF 60 */	blt lbl_8032779C
/* 80327840 00324780  39 61 00 20 */	addi r11, r1, 0x20
/* 80327844 00324784  48 03 A9 D9 */	bl func_8036221C
/* 80327848 00324788  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032784C 0032478C  7C 08 03 A6 */	mtlr r0
/* 80327850 00324790  38 21 00 20 */	addi r1, r1, 0x20
/* 80327854 00324794  4E 80 00 20 */	blr 
/* 80327858 00324798  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8032785C 0032479C  7C 08 02 A6 */	mflr r0
/* 80327860 003247A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80327864 003247A4  39 61 00 30 */	addi r11, r1, 0x30
/* 80327868 003247A8  48 03 A9 65 */	bl func_803621CC
/* 8032786C 003247AC  7C 7D 1B 78 */	mr r29, r3
/* 80327870 003247B0  3C 60 80 43 */	lis r3, lbl_80434AC8@ha
/* 80327874 003247B4  3B E3 4A C8 */	addi r31, r3, lbl_80434AC8@l
/* 80327878 003247B8  93 BF 00 38 */	stw r29, 0x38(r31)
/* 8032787C 003247BC  80 7D 00 04 */	lwz r3, 4(r29)
/* 80327880 003247C0  A3 83 00 5C */	lhz r28, 0x5c(r3)
/* 80327884 003247C4  3B C0 00 00 */	li r30, 0
/* 80327888 003247C8  48 00 00 50 */	b lbl_803278D8
.global lbl_8032788C
lbl_8032788C:
/* 8032788C 003247CC  80 7D 00 C0 */	lwz r3, 0xc0(r29)
/* 80327890 003247D0  57 C0 32 B2 */	rlwinm r0, r30, 6, 0xa, 0x19
/* 80327894 003247D4  7C 03 02 14 */	add r0, r3, r0
/* 80327898 003247D8  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8032789C 003247DC  80 7D 00 04 */	lwz r3, 4(r29)
/* 803278A0 003247E0  80 63 00 60 */	lwz r3, 0x60(r3)
/* 803278A4 003247E4  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 803278A8 003247E8  7C 63 00 2E */	lwzx r3, r3, r0
/* 803278AC 003247EC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803278B0 003247F0  A0 04 00 14 */	lhz r0, 0x14(r4)
/* 803278B4 003247F4  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 803278B8 003247F8  80 84 00 0C */	lwz r4, 0xc(r4)
/* 803278BC 003247FC  1C 00 00 30 */	mulli r0, r0, 0x30
/* 803278C0 00324800  7C 84 02 14 */	add r4, r4, r0
/* 803278C4 00324804  81 83 00 00 */	lwz r12, 0(r3)
/* 803278C8 00324808  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803278CC 0032480C  7D 89 03 A6 */	mtctr r12
/* 803278D0 00324810  4E 80 04 21 */	bctrl 
/* 803278D4 00324814  3B DE 00 01 */	addi r30, r30, 1
.global lbl_803278D8
lbl_803278D8:
/* 803278D8 00324818  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 803278DC 0032481C  7C 00 E0 40 */	cmplw r0, r28
/* 803278E0 00324820  41 80 FF AC */	blt lbl_8032788C
/* 803278E4 00324824  80 7D 00 04 */	lwz r3, 4(r29)
/* 803278E8 00324828  A3 E3 00 7C */	lhz r31, 0x7c(r3)
/* 803278EC 0032482C  3B C0 00 00 */	li r30, 0
/* 803278F0 00324830  48 00 00 8C */	b lbl_8032797C
.global lbl_803278F4
lbl_803278F4:
/* 803278F4 00324834  80 7D 00 C4 */	lwz r3, 0xc4(r29)
/* 803278F8 00324838  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 803278FC 0032483C  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 80327900 00324840  7F 83 02 14 */	add r28, r3, r0
/* 80327904 00324844  80 7D 00 04 */	lwz r3, 4(r29)
/* 80327908 00324848  80 63 00 80 */	lwz r3, 0x80(r3)
/* 8032790C 0032484C  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 80327910 00324850  7C 63 00 2E */	lwzx r3, r3, r0
/* 80327914 00324854  80 63 00 04 */	lwz r3, 4(r3)
/* 80327918 00324858  83 63 00 28 */	lwz r27, 0x28(r3)
/* 8032791C 0032485C  3B 20 00 00 */	li r25, 0
/* 80327920 00324860  48 00 00 4C */	b lbl_8032796C
.global lbl_80327924
lbl_80327924:
/* 80327924 00324864  7F 63 DB 78 */	mr r3, r27
/* 80327928 00324868  57 3A 04 3E */	clrlwi r26, r25, 0x10
/* 8032792C 0032486C  7F 44 D3 78 */	mr r4, r26
/* 80327930 00324870  81 9B 00 00 */	lwz r12, 0(r27)
/* 80327934 00324874  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80327938 00324878  7D 89 03 A6 */	mtctr r12
/* 8032793C 0032487C  4E 80 04 21 */	bctrl 
/* 80327940 00324880  80 9C 00 24 */	lwz r4, 0x24(r28)
/* 80327944 00324884  28 03 00 00 */	cmplwi r3, 0
/* 80327948 00324888  41 82 00 20 */	beq lbl_80327968
/* 8032794C 0032488C  28 04 00 00 */	cmplwi r4, 0
/* 80327950 00324890  41 82 00 18 */	beq lbl_80327968
/* 80327954 00324894  38 63 00 64 */	addi r3, r3, 0x64
/* 80327958 00324898  80 84 00 00 */	lwz r4, 0(r4)
/* 8032795C 0032489C  1C 1A 00 30 */	mulli r0, r26, 0x30
/* 80327960 003248A0  7C 84 02 14 */	add r4, r4, r0
/* 80327964 003248A4  48 01 EB 4D */	bl func_803464B0
.global lbl_80327968
lbl_80327968:
/* 80327968 003248A8  3B 39 00 01 */	addi r25, r25, 1
.global lbl_8032796C
lbl_8032796C:
/* 8032796C 003248AC  57 20 04 3E */	clrlwi r0, r25, 0x10
/* 80327970 003248B0  2C 00 00 08 */	cmpwi r0, 8
/* 80327974 003248B4  41 80 FF B0 */	blt lbl_80327924
/* 80327978 003248B8  3B DE 00 01 */	addi r30, r30, 1
.global lbl_8032797C
lbl_8032797C:
/* 8032797C 003248BC  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 80327980 003248C0  7C 00 F8 40 */	cmplw r0, r31
/* 80327984 003248C4  41 80 FF 70 */	blt lbl_803278F4
/* 80327988 003248C8  39 61 00 30 */	addi r11, r1, 0x30
/* 8032798C 003248CC  48 03 A8 8D */	bl func_80362218
/* 80327990 003248D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80327994 003248D4  7C 08 03 A6 */	mtlr r0
/* 80327998 003248D8  38 21 00 30 */	addi r1, r1, 0x30
/* 8032799C 003248DC  4E 80 00 20 */	blr 
