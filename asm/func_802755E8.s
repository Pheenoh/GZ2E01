.include "macros.inc"

.section .text, "ax" # 802755E8


.global func_802755E8
func_802755E8:
/* 802755E8 00272528  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802755EC 0027252C  7C 08 02 A6 */	mflr r0
/* 802755F0 00272530  90 01 00 24 */	stw r0, 0x24(r1)
/* 802755F4 00272534  39 61 00 20 */	addi r11, r1, 0x20
/* 802755F8 00272538  48 0E CB DD */	bl func_803621D4
/* 802755FC 0027253C  7C 7E 1B 78 */	mr r30, r3
/* 80275600 00272540  7C 9C 23 78 */	mr r28, r4
/* 80275604 00272544  7C BD 2B 78 */	mr r29, r5
/* 80275608 00272548  93 A4 00 00 */	stw r29, 0(r4)
/* 8027560C 0027254C  93 C4 00 04 */	stw r30, 4(r4)
/* 80275610 00272550  38 00 00 00 */	li r0, 0
/* 80275614 00272554  90 04 00 40 */	stw r0, 0x40(r4)
/* 80275618 00272558  7F A3 EB 78 */	mr r3, r29
/* 8027561C 0027255C  48 00 97 B9 */	bl func_8027EDD4
/* 80275620 00272560  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80275624 00272564  40 82 00 0C */	bne lbl_80275630
/* 80275628 00272568  38 60 00 00 */	li r3, 0
/* 8027562C 0027256C  48 00 04 50 */	b lbl_80275A7C
.global lbl_80275630
lbl_80275630:
/* 80275630 00272570  7F A3 EB 78 */	mr r3, r29
/* 80275634 00272574  48 00 97 E1 */	bl func_8027EE14
/* 80275638 00272578  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8027563C 0027257C  41 82 00 0C */	beq lbl_80275648
/* 80275640 00272580  38 60 00 01 */	li r3, 1
/* 80275644 00272584  48 00 04 38 */	b lbl_80275A7C
.global lbl_80275648
lbl_80275648:
/* 80275648 00272588  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 8027564C 0027258C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80275650 00272590  41 82 00 64 */	beq lbl_802756B4
/* 80275654 00272594  80 7D 00 EC */	lwz r3, 0xec(r29)
/* 80275658 00272598  28 03 00 00 */	cmplwi r3, 0
/* 8027565C 0027259C  41 82 04 1C */	beq lbl_80275A78
/* 80275660 002725A0  7F A4 EB 78 */	mr r4, r29
/* 80275664 002725A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80275668 002725A8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8027566C 002725AC  7D 89 03 A6 */	mtctr r12
/* 80275670 002725B0  4E 80 04 21 */	bctrl 
/* 80275674 002725B4  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 80275678 002725B8  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 8027567C 002725BC  41 82 00 0C */	beq lbl_80275688
/* 80275680 002725C0  38 60 00 01 */	li r3, 1
/* 80275684 002725C4  48 00 03 F8 */	b lbl_80275A7C
.global lbl_80275688
lbl_80275688:
/* 80275688 002725C8  80 7D 00 EC */	lwz r3, 0xec(r29)
/* 8027568C 002725CC  7F A4 EB 78 */	mr r4, r29
/* 80275690 002725D0  81 83 00 00 */	lwz r12, 0(r3)
/* 80275694 002725D4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80275698 002725D8  7D 89 03 A6 */	mtctr r12
/* 8027569C 002725DC  4E 80 04 21 */	bctrl 
/* 802756A0 002725E0  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 802756A4 002725E4  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 802756A8 002725E8  41 82 03 D0 */	beq lbl_80275A78
/* 802756AC 002725EC  38 60 00 01 */	li r3, 1
/* 802756B0 002725F0  48 00 03 CC */	b lbl_80275A7C
.global lbl_802756B4
lbl_802756B4:
/* 802756B4 002725F4  7F C3 F3 78 */	mr r3, r30
/* 802756B8 002725F8  7F 84 E3 78 */	mr r4, r28
/* 802756BC 002725FC  48 00 10 45 */	bl func_80276700
/* 802756C0 00272600  88 7E 00 3E */	lbz r3, 0x3e(r30)
/* 802756C4 00272604  34 83 FF FF */	addic. r4, r3, -1
/* 802756C8 00272608  54 83 10 3A */	slwi r3, r4, 2
/* 802756CC 0027260C  38 04 00 01 */	addi r0, r4, 1
/* 802756D0 00272610  7C 09 03 A6 */	mtctr r0
/* 802756D4 00272614  41 80 00 58 */	blt lbl_8027572C
.global lbl_802756D8
lbl_802756D8:
/* 802756D8 00272618  80 9E 00 30 */	lwz r4, 0x30(r30)
/* 802756DC 0027261C  7C A4 18 2E */	lwzx r5, r4, r3
/* 802756E0 00272620  80 85 00 00 */	lwz r4, 0(r5)
/* 802756E4 00272624  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 802756E8 00272628  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 802756EC 0027262C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 802756F0 00272630  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 802756F4 00272634  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 802756F8 00272638  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 802756FC 0027263C  80 85 00 00 */	lwz r4, 0(r5)
/* 80275700 00272640  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80275704 00272644  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 80275708 00272648  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8027570C 0027264C  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 80275710 00272650  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80275714 00272654  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 80275718 00272658  80 85 00 00 */	lwz r4, 0(r5)
/* 8027571C 0027265C  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80275720 00272660  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 80275724 00272664  38 63 FF FC */	addi r3, r3, -4
/* 80275728 00272668  42 00 FF B0 */	bdnz lbl_802756D8
.global lbl_8027572C
lbl_8027572C:
/* 8027572C 0027266C  80 7D 00 EC */	lwz r3, 0xec(r29)
/* 80275730 00272670  28 03 00 00 */	cmplwi r3, 0
/* 80275734 00272674  41 82 00 2C */	beq lbl_80275760
/* 80275738 00272678  7F A4 EB 78 */	mr r4, r29
/* 8027573C 0027267C  81 83 00 00 */	lwz r12, 0(r3)
/* 80275740 00272680  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80275744 00272684  7D 89 03 A6 */	mtctr r12
/* 80275748 00272688  4E 80 04 21 */	bctrl 
/* 8027574C 0027268C  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 80275750 00272690  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80275754 00272694  41 82 00 0C */	beq lbl_80275760
/* 80275758 00272698  38 60 00 01 */	li r3, 1
/* 8027575C 0027269C  48 00 03 20 */	b lbl_80275A7C
.global lbl_80275760
lbl_80275760:
/* 80275760 002726A0  7F C3 F3 78 */	mr r3, r30
/* 80275764 002726A4  7F 84 E3 78 */	mr r4, r28
/* 80275768 002726A8  48 00 10 D9 */	bl func_80276840
/* 8027576C 002726AC  88 7E 00 41 */	lbz r3, 0x41(r30)
/* 80275770 002726B0  3B 63 FF FF */	addi r27, r3, -1
/* 80275774 002726B4  57 7F 10 3A */	slwi r31, r27, 2
/* 80275778 002726B8  48 00 00 20 */	b lbl_80275798
.global lbl_8027577C
lbl_8027577C:
/* 8027577C 002726BC  7F 83 E3 78 */	mr r3, r28
/* 80275780 002726C0  80 9E 00 00 */	lwz r4, 0(r30)
/* 80275784 002726C4  7D 84 F8 2E */	lwzx r12, r4, r31
/* 80275788 002726C8  7D 89 03 A6 */	mtctr r12
/* 8027578C 002726CC  4E 80 04 21 */	bctrl 
/* 80275790 002726D0  3B 7B FF FF */	addi r27, r27, -1
/* 80275794 002726D4  3B FF FF FC */	addi r31, r31, -4
.global lbl_80275798
lbl_80275798:
/* 80275798 002726D8  2C 1B 00 00 */	cmpwi r27, 0
/* 8027579C 002726DC  40 80 FF E0 */	bge lbl_8027577C
/* 802757A0 002726E0  88 7E 00 3E */	lbz r3, 0x3e(r30)
/* 802757A4 002726E4  3B 63 FF FF */	addi r27, r3, -1
/* 802757A8 002726E8  57 7F 10 3A */	slwi r31, r27, 2
/* 802757AC 002726EC  48 00 00 2C */	b lbl_802757D8
.global lbl_802757B0
lbl_802757B0:
/* 802757B0 002726F0  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 802757B4 002726F4  7C A3 F8 2E */	lwzx r5, r3, r31
/* 802757B8 002726F8  80 65 00 04 */	lwz r3, 4(r5)
/* 802757BC 002726FC  7F 84 E3 78 */	mr r4, r28
/* 802757C0 00272700  81 83 00 00 */	lwz r12, 0(r3)
/* 802757C4 00272704  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802757C8 00272708  7D 89 03 A6 */	mtctr r12
/* 802757CC 0027270C  4E 80 04 21 */	bctrl 
/* 802757D0 00272710  3B 7B FF FF */	addi r27, r27, -1
/* 802757D4 00272714  3B FF FF FC */	addi r31, r31, -4
.global lbl_802757D8
lbl_802757D8:
/* 802757D8 00272718  2C 1B 00 00 */	cmpwi r27, 0
/* 802757DC 0027271C  40 80 FF D4 */	bge lbl_802757B0
/* 802757E0 00272720  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 802757E4 00272724  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 802757E8 00272728  40 82 00 10 */	bne lbl_802757F8
/* 802757EC 0027272C  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 802757F0 00272730  7F 84 E3 78 */	mr r4, r28
/* 802757F4 00272734  48 00 63 F5 */	bl func_8027BBE8
.global lbl_802757F8
lbl_802757F8:
/* 802757F8 00272738  80 7D 00 EC */	lwz r3, 0xec(r29)
/* 802757FC 0027273C  28 03 00 00 */	cmplwi r3, 0
/* 80275800 00272740  41 82 00 2C */	beq lbl_8027582C
/* 80275804 00272744  7F A4 EB 78 */	mr r4, r29
/* 80275808 00272748  81 83 00 00 */	lwz r12, 0(r3)
/* 8027580C 0027274C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80275810 00272750  7D 89 03 A6 */	mtctr r12
/* 80275814 00272754  4E 80 04 21 */	bctrl 
/* 80275818 00272758  80 1D 00 F4 */	lwz r0, 0xf4(r29)
/* 8027581C 0027275C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80275820 00272760  41 82 00 0C */	beq lbl_8027582C
/* 80275824 00272764  38 60 00 01 */	li r3, 1
/* 80275828 00272768  48 00 02 54 */	b lbl_80275A7C
.global lbl_8027582C
lbl_8027582C:
/* 8027582C 0027276C  83 DD 00 C8 */	lwz r30, 0xc8(r29)
/* 80275830 00272770  48 00 01 14 */	b lbl_80275944
.global lbl_80275834
lbl_80275834:
/* 80275834 00272774  83 FE 00 04 */	lwz r31, 4(r30)
/* 80275838 00272778  38 7E 00 08 */	addi r3, r30, 8
/* 8027583C 0027277C  7F 84 E3 78 */	mr r4, r28
/* 80275840 00272780  48 00 A7 91 */	bl func_8027FFD0
/* 80275844 00272784  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80275848 00272788  41 82 00 F8 */	beq lbl_80275940
/* 8027584C 0027278C  80 7E 00 04 */	lwz r3, 4(r30)
/* 80275850 00272790  28 03 00 00 */	cmplwi r3, 0
/* 80275854 00272794  41 82 00 30 */	beq lbl_80275884
/* 80275858 00272798  80 9E 00 00 */	lwz r4, 0(r30)
/* 8027585C 0027279C  28 04 00 00 */	cmplwi r4, 0
/* 80275860 002727A0  41 82 00 24 */	beq lbl_80275884
/* 80275864 002727A4  90 64 00 04 */	stw r3, 4(r4)
/* 80275868 002727A8  80 1E 00 00 */	lwz r0, 0(r30)
/* 8027586C 002727AC  80 7E 00 04 */	lwz r3, 4(r30)
/* 80275870 002727B0  90 03 00 00 */	stw r0, 0(r3)
/* 80275874 002727B4  80 7D 00 D0 */	lwz r3, 0xd0(r29)
/* 80275878 002727B8  38 03 FF FF */	addi r0, r3, -1
/* 8027587C 002727BC  90 1D 00 D0 */	stw r0, 0xd0(r29)
/* 80275880 002727C0  48 00 00 70 */	b lbl_802758F0
.global lbl_80275884
lbl_80275884:
/* 80275884 002727C4  28 03 00 00 */	cmplwi r3, 0
/* 80275888 002727C8  41 82 00 24 */	beq lbl_802758AC
/* 8027588C 002727CC  38 00 00 00 */	li r0, 0
/* 80275890 002727D0  90 03 00 00 */	stw r0, 0(r3)
/* 80275894 002727D4  80 1E 00 04 */	lwz r0, 4(r30)
/* 80275898 002727D8  90 1D 00 C8 */	stw r0, 0xc8(r29)
/* 8027589C 002727DC  80 7D 00 D0 */	lwz r3, 0xd0(r29)
/* 802758A0 002727E0  38 03 FF FF */	addi r0, r3, -1
/* 802758A4 002727E4  90 1D 00 D0 */	stw r0, 0xd0(r29)
/* 802758A8 002727E8  48 00 00 48 */	b lbl_802758F0
.global lbl_802758AC
lbl_802758AC:
/* 802758AC 002727EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 802758B0 002727F0  28 03 00 00 */	cmplwi r3, 0
/* 802758B4 002727F4  41 82 00 24 */	beq lbl_802758D8
/* 802758B8 002727F8  38 00 00 00 */	li r0, 0
/* 802758BC 002727FC  90 03 00 04 */	stw r0, 4(r3)
/* 802758C0 00272800  80 1E 00 00 */	lwz r0, 0(r30)
/* 802758C4 00272804  90 1D 00 CC */	stw r0, 0xcc(r29)
/* 802758C8 00272808  80 7D 00 D0 */	lwz r3, 0xd0(r29)
/* 802758CC 0027280C  38 03 FF FF */	addi r0, r3, -1
/* 802758D0 00272810  90 1D 00 D0 */	stw r0, 0xd0(r29)
/* 802758D4 00272814  48 00 00 1C */	b lbl_802758F0
.global lbl_802758D8
lbl_802758D8:
/* 802758D8 00272818  38 00 00 00 */	li r0, 0
/* 802758DC 0027281C  90 1D 00 CC */	stw r0, 0xcc(r29)
/* 802758E0 00272820  90 1D 00 C8 */	stw r0, 0xc8(r29)
/* 802758E4 00272824  80 7D 00 D0 */	lwz r3, 0xd0(r29)
/* 802758E8 00272828  38 03 FF FF */	addi r0, r3, -1
/* 802758EC 0027282C  90 1D 00 D0 */	stw r0, 0xd0(r29)
.global lbl_802758F0
lbl_802758F0:
/* 802758F0 00272830  80 9D 00 E0 */	lwz r4, 0xe0(r29)
/* 802758F4 00272834  80 04 00 00 */	lwz r0, 0(r4)
/* 802758F8 00272838  28 00 00 00 */	cmplwi r0, 0
/* 802758FC 0027283C  41 82 00 24 */	beq lbl_80275920
/* 80275900 00272840  38 00 00 00 */	li r0, 0
/* 80275904 00272844  90 1E 00 00 */	stw r0, 0(r30)
/* 80275908 00272848  80 04 00 00 */	lwz r0, 0(r4)
/* 8027590C 0027284C  90 1E 00 04 */	stw r0, 4(r30)
/* 80275910 00272850  80 64 00 00 */	lwz r3, 0(r4)
/* 80275914 00272854  93 C3 00 00 */	stw r30, 0(r3)
/* 80275918 00272858  93 C4 00 00 */	stw r30, 0(r4)
/* 8027591C 0027285C  48 00 00 18 */	b lbl_80275934
.global lbl_80275920
lbl_80275920:
/* 80275920 00272860  93 C4 00 04 */	stw r30, 4(r4)
/* 80275924 00272864  93 C4 00 00 */	stw r30, 0(r4)
/* 80275928 00272868  38 00 00 00 */	li r0, 0
/* 8027592C 0027286C  90 1E 00 00 */	stw r0, 0(r30)
/* 80275930 00272870  90 1E 00 04 */	stw r0, 4(r30)
.global lbl_80275934
lbl_80275934:
/* 80275934 00272874  80 64 00 08 */	lwz r3, 8(r4)
/* 80275938 00272878  38 03 00 01 */	addi r0, r3, 1
/* 8027593C 0027287C  90 04 00 08 */	stw r0, 8(r4)
.global lbl_80275940
lbl_80275940:
/* 80275940 00272880  7F FE FB 78 */	mr r30, r31
.global lbl_80275944
lbl_80275944:
/* 80275944 00272884  28 1E 00 00 */	cmplwi r30, 0
/* 80275948 00272888  40 82 FE EC */	bne lbl_80275834
/* 8027594C 0027288C  83 DD 00 D4 */	lwz r30, 0xd4(r29)
/* 80275950 00272890  48 00 01 14 */	b lbl_80275A64
.global lbl_80275954
lbl_80275954:
/* 80275954 00272894  83 FE 00 04 */	lwz r31, 4(r30)
/* 80275958 00272898  38 7E 00 08 */	addi r3, r30, 8
/* 8027595C 0027289C  7F 84 E3 78 */	mr r4, r28
/* 80275960 002728A0  48 00 A9 01 */	bl func_80280260
/* 80275964 002728A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80275968 002728A8  41 82 00 F8 */	beq lbl_80275A60
/* 8027596C 002728AC  80 7E 00 04 */	lwz r3, 4(r30)
/* 80275970 002728B0  28 03 00 00 */	cmplwi r3, 0
/* 80275974 002728B4  41 82 00 30 */	beq lbl_802759A4
/* 80275978 002728B8  80 9E 00 00 */	lwz r4, 0(r30)
/* 8027597C 002728BC  28 04 00 00 */	cmplwi r4, 0
/* 80275980 002728C0  41 82 00 24 */	beq lbl_802759A4
/* 80275984 002728C4  90 64 00 04 */	stw r3, 4(r4)
/* 80275988 002728C8  80 1E 00 00 */	lwz r0, 0(r30)
/* 8027598C 002728CC  80 7E 00 04 */	lwz r3, 4(r30)
/* 80275990 002728D0  90 03 00 00 */	stw r0, 0(r3)
/* 80275994 002728D4  80 7D 00 DC */	lwz r3, 0xdc(r29)
/* 80275998 002728D8  38 03 FF FF */	addi r0, r3, -1
/* 8027599C 002728DC  90 1D 00 DC */	stw r0, 0xdc(r29)
/* 802759A0 002728E0  48 00 00 70 */	b lbl_80275A10
.global lbl_802759A4
lbl_802759A4:
/* 802759A4 002728E4  28 03 00 00 */	cmplwi r3, 0
/* 802759A8 002728E8  41 82 00 24 */	beq lbl_802759CC
/* 802759AC 002728EC  38 00 00 00 */	li r0, 0
/* 802759B0 002728F0  90 03 00 00 */	stw r0, 0(r3)
/* 802759B4 002728F4  80 1E 00 04 */	lwz r0, 4(r30)
/* 802759B8 002728F8  90 1D 00 D4 */	stw r0, 0xd4(r29)
/* 802759BC 002728FC  80 7D 00 DC */	lwz r3, 0xdc(r29)
/* 802759C0 00272900  38 03 FF FF */	addi r0, r3, -1
/* 802759C4 00272904  90 1D 00 DC */	stw r0, 0xdc(r29)
/* 802759C8 00272908  48 00 00 48 */	b lbl_80275A10
.global lbl_802759CC
lbl_802759CC:
/* 802759CC 0027290C  80 7E 00 00 */	lwz r3, 0(r30)
/* 802759D0 00272910  28 03 00 00 */	cmplwi r3, 0
/* 802759D4 00272914  41 82 00 24 */	beq lbl_802759F8
/* 802759D8 00272918  38 00 00 00 */	li r0, 0
/* 802759DC 0027291C  90 03 00 04 */	stw r0, 4(r3)
/* 802759E0 00272920  80 1E 00 00 */	lwz r0, 0(r30)
/* 802759E4 00272924  90 1D 00 D8 */	stw r0, 0xd8(r29)
/* 802759E8 00272928  80 7D 00 DC */	lwz r3, 0xdc(r29)
/* 802759EC 0027292C  38 03 FF FF */	addi r0, r3, -1
/* 802759F0 00272930  90 1D 00 DC */	stw r0, 0xdc(r29)
/* 802759F4 00272934  48 00 00 1C */	b lbl_80275A10
.global lbl_802759F8
lbl_802759F8:
/* 802759F8 00272938  38 00 00 00 */	li r0, 0
/* 802759FC 0027293C  90 1D 00 D8 */	stw r0, 0xd8(r29)
/* 80275A00 00272940  90 1D 00 D4 */	stw r0, 0xd4(r29)
/* 80275A04 00272944  80 7D 00 DC */	lwz r3, 0xdc(r29)
/* 80275A08 00272948  38 03 FF FF */	addi r0, r3, -1
/* 80275A0C 0027294C  90 1D 00 DC */	stw r0, 0xdc(r29)
.global lbl_80275A10
lbl_80275A10:
/* 80275A10 00272950  80 9D 00 E0 */	lwz r4, 0xe0(r29)
/* 80275A14 00272954  80 04 00 00 */	lwz r0, 0(r4)
/* 80275A18 00272958  28 00 00 00 */	cmplwi r0, 0
/* 80275A1C 0027295C  41 82 00 24 */	beq lbl_80275A40
/* 80275A20 00272960  38 00 00 00 */	li r0, 0
/* 80275A24 00272964  90 1E 00 00 */	stw r0, 0(r30)
/* 80275A28 00272968  80 04 00 00 */	lwz r0, 0(r4)
/* 80275A2C 0027296C  90 1E 00 04 */	stw r0, 4(r30)
/* 80275A30 00272970  80 64 00 00 */	lwz r3, 0(r4)
/* 80275A34 00272974  93 C3 00 00 */	stw r30, 0(r3)
/* 80275A38 00272978  93 C4 00 00 */	stw r30, 0(r4)
/* 80275A3C 0027297C  48 00 00 18 */	b lbl_80275A54
.global lbl_80275A40
lbl_80275A40:
/* 80275A40 00272980  93 C4 00 04 */	stw r30, 4(r4)
/* 80275A44 00272984  93 C4 00 00 */	stw r30, 0(r4)
/* 80275A48 00272988  38 00 00 00 */	li r0, 0
/* 80275A4C 0027298C  90 1E 00 00 */	stw r0, 0(r30)
/* 80275A50 00272990  90 1E 00 04 */	stw r0, 4(r30)
.global lbl_80275A54
lbl_80275A54:
/* 80275A54 00272994  80 64 00 08 */	lwz r3, 8(r4)
/* 80275A58 00272998  38 03 00 01 */	addi r0, r3, 1
/* 80275A5C 0027299C  90 04 00 08 */	stw r0, 8(r4)
.global lbl_80275A60
lbl_80275A60:
/* 80275A60 002729A0  7F FE FB 78 */	mr r30, r31
.global lbl_80275A64
lbl_80275A64:
/* 80275A64 002729A4  28 1E 00 00 */	cmplwi r30, 0
/* 80275A68 002729A8  40 82 FE EC */	bne lbl_80275954
/* 80275A6C 002729AC  80 7D 01 00 */	lwz r3, 0x100(r29)
/* 80275A70 002729B0  38 03 00 01 */	addi r0, r3, 1
/* 80275A74 002729B4  90 1D 01 00 */	stw r0, 0x100(r29)
.global lbl_80275A78
lbl_80275A78:
/* 80275A78 002729B8  38 60 00 00 */	li r3, 0
.global lbl_80275A7C
lbl_80275A7C:
/* 80275A7C 002729BC  39 61 00 20 */	addi r11, r1, 0x20
/* 80275A80 002729C0  48 0E C7 A1 */	bl func_80362220
/* 80275A84 002729C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80275A88 002729C8  7C 08 03 A6 */	mtlr r0
/* 80275A8C 002729CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80275A90 002729D0  4E 80 00 20 */	blr 