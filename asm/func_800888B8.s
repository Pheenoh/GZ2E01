.include "macros.inc"

.section .text, "ax" # 800888B8


.global func_800888B8
func_800888B8:
/* 800888B8 000857F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800888BC 000857FC  7C 08 02 A6 */	mflr r0
/* 800888C0 00085800  90 01 00 14 */	stw r0, 0x14(r1)
/* 800888C4 00085804  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800888C8 00085808  7C 7F 1B 79 */	or. r31, r3, r3
/* 800888CC 0008580C  41 82 00 34 */	beq lbl_80088900
/* 800888D0 00085810  3C 60 80 3B */	lis r3, lbl_803AC500@ha
/* 800888D4 00085814  38 03 C5 00 */	addi r0, r3, lbl_803AC500@l
/* 800888D8 00085818  90 1F 00 FC */	stw r0, 0xfc(r31)
/* 800888DC 0008581C  34 1F 01 00 */	addic. r0, r31, 0x100
/* 800888E0 00085820  41 82 00 10 */	beq lbl_800888F0
/* 800888E4 00085824  3C 60 80 3B */	lis r3, lbl_803AC518@ha
/* 800888E8 00085828  38 03 C5 18 */	addi r0, r3, lbl_803AC518@l
/* 800888EC 0008582C  90 1F 01 10 */	stw r0, 0x110(r31)
.global lbl_800888F0
lbl_800888F0:
/* 800888F0 00085830  7C 80 07 35 */	extsh. r0, r4
/* 800888F4 00085834  40 81 00 0C */	ble lbl_80088900
/* 800888F8 00085838  7F E3 FB 78 */	mr r3, r31
/* 800888FC 0008583C  48 24 64 41 */	bl func_802CED3C
.global lbl_80088900
lbl_80088900:
/* 80088900 00085840  7F E3 FB 78 */	mr r3, r31
/* 80088904 00085844  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088908 00085848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008890C 0008584C  7C 08 03 A6 */	mtlr r0
/* 80088910 00085850  38 21 00 10 */	addi r1, r1, 0x10
/* 80088914 00085854  4E 80 00 20 */	blr 