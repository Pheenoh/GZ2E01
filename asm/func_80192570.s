.include "macros.inc"

.section .text, "ax" # 80192570


.global func_80192570
func_80192570:
/* 80192570 0018F4B0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80192574 0018F4B4  7C 08 02 A6 */	mflr r0
/* 80192578 0018F4B8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019257C 0018F4BC  39 61 00 30 */	addi r11, r1, 0x30
/* 80192580 0018F4C0  48 1C FC 51 */	bl func_803621D0
/* 80192584 0018F4C4  7C 7F 1B 78 */	mr r31, r3
/* 80192588 0018F4C8  38 60 01 18 */	li r3, 0x118
/* 8019258C 0018F4CC  48 13 C6 C1 */	bl func_802CEC4C
/* 80192590 0018F4D0  7C 60 1B 79 */	or. r0, r3, r3
/* 80192594 0018F4D4  41 82 00 0C */	beq lbl_801925A0
/* 80192598 0018F4D8  48 16 5F 01 */	bl func_802F8498
/* 8019259C 0018F4DC  7C 60 1B 78 */	mr r0, r3
.global lbl_801925A0
lbl_801925A0:
/* 801925A0 0018F4E0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801925A4 0018F4E4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801925A8 0018F4E8  3C 80 80 39 */	lis r4, lbl_803948B8@ha
/* 801925AC 0018F4EC  38 84 48 B8 */	addi r4, r4, lbl_803948B8@l
/* 801925B0 0018F4F0  3C A0 01 10 */	lis r5, 0x110
/* 801925B4 0018F4F4  80 DF 00 04 */	lwz r6, 4(r31)
/* 801925B8 0018F4F8  48 16 60 91 */	bl func_802F8648
/* 801925BC 0018F4FC  4B E8 24 35 */	bl func_800149F0
/* 801925C0 0018F500  90 7F 00 10 */	stw r3, 0x10(r31)
/* 801925C4 0018F504  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801925C8 0018F508  3C 80 5F 65 */	lis r4, 0x5F656631@ha
/* 801925CC 0018F50C  38 C4 66 31 */	addi r6, r4, 0x5F656631@l
/* 801925D0 0018F510  3C 80 77 5F */	lis r4, 0x775F6370@ha
/* 801925D4 0018F514  38 A4 63 70 */	addi r5, r4, 0x775F6370@l
/* 801925D8 0018F518  81 83 00 00 */	lwz r12, 0(r3)
/* 801925DC 0018F51C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801925E0 0018F520  7D 89 03 A6 */	mtctr r12
/* 801925E4 0018F524  4E 80 04 21 */	bctrl 
/* 801925E8 0018F528  38 00 00 00 */	li r0, 0
/* 801925EC 0018F52C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801925F0 0018F530  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801925F4 0018F534  3C 80 74 5F */	lis r4, 0x745F6931@ha
/* 801925F8 0018F538  38 C4 69 31 */	addi r6, r4, 0x745F6931@l
/* 801925FC 0018F53C  3C 80 77 5F */	lis r4, 0x775F6461@ha
/* 80192600 0018F540  38 A4 64 61 */	addi r5, r4, 0x775F6461@l
/* 80192604 0018F544  81 83 00 00 */	lwz r12, 0(r3)
/* 80192608 0018F548  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8019260C 0018F54C  7D 89 03 A6 */	mtctr r12
/* 80192610 0018F550  4E 80 04 21 */	bctrl 
/* 80192614 0018F554  90 7F 00 18 */	stw r3, 0x18(r31)
/* 80192618 0018F558  38 60 00 1C */	li r3, 0x1c
/* 8019261C 0018F55C  48 13 C6 31 */	bl func_802CEC4C
/* 80192620 0018F560  7C 60 1B 79 */	or. r0, r3, r3
/* 80192624 0018F564  41 82 00 28 */	beq lbl_8019264C
/* 80192628 0018F568  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8019262C 0018F56C  3C A0 74 5F */	lis r5, 0x745F6931@ha
/* 80192630 0018F570  38 C5 69 31 */	addi r6, r5, 0x745F6931@l
/* 80192634 0018F574  3C A0 77 5F */	lis r5, 0x775F6461@ha
/* 80192638 0018F578  38 A5 64 61 */	addi r5, r5, 0x775F6461@l
/* 8019263C 0018F57C  38 E0 00 02 */	li r7, 2
/* 80192640 0018F580  39 00 00 00 */	li r8, 0
/* 80192644 0018F584  48 0C 2D B9 */	bl func_802553FC
/* 80192648 0018F588  7C 60 1B 78 */	mr r0, r3
.global lbl_8019264C
lbl_8019264C:
/* 8019264C 0018F58C  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80192650 0018F590  38 60 00 1C */	li r3, 0x1c
/* 80192654 0018F594  48 13 C5 F9 */	bl func_802CEC4C
/* 80192658 0018F598  7C 60 1B 79 */	or. r0, r3, r3
/* 8019265C 0018F59C  41 82 00 28 */	beq lbl_80192684
/* 80192660 0018F5A0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80192664 0018F5A4  3C A0 61 5F */	lis r5, 0x615F6931@ha
/* 80192668 0018F5A8  38 C5 69 31 */	addi r6, r5, 0x615F6931@l
/* 8019266C 0018F5AC  3C A0 77 5F */	lis r5, 0x775F6E64@ha
/* 80192670 0018F5B0  38 A5 6E 64 */	addi r5, r5, 0x775F6E64@l
/* 80192674 0018F5B4  38 E0 00 02 */	li r7, 2
/* 80192678 0018F5B8  39 00 00 00 */	li r8, 0
/* 8019267C 0018F5BC  48 0C 2D 81 */	bl func_802553FC
/* 80192680 0018F5C0  7C 60 1B 78 */	mr r0, r3
.global lbl_80192684
lbl_80192684:
/* 80192684 0018F5C4  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80192688 0018F5C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8019268C 0018F5CC  3C 80 74 5F */	lis r4, 0x745F3032@ha
/* 80192690 0018F5D0  38 C4 30 32 */	addi r6, r4, 0x745F3032@l
/* 80192694 0018F5D4  3C 80 66 5F */	lis r4, 0x665F735F@ha
/* 80192698 0018F5D8  38 A4 73 5F */	addi r5, r4, 0x665F735F@l
/* 8019269C 0018F5DC  81 83 00 00 */	lwz r12, 0(r3)
/* 801926A0 0018F5E0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801926A4 0018F5E4  7D 89 03 A6 */	mtctr r12
/* 801926A8 0018F5E8  4E 80 04 21 */	bctrl 
/* 801926AC 0018F5EC  90 61 00 08 */	stw r3, 8(r1)
/* 801926B0 0018F5F0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801926B4 0018F5F4  3C 80 74 5F */	lis r4, 0x745F3032@ha
/* 801926B8 0018F5F8  38 C4 30 32 */	addi r6, r4, 0x745F3032@l
/* 801926BC 0018F5FC  3C 80 66 5F */	lis r4, 0x665F705F@ha
/* 801926C0 0018F600  38 A4 70 5F */	addi r5, r4, 0x665F705F@l
/* 801926C4 0018F604  81 83 00 00 */	lwz r12, 0(r3)
/* 801926C8 0018F608  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801926CC 0018F60C  7D 89 03 A6 */	mtctr r12
/* 801926D0 0018F610  4E 80 04 21 */	bctrl 
/* 801926D4 0018F614  90 61 00 0C */	stw r3, 0xc(r1)
/* 801926D8 0018F618  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801926DC 0018F61C  3C 80 74 5F */	lis r4, 0x745F3031@ha
/* 801926E0 0018F620  38 C4 30 31 */	addi r6, r4, 0x745F3031@l
/* 801926E4 0018F624  3C 80 77 5F */	lis r4, 0x775F735F@ha
/* 801926E8 0018F628  38 A4 73 5F */	addi r5, r4, 0x775F735F@l
/* 801926EC 0018F62C  81 83 00 00 */	lwz r12, 0(r3)
/* 801926F0 0018F630  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801926F4 0018F634  7D 89 03 A6 */	mtctr r12
/* 801926F8 0018F638  4E 80 04 21 */	bctrl 
/* 801926FC 0018F63C  38 00 00 00 */	li r0, 0
/* 80192700 0018F640  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80192704 0018F644  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80192708 0018F648  3C 80 74 5F */	lis r4, 0x745F3031@ha
/* 8019270C 0018F64C  38 C4 30 31 */	addi r6, r4, 0x745F3031@l
/* 80192710 0018F650  3C 80 77 5F */	lis r4, 0x775F705F@ha
/* 80192714 0018F654  38 A4 70 5F */	addi r5, r4, 0x775F705F@l
/* 80192718 0018F658  81 83 00 00 */	lwz r12, 0(r3)
/* 8019271C 0018F65C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80192720 0018F660  7D 89 03 A6 */	mtctr r12
/* 80192724 0018F664  4E 80 04 21 */	bctrl 
/* 80192728 0018F668  3B C0 00 00 */	li r30, 0
/* 8019272C 0018F66C  9B C3 00 B0 */	stb r30, 0xb0(r3)
/* 80192730 0018F670  3B 40 00 00 */	li r26, 0
/* 80192734 0018F674  3B A1 00 08 */	addi r29, r1, 8
/* 80192738 0018F678  3C 60 80 39 */	lis r3, lbl_803948B8@ha
/* 8019273C 0018F67C  3B 83 48 B8 */	addi r28, r3, lbl_803948B8@l
.global lbl_80192740
lbl_80192740:
/* 80192740 0018F680  7F 7D F0 2E */	lwzx r27, r29, r30
/* 80192744 0018F684  7F 63 DB 78 */	mr r3, r27
/* 80192748 0018F688  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019274C 0018F68C  81 9B 00 00 */	lwz r12, 0(r27)
/* 80192750 0018F690  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80192754 0018F694  7D 89 03 A6 */	mtctr r12
/* 80192758 0018F698  4E 80 04 21 */	bctrl 
/* 8019275C 0018F69C  7F 63 DB 78 */	mr r3, r27
/* 80192760 0018F6A0  38 80 00 20 */	li r4, 0x20
/* 80192764 0018F6A4  38 BC 00 20 */	addi r5, r28, 0x20
/* 80192768 0018F6A8  4C C6 31 82 */	crclr 6
/* 8019276C 0018F6AC  48 16 DF E1 */	bl func_8030074C
/* 80192770 0018F6B0  3B 5A 00 01 */	addi r26, r26, 1
/* 80192774 0018F6B4  2C 1A 00 02 */	cmpwi r26, 2
/* 80192778 0018F6B8  3B DE 00 04 */	addi r30, r30, 4
/* 8019277C 0018F6BC  41 80 FF C4 */	blt lbl_80192740
/* 80192780 0018F6C0  80 61 00 08 */	lwz r3, 8(r1)
/* 80192784 0018F6C4  48 16 DE D5 */	bl func_80300658
/* 80192788 0018F6C8  7C 65 1B 78 */	mr r5, r3
/* 8019278C 0018F6CC  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 80192790 0018F6D0  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 80192794 0018F6D4  38 80 03 D0 */	li r4, 0x3d0
/* 80192798 0018F6D8  38 C0 00 00 */	li r6, 0
/* 8019279C 0018F6DC  48 08 9A B5 */	bl func_8021C250
/* 801927A0 0018F6E0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801927A4 0018F6E4  48 16 DE B5 */	bl func_80300658
/* 801927A8 0018F6E8  7C 65 1B 78 */	mr r5, r3
/* 801927AC 0018F6EC  3C 60 80 43 */	lis r3, lbl_80430188@ha
/* 801927B0 0018F6F0  38 63 01 88 */	addi r3, r3, lbl_80430188@l
/* 801927B4 0018F6F4  38 80 03 D1 */	li r4, 0x3d1
/* 801927B8 0018F6F8  38 C0 00 00 */	li r6, 0
/* 801927BC 0018F6FC  48 08 9A 95 */	bl func_8021C250
/* 801927C0 0018F700  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801927C4 0018F704  3C 80 6D 65 */	lis r4, 0x6D653031@ha
/* 801927C8 0018F708  38 C4 30 31 */	addi r6, r4, 0x6D653031@l
/* 801927CC 0018F70C  3C 80 66 5F */	lis r4, 0x665F6E61@ha
/* 801927D0 0018F710  38 A4 6E 61 */	addi r5, r4, 0x665F6E61@l
/* 801927D4 0018F714  81 83 00 00 */	lwz r12, 0(r3)
/* 801927D8 0018F718  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801927DC 0018F71C  7D 89 03 A6 */	mtctr r12
/* 801927E0 0018F720  4E 80 04 21 */	bctrl 
/* 801927E4 0018F724  90 61 00 08 */	stw r3, 8(r1)
/* 801927E8 0018F728  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801927EC 0018F72C  3C 80 65 77 */	lis r4, 0x65775F31@ha
/* 801927F0 0018F730  38 C4 5F 31 */	addi r6, r4, 0x65775F31@l
/* 801927F4 0018F734  3C 80 00 66 */	lis r4, 0x00665F6E@ha
/* 801927F8 0018F738  38 A4 5F 6E */	addi r5, r4, 0x00665F6E@l
/* 801927FC 0018F73C  81 83 00 00 */	lwz r12, 0(r3)
/* 80192800 0018F740  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80192804 0018F744  7D 89 03 A6 */	mtctr r12
/* 80192808 0018F748  4E 80 04 21 */	bctrl 
/* 8019280C 0018F74C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80192810 0018F750  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80192814 0018F754  3C 80 6D 65 */	lis r4, 0x6D653031@ha
/* 80192818 0018F758  38 C4 30 31 */	addi r6, r4, 0x6D653031@l
/* 8019281C 0018F75C  3C 80 77 5F */	lis r4, 0x775F6E61@ha
/* 80192820 0018F760  38 A4 6E 61 */	addi r5, r4, 0x775F6E61@l
/* 80192824 0018F764  81 83 00 00 */	lwz r12, 0(r3)
/* 80192828 0018F768  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8019282C 0018F76C  7D 89 03 A6 */	mtctr r12
/* 80192830 0018F770  4E 80 04 21 */	bctrl 
/* 80192834 0018F774  38 00 00 00 */	li r0, 0
/* 80192838 0018F778  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 8019283C 0018F77C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80192840 0018F780  3C 80 65 77 */	lis r4, 0x65775F31@ha
/* 80192844 0018F784  38 C4 5F 31 */	addi r6, r4, 0x65775F31@l
/* 80192848 0018F788  3C 80 00 77 */	lis r4, 0x00775F6E@ha
/* 8019284C 0018F78C  38 A4 5F 6E */	addi r5, r4, 0x00775F6E@l
/* 80192850 0018F790  81 83 00 00 */	lwz r12, 0(r3)
/* 80192854 0018F794  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80192858 0018F798  7D 89 03 A6 */	mtctr r12
/* 8019285C 0018F79C  4E 80 04 21 */	bctrl 
/* 80192860 0018F7A0  38 00 00 00 */	li r0, 0
/* 80192864 0018F7A4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80192868 0018F7A8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8019286C 0018F7AC  3C 80 6D 65 */	lis r4, 0x6D653031@ha
/* 80192870 0018F7B0  38 C4 30 31 */	addi r6, r4, 0x6D653031@l
/* 80192874 0018F7B4  3C 80 77 5F */	lis r4, 0x775F7469@ha
/* 80192878 0018F7B8  38 A4 74 69 */	addi r5, r4, 0x775F7469@l
/* 8019287C 0018F7BC  81 83 00 00 */	lwz r12, 0(r3)
/* 80192880 0018F7C0  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80192884 0018F7C4  7D 89 03 A6 */	mtctr r12
/* 80192888 0018F7C8  4E 80 04 21 */	bctrl 
/* 8019288C 0018F7CC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80192890 0018F7D0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80192894 0018F7D4  3C 80 69 6D */	lis r4, 0x696D3031@ha
/* 80192898 0018F7D8  38 C4 30 31 */	addi r6, r4, 0x696D3031@l
/* 8019289C 0018F7DC  3C 80 77 5F */	lis r4, 0x775F7074@ha
/* 801928A0 0018F7E0  38 A4 70 74 */	addi r5, r4, 0x775F7074@l
/* 801928A4 0018F7E4  81 83 00 00 */	lwz r12, 0(r3)
/* 801928A8 0018F7E8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801928AC 0018F7EC  7D 89 03 A6 */	mtctr r12
/* 801928B0 0018F7F0  4E 80 04 21 */	bctrl 
/* 801928B4 0018F7F4  90 61 00 14 */	stw r3, 0x14(r1)
/* 801928B8 0018F7F8  3B 40 00 00 */	li r26, 0
/* 801928BC 0018F7FC  3B C0 00 00 */	li r30, 0
/* 801928C0 0018F800  3B 81 00 08 */	addi r28, r1, 8
/* 801928C4 0018F804  3C 60 80 39 */	lis r3, lbl_803948B8@ha
/* 801928C8 0018F808  3B A3 48 B8 */	addi r29, r3, lbl_803948B8@l
.global lbl_801928CC
lbl_801928CC:
/* 801928CC 0018F80C  7F 7C F0 2E */	lwzx r27, r28, r30
/* 801928D0 0018F810  7F 63 DB 78 */	mr r3, r27
/* 801928D4 0018F814  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801928D8 0018F818  81 9B 00 00 */	lwz r12, 0(r27)
/* 801928DC 0018F81C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801928E0 0018F820  7D 89 03 A6 */	mtctr r12
/* 801928E4 0018F824  4E 80 04 21 */	bctrl 
/* 801928E8 0018F828  7F 63 DB 78 */	mr r3, r27
/* 801928EC 0018F82C  38 80 00 40 */	li r4, 0x40
/* 801928F0 0018F830  38 BD 00 20 */	addi r5, r29, 0x20
/* 801928F4 0018F834  4C C6 31 82 */	crclr 6
/* 801928F8 0018F838  48 16 DE 55 */	bl func_8030074C
/* 801928FC 0018F83C  3B 5A 00 01 */	addi r26, r26, 1
/* 80192900 0018F840  2C 1A 00 04 */	cmpwi r26, 4
/* 80192904 0018F844  3B DE 00 04 */	addi r30, r30, 4
/* 80192908 0018F848  41 80 FF C4 */	blt lbl_801928CC
/* 8019290C 0018F84C  80 61 00 08 */	lwz r3, 8(r1)
/* 80192910 0018F850  48 16 DD 49 */	bl func_80300658
/* 80192914 0018F854  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 80192918 0018F858  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8019291C 0018F85C  48 16 DD 3D */	bl func_80300658
/* 80192920 0018F860  90 7F 00 38 */	stw r3, 0x38(r31)
/* 80192924 0018F864  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80192928 0018F868  48 16 DD 31 */	bl func_80300658
/* 8019292C 0018F86C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 80192930 0018F870  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80192934 0018F874  48 16 DD 25 */	bl func_80300658
/* 80192938 0018F878  90 7F 00 34 */	stw r3, 0x34(r31)
/* 8019293C 0018F87C  39 61 00 30 */	addi r11, r1, 0x30
/* 80192940 0018F880  48 1C F8 DD */	bl func_8036221C
/* 80192944 0018F884  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80192948 0018F888  7C 08 03 A6 */	mtlr r0
/* 8019294C 0018F88C  38 21 00 30 */	addi r1, r1, 0x30
/* 80192950 0018F890  4E 80 00 20 */	blr 
