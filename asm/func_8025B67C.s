.include "macros.inc"

.section .text, "ax" # 8025B67C


.global func_8025B67C
func_8025B67C:
/* 8025B67C 002585BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025B680 002585C0  7C 08 02 A6 */	mflr r0
/* 8025B684 002585C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025B688 002585C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025B68C 002585CC  7C 7F 1B 78 */	mr r31, r3
/* 8025B690 002585D0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025B694 002585D4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025B698 002585D8  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 8025B69C 002585DC  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8025B6A0 002585E0  7D 89 03 A6 */	mtctr r12
/* 8025B6A4 002585E4  4E 80 04 21 */	bctrl 
/* 8025B6A8 002585E8  28 03 00 00 */	cmplwi r3, 0
/* 8025B6AC 002585EC  40 82 00 0C */	bne lbl_8025B6B8
/* 8025B6B0 002585F0  38 60 00 00 */	li r3, 0
/* 8025B6B4 002585F4  48 00 00 74 */	b lbl_8025B728
.global lbl_8025B6B8
lbl_8025B6B8:
/* 8025B6B8 002585F8  80 03 00 00 */	lwz r0, 0(r3)
/* 8025B6BC 002585FC  7C 00 F8 00 */	cmpw r0, r31
/* 8025B6C0 00258600  41 81 00 0C */	bgt lbl_8025B6CC
/* 8025B6C4 00258604  38 60 00 00 */	li r3, 0
/* 8025B6C8 00258608  48 00 00 60 */	b lbl_8025B728
.global lbl_8025B6CC
lbl_8025B6CC:
/* 8025B6CC 0025860C  80 83 00 04 */	lwz r4, 4(r3)
/* 8025B6D0 00258610  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025B6D4 00258614  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025B6D8 00258618  88 03 4E 18 */	lbz r0, 0x4e18(r3)
/* 8025B6DC 0025861C  7C 00 07 74 */	extsb r0, r0
/* 8025B6E0 00258620  54 00 10 3A */	slwi r0, r0, 2
/* 8025B6E4 00258624  7C 64 00 2E */	lwzx r3, r4, r0
/* 8025B6E8 00258628  80 83 00 04 */	lwz r4, 4(r3)
/* 8025B6EC 0025862C  88 03 00 00 */	lbz r0, 0(r3)
/* 8025B6F0 00258630  7C 09 03 A6 */	mtctr r0
/* 8025B6F4 00258634  2C 00 00 00 */	cmpwi r0, 0
/* 8025B6F8 00258638  40 81 00 2C */	ble lbl_8025B724
.global lbl_8025B6FC
lbl_8025B6FC:
/* 8025B6FC 0025863C  88 64 00 00 */	lbz r3, 0(r4)
/* 8025B700 00258640  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 8025B704 00258644  41 82 00 18 */	beq lbl_8025B71C
/* 8025B708 00258648  54 60 06 BE */	clrlwi r0, r3, 0x1a
/* 8025B70C 0025864C  7C 1F 00 00 */	cmpw r31, r0
/* 8025B710 00258650  40 82 00 0C */	bne lbl_8025B71C
/* 8025B714 00258654  38 60 00 01 */	li r3, 1
/* 8025B718 00258658  48 00 00 10 */	b lbl_8025B728
.global lbl_8025B71C
lbl_8025B71C:
/* 8025B71C 0025865C  38 84 00 01 */	addi r4, r4, 1
/* 8025B720 00258660  42 00 FF DC */	bdnz lbl_8025B6FC
.global lbl_8025B724
lbl_8025B724:
/* 8025B724 00258664  38 60 00 00 */	li r3, 0
.global lbl_8025B728
lbl_8025B728:
/* 8025B728 00258668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025B72C 0025866C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025B730 00258670  7C 08 03 A6 */	mtlr r0
/* 8025B734 00258674  38 21 00 10 */	addi r1, r1, 0x10
/* 8025B738 00258678  4E 80 00 20 */	blr 
/* 8025B73C 0025867C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B740 00258680  7C 08 02 A6 */	mflr r0
/* 8025B744 00258684  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B748 00258688  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B74C 0025868C  48 10 6A 8D */	bl func_803621D8
/* 8025B750 00258690  7C 7E 1B 78 */	mr r30, r3
/* 8025B754 00258694  83 E3 00 B0 */	lwz r31, 0xb0(r3)
/* 8025B758 00258698  38 80 00 00 */	li r4, 0
/* 8025B75C 0025869C  3C 60 80 3F */	lis r3, lbl_803F6094@ha
/* 8025B760 002586A0  38 63 60 94 */	addi r3, r3, lbl_803F6094@l
/* 8025B764 002586A4  1C 1F 04 04 */	mulli r0, r31, 0x404
/* 8025B768 002586A8  7C 63 02 14 */	add r3, r3, r0
/* 8025B76C 002586AC  98 83 03 F4 */	stb r4, 0x3f4(r3)
/* 8025B770 002586B0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025B774 002586B4  3B A3 61 C0 */	addi r29, r3, lbl_804061C0@l
/* 8025B778 002586B8  3B 9D 4E C4 */	addi r28, r29, 0x4ec4
/* 8025B77C 002586BC  7F 83 E3 78 */	mr r3, r28
/* 8025B780 002586C0  7F E4 FB 78 */	mr r4, r31
/* 8025B784 002586C4  4B DC 8C 01 */	bl func_80024384
/* 8025B788 002586C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8025B78C 002586CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025B790 002586D0  7D 89 03 A6 */	mtctr r12
/* 8025B794 002586D4  4E 80 04 21 */	bctrl 
/* 8025B798 002586D8  80 6D 86 F8 */	lwz r3, lbl_80450C78-_SDA_BASE_(r13)
/* 8025B79C 002586DC  80 03 00 00 */	lwz r0, 0(r3)
/* 8025B7A0 002586E0  2C 00 00 00 */	cmpwi r0, 0
/* 8025B7A4 002586E4  40 82 00 54 */	bne lbl_8025B7F8
/* 8025B7A8 002586E8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025B7AC 002586EC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025B7B0 002586F0  88 03 4E 1C */	lbz r0, 0x4e1c(r3)
/* 8025B7B4 002586F4  7C 00 07 75 */	extsb. r0, r0
/* 8025B7B8 002586F8  41 82 00 40 */	beq lbl_8025B7F8
/* 8025B7BC 002586FC  38 7D 4E 0E */	addi r3, r29, 0x4e0e
/* 8025B7C0 00258700  38 9D 4E 00 */	addi r4, r29, 0x4e00
/* 8025B7C4 00258704  48 10 D1 D1 */	bl func_80368994
/* 8025B7C8 00258708  2C 03 00 00 */	cmpwi r3, 0
/* 8025B7CC 0025870C  40 82 00 2C */	bne lbl_8025B7F8
/* 8025B7D0 00258710  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025B7D4 00258714  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025B7D8 00258718  88 03 4E 18 */	lbz r0, 0x4e18(r3)
/* 8025B7DC 0025871C  7C 00 07 74 */	extsb r0, r0
/* 8025B7E0 00258720  7C 1F 00 00 */	cmpw r31, r0
/* 8025B7E4 00258724  41 82 00 48 */	beq lbl_8025B82C
/* 8025B7E8 00258728  7F E3 FB 78 */	mr r3, r31
/* 8025B7EC 0025872C  4B FF FE 91 */	bl func_8025B67C
/* 8025B7F0 00258730  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8025B7F4 00258734  40 82 00 38 */	bne lbl_8025B82C
.global lbl_8025B7F8
lbl_8025B7F8:
/* 8025B7F8 00258738  80 7E 00 B0 */	lwz r3, 0xb0(r30)
/* 8025B7FC 0025873C  4B DD 3C C1 */	bl func_8002F4BC
/* 8025B800 00258740  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8025B804 00258744  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8025B808 00258748  3C 84 00 02 */	addis r4, r4, 2
/* 8025B80C 0025874C  38 84 D4 F8 */	addi r4, r4, -11016
/* 8025B810 00258750  38 A0 00 40 */	li r5, 0x40
/* 8025B814 00258754  4B DE 09 81 */	bl func_8003C194
/* 8025B818 00258758  7F E3 FB 78 */	mr r3, r31
/* 8025B81C 0025875C  4B DC 8B 95 */	bl func_800243B0
/* 8025B820 00258760  28 03 00 00 */	cmplwi r3, 0
/* 8025B824 00258764  41 82 00 08 */	beq lbl_8025B82C
/* 8025B828 00258768  48 07 2D A5 */	bl func_802CE5CC
.global lbl_8025B82C
lbl_8025B82C:
/* 8025B82C 0025876C  7F 83 E3 78 */	mr r3, r28
/* 8025B830 00258770  7F E4 FB 78 */	mr r4, r31
/* 8025B834 00258774  4B DC 8B 51 */	bl func_80024384
/* 8025B838 00258778  81 83 00 00 */	lwz r12, 0(r3)
/* 8025B83C 0025877C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025B840 00258780  7D 89 03 A6 */	mtctr r12
/* 8025B844 00258784  4E 80 04 21 */	bctrl 
/* 8025B848 00258788  38 7D 4F F8 */	addi r3, r29, 0x4ff8
/* 8025B84C 0025878C  7F E4 FB 78 */	mr r4, r31
/* 8025B850 00258790  4B DE B1 9D */	bl func_800469EC
/* 8025B854 00258794  38 60 00 01 */	li r3, 1
/* 8025B858 00258798  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B85C 0025879C  48 10 69 C9 */	bl func_80362224
/* 8025B860 002587A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B864 002587A4  7C 08 03 A6 */	mtlr r0
/* 8025B868 002587A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B86C 002587AC  4E 80 00 20 */	blr 
/* 8025B870 002587B0  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8025B874 002587B4  28 03 00 00 */	cmplwi r3, 0
/* 8025B878 002587B8  41 82 00 0C */	beq lbl_8025B884
/* 8025B87C 002587BC  80 83 00 04 */	lwz r4, 4(r3)
/* 8025B880 002587C0  48 00 00 08 */	b lbl_8025B888
.global lbl_8025B884
lbl_8025B884:
/* 8025B884 002587C4  38 80 FF FF */	li r4, -1
.global lbl_8025B888
lbl_8025B888:
/* 8025B888 002587C8  3C 60 80 3F */	lis r3, lbl_803F6094@ha
/* 8025B88C 002587CC  38 63 60 94 */	addi r3, r3, lbl_803F6094@l
/* 8025B890 002587D0  1C 00 04 04 */	mulli r0, r0, 0x404
/* 8025B894 002587D4  7C 63 02 14 */	add r3, r3, r0
/* 8025B898 002587D8  90 83 03 FC */	stw r4, 0x3fc(r3)
/* 8025B89C 002587DC  38 60 00 02 */	li r3, 2
/* 8025B8A0 002587E0  4E 80 00 20 */	blr 
/* 8025B8A4 002587E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B8A8 002587E8  7C 08 02 A6 */	mflr r0
/* 8025B8AC 002587EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B8B0 002587F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B8B4 002587F4  48 10 69 29 */	bl func_803621DC
/* 8025B8B8 002587F8  38 00 00 01 */	li r0, 1
/* 8025B8BC 002587FC  98 03 01 D8 */	stb r0, 0x1d8(r3)
/* 8025B8C0 00258800  83 A3 00 B0 */	lwz r29, 0xb0(r3)
/* 8025B8C4 00258804  7F A3 EB 78 */	mr r3, r29
/* 8025B8C8 00258808  4B DD 3B F5 */	bl func_8002F4BC
/* 8025B8CC 0025880C  7C 7F 1B 78 */	mr r31, r3
/* 8025B8D0 00258810  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8025B8D4 00258814  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8025B8D8 00258818  3F C4 00 02 */	addis r30, r4, 2
/* 8025B8DC 0025881C  38 9E D4 F8 */	addi r4, r30, -11016
/* 8025B8E0 00258820  38 A0 00 40 */	li r5, 0x40
/* 8025B8E4 00258824  3B DE C2 F8 */	addi r30, r30, -15624
/* 8025B8E8 00258828  4B DE 08 79 */	bl func_8003C160
/* 8025B8EC 0025882C  2C 03 00 00 */	cmpwi r3, 0
/* 8025B8F0 00258830  40 80 00 74 */	bge lbl_8025B964
/* 8025B8F4 00258834  7F A3 EB 78 */	mr r3, r29
/* 8025B8F8 00258838  4B DC 8A B9 */	bl func_800243B0
/* 8025B8FC 0025883C  7C 7D 1B 79 */	or. r29, r3, r3
/* 8025B900 00258840  41 82 00 18 */	beq lbl_8025B918
/* 8025B904 00258844  48 07 44 61 */	bl func_802CFD64
/* 8025B908 00258848  2C 03 00 00 */	cmpwi r3, 0
/* 8025B90C 0025884C  41 82 00 38 */	beq lbl_8025B944
/* 8025B910 00258850  38 60 00 00 */	li r3, 0
/* 8025B914 00258854  48 00 00 54 */	b lbl_8025B968
.global lbl_8025B918
lbl_8025B918:
/* 8025B918 00258858  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025B91C 0025885C  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025B920 00258860  85 83 4E 20 */	lwzu r12, 0x4e20(r3)
/* 8025B924 00258864  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8025B928 00258868  7D 89 03 A6 */	mtctr r12
/* 8025B92C 0025886C  4E 80 04 21 */	bctrl 
/* 8025B930 00258870  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8025B934 00258874  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 8025B938 00258878  41 82 00 0C */	beq lbl_8025B944
/* 8025B93C 0025887C  4B DB 34 B1 */	bl func_8000EDEC
/* 8025B940 00258880  7C 7D 1B 78 */	mr r29, r3
.global lbl_8025B944
lbl_8025B944:
/* 8025B944 00258884  7F C3 F3 78 */	mr r3, r30
/* 8025B948 00258888  7F E4 FB 78 */	mr r4, r31
/* 8025B94C 0025888C  7F A5 EB 78 */	mr r5, r29
/* 8025B950 00258890  4B DE 0C 6D */	bl func_8003C5BC
/* 8025B954 00258894  2C 03 00 00 */	cmpwi r3, 0
/* 8025B958 00258898  40 82 00 0C */	bne lbl_8025B964
/* 8025B95C 0025889C  38 60 00 05 */	li r3, 5
/* 8025B960 002588A0  48 00 00 08 */	b lbl_8025B968
.global lbl_8025B964
lbl_8025B964:
/* 8025B964 002588A4  38 60 00 02 */	li r3, 2
.global lbl_8025B968
lbl_8025B968:
/* 8025B968 002588A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B96C 002588AC  48 10 68 BD */	bl func_80362228
/* 8025B970 002588B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B974 002588B4  7C 08 03 A6 */	mtlr r0
/* 8025B978 002588B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B97C 002588BC  4E 80 00 20 */	blr 
/* 8025B980 002588C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B984 002588C4  7C 08 02 A6 */	mflr r0
/* 8025B988 002588C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B98C 002588CC  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B990 002588D0  48 10 68 49 */	bl func_803621D8
/* 8025B994 002588D4  7C 7C 1B 78 */	mr r28, r3
/* 8025B998 002588D8  80 63 00 B0 */	lwz r3, 0xb0(r3)
/* 8025B99C 002588DC  4B DD 3B 21 */	bl func_8002F4BC
/* 8025B9A0 002588E0  7C 7F 1B 78 */	mr r31, r3
/* 8025B9A4 002588E4  3C 80 80 40 */	lis r4, lbl_804061C0@ha
/* 8025B9A8 002588E8  38 84 61 C0 */	addi r4, r4, lbl_804061C0@l
/* 8025B9AC 002588EC  3C 84 00 02 */	addis r4, r4, 2
/* 8025B9B0 002588F0  3B C4 D4 F8 */	addi r30, r4, -11016
/* 8025B9B4 002588F4  7F C4 F3 78 */	mr r4, r30
/* 8025B9B8 002588F8  38 A0 00 40 */	li r5, 0x40
/* 8025B9BC 002588FC  4B DE 07 A5 */	bl func_8003C160
/* 8025B9C0 00258900  2C 03 00 00 */	cmpwi r3, 0
/* 8025B9C4 00258904  40 80 00 0C */	bge lbl_8025B9D0
/* 8025B9C8 00258908  38 60 00 05 */	li r3, 5
/* 8025B9CC 0025890C  48 00 00 C8 */	b lbl_8025BA94
.global lbl_8025B9D0
lbl_8025B9D0:
/* 8025B9D0 00258910  41 82 00 0C */	beq lbl_8025B9DC
/* 8025B9D4 00258914  38 60 00 00 */	li r3, 0
/* 8025B9D8 00258918  48 00 00 BC */	b lbl_8025BA94
.global lbl_8025B9DC
lbl_8025B9DC:
/* 8025B9DC 0025891C  83 BC 00 B0 */	lwz r29, 0xb0(r28)
/* 8025B9E0 00258920  7F A3 EB 78 */	mr r3, r29
/* 8025B9E4 00258924  4B DD 1F CD */	bl func_8002D9B0
/* 8025B9E8 00258928  2C 03 00 00 */	cmpwi r3, 0
/* 8025B9EC 0025892C  40 80 00 20 */	bge lbl_8025BA0C
/* 8025B9F0 00258930  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025B9F4 00258934  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025B9F8 00258938  7F A4 EB 78 */	mr r4, r29
/* 8025B9FC 0025893C  4B DD 97 A9 */	bl func_800351A4
/* 8025BA00 00258940  7C 64 1B 78 */	mr r4, r3
/* 8025BA04 00258944  7F A3 EB 78 */	mr r3, r29
/* 8025BA08 00258948  48 00 00 A5 */	bl func_8025BAAC
.global lbl_8025BA0C
lbl_8025BA0C:
/* 8025BA0C 0025894C  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8025BA10 00258950  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 8025BA14 00258954  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 8025BA18 00258958  7F A4 EB 78 */	mr r4, r29
/* 8025BA1C 0025895C  4B DC 89 69 */	bl func_80024384
/* 8025BA20 00258960  90 7C 01 D0 */	stw r3, 0x1d0(r28)
/* 8025BA24 00258964  80 7C 01 D0 */	lwz r3, 0x1d0(r28)
/* 8025BA28 00258968  9B A3 00 04 */	stb r29, 4(r3)
/* 8025BA2C 0025896C  7F E3 FB 78 */	mr r3, r31
/* 8025BA30 00258970  3C 80 80 3A */	lis r4, lbl_8039A388@ha
/* 8025BA34 00258974  38 84 A3 88 */	addi r4, r4, lbl_8039A388@l
/* 8025BA38 00258978  38 84 00 42 */	addi r4, r4, 0x42
/* 8025BA3C 0025897C  7F C5 F3 78 */	mr r5, r30
/* 8025BA40 00258980  38 C0 00 40 */	li r6, 0x40
/* 8025BA44 00258984  4B DE 09 39 */	bl func_8003C37C
/* 8025BA48 00258988  90 7C 01 CC */	stw r3, 0x1cc(r28)
/* 8025BA4C 0025898C  80 7C 01 CC */	lwz r3, 0x1cc(r28)
/* 8025BA50 00258990  28 03 00 00 */	cmplwi r3, 0
/* 8025BA54 00258994  41 82 00 10 */	beq lbl_8025BA64
/* 8025BA58 00258998  80 9C 01 D0 */	lwz r4, 0x1d0(r28)
/* 8025BA5C 0025899C  7F A5 EB 78 */	mr r5, r29
/* 8025BA60 002589A0  4B DC B1 5D */	bl func_80026BBC
.global lbl_8025BA64
lbl_8025BA64:
/* 8025BA64 002589A4  3B C0 00 00 */	li r30, 0
/* 8025BA68 002589A8  7F A3 EB 78 */	mr r3, r29
/* 8025BA6C 002589AC  4B DC 89 45 */	bl func_800243B0
/* 8025BA70 002589B0  28 03 00 00 */	cmplwi r3, 0
/* 8025BA74 002589B4  41 82 00 0C */	beq lbl_8025BA80
/* 8025BA78 002589B8  4B DB 37 55 */	bl func_8000F1CC
/* 8025BA7C 002589BC  7C 7E 1B 78 */	mr r30, r3
.global lbl_8025BA80
lbl_8025BA80:
/* 8025BA80 002589C0  28 1E 00 00 */	cmplwi r30, 0
/* 8025BA84 002589C4  41 82 00 0C */	beq lbl_8025BA90
/* 8025BA88 002589C8  7F C3 F3 78 */	mr r3, r30
/* 8025BA8C 002589CC  4B DB 37 41 */	bl func_8000F1CC
.global lbl_8025BA90
lbl_8025BA90:
/* 8025BA90 002589D0  38 60 00 02 */	li r3, 2
.global lbl_8025BA94
lbl_8025BA94:
/* 8025BA94 002589D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8025BA98 002589D8  48 10 67 8D */	bl func_80362224
/* 8025BA9C 002589DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025BAA0 002589E0  7C 08 03 A6 */	mtlr r0
/* 8025BAA4 002589E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8025BAA8 002589E8  4E 80 00 20 */	blr 
