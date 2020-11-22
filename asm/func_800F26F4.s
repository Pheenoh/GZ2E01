.include "macros.inc"

.section .text, "ax" # 800F26F4


.global func_800F26F4
func_800F26F4:
/* 800F26F4 000EF634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F26F8 000EF638  7C 08 02 A6 */	mflr r0
/* 800F26FC 000EF63C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F2700 000EF640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F2704 000EF644  7C 7F 1B 78 */	mr r31, r3
/* 800F2708 000EF648  38 80 00 4A */	li r4, 0x4a
/* 800F270C 000EF64C  4B FD 06 99 */	bl func_800C2DA4
/* 800F2710 000EF650  2C 03 00 00 */	cmpwi r3, 0
/* 800F2714 000EF654  40 82 00 0C */	bne lbl_800F2720
/* 800F2718 000EF658  38 60 00 00 */	li r3, 0
/* 800F271C 000EF65C  48 00 00 40 */	b lbl_800F275C
.global lbl_800F2720
lbl_800F2720:
/* 800F2720 000EF660  7F E3 FB 78 */	mr r3, r31
/* 800F2724 000EF664  4B FF B3 01 */	bl func_800EDA24
/* 800F2728 000EF668  7F E3 FB 78 */	mr r3, r31
/* 800F272C 000EF66C  4B FF C6 6D */	bl func_800EED98
/* 800F2730 000EF670  7F E3 FB 78 */	mr r3, r31
/* 800F2734 000EF674  38 80 00 01 */	li r4, 1
/* 800F2738 000EF678  48 01 69 B5 */	bl func_801090EC
/* 800F273C 000EF67C  7F E3 FB 78 */	mr r3, r31
/* 800F2740 000EF680  48 01 69 31 */	bl func_80109070
/* 800F2744 000EF684  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 800F2748 000EF688  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 800F274C 000EF68C  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800F2750 000EF690  60 00 40 00 */	ori r0, r0, 0x4000
/* 800F2754 000EF694  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800F2758 000EF698  38 60 00 01 */	li r3, 1
.global lbl_800F275C
lbl_800F275C:
/* 800F275C 000EF69C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F2760 000EF6A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F2764 000EF6A4  7C 08 03 A6 */	mtlr r0
/* 800F2768 000EF6A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800F276C 000EF6AC  4E 80 00 20 */	blr 
/* 800F2770 000EF6B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F2774 000EF6B4  7C 08 02 A6 */	mflr r0
/* 800F2778 000EF6B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F277C 000EF6BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F2780 000EF6C0  7C 7F 1B 78 */	mr r31, r3
/* 800F2784 000EF6C4  48 01 62 95 */	bl func_80108A18
/* 800F2788 000EF6C8  2C 03 00 00 */	cmpwi r3, 0
/* 800F278C 000EF6CC  41 82 00 10 */	beq lbl_800F279C
/* 800F2790 000EF6D0  7F E3 FB 78 */	mr r3, r31
/* 800F2794 000EF6D4  38 80 00 12 */	li r4, 0x12
/* 800F2798 000EF6D8  4B FC 0A B9 */	bl func_800B3250
.global lbl_800F279C
lbl_800F279C:
/* 800F279C 000EF6DC  7F E3 FB 78 */	mr r3, r31
/* 800F27A0 000EF6E0  4B FF B2 85 */	bl func_800EDA24
/* 800F27A4 000EF6E4  2C 03 00 00 */	cmpwi r3, 0
/* 800F27A8 000EF6E8  40 82 00 0C */	bne lbl_800F27B4
/* 800F27AC 000EF6EC  38 60 00 01 */	li r3, 1
/* 800F27B0 000EF6F0  48 00 00 60 */	b lbl_800F2810
.global lbl_800F27B4
lbl_800F27B4:
/* 800F27B4 000EF6F4  7F E3 FB 78 */	mr r3, r31
/* 800F27B8 000EF6F8  4B FF B5 B5 */	bl func_800EDD6C
/* 800F27BC 000EF6FC  2C 03 00 00 */	cmpwi r3, 0
/* 800F27C0 000EF700  41 82 00 0C */	beq lbl_800F27CC
/* 800F27C4 000EF704  38 60 00 01 */	li r3, 1
/* 800F27C8 000EF708  48 00 00 48 */	b lbl_800F2810
.global lbl_800F27CC
lbl_800F27CC:
/* 800F27CC 000EF70C  7F E3 FB 78 */	mr r3, r31
/* 800F27D0 000EF710  4B FF C5 C9 */	bl func_800EED98
/* 800F27D4 000EF714  7F E3 FB 78 */	mr r3, r31
/* 800F27D8 000EF718  4B FF CC 79 */	bl func_800EF450
/* 800F27DC 000EF71C  2C 03 00 00 */	cmpwi r3, 0
/* 800F27E0 000EF720  40 82 00 24 */	bne lbl_800F2804
/* 800F27E4 000EF724  7F E3 FB 78 */	mr r3, r31
/* 800F27E8 000EF728  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 800F27EC 000EF72C  4B FF C7 45 */	bl func_800EEF30
/* 800F27F0 000EF730  2C 03 00 00 */	cmpwi r3, 0
/* 800F27F4 000EF734  41 82 00 18 */	beq lbl_800F280C
/* 800F27F8 000EF738  7F E3 FB 78 */	mr r3, r31
/* 800F27FC 000EF73C  48 01 65 B9 */	bl func_80108DB4
/* 800F2800 000EF740  48 00 00 0C */	b lbl_800F280C
.global lbl_800F2804
lbl_800F2804:
/* 800F2804 000EF744  38 00 00 00 */	li r0, 0
/* 800F2808 000EF748  98 1F 20 68 */	stb r0, 0x2068(r31)
.global lbl_800F280C
lbl_800F280C:
/* 800F280C 000EF74C  38 60 00 01 */	li r3, 1
.global lbl_800F2810
lbl_800F2810:
/* 800F2810 000EF750  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F2814 000EF754  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F2818 000EF758  7C 08 03 A6 */	mtlr r0
/* 800F281C 000EF75C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F2820 000EF760  4E 80 00 20 */	blr 