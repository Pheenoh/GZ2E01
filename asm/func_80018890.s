.include "macros.inc"

.section .text, "ax" # 80018890


.global func_80018890
func_80018890:
/* 80018890 000157D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80018894 000157D4  7C 08 02 A6 */	mflr r0
/* 80018898 000157D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001889C 000157DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800188A0 000157E0  7C 7F 1B 78 */	mr r31, r3
/* 800188A4 000157E4  80 03 00 04 */	lwz r0, 4(r3)
/* 800188A8 000157E8  2C 00 00 02 */	cmpwi r0, 2
/* 800188AC 000157EC  40 82 00 18 */	bne lbl_800188C4
/* 800188B0 000157F0  7C 83 23 78 */	mr r3, r4
/* 800188B4 000157F4  4B FF FC C9 */	bl func_8001857C
/* 800188B8 000157F8  38 00 00 00 */	li r0, 0
/* 800188BC 000157FC  90 1F 00 04 */	stw r0, 4(r31)
/* 800188C0 00015800  48 00 00 08 */	b lbl_800188C8
.global lbl_800188C4
lbl_800188C4:
/* 800188C4 00015804  38 60 00 00 */	li r3, 0
.global lbl_800188C8
lbl_800188C8:
/* 800188C8 00015808  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800188CC 0001580C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800188D0 00015810  7C 08 03 A6 */	mtlr r0
/* 800188D4 00015814  38 21 00 10 */	addi r1, r1, 0x10
/* 800188D8 00015818  4E 80 00 20 */	blr 
/* 800188DC 0001581C  38 60 00 00 */	li r3, 0
/* 800188E0 00015820  4E 80 00 20 */	blr 
/* 800188E4 00015824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800188E8 00015828  7C 08 02 A6 */	mflr r0
/* 800188EC 0001582C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800188F0 00015830  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800188F4 00015834  93 C1 00 08 */	stw r30, 8(r1)
/* 800188F8 00015838  7C 7E 1B 79 */	or. r30, r3, r3
/* 800188FC 0001583C  7C 9F 23 78 */	mr r31, r4
/* 80018900 00015840  41 82 00 28 */	beq lbl_80018928
/* 80018904 00015844  3C 80 80 3C */	lis r4, lbl_803C34C0@ha
/* 80018908 00015848  38 04 34 C0 */	addi r0, r4, lbl_803C34C0@l
/* 8001890C 0001584C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80018910 00015850  38 80 00 00 */	li r4, 0
/* 80018914 00015854  48 24 98 B9 */	bl func_802621CC
/* 80018918 00015858  7F E0 07 35 */	extsh. r0, r31
/* 8001891C 0001585C  40 81 00 0C */	ble lbl_80018928
/* 80018920 00015860  7F C3 F3 78 */	mr r3, r30
/* 80018924 00015864  48 2B 64 19 */	bl func_802CED3C
.global lbl_80018928
lbl_80018928:
/* 80018928 00015868  7F C3 F3 78 */	mr r3, r30
/* 8001892C 0001586C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80018930 00015870  83 C1 00 08 */	lwz r30, 8(r1)
/* 80018934 00015874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80018938 00015878  7C 08 03 A6 */	mtlr r0
/* 8001893C 0001587C  38 21 00 10 */	addi r1, r1, 0x10
/* 80018940 00015880  4E 80 00 20 */	blr 