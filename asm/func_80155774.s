.include "macros.inc"

.section .text, "ax" # 80155774


.global func_80155774
func_80155774:
/* 80155774 001526B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80155778 001526B8  7C 08 02 A6 */	mflr r0
/* 8015577C 001526BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80155780 001526C0  39 61 00 30 */	addi r11, r1, 0x30
/* 80155784 001526C4  48 20 CA 49 */	bl func_803621CC
/* 80155788 001526C8  7C 79 1B 78 */	mr r25, r3
/* 8015578C 001526CC  7C BA 2B 78 */	mr r26, r5
/* 80155790 001526D0  7C DB 33 78 */	mr r27, r6
/* 80155794 001526D4  3B C0 00 00 */	li r30, 0
/* 80155798 001526D8  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 8015579C 001526DC  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801557A0 001526E0  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 801557A4 001526E4  4B EC EB E1 */	bl func_80024384
/* 801557A8 001526E8  7C 7F 1B 78 */	mr r31, r3
/* 801557AC 001526EC  81 83 00 00 */	lwz r12, 0(r3)
/* 801557B0 001526F0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801557B4 001526F4  7D 89 03 A6 */	mtctr r12
/* 801557B8 001526F8  4E 80 04 21 */	bctrl 
/* 801557BC 001526FC  83 A3 00 04 */	lwz r29, 4(r3)
/* 801557C0 00152700  3B 80 00 00 */	li r28, 0
/* 801557C4 00152704  48 00 00 54 */	b lbl_80155818
.global lbl_801557C8
lbl_801557C8:
/* 801557C8 00152708  A8 1D 00 1C */	lha r0, 0x1c(r29)
/* 801557CC 0015270C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801557D0 00152710  7C 19 00 00 */	cmpw r25, r0
/* 801557D4 00152714  40 82 00 3C */	bne lbl_80155810
/* 801557D8 00152718  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 801557DC 0015271C  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801557E0 00152720  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 801557E4 00152724  D0 1A 00 04 */	stfs f0, 4(r26)
/* 801557E8 00152728  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 801557EC 0015272C  D0 1A 00 08 */	stfs f0, 8(r26)
/* 801557F0 00152730  A8 1D 00 18 */	lha r0, 0x18(r29)
/* 801557F4 00152734  B0 1B 00 00 */	sth r0, 0(r27)
/* 801557F8 00152738  A8 1D 00 1A */	lha r0, 0x1a(r29)
/* 801557FC 0015273C  B0 1B 00 02 */	sth r0, 2(r27)
/* 80155800 00152740  A8 1D 00 1C */	lha r0, 0x1c(r29)
/* 80155804 00152744  B0 1B 00 04 */	sth r0, 4(r27)
/* 80155808 00152748  3B C0 00 01 */	li r30, 1
/* 8015580C 0015274C  48 00 00 2C */	b lbl_80155838
.global lbl_80155810
lbl_80155810:
/* 80155810 00152750  3B BD 00 20 */	addi r29, r29, 0x20
/* 80155814 00152754  3B 9C 00 01 */	addi r28, r28, 1
.global lbl_80155818
lbl_80155818:
/* 80155818 00152758  7F E3 FB 78 */	mr r3, r31
/* 8015581C 0015275C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80155820 00152760  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80155824 00152764  7D 89 03 A6 */	mtctr r12
/* 80155828 00152768  4E 80 04 21 */	bctrl 
/* 8015582C 0015276C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80155830 00152770  7C 1C 00 00 */	cmpw r28, r0
/* 80155834 00152774  41 80 FF 94 */	blt lbl_801557C8
.global lbl_80155838
lbl_80155838:
/* 80155838 00152778  7F C3 F3 78 */	mr r3, r30
/* 8015583C 0015277C  39 61 00 30 */	addi r11, r1, 0x30
/* 80155840 00152780  48 20 C9 D9 */	bl func_80362218
/* 80155844 00152784  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80155848 00152788  7C 08 03 A6 */	mtlr r0
/* 8015584C 0015278C  38 21 00 30 */	addi r1, r1, 0x30
/* 80155850 00152790  4E 80 00 20 */	blr 
/* 80155854 00152794  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80155858 00152798  7C 08 02 A6 */	mflr r0
/* 8015585C 0015279C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80155860 001527A0  39 61 00 20 */	addi r11, r1, 0x20
/* 80155864 001527A4  48 20 C9 75 */	bl func_803621D8
/* 80155868 001527A8  7C 7C 1B 78 */	mr r28, r3
/* 8015586C 001527AC  3B C0 00 00 */	li r30, 0
/* 80155870 001527B0  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 80155874 001527B4  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 80155878 001527B8  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8015587C 001527BC  7F 84 E3 78 */	mr r4, r28
/* 80155880 001527C0  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80155884 001527C4  81 8C 01 D8 */	lwz r12, 0x1d8(r12)
/* 80155888 001527C8  7D 89 03 A6 */	mtctr r12
/* 8015588C 001527CC  4E 80 04 21 */	bctrl 
/* 80155890 001527D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80155894 001527D4  41 82 00 B8 */	beq lbl_8015594C
/* 80155898 001527D8  3B A0 00 00 */	li r29, 0
/* 8015589C 001527DC  3C 60 80 40 */	lis r3, lbl_804061C0@ha
/* 801558A0 001527E0  38 63 61 C0 */	addi r3, r3, lbl_804061C0@l
/* 801558A4 001527E4  3B E3 56 B8 */	addi r31, r3, 0x56b8
/* 801558A8 001527E8  48 00 00 44 */	b lbl_801558EC
.global lbl_801558AC
lbl_801558AC:
/* 801558AC 001527EC  7F E3 FB 78 */	mr r3, r31
/* 801558B0 001527F0  7F A4 EB 78 */	mr r4, r29
/* 801558B4 001527F4  4B F1 DE 81 */	bl func_80073734
/* 801558B8 001527F8  7C 03 E0 40 */	cmplw r3, r28
/* 801558BC 001527FC  40 82 00 2C */	bne lbl_801558E8
/* 801558C0 00152800  7F E3 FB 78 */	mr r3, r31
/* 801558C4 00152804  4B F1 AF BD */	bl func_80070880
/* 801558C8 00152808  28 03 00 00 */	cmplwi r3, 0
/* 801558CC 0015280C  41 82 00 1C */	beq lbl_801558E8
/* 801558D0 00152810  7F E3 FB 78 */	mr r3, r31
/* 801558D4 00152814  4B F1 AF AD */	bl func_80070880
/* 801558D8 00152818  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801558DC 0015281C  28 00 00 03 */	cmplwi r0, 3
/* 801558E0 00152820  40 82 00 08 */	bne lbl_801558E8
/* 801558E4 00152824  3B C0 00 01 */	li r30, 1
.global lbl_801558E8
lbl_801558E8:
/* 801558E8 00152828  3B BD 00 01 */	addi r29, r29, 1
.global lbl_801558EC
lbl_801558EC:
/* 801558EC 0015282C  80 1F 04 30 */	lwz r0, 0x430(r31)
/* 801558F0 00152830  7C 1D 00 00 */	cmpw r29, r0
/* 801558F4 00152834  41 80 FF B8 */	blt lbl_801558AC
/* 801558F8 00152838  3B A0 00 00 */	li r29, 0
/* 801558FC 0015283C  48 00 00 44 */	b lbl_80155940
.global lbl_80155900
lbl_80155900:
/* 80155900 00152840  7F E3 FB 78 */	mr r3, r31
/* 80155904 00152844  7F A4 EB 78 */	mr r4, r29
/* 80155908 00152848  4B F1 DC 35 */	bl func_8007353C
/* 8015590C 0015284C  7C 03 E0 40 */	cmplw r3, r28
/* 80155910 00152850  40 82 00 2C */	bne lbl_8015593C
/* 80155914 00152854  7F E3 FB 78 */	mr r3, r31
/* 80155918 00152858  4B F1 AF 69 */	bl func_80070880
/* 8015591C 0015285C  28 03 00 00 */	cmplwi r3, 0
/* 80155920 00152860  41 82 00 1C */	beq lbl_8015593C
/* 80155924 00152864  7F E3 FB 78 */	mr r3, r31
/* 80155928 00152868  4B F1 AF 59 */	bl func_80070880
/* 8015592C 0015286C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80155930 00152870  28 00 00 01 */	cmplwi r0, 1
/* 80155934 00152874  40 82 00 08 */	bne lbl_8015593C
/* 80155938 00152878  3B C0 00 01 */	li r30, 1
.global lbl_8015593C
lbl_8015593C:
/* 8015593C 0015287C  3B BD 00 01 */	addi r29, r29, 1
.global lbl_80155940
lbl_80155940:
/* 80155940 00152880  80 1F 03 D8 */	lwz r0, 0x3d8(r31)
/* 80155944 00152884  7C 1D 00 00 */	cmpw r29, r0
/* 80155948 00152888  41 80 FF B8 */	blt lbl_80155900
.global lbl_8015594C
lbl_8015594C:
/* 8015594C 0015288C  7F C3 F3 78 */	mr r3, r30
/* 80155950 00152890  39 61 00 20 */	addi r11, r1, 0x20
/* 80155954 00152894  48 20 C8 D1 */	bl func_80362224
/* 80155958 00152898  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015595C 0015289C  7C 08 03 A6 */	mtlr r0
/* 80155960 001528A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80155964 001528A4  4E 80 00 20 */	blr 
