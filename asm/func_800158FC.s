.include "macros.inc"

.section .text, "ax" # 800158FC


.global func_800158FC
func_800158FC:
/* 800158FC 0001283C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80015900 00012840  7C 08 02 A6 */	mflr r0
/* 80015904 00012844  90 01 00 14 */	stw r0, 0x14(r1)
/* 80015908 00012848  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001590C 0001284C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80015910 00012850  41 82 00 1C */	beq lbl_8001592C
/* 80015914 00012854  3C A0 80 3A */	lis r5, lbl_803A34E8@ha
/* 80015918 00012858  38 05 34 E8 */	addi r0, r5, lbl_803A34E8@l
/* 8001591C 0001285C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80015920 00012860  7C 80 07 35 */	extsh. r0, r4
/* 80015924 00012864  40 81 00 08 */	ble lbl_8001592C
/* 80015928 00012868  48 2B 94 15 */	bl func_802CED3C
.global lbl_8001592C
lbl_8001592C:
/* 8001592C 0001286C  7F E3 FB 78 */	mr r3, r31
/* 80015930 00012870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80015934 00012874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80015938 00012878  7C 08 03 A6 */	mtlr r0
/* 8001593C 0001287C  38 21 00 10 */	addi r1, r1, 0x10
/* 80015940 00012880  4E 80 00 20 */	blr 